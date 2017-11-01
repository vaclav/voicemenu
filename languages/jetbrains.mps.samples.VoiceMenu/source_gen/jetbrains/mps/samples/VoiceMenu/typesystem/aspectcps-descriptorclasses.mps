<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a39c(checkpoints/jetbrains.mps.samples.VoiceMenu.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AddMissingTimeout_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="584072856213844010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Timeout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbH" id="q" role="3cqZAp" />
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="K" role="3clFbG">
            <node concept="2OqwBi" id="L" role="2Oq$k0">
              <node concept="2OqwBi" id="N" role="2Oq$k0">
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3Tqbb2" id="S" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="T" role="10QFUP">
                      <node concept="3cmrfG" id="U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="W" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="X" role="1Ez5kq">
                          <node concept="3uibUv" id="Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Y" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Q" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="O" role="2OqNvi">
                <node concept="1bVj0M" id="10" role="23t8la">
                  <node concept="3clFbS" id="11" role="1bW5cS">
                    <node concept="3clFbF" id="13" role="3cqZAp">
                      <node concept="17R0WA" id="14" role="3clFbG">
                        <node concept="Xl_RD" id="15" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="16" role="3uHU7B">
                          <node concept="37vLTw" id="17" role="2Oq$k0">
                            <ref role="3cqZAo" node="12" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="18" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="19" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="newEventTimeout" />
            <node concept="3Tqbb2" id="1b" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="1c" role="33vP2m">
              <node concept="3zrR0B" id="1d" role="2ShVmc">
                <node concept="3Tqbb2" id="1e" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="37vLTI" id="1f" role="3clFbG">
            <node concept="Xl_RD" id="1g" role="37vLTx">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="2OqwBi" id="1h" role="37vLTJ">
              <node concept="37vLTw" id="1i" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
              </node>
              <node concept="3TrcHB" id="1j" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <node concept="37vLTI" id="1k" role="3clFbG">
            <node concept="Xl_RD" id="1l" role="37vLTx">
              <property role="Xl_RC" value="Timeout" />
            </node>
            <node concept="2OqwBi" id="1m" role="37vLTJ">
              <node concept="37vLTw" id="1n" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
              </node>
              <node concept="3TrcHB" id="1o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <node concept="2OqwBi" id="1q" role="2Oq$k0">
              <node concept="1eOMI4" id="1s" role="2Oq$k0">
                <node concept="10QFUN" id="1u" role="1eOMHV">
                  <node concept="3Tqbb2" id="1v" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="1w" role="10QFUP">
                    <node concept="3cmrfG" id="1x" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1y" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1z" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="1$" role="1Ez5kq">
                        <node concept="3uibUv" id="1A" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1_" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1t" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="1r" role="2OqNvi">
              <node concept="37vLTw" id="1B" role="25WWJ7">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w" role="3cqZAp" />
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="TrG5h" value="newActivity" />
            <node concept="3Tqbb2" id="1D" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <node concept="3zrR0B" id="1F" role="2ShVmc">
                <node concept="3Tqbb2" id="1G" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="37vLTI" id="1H" role="3clFbG">
            <node concept="2OqwBi" id="1I" role="37vLTx">
              <node concept="2OqwBi" id="1K" role="2Oq$k0">
                <node concept="1eOMI4" id="1M" role="2Oq$k0">
                  <node concept="10QFUN" id="1O" role="1eOMHV">
                    <node concept="3Tqbb2" id="1P" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="1Q" role="10QFUP">
                      <node concept="3cmrfG" id="1R" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1S" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1T" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="1U" role="1Ez5kq">
                          <node concept="3uibUv" id="1W" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1V" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1N" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="1L" role="2OqNvi">
                <node concept="1bVj0M" id="1X" role="23t8la">
                  <node concept="3clFbS" id="1Y" role="1bW5cS">
                    <node concept="3clFbF" id="20" role="3cqZAp">
                      <node concept="17R0WA" id="21" role="3clFbG">
                        <node concept="Xl_RD" id="22" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="23" role="3uHU7B">
                          <node concept="37vLTw" id="24" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="25" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1J" role="37vLTJ">
              <node concept="37vLTw" id="27" role="2Oq$k0">
                <ref role="3cqZAo" node="1C" resolve="newActivity" />
              </node>
              <node concept="3TrEf2" id="28" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3clFbG">
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <node concept="1eOMI4" id="2c" role="2Oq$k0">
                <node concept="10QFUN" id="2e" role="1eOMHV">
                  <node concept="3Tqbb2" id="2f" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="2g" role="10QFUP">
                    <node concept="3cmrfG" id="2h" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2i" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2j" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="2k" role="1Ez5kq">
                        <node concept="3uibUv" id="2m" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2l" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2d" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="2b" role="2OqNvi">
              <node concept="37vLTw" id="2n" role="25WWJ7">
                <ref role="3cqZAo" node="1C" resolve="newActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$" role="3cqZAp" />
        <node concept="3cpWs8" id="_" role="3cqZAp">
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="TrG5h" value="srcTiemout" />
            <node concept="3Tqbb2" id="2p" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="2q" role="33vP2m">
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <node concept="1eOMI4" id="2t" role="2Oq$k0">
                  <node concept="10QFUN" id="2v" role="1eOMHV">
                    <node concept="3Tqbb2" id="2w" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="2x" role="10QFUP">
                      <node concept="3cmrfG" id="2y" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="2z" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="2$" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="2_" role="1Ez5kq">
                          <node concept="3uibUv" id="2B" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2A" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2u" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="2s" role="2OqNvi">
                <node concept="1bVj0M" id="2C" role="23t8la">
                  <node concept="3clFbS" id="2D" role="1bW5cS">
                    <node concept="3clFbF" id="2F" role="3cqZAp">
                      <node concept="17R0WA" id="2G" role="3clFbG">
                        <node concept="Xl_RD" id="2H" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="2I" role="3uHU7B">
                          <node concept="2OqwBi" id="2J" role="2Oq$k0">
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2E" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2M" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2K" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2N" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A" role="3cqZAp">
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="newTimout" />
            <node concept="3Tqbb2" id="2P" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <node concept="3zrR0B" id="2R" role="2ShVmc">
                <node concept="3Tqbb2" id="2S" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="TrG5h" value="srcEvent" />
            <node concept="3Tqbb2" id="2U" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="2V" role="33vP2m">
              <node concept="37vLTw" id="2W" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              </node>
              <node concept="3TrEf2" id="2X" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
            </node>
            <node concept="3YRAZt" id="30" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="D" role="3cqZAp" />
        <node concept="3clFbF" id="E" role="3cqZAp">
          <node concept="37vLTI" id="31" role="3clFbG">
            <node concept="2OqwBi" id="32" role="37vLTJ">
              <node concept="37vLTw" id="34" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
              <node concept="3TrcHB" id="35" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
            <node concept="2OqwBi" id="33" role="37vLTx">
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              </node>
              <node concept="3TrcHB" id="37" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="37vLTI" id="38" role="3clFbG">
            <node concept="2OqwBi" id="39" role="37vLTx">
              <node concept="37vLTw" id="3b" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              </node>
              <node concept="3TrEf2" id="3c" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="3a" role="37vLTJ">
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
              <node concept="3TrEf2" id="3e" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="37vLTI" id="3f" role="3clFbG">
            <node concept="37vLTw" id="3g" role="37vLTx">
              <ref role="3cqZAo" node="2T" resolve="srcEvent" />
            </node>
            <node concept="2OqwBi" id="3h" role="37vLTJ">
              <node concept="37vLTw" id="3i" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
              <node concept="3TrEf2" id="3j" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H" role="3cqZAp" />
        <node concept="3clFbF" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <node concept="1eOMI4" id="3n" role="2Oq$k0">
                <node concept="10QFUN" id="3p" role="1eOMHV">
                  <node concept="3Tqbb2" id="3q" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="3r" role="10QFUP">
                    <node concept="3cmrfG" id="3s" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3t" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3u" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="3v" role="1Ez5kq">
                        <node concept="3uibUv" id="3x" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3w" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3o" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="3m" role="2OqNvi">
              <node concept="37vLTw" id="3y" role="25WWJ7">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="584072856213844010" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckBackAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3clFbS" id="3H" role="3clF47" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3J" role="3clF45" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="back" />
        <node concept="3Tqbb2" id="3P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <node concept="3clFbJ" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="3T" role="3clFbw">
            <node concept="2OqwBi" id="3V" role="2Oq$k0">
              <node concept="37vLTw" id="3X" role="2Oq$k0">
                <ref role="3cqZAo" node="3K" resolve="back" />
              </node>
              <node concept="1mfA1w" id="3Y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3W" role="2OqNvi">
              <node concept="chp4Y" id="3Z" role="cj9EA">
                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3U" role="3clFbx">
            <node concept="3clFbJ" id="40" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbw">
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <node concept="1PxgMI" id="45" role="2Oq$k0">
                    <node concept="chp4Y" id="47" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="48" role="1m5AlR">
                      <node concept="1PxgMI" id="49" role="2Oq$k0">
                        <node concept="chp4Y" id="4b" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                        </node>
                        <node concept="2OqwBi" id="4c" role="1m5AlR">
                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3K" resolve="back" />
                          </node>
                          <node concept="1mfA1w" id="4e" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4a" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="46" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="44" role="2OqNvi">
                  <node concept="chp4Y" id="4f" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="42" role="3clFbx">
                <node concept="9aQIb" id="4g" role="3cqZAp">
                  <node concept="3clFbS" id="4h" role="9aQI4">
                    <node concept="3cpWs8" id="4j" role="3cqZAp">
                      <node concept="3cpWsn" id="4n" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4o" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4p" role="33vP2m">
                          <node concept="1pGfFk" id="4q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4k" role="3cqZAp">
                      <node concept="3cpWsn" id="4r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4t" role="33vP2m">
                          <node concept="3VmV3z" id="4u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4x" role="37wK5m">
                              <ref role="3cqZAo" node="3K" resolve="back" />
                            </node>
                            <node concept="Xl_RD" id="4y" role="37wK5m">
                              <property role="Xl_RC" value="Back at root node" />
                            </node>
                            <node concept="Xl_RD" id="4z" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4$" role="37wK5m">
                              <property role="Xl_RC" value="5461963470562044700" />
                            </node>
                            <node concept="10Nm6u" id="4_" role="37wK5m" />
                            <node concept="37vLTw" id="4A" role="37wK5m">
                              <ref role="3cqZAo" node="4n" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4l" role="3cqZAp">
                      <node concept="3clFbS" id="4B" role="9aQI4">
                        <node concept="3cpWs8" id="4C" role="3cqZAp">
                          <node concept="3cpWsn" id="4E" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="4F" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="4G" role="33vP2m">
                              <node concept="1pGfFk" id="4H" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="4I" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="4J" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4D" role="3cqZAp">
                          <node concept="2OqwBi" id="4K" role="3clFbG">
                            <node concept="37vLTw" id="4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="4M" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="4N" role="37wK5m">
                                <ref role="3cqZAo" node="4E" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4m" role="3cqZAp">
                      <node concept="3clFbS" id="4O" role="9aQI4">
                        <node concept="3cpWs8" id="4P" role="3cqZAp">
                          <node concept="3cpWsn" id="4R" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="4S" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="4T" role="33vP2m">
                              <node concept="1pGfFk" id="4U" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="4V" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="4W" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Q" role="3cqZAp">
                          <node concept="2OqwBi" id="4X" role="3clFbG">
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="50" role="37wK5m">
                                <ref role="3cqZAo" node="4R" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4i" role="lGtFl">
                    <property role="6wLej" value="5461963470562044700" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="51" role="3clF45" />
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="35c_gC" id="55" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5c" role="9aQI4">
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <node concept="2ShNRf" id="5e" role="3cqZAk">
                <node concept="1pGfFk" id="5f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5g" role="37wK5m">
                    <node concept="2OqwBi" id="5i" role="2Oq$k0">
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                        <node concept="37vLTw" id="5m" role="2JrQYb">
                          <ref role="3cqZAo" node="56" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5n" role="37wK5m">
                        <ref role="37wK5l" node="3B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="3clFbT" id="5s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5p" role="3clF45" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="5u" role="jymVt">
      <node concept="3clFbS" id="5A" role="3clF47" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5C" role="3clF45" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3clFbJ" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbw">
            <node concept="2OqwBi" id="5O" role="2Oq$k0">
              <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="event" />
                </node>
                <node concept="2TvwIu" id="5T" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5R" role="2OqNvi">
                <node concept="chp4Y" id="5U" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="5P" role="2OqNvi">
              <node concept="1bVj0M" id="5V" role="23t8la">
                <node concept="3clFbS" id="5W" role="1bW5cS">
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="17R0WA" id="5Z" role="3clFbG">
                      <node concept="2OqwBi" id="60" role="3uHU7w">
                        <node concept="37vLTw" id="62" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="63" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="61" role="3uHU7B">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="65" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5N" role="3clFbx">
            <node concept="9aQIb" id="67" role="3cqZAp">
              <node concept="3clFbS" id="68" role="9aQI4">
                <node concept="3cpWs8" id="6a" role="3cqZAp">
                  <node concept="3cpWsn" id="6e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6g" role="33vP2m">
                      <node concept="1pGfFk" id="6h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6b" role="3cqZAp">
                  <node concept="3cpWsn" id="6i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6k" role="33vP2m">
                      <node concept="3VmV3z" id="6l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6o" role="37wK5m">
                          <ref role="3cqZAo" node="5D" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="8455589616260334561" />
                        </node>
                        <node concept="10Nm6u" id="6s" role="37wK5m" />
                        <node concept="37vLTw" id="6t" role="37wK5m">
                          <ref role="3cqZAo" node="6e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6c" role="3cqZAp">
                  <node concept="3clFbS" id="6u" role="9aQI4">
                    <node concept="3cpWs8" id="6v" role="3cqZAp">
                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6z" role="33vP2m">
                          <node concept="1pGfFk" id="6$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6_" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6A" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6w" role="3cqZAp">
                      <node concept="2OqwBi" id="6B" role="3clFbG">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6E" role="37wK5m">
                            <ref role="3cqZAo" node="6x" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6d" role="3cqZAp">
                  <node concept="3clFbS" id="6F" role="9aQI4">
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6J" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6K" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6L" role="33vP2m">
                          <node concept="1pGfFk" id="6M" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6N" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6O" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6H" role="3cqZAp">
                      <node concept="2OqwBi" id="6P" role="3clFbG">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="6S" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="6T" role="37wK5m">
                            <node concept="chp4Y" id="6U" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="6V" role="1m5AlR">
                              <node concept="37vLTw" id="6W" role="2Oq$k0">
                                <ref role="3cqZAo" node="5D" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="6X" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6I" role="3cqZAp">
                      <node concept="2OqwBi" id="6Y" role="3clFbG">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="71" role="37wK5m">
                            <ref role="3cqZAo" node="6J" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="69" role="lGtFl">
                <property role="6wLej" value="8455589616260334561" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="35c_gC" id="76" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs6" id="7e" role="3cqZAp">
              <node concept="2ShNRf" id="7f" role="3cqZAk">
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7h" role="37wK5m">
                    <node concept="2OqwBi" id="7j" role="2Oq$k0">
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7m" role="2Oq$k0">
                        <node concept="37vLTw" id="7n" role="2JrQYb">
                          <ref role="3cqZAo" node="77" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7o" role="37wK5m">
                        <ref role="37wK5l" node="5w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <node concept="3clFbT" id="7t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7q" role="3clF45" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7u">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <node concept="3clFbW" id="7v" role="jymVt">
      <node concept="3clFbS" id="7B" role="3clF47" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7D" role="3clF45" />
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="7J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <node concept="22lmx$" id="7N" role="3clFbw">
            <node concept="1eOMI4" id="7P" role="3uHU7B">
              <node concept="1Wc70l" id="7R" role="1eOMHV">
                <node concept="2OqwBi" id="7S" role="3uHU7w">
                  <node concept="2OqwBi" id="7U" role="2Oq$k0">
                    <node concept="2OqwBi" id="7W" role="2Oq$k0">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="7Z" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="7X" role="2OqNvi">
                      <node concept="chp4Y" id="80" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7V" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7T" role="3uHU7B">
                  <node concept="2OqwBi" id="81" role="2Oq$k0">
                    <node concept="2OqwBi" id="83" role="2Oq$k0">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="86" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="84" role="2OqNvi">
                      <node concept="chp4Y" id="87" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="82" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Q" role="3uHU7w">
              <node concept="2OqwBi" id="88" role="2Oq$k0">
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3w_OXm" id="89" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="9aQIb" id="8c" role="3cqZAp">
              <node concept="3clFbS" id="8d" role="9aQI4">
                <node concept="3cpWs8" id="8f" role="3cqZAp">
                  <node concept="3cpWsn" id="8h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8j" role="33vP2m">
                      <node concept="1pGfFk" id="8k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8g" role="3cqZAp">
                  <node concept="3cpWsn" id="8l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8n" role="33vP2m">
                      <node concept="3VmV3z" id="8o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="8r" role="37wK5m">
                          <ref role="3cqZAo" node="7E" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="584072856212762008" />
                        </node>
                        <node concept="10Nm6u" id="8v" role="37wK5m" />
                        <node concept="37vLTw" id="8w" role="37wK5m">
                          <ref role="3cqZAo" node="8h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8e" role="lGtFl">
                <property role="6wLej" value="584072856212762008" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8x" role="3clF45" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="35c_gC" id="8_" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="8G" role="9aQI4">
            <node concept="3cpWs6" id="8H" role="3cqZAp">
              <node concept="2ShNRf" id="8I" role="3cqZAk">
                <node concept="1pGfFk" id="8J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8P" role="2Oq$k0">
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8R" role="37wK5m">
                        <ref role="37wK5l" node="7x" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <node concept="3clFbS" id="96" role="3clF47" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="98" role="3clF45" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <node concept="1eOMI4" id="9i" role="3clFbw">
            <node concept="1Wc70l" id="9k" role="1eOMHV">
              <node concept="2OqwBi" id="9l" role="3uHU7B">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="2OqwBi" id="9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                      <node concept="2OqwBi" id="9t" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="9w" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="9u" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="9s" role="2OqNvi">
                      <node concept="chp4Y" id="9x" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="9q" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9o" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="9m" role="3uHU7w">
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="9_" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9z" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9j" role="3clFbx">
            <node concept="9aQIb" id="9A" role="3cqZAp">
              <node concept="3clFbS" id="9B" role="9aQI4">
                <node concept="3cpWs8" id="9D" role="3cqZAp">
                  <node concept="3cpWsn" id="9G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9I" role="33vP2m">
                      <node concept="1pGfFk" id="9J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9E" role="3cqZAp">
                  <node concept="3cpWsn" id="9K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9M" role="33vP2m">
                      <node concept="3VmV3z" id="9N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="9Q" role="37wK5m">
                          <ref role="3cqZAo" node="99" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="9U" role="37wK5m" />
                        <node concept="37vLTw" id="9V" role="37wK5m">
                          <ref role="3cqZAo" node="9G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9F" role="3cqZAp">
                  <node concept="3clFbS" id="9W" role="9aQI4">
                    <node concept="3cpWs8" id="9X" role="3cqZAp">
                      <node concept="3cpWsn" id="9Z" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="a0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="a1" role="33vP2m">
                          <node concept="1pGfFk" id="a2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="a3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="a4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9Y" role="3cqZAp">
                      <node concept="2OqwBi" id="a5" role="3clFbG">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="a8" role="37wK5m">
                            <ref role="3cqZAo" node="9Z" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9C" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a9" role="3clF45" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="35c_gC" id="ad" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ai" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="9aQIb" id="aj" role="3cqZAp">
          <node concept="3clFbS" id="ak" role="9aQI4">
            <node concept="3cpWs6" id="al" role="3cqZAp">
              <node concept="2ShNRf" id="am" role="3cqZAk">
                <node concept="1pGfFk" id="an" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ao" role="37wK5m">
                    <node concept="2OqwBi" id="aq" role="2Oq$k0">
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="at" role="2Oq$k0">
                        <node concept="37vLTw" id="au" role="2JrQYb">
                          <ref role="3cqZAo" node="ae" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="av" role="37wK5m">
                        <ref role="37wK5l" node="90" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ap" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <node concept="3clFbT" id="a$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ax" role="3clF45" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="93" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="95" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="aA" role="jymVt">
      <node concept="3clFbS" id="aI" role="3clF47" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aK" role="3clF45" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="aQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="3clFbJ" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="3clFbx">
            <node concept="3clFbJ" id="aW" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbw">
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="2OqwBi" id="b2" role="2Oq$k0">
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="aL" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="b7" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="b5" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="b3" role="2OqNvi">
                    <node concept="chp4Y" id="b8" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="b1" role="2OqNvi">
                  <node concept="1bVj0M" id="b9" role="23t8la">
                    <node concept="3clFbS" id="ba" role="1bW5cS">
                      <node concept="3clFbF" id="bc" role="3cqZAp">
                        <node concept="1Wc70l" id="bd" role="3clFbG">
                          <node concept="17R0WA" id="be" role="3uHU7w">
                            <node concept="2OqwBi" id="bg" role="3uHU7B">
                              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                                <node concept="37vLTw" id="bk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bb" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bj" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bh" role="3uHU7w">
                              <node concept="37vLTw" id="bm" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bn" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="bf" role="3uHU7B">
                            <node concept="2OqwBi" id="bo" role="3uHU7B">
                              <node concept="2OqwBi" id="bq" role="2Oq$k0">
                                <node concept="37vLTw" id="bs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bb" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="br" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bp" role="3uHU7w">
                              <node concept="37vLTw" id="bu" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aY" role="3clFbx" />
              <node concept="9aQIb" id="aZ" role="9aQIa">
                <node concept="3clFbS" id="bx" role="9aQI4">
                  <node concept="9aQIb" id="by" role="3cqZAp">
                    <node concept="3clFbS" id="bz" role="9aQI4">
                      <node concept="3cpWs8" id="b_" role="3cqZAp">
                        <node concept="3cpWsn" id="bC" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="bD" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="bE" role="33vP2m">
                            <node concept="1pGfFk" id="bF" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bA" role="3cqZAp">
                        <node concept="3cpWsn" id="bG" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="bH" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="bI" role="33vP2m">
                            <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bL" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bK" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="bM" role="37wK5m">
                                <ref role="3cqZAo" node="aL" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="bN" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="bO" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="bP" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="bQ" role="37wK5m" />
                              <node concept="37vLTw" id="bR" role="37wK5m">
                                <ref role="3cqZAo" node="bC" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="bB" role="3cqZAp">
                        <node concept="3clFbS" id="bS" role="9aQI4">
                          <node concept="3cpWs8" id="bT" role="3cqZAp">
                            <node concept="3cpWsn" id="bX" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="bY" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="bZ" role="33vP2m">
                                <node concept="1pGfFk" id="c0" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="c1" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="c2" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bU" role="3cqZAp">
                            <node concept="2OqwBi" id="c3" role="3clFbG">
                              <node concept="37vLTw" id="c4" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="c5" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="c6" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="c7" role="37wK5m">
                                  <node concept="chp4Y" id="c8" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="c9" role="1m5AlR">
                                    <node concept="37vLTw" id="ca" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aL" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="cb" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bV" role="3cqZAp">
                            <node concept="2OqwBi" id="cc" role="3clFbG">
                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="ce" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="cf" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="cg" role="37wK5m">
                                  <ref role="3cqZAo" node="aL" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bW" role="3cqZAp">
                            <node concept="2OqwBi" id="ch" role="3clFbG">
                              <node concept="37vLTw" id="ci" role="2Oq$k0">
                                <ref role="3cqZAo" node="bG" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="cj" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="ck" role="37wK5m">
                                  <ref role="3cqZAo" node="bX" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="b$" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aV" role="3clFbw">
            <node concept="2OqwBi" id="cl" role="3uHU7w">
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <node concept="37vLTw" id="cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="aL" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cq" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="co" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="cm" role="3uHU7B">
              <node concept="2OqwBi" id="cr" role="2Oq$k0">
                <node concept="37vLTw" id="ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="aL" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="cs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cv" role="3clF45" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <node concept="35c_gC" id="cz" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="9aQIb" id="cD" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs6" id="cF" role="3cqZAp">
              <node concept="2ShNRf" id="cG" role="3cqZAk">
                <node concept="1pGfFk" id="cH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cI" role="37wK5m">
                    <node concept="2OqwBi" id="cK" role="2Oq$k0">
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cN" role="2Oq$k0">
                        <node concept="37vLTw" id="cO" role="2JrQYb">
                          <ref role="3cqZAo" node="c$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cP" role="37wK5m">
                        <ref role="37wK5l" node="aC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="3clFbT" id="cU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cR" role="3clF45" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="cW" role="jymVt">
      <node concept="3clFbS" id="d4" role="3clF47" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d6" role="3clF45" />
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <node concept="3cpWsn" id="dh" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="di" role="1tU5fm">
              <node concept="3Tqbb2" id="dk" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="dj" role="33vP2m">
              <node concept="37vLTw" id="dl" role="2Oq$k0">
                <ref role="3cqZAo" node="d7" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="dm" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dg" role="3cqZAp">
          <node concept="2GrKxI" id="dn" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="do" role="2GsD0m">
            <ref role="3cqZAo" node="dh" resolve="activities" />
          </node>
          <node concept="3clFbS" id="dp" role="2LFqv$">
            <node concept="3clFbJ" id="dq" role="3cqZAp">
              <node concept="3clFbS" id="dr" role="3clFbx">
                <node concept="9aQIb" id="dt" role="3cqZAp">
                  <node concept="3clFbS" id="du" role="9aQI4">
                    <node concept="3cpWs8" id="dw" role="3cqZAp">
                      <node concept="3cpWsn" id="d$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="d_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dA" role="33vP2m">
                          <node concept="1pGfFk" id="dB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dx" role="3cqZAp">
                      <node concept="3cpWsn" id="dC" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dE" role="33vP2m">
                          <node concept="3VmV3z" id="dF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="dI" role="37wK5m">
                              <ref role="2Gs0qQ" node="dn" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="dJ" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="dK" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dL" role="37wK5m">
                              <property role="Xl_RC" value="6218942490161504715" />
                            </node>
                            <node concept="10Nm6u" id="dM" role="37wK5m" />
                            <node concept="37vLTw" id="dN" role="37wK5m">
                              <ref role="3cqZAo" node="d$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dy" role="3cqZAp">
                      <node concept="3clFbS" id="dO" role="9aQI4">
                        <node concept="3cpWs8" id="dP" role="3cqZAp">
                          <node concept="3cpWsn" id="dR" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="dS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="dT" role="33vP2m">
                              <node concept="1pGfFk" id="dU" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="dV" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="dW" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="dQ" role="3cqZAp">
                          <node concept="2OqwBi" id="dX" role="3clFbG">
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="e0" role="37wK5m">
                                <ref role="3cqZAo" node="dR" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dz" role="3cqZAp">
                      <node concept="3clFbS" id="e1" role="9aQI4">
                        <node concept="3cpWs8" id="e2" role="3cqZAp">
                          <node concept="3cpWsn" id="e4" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="e5" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="e6" role="33vP2m">
                              <node concept="1pGfFk" id="e7" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="e8" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="e9" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <node concept="2OqwBi" id="ea" role="3clFbG">
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ed" role="37wK5m">
                                <ref role="3cqZAo" node="e4" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dv" role="lGtFl">
                    <property role="6wLej" value="6218942490161504715" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ds" role="3clFbw">
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="dh" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="ef" role="2OqNvi">
                  <node concept="1bVj0M" id="eg" role="23t8la">
                    <node concept="3clFbS" id="eh" role="1bW5cS">
                      <node concept="3clFbF" id="ej" role="3cqZAp">
                        <node concept="1Wc70l" id="ek" role="3clFbG">
                          <node concept="17R0WA" id="el" role="3uHU7w">
                            <node concept="2OqwBi" id="en" role="3uHU7w">
                              <node concept="2OqwBi" id="ep" role="2Oq$k0">
                                <node concept="2GrUjf" id="er" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="dn" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="es" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eq" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eo" role="3uHU7B">
                              <node concept="2OqwBi" id="et" role="2Oq$k0">
                                <node concept="37vLTw" id="ev" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ei" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="ew" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eu" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="em" role="3uHU7B">
                            <node concept="37vLTw" id="ex" role="3uHU7B">
                              <ref role="3cqZAo" node="ei" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="ey" role="3uHU7w">
                              <ref role="2Gs0qQ" node="dn" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ei" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ez" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e$" role="3clF45" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="35c_gC" id="eC" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <node concept="2ShNRf" id="eL" role="3cqZAk">
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eN" role="37wK5m">
                    <node concept="2OqwBi" id="eP" role="2Oq$k0">
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eS" role="2Oq$k0">
                        <node concept="37vLTw" id="eT" role="2JrQYb">
                          <ref role="3cqZAo" node="eD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eU" role="37wK5m">
                        <ref role="37wK5l" node="cY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <node concept="3clFbT" id="eZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eW" role="3clF45" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="f1" role="jymVt">
      <node concept="3clFbS" id="f9" role="3clF47" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fb" role="3clF45" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <node concept="22lmx$" id="fm" role="3clFbw">
            <node concept="22lmx$" id="fp" role="3uHU7B">
              <node concept="22lmx$" id="fr" role="3uHU7B">
                <node concept="22lmx$" id="ft" role="3uHU7B">
                  <node concept="22lmx$" id="fv" role="3uHU7B">
                    <node concept="22lmx$" id="fx" role="3uHU7B">
                      <node concept="22lmx$" id="fz" role="3uHU7B">
                        <node concept="22lmx$" id="f_" role="3uHU7B">
                          <node concept="22lmx$" id="fB" role="3uHU7B">
                            <node concept="22lmx$" id="fD" role="3uHU7B">
                              <node concept="22lmx$" id="fF" role="3uHU7B">
                                <node concept="22lmx$" id="fH" role="3uHU7B">
                                  <node concept="1eOMI4" id="fJ" role="3uHU7B">
                                    <node concept="17R0WA" id="fL" role="1eOMHV">
                                      <node concept="2OqwBi" id="fM" role="3uHU7B">
                                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fc" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fP" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fN" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fK" role="3uHU7w">
                                    <node concept="17R0WA" id="fQ" role="1eOMHV">
                                      <node concept="2OqwBi" id="fR" role="3uHU7B">
                                        <node concept="37vLTw" id="fT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fc" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fU" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fS" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="fI" role="3uHU7w">
                                  <node concept="17R0WA" id="fV" role="1eOMHV">
                                    <node concept="2OqwBi" id="fW" role="3uHU7B">
                                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fc" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="fZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fX" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="fG" role="3uHU7w">
                                <node concept="17R0WA" id="g0" role="1eOMHV">
                                  <node concept="2OqwBi" id="g1" role="3uHU7B">
                                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fc" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="g4" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="g2" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fE" role="3uHU7w">
                              <node concept="17R0WA" id="g5" role="1eOMHV">
                                <node concept="2OqwBi" id="g6" role="3uHU7B">
                                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fc" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="g9" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="g7" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fC" role="3uHU7w">
                            <node concept="17R0WA" id="ga" role="1eOMHV">
                              <node concept="2OqwBi" id="gb" role="3uHU7B">
                                <node concept="37vLTw" id="gd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fc" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="ge" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gc" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="fA" role="3uHU7w">
                          <node concept="17R0WA" id="gf" role="1eOMHV">
                            <node concept="2OqwBi" id="gg" role="3uHU7B">
                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="fc" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gj" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gh" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="f$" role="3uHU7w">
                        <node concept="17R0WA" id="gk" role="1eOMHV">
                          <node concept="2OqwBi" id="gl" role="3uHU7B">
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="fc" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="go" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gm" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fy" role="3uHU7w">
                      <node concept="17R0WA" id="gp" role="1eOMHV">
                        <node concept="2OqwBi" id="gq" role="3uHU7B">
                          <node concept="37vLTw" id="gs" role="2Oq$k0">
                            <ref role="3cqZAo" node="fc" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gt" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gr" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fw" role="3uHU7w">
                    <node concept="17R0WA" id="gu" role="1eOMHV">
                      <node concept="2OqwBi" id="gv" role="3uHU7B">
                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="fc" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="gy" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gw" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="fu" role="3uHU7w">
                  <node concept="17R0WA" id="gz" role="1eOMHV">
                    <node concept="2OqwBi" id="g$" role="3uHU7B">
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="fc" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="gB" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="g_" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fs" role="3uHU7w">
                <node concept="2OqwBi" id="gC" role="3uHU7B">
                  <node concept="37vLTw" id="gE" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="gF" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gD" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="fq" role="3uHU7w">
              <node concept="2OqwBi" id="gG" role="3uHU7B">
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fc" resolve="event" />
                </node>
                <node concept="3TrcHB" id="gJ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="gH" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fn" role="3clFbx" />
          <node concept="9aQIb" id="fo" role="9aQIa">
            <node concept="3clFbS" id="gK" role="9aQI4">
              <node concept="9aQIb" id="gL" role="3cqZAp">
                <node concept="3clFbS" id="gM" role="9aQI4">
                  <node concept="3cpWs8" id="gO" role="3cqZAp">
                    <node concept="3cpWsn" id="gR" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="gS" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="gT" role="33vP2m">
                        <node concept="1pGfFk" id="gU" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="gP" role="3cqZAp">
                    <node concept="3cpWsn" id="gV" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="gW" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="gX" role="33vP2m">
                        <node concept="3VmV3z" id="gY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="h0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="h1" role="37wK5m">
                            <ref role="3cqZAo" node="fc" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="h2" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="h3" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="h4" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="h5" role="37wK5m" />
                          <node concept="37vLTw" id="h6" role="37wK5m">
                            <ref role="3cqZAo" node="gR" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="gQ" role="3cqZAp">
                    <node concept="3clFbS" id="h7" role="9aQI4">
                      <node concept="3cpWs8" id="h8" role="3cqZAp">
                        <node concept="3cpWsn" id="ha" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hb" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hc" role="33vP2m">
                            <node concept="1pGfFk" id="hd" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="he" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="hf" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h9" role="3cqZAp">
                        <node concept="2OqwBi" id="hg" role="3clFbG">
                          <node concept="37vLTw" id="hh" role="2Oq$k0">
                            <ref role="3cqZAo" node="gV" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hi" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hj" role="37wK5m">
                              <ref role="3cqZAo" node="ha" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="gN" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fl" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hk" role="3clF45" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="35c_gC" id="ho" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ht" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="9aQIb" id="hu" role="3cqZAp">
          <node concept="3clFbS" id="hv" role="9aQI4">
            <node concept="3cpWs6" id="hw" role="3cqZAp">
              <node concept="2ShNRf" id="hx" role="3cqZAk">
                <node concept="1pGfFk" id="hy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hz" role="37wK5m">
                    <node concept="2OqwBi" id="h_" role="2Oq$k0">
                      <node concept="liA8E" id="hB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hC" role="2Oq$k0">
                        <node concept="37vLTw" id="hD" role="2JrQYb">
                          <ref role="3cqZAo" node="hp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hE" role="37wK5m">
                        <ref role="37wK5l" node="f3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <node concept="3clFbT" id="hJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hG" role="3clF45" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <node concept="3clFbW" id="hL" role="jymVt">
      <node concept="3clFbS" id="hT" role="3clF47" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hV" role="3clF45" />
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="i7" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="i8" role="33vP2m">
              <node concept="2OqwBi" id="i9" role="2Oq$k0">
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="ic" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="ia" role="2OqNvi">
                <node concept="1bVj0M" id="id" role="23t8la">
                  <node concept="3clFbS" id="ie" role="1bW5cS">
                    <node concept="3clFbF" id="ig" role="3cqZAp">
                      <node concept="17R0WA" id="ih" role="3clFbG">
                        <node concept="Xl_RD" id="ii" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="ij" role="3uHU7B">
                          <node concept="37vLTw" id="ik" role="2Oq$k0">
                            <ref role="3cqZAo" node="if" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="il" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="if" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="im" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="in" role="3clFbx">
            <node concept="9aQIb" id="ip" role="3cqZAp">
              <node concept="3clFbS" id="iq" role="9aQI4">
                <node concept="3cpWs8" id="is" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ix" role="33vP2m">
                      <node concept="1pGfFk" id="iy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="it" role="3cqZAp">
                  <node concept="3cpWsn" id="iz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i_" role="33vP2m">
                      <node concept="3VmV3z" id="iA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="iD" role="37wK5m">
                          <ref role="3cqZAo" node="hW" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="iH" role="37wK5m" />
                        <node concept="37vLTw" id="iI" role="37wK5m">
                          <ref role="3cqZAo" node="iv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iu" role="3cqZAp">
                  <node concept="3clFbS" id="iJ" role="9aQI4">
                    <node concept="3cpWs8" id="iK" role="3cqZAp">
                      <node concept="3cpWsn" id="iN" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="iO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="iP" role="33vP2m">
                          <node concept="1pGfFk" id="iQ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="iR" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="iS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iL" role="3cqZAp">
                      <node concept="2OqwBi" id="iT" role="3clFbG">
                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="iN" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="iV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="iW" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="iX" role="37wK5m">
                            <ref role="3cqZAo" node="hW" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iM" role="3cqZAp">
                      <node concept="2OqwBi" id="iY" role="3clFbG">
                        <node concept="37vLTw" id="iZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="iz" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="j0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="j1" role="37wK5m">
                            <ref role="3cqZAo" node="iN" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ir" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3clFbw">
            <node concept="2OqwBi" id="j2" role="2Oq$k0">
              <node concept="37vLTw" id="j4" role="2Oq$k0">
                <ref role="3cqZAo" node="i6" resolve="eventNode" />
              </node>
              <node concept="2TvwIu" id="j5" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="j3" role="2OqNvi">
              <node concept="1bVj0M" id="j6" role="23t8la">
                <node concept="3clFbS" id="j7" role="1bW5cS">
                  <node concept="3clFbF" id="j9" role="3cqZAp">
                    <node concept="17R0WA" id="ja" role="3clFbG">
                      <node concept="Xl_RD" id="jb" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                      </node>
                      <node concept="2OqwBi" id="jc" role="3uHU7B">
                        <node concept="1PxgMI" id="jd" role="2Oq$k0">
                          <node concept="chp4Y" id="jf" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                          </node>
                          <node concept="37vLTw" id="jg" role="1m5AlR">
                            <ref role="3cqZAo" node="j8" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="je" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="j8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ji" role="3clF45" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <node concept="35c_gC" id="jm" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="9aQIb" id="js" role="3cqZAp">
          <node concept="3clFbS" id="jt" role="9aQI4">
            <node concept="3cpWs6" id="ju" role="3cqZAp">
              <node concept="2ShNRf" id="jv" role="3cqZAk">
                <node concept="1pGfFk" id="jw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jx" role="37wK5m">
                    <node concept="2OqwBi" id="jz" role="2Oq$k0">
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jA" role="2Oq$k0">
                        <node concept="37vLTw" id="jB" role="2JrQYb">
                          <ref role="3cqZAo" node="jn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jC" role="37wK5m">
                        <ref role="37wK5l" node="hN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs6" id="jG" role="3cqZAp">
          <node concept="3clFbT" id="jH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jE" role="3clF45" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="jJ" role="jymVt">
      <node concept="3clFbS" id="jR" role="3clF47" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jT" role="3clF45" />
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="jZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3clFbJ" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbw">
            <node concept="2OqwBi" id="k5" role="2Oq$k0">
              <node concept="37vLTw" id="k7" role="2Oq$k0">
                <ref role="3cqZAo" node="jU" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="k8" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="k6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="k4" role="3clFbx">
            <node concept="9aQIb" id="k9" role="3cqZAp">
              <node concept="3clFbS" id="ka" role="9aQI4">
                <node concept="3cpWs8" id="kc" role="3cqZAp">
                  <node concept="3cpWsn" id="kf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kh" role="33vP2m">
                      <node concept="1pGfFk" id="ki" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kd" role="3cqZAp">
                  <node concept="3cpWsn" id="kj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kl" role="33vP2m">
                      <node concept="3VmV3z" id="km" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ko" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kp" role="37wK5m">
                          <ref role="3cqZAo" node="jU" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ks" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kt" role="37wK5m" />
                        <node concept="37vLTw" id="ku" role="37wK5m">
                          <ref role="3cqZAo" node="kf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ke" role="3cqZAp">
                  <node concept="3clFbS" id="kv" role="9aQI4">
                    <node concept="3cpWs8" id="kw" role="3cqZAp">
                      <node concept="3cpWsn" id="ky" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="k$" role="33vP2m">
                          <node concept="1pGfFk" id="k_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kx" role="3cqZAp">
                      <node concept="2OqwBi" id="kC" role="3clFbG">
                        <node concept="37vLTw" id="kD" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kF" role="37wK5m">
                            <ref role="3cqZAo" node="ky" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kb" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kG" role="3clF45" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <node concept="35c_gC" id="kK" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="kR" role="9aQI4">
            <node concept="3cpWs6" id="kS" role="3cqZAp">
              <node concept="2ShNRf" id="kT" role="3cqZAk">
                <node concept="1pGfFk" id="kU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kV" role="37wK5m">
                    <node concept="2OqwBi" id="kX" role="2Oq$k0">
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l0" role="2Oq$k0">
                        <node concept="37vLTw" id="l1" role="2JrQYb">
                          <ref role="3cqZAo" node="kL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l2" role="37wK5m">
                        <ref role="37wK5l" node="jL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="3clFbT" id="l7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l4" role="3clF45" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="l8">
    <node concept="39e2AJ" id="l9" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="le" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="lr" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="lt" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="lu" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lv" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ls" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="CheckBackAtRoot_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lf" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="lw" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="ly" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="lz" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="l$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="CheckDuplicateNumber_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lg" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="l_" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="lB" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="lC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lA" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="CheckEmptyACtivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lh" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="lE" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="lG" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="lH" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lF" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="CheckEmptyMenu_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="li" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="lJ" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="lL" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="lM" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lK" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="CheckEventImplemented_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lj" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="lO" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="lQ" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="lR" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lS" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lP" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lk" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="lT" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="lV" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="lW" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lX" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lU" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="CheckPhoneButtons_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ll" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="lY" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="m0" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="m1" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lZ" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="DuplicateTimeout_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lm" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="m3" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="m5" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="m6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="EmptyWorkspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ln" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="m8" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="ma" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="mb" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m9" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="PlayBacktoFile_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lo" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="md" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="mf" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="mg" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="me" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="PlayBacktoText_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lp" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="mi" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="mk" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="ml" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mj" role="39e2AY">
          <ref role="39e2AS" node="Cn" resolve="TimeoutIsMissing_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lq" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="mn" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="mp" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="mq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mr" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mo" role="39e2AY">
          <ref role="39e2AS" node="IK" resolve="TypoFile_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="la" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="ms" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="mD" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="mF" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="mG" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mE" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mt" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="mI" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="mK" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="mL" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mJ" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mu" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="mN" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="mP" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="mQ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mO" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mv" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="mS" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="mU" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="mV" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mW" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mT" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mw" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="mX" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="mZ" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="n0" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mY" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mx" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="n2" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="n4" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="n5" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n3" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="my" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="n7" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="n9" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="na" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nb" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n8" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mz" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="nc" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="ne" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="nf" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ng" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nd" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="nh" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="nj" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="nk" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nl" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ni" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m_" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="nm" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="no" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="np" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nq" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nn" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="nr" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="nt" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="nu" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nv" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ns" role="39e2AY">
          <ref role="39e2AS" node="vu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="ny" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="nz" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="Cr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="n_" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="nB" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="nC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nA" role="39e2AY">
          <ref role="39e2AS" node="IO" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lb" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="nE" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="nT" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="nU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nF" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="nY" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="nZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nG" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="o3" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="o4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nH" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="o8" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="o9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oa" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nI" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="od" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="oe" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="of" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nJ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="og" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="oi" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="oj" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ok" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oh" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nK" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="ol" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="on" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="oo" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="op" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nL" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="os" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="ot" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ou" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nM" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="ov" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="ox" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="oy" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oz" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ow" role="39e2AY">
          <ref role="39e2AS" node="jK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nN" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="o$" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="oA" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="oB" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o_" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="oF" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="oG" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="vs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="oI" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="oK" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="oL" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oJ" role="39e2AY">
          <ref role="39e2AS" node="Cp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nQ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="oN" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="oP" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="oQ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oO" role="39e2AY">
          <ref role="39e2AS" node="IM" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lc" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="oS" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:wr2MGd$J0E" resolve="AddMissingTimeout" />
        <node concept="385nmt" id="p6" role="385vvn">
          <property role="385vuF" value="AddMissingTimeout" />
          <node concept="2$VJBW" id="p8" role="385v07">
            <property role="2$VJBR" value="584072856213844010" />
            <node concept="2x4n5u" id="p9" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pa" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddMissingTimeout_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oT" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E8714jrJ" resolve="InitWorkspace" />
        <node concept="385nmt" id="pb" role="385vvn">
          <property role="385vuF" value="InitWorkspace" />
          <node concept="2$VJBW" id="pd" role="385v07">
            <property role="2$VJBR" value="6198827212365444847" />
            <node concept="2x4n5u" id="pe" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pf" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pc" role="39e2AY">
          <ref role="39e2AS" node="qe" resolve="InitWorkspace_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oU" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAO_kP" resolve="InitiliazeMenu" />
        <node concept="385nmt" id="pg" role="385vvn">
          <property role="385vuF" value="InitiliazeMenu" />
          <node concept="2$VJBW" id="pi" role="385v07">
            <property role="2$VJBR" value="4323022269989410101" />
            <node concept="2x4n5u" id="pj" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pk" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ph" role="39e2AY">
          <ref role="39e2AS" node="qF" resolve="InitiliazeMenu_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oV" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAKz9C" resolve="InitilizeEvent" />
        <node concept="385nmt" id="pl" role="385vvn">
          <property role="385vuF" value="InitilizeEvent" />
          <node concept="2$VJBW" id="pn" role="385v07">
            <property role="2$VJBR" value="4323022269988352616" />
            <node concept="2x4n5u" id="po" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pm" role="39e2AY">
          <ref role="39e2AS" node="rN" resolve="InitilizeEvent_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oW" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3QwtLquzL$B" resolve="RemoveActivity" />
        <node concept="385nmt" id="pq" role="385vvn">
          <property role="385vuF" value="RemoveActivity" />
          <node concept="2$VJBW" id="ps" role="385v07">
            <property role="2$VJBR" value="4440680171620473127" />
            <node concept="2x4n5u" id="pt" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pu" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pr" role="39e2AY">
          <ref role="39e2AS" node="xC" resolve="RemoveActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oX" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSF3x" resolve="RemoveDuplicateTimeouts" />
        <node concept="385nmt" id="pv" role="385vvn">
          <property role="385vuF" value="RemoveDuplicateTimeouts" />
          <node concept="2$VJBW" id="px" role="385v07">
            <property role="2$VJBR" value="3026886742211997921" />
            <node concept="2x4n5u" id="py" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pz" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pw" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="RemoveDuplicateTimeouts_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oY" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itORXn" resolve="RemoveNumber" />
        <node concept="385nmt" id="p$" role="385vvn">
          <property role="385vuF" value="RemoveNumber" />
          <node concept="2$VJBW" id="pA" role="385v07">
            <property role="2$VJBR" value="7660908927727664983" />
            <node concept="2x4n5u" id="pB" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p_" role="39e2AY">
          <ref role="39e2AS" node="yX" resolve="RemoveNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oZ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itMJPD" resolve="RenameActivity" />
        <node concept="385nmt" id="pD" role="385vvn">
          <property role="385vuF" value="RenameActivity" />
          <node concept="2$VJBW" id="pF" role="385v07">
            <property role="2$VJBR" value="7660908927727107433" />
            <node concept="2x4n5u" id="pG" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pE" role="39e2AY">
          <ref role="39e2AS" node="zs" resolve="RenameActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p0" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0Nlw" resolve="ResetAction" />
        <node concept="385nmt" id="pI" role="385vvn">
          <property role="385vuF" value="ResetAction" />
          <node concept="2$VJBW" id="pK" role="385v07">
            <property role="2$VJBR" value="5461963470562080096" />
            <node concept="2x4n5u" id="pL" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pJ" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="ResetAction_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p1" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR1qRZ" resolve="SetFinaltoTrue" />
        <node concept="385nmt" id="pN" role="385vvn">
          <property role="385vuF" value="SetFinaltoTrue" />
          <node concept="2$VJBW" id="pP" role="385v07">
            <property role="2$VJBR" value="5461963470562242047" />
            <node concept="2x4n5u" id="pQ" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pO" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="SetFinaltoTrue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p2" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itNu0H" resolve="SuggestNumber" />
        <node concept="385nmt" id="pS" role="385vvn">
          <property role="385vuF" value="SuggestNumber" />
          <node concept="2$VJBW" id="pU" role="385v07">
            <property role="2$VJBR" value="7660908927727296557" />
            <node concept="2x4n5u" id="pV" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pW" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pT" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="SuggestNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p3" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNohoq" resolve="TransformPBtoFile" />
        <node concept="385nmt" id="pX" role="385vvn">
          <property role="385vuF" value="TransformPBtoFile" />
          <node concept="2$VJBW" id="pZ" role="385v07">
            <property role="2$VJBR" value="3333261045545375258" />
            <node concept="2x4n5u" id="q0" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="q1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pY" role="39e2AY">
          <ref role="39e2AS" node="Ew" resolve="TransformPBtoFile_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p4" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNodnD" resolve="TransformPBtoText" />
        <node concept="385nmt" id="q2" role="385vvn">
          <property role="385vuF" value="TransformPBtoText" />
          <node concept="2$VJBW" id="q4" role="385v07">
            <property role="2$VJBR" value="3333261045545358825" />
            <node concept="2x4n5u" id="q5" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="q6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q3" role="39e2AY">
          <ref role="39e2AS" node="Fa" resolve="TransformPBtoText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p5" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_FaA" resolve="suggestWav" />
        <node concept="385nmt" id="q7" role="385vvn">
          <property role="385vuF" value="suggestWav" />
          <node concept="2$VJBW" id="q9" role="385v07">
            <property role="2$VJBR" value="3333261045548888742" />
            <node concept="2x4n5u" id="qa" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qb" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q8" role="39e2AY">
          <ref role="39e2AS" node="KY" resolve="suggestWav_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ld" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="qc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qd" role="39e2AY">
          <ref role="39e2AS" node="FO" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qe">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="qf" role="jymVt">
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="XkiVB" id="qn" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qo" role="37wK5m">
            <node concept="1pGfFk" id="qp" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qq" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qr" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ql" role="3clF45" />
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="37vLTI" id="qx" role="3clFbG">
            <node concept="2ShNRf" id="qy" role="37vLTx">
              <node concept="3zrR0B" id="q$" role="2ShVmc">
                <node concept="3Tqbb2" id="q_" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qz" role="37vLTJ">
              <node concept="1PxgMI" id="qA" role="2Oq$k0">
                <node concept="chp4Y" id="qC" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="qD" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="qB" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qt" role="3clF45" />
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qh" role="1B3o_S" />
    <node concept="3uibUv" id="qi" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qj" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="qF">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="qG" role="jymVt">
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="XkiVB" id="qP" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qQ" role="37wK5m">
            <node concept="1pGfFk" id="qR" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qN" role="3clF45" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="Xl_RD" id="qZ" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="qX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <node concept="3cpWsn" id="re" role="3cpWs9">
            <property role="TrG5h" value="actvt" />
            <node concept="3Tqbb2" id="rf" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="rg" role="33vP2m">
              <node concept="3zrR0B" id="rh" role="2ShVmc">
                <node concept="3Tqbb2" id="ri" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="evnt" />
            <node concept="3Tqbb2" id="rk" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="rl" role="33vP2m">
              <node concept="3zrR0B" id="rm" role="2ShVmc">
                <node concept="3Tqbb2" id="rn" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r7" role="3cqZAp" />
        <node concept="3clFbH" id="r8" role="3cqZAp" />
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="37vLTI" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="37vLTx">
              <ref role="3cqZAo" node="rj" resolve="evnt" />
            </node>
            <node concept="2OqwBi" id="rq" role="37vLTJ">
              <node concept="37vLTw" id="rr" role="2Oq$k0">
                <ref role="3cqZAo" node="re" resolve="actvt" />
              </node>
              <node concept="3TrEf2" id="rs" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="37vLTI" id="rt" role="3clFbG">
            <node concept="Xl_RD" id="ru" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="rv" role="37vLTJ">
              <node concept="37vLTw" id="rw" role="2Oq$k0">
                <ref role="3cqZAo" node="rj" resolve="evnt" />
              </node>
              <node concept="3TrcHB" id="rx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rb" role="3cqZAp" />
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="2OqwBi" id="rz" role="2Oq$k0">
              <node concept="1PxgMI" id="r_" role="2Oq$k0">
                <node concept="chp4Y" id="rB" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="rC" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="rA" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="r$" role="2OqNvi">
              <node concept="37vLTw" id="rD" role="25WWJ7">
                <ref role="3cqZAo" node="rj" resolve="evnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="2OqwBi" id="rF" role="2Oq$k0">
              <node concept="1PxgMI" id="rH" role="2Oq$k0">
                <node concept="chp4Y" id="rJ" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="rK" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="rI" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="rG" role="2OqNvi">
              <node concept="37vLTw" id="rL" role="25WWJ7">
                <ref role="3cqZAo" node="re" resolve="actvt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="r2" role="3clF45" />
      <node concept="3Tm1VV" id="r3" role="1B3o_S" />
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qL" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="rN">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="rO" role="jymVt">
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="XkiVB" id="rX" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="rY" role="37wK5m">
            <node concept="1pGfFk" id="rZ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="s1" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rV" role="3clF45" />
      <node concept="3Tm1VV" id="rW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="s2" role="1B3o_S" />
      <node concept="3clFbS" id="s3" role="3clF47">
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="3cpWs3" id="s7" role="3clFbG">
            <node concept="2OqwBi" id="s8" role="3uHU7w">
              <node concept="1PxgMI" id="sa" role="2Oq$k0">
                <node concept="chp4Y" id="sc" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="sd" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="sb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="s9" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="s5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rQ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3clFbH" id="sj" role="3cqZAp" />
        <node concept="3cpWs8" id="sk" role="3cqZAp">
          <node concept="3cpWsn" id="sr" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="ss" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="st" role="33vP2m">
              <node concept="2OqwBi" id="su" role="2Oq$k0">
                <node concept="1eOMI4" id="sw" role="2Oq$k0">
                  <node concept="10QFUN" id="sy" role="1eOMHV">
                    <node concept="3Tqbb2" id="sz" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="s$" role="10QFUP">
                      <node concept="3cmrfG" id="s_" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="sA" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="sB" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="sC" role="1Ez5kq">
                          <node concept="3uibUv" id="sE" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="sD" role="1EMhIo">
                          <ref role="1HBi2w" node="rN" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="sx" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="sv" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="2OqwBi" id="sG" role="2Oq$k0">
              <node concept="37vLTw" id="sI" role="2Oq$k0">
                <ref role="3cqZAo" node="sr" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="sJ" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="sH" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="37vLTI" id="sK" role="3clFbG">
            <node concept="1eOMI4" id="sL" role="37vLTx">
              <node concept="10QFUN" id="sN" role="1eOMHV">
                <node concept="3Tqbb2" id="sO" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="sP" role="10QFUP">
                  <node concept="3cmrfG" id="sQ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="sR" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="sS" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="sT" role="1Ez5kq">
                      <node concept="3uibUv" id="sV" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sU" role="1EMhIo">
                      <ref role="1HBi2w" node="rN" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sM" role="37vLTJ">
              <node concept="37vLTw" id="sW" role="2Oq$k0">
                <ref role="3cqZAo" node="sr" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="sX" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="2OqwBi" id="sZ" role="2Oq$k0">
              <node concept="1eOMI4" id="t1" role="2Oq$k0">
                <node concept="10QFUN" id="t3" role="1eOMHV">
                  <node concept="3Tqbb2" id="t4" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="t5" role="10QFUP">
                    <node concept="3cmrfG" id="t6" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="t7" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="t8" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="t9" role="1Ez5kq">
                        <node concept="3uibUv" id="tb" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ta" role="1EMhIo">
                        <ref role="1HBi2w" node="rN" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="t2" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="t0" role="2OqNvi">
              <node concept="37vLTw" id="tc" role="25WWJ7">
                <ref role="3cqZAo" node="sr" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="so" role="3cqZAp" />
        <node concept="3clFbH" id="sp" role="3cqZAp" />
        <node concept="3clFbH" id="sq" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="sg" role="3clF45" />
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="td" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rR" role="1B3o_S" />
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="rT" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="te">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PlayBacktoFile_NonTypesystemRule" />
    <node concept="3clFbW" id="tf" role="jymVt">
      <node concept="3clFbS" id="tn" role="3clF47" />
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tp" role="3clF45" />
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="tv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3clFbJ" id="ty" role="3cqZAp">
          <node concept="3fqX7Q" id="tz" role="3clFbw">
            <node concept="2OqwBi" id="t_" role="3fr31v">
              <node concept="37vLTw" id="tA" role="2Oq$k0">
                <ref role="3cqZAo" node="tq" resolve="activity" />
              </node>
              <node concept="3TrcHB" id="tB" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t$" role="3clFbx">
            <node concept="SfApY" id="tC" role="3cqZAp">
              <node concept="3clFbS" id="tD" role="SfCbr">
                <node concept="3clFbH" id="tF" role="3cqZAp" />
                <node concept="3cpWs8" id="tG" role="3cqZAp">
                  <node concept="3cpWsn" id="tM" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="tN" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3cpWs3" id="tO" role="33vP2m">
                      <node concept="2YIFZM" id="tP" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="tR" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tQ" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="tH" role="3cqZAp" />
                <node concept="3clFbJ" id="tI" role="3cqZAp">
                  <node concept="3clFbS" id="tS" role="3clFbx">
                    <node concept="3clFbF" id="tU" role="3cqZAp">
                      <node concept="2OqwBi" id="tV" role="3clFbG">
                        <node concept="2ShNRf" id="tW" role="2Oq$k0">
                          <node concept="1pGfFk" id="tY" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="tZ" role="37wK5m">
                              <ref role="3cqZAo" node="tM" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="tX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="tT" role="3clFbw">
                    <node concept="2YIFZM" id="u0" role="3fr31v">
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <node concept="2YIFZM" id="u1" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="u2" role="37wK5m">
                          <ref role="3cqZAo" node="tM" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="tJ" role="3cqZAp" />
                <node concept="3cpWs8" id="tK" role="3cqZAp">
                  <node concept="3cpWsn" id="u3" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="u4" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="u5" role="33vP2m">
                      <node concept="1pGfFk" id="u6" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="u7" role="37wK5m">
                          <node concept="2OqwBi" id="u8" role="3uHU7w">
                            <node concept="37vLTw" id="ua" role="2Oq$k0">
                              <ref role="3cqZAo" node="tq" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="ub" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="u9" role="3uHU7B">
                            <node concept="37vLTw" id="uc" role="3uHU7B">
                              <ref role="3cqZAo" node="tM" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="ud" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tL" role="3cqZAp">
                  <node concept="3clFbS" id="ue" role="3clFbx">
                    <node concept="9aQIb" id="ug" role="3cqZAp">
                      <node concept="3clFbS" id="uh" role="9aQI4">
                        <node concept="3cpWs8" id="uj" role="3cqZAp">
                          <node concept="3cpWsn" id="um" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="un" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="uo" role="33vP2m">
                              <node concept="1pGfFk" id="up" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="uk" role="3cqZAp">
                          <node concept="3cpWsn" id="uq" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="ur" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="us" role="33vP2m">
                              <node concept="3VmV3z" id="ut" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="uv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uu" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="uw" role="37wK5m">
                                  <ref role="3cqZAo" node="tq" resolve="activity" />
                                </node>
                                <node concept="Xl_RD" id="ux" role="37wK5m">
                                  <property role="Xl_RC" value="Is File" />
                                </node>
                                <node concept="Xl_RD" id="uy" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="uz" role="37wK5m">
                                  <property role="Xl_RC" value="3333261045545355623" />
                                </node>
                                <node concept="10Nm6u" id="u$" role="37wK5m" />
                                <node concept="37vLTw" id="u_" role="37wK5m">
                                  <ref role="3cqZAo" node="um" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ul" role="3cqZAp">
                          <node concept="3clFbS" id="uA" role="9aQI4">
                            <node concept="3cpWs8" id="uB" role="3cqZAp">
                              <node concept="3cpWsn" id="uE" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="uF" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="uG" role="33vP2m">
                                  <node concept="1pGfFk" id="uH" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="uI" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoFile_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="uJ" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="uC" role="3cqZAp">
                              <node concept="2OqwBi" id="uK" role="3clFbG">
                                <node concept="37vLTw" id="uL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uE" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="uM" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="uN" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="uO" role="37wK5m">
                                    <ref role="3cqZAo" node="tq" resolve="activity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="uD" role="3cqZAp">
                              <node concept="2OqwBi" id="uP" role="3clFbG">
                                <node concept="37vLTw" id="uQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uq" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="uR" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="uS" role="37wK5m">
                                    <ref role="3cqZAo" node="uE" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ui" role="lGtFl">
                        <property role="6wLej" value="3333261045545355623" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="uf" role="3clFbw">
                    <node concept="37vLTw" id="uT" role="2Oq$k0">
                      <ref role="3cqZAo" node="u3" resolve="tmp" />
                    </node>
                    <node concept="liA8E" id="uU" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="tE" role="TEbGg">
                <node concept="3cpWsn" id="uV" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="uX" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="uW" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uY" role="3clF45" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <node concept="35c_gC" id="v2" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="v7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="9aQIb" id="v8" role="3cqZAp">
          <node concept="3clFbS" id="v9" role="9aQI4">
            <node concept="3cpWs6" id="va" role="3cqZAp">
              <node concept="2ShNRf" id="vb" role="3cqZAk">
                <node concept="1pGfFk" id="vc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vd" role="37wK5m">
                    <node concept="2OqwBi" id="vf" role="2Oq$k0">
                      <node concept="liA8E" id="vh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vi" role="2Oq$k0">
                        <node concept="37vLTw" id="vj" role="2JrQYb">
                          <ref role="3cqZAo" node="v3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vk" role="37wK5m">
                        <ref role="37wK5l" node="th" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ve" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vl" role="3clF47">
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <node concept="3clFbT" id="vp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vm" role="3clF45" />
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PlayBacktoText_NonTypesystemRule" />
    <node concept="3clFbW" id="vr" role="jymVt">
      <node concept="3clFbS" id="vz" role="3clF47" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="v_" role="3clF45" />
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="vF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3clFbJ" id="vI" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbw">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="activity" />
            </node>
            <node concept="3TrcHB" id="vM" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
            </node>
          </node>
          <node concept="3clFbS" id="vK" role="3clFbx">
            <node concept="SfApY" id="vN" role="3cqZAp">
              <node concept="3clFbS" id="vO" role="SfCbr">
                <node concept="3clFbH" id="vQ" role="3cqZAp" />
                <node concept="3cpWs8" id="vR" role="3cqZAp">
                  <node concept="3cpWsn" id="vZ" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="w0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3cpWs3" id="w1" role="33vP2m">
                      <node concept="2YIFZM" id="w2" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="w4" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="w3" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vS" role="3cqZAp" />
                <node concept="3clFbJ" id="vT" role="3cqZAp">
                  <node concept="3clFbS" id="w5" role="3clFbx">
                    <node concept="3clFbF" id="w7" role="3cqZAp">
                      <node concept="2OqwBi" id="w8" role="3clFbG">
                        <node concept="2ShNRf" id="w9" role="2Oq$k0">
                          <node concept="1pGfFk" id="wb" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="wc" role="37wK5m">
                              <ref role="3cqZAo" node="vZ" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="wa" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="w6" role="3clFbw">
                    <node concept="2YIFZM" id="wd" role="3fr31v">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
                      <node concept="2YIFZM" id="we" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="wf" role="37wK5m">
                          <ref role="3cqZAo" node="vZ" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vU" role="3cqZAp" />
                <node concept="3clFbH" id="vV" role="3cqZAp" />
                <node concept="3cpWs8" id="vW" role="3cqZAp">
                  <node concept="3cpWsn" id="wg" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="wh" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="wi" role="33vP2m">
                      <node concept="1pGfFk" id="wj" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="wk" role="37wK5m">
                          <node concept="2OqwBi" id="wl" role="3uHU7w">
                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                              <ref role="3cqZAo" node="vA" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="wo" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="wm" role="3uHU7B">
                            <node concept="37vLTw" id="wp" role="3uHU7B">
                              <ref role="3cqZAo" node="vZ" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="wq" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vX" role="3cqZAp">
                  <node concept="3clFbS" id="wr" role="3clFbx">
                    <node concept="9aQIb" id="wt" role="3cqZAp">
                      <node concept="3clFbS" id="wu" role="9aQI4">
                        <node concept="3cpWs8" id="ww" role="3cqZAp">
                          <node concept="3cpWsn" id="wz" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="w$" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="w_" role="33vP2m">
                              <node concept="1pGfFk" id="wA" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="wx" role="3cqZAp">
                          <node concept="3cpWsn" id="wB" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="wC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="wD" role="33vP2m">
                              <node concept="3VmV3z" id="wE" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="wG" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wF" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="wH" role="37wK5m">
                                  <ref role="3cqZAo" node="vA" resolve="activity" />
                                </node>
                                <node concept="Xl_RD" id="wI" role="37wK5m">
                                  <property role="Xl_RC" value="Is Text" />
                                </node>
                                <node concept="Xl_RD" id="wJ" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="wK" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812310882417" />
                                </node>
                                <node concept="10Nm6u" id="wL" role="37wK5m" />
                                <node concept="37vLTw" id="wM" role="37wK5m">
                                  <ref role="3cqZAo" node="wz" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="wy" role="3cqZAp">
                          <node concept="3clFbS" id="wN" role="9aQI4">
                            <node concept="3cpWs8" id="wO" role="3cqZAp">
                              <node concept="3cpWsn" id="wR" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="wS" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="wT" role="33vP2m">
                                  <node concept="1pGfFk" id="wU" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="wV" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoText_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="wW" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="wP" role="3cqZAp">
                              <node concept="2OqwBi" id="wX" role="3clFbG">
                                <node concept="37vLTw" id="wY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wR" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="wZ" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="x0" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="x1" role="37wK5m">
                                    <ref role="3cqZAo" node="vA" resolve="activity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="wQ" role="3cqZAp">
                              <node concept="2OqwBi" id="x2" role="3clFbG">
                                <node concept="37vLTw" id="x3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wB" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="x4" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="x5" role="37wK5m">
                                    <ref role="3cqZAo" node="wR" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="wv" role="lGtFl">
                        <property role="6wLej" value="4187501812310882417" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="ws" role="3clFbw">
                    <node concept="2OqwBi" id="x6" role="3fr31v">
                      <node concept="37vLTw" id="x7" role="2Oq$k0">
                        <ref role="3cqZAo" node="wg" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="x8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vY" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="vP" role="TEbGg">
                <node concept="3cpWsn" id="x9" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="xb" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="xa" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xc" role="3clF45" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs6" id="xf" role="3cqZAp">
          <node concept="35c_gC" id="xg" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xi" role="3clF47">
        <node concept="9aQIb" id="xm" role="3cqZAp">
          <node concept="3clFbS" id="xn" role="9aQI4">
            <node concept="3cpWs6" id="xo" role="3cqZAp">
              <node concept="2ShNRf" id="xp" role="3cqZAk">
                <node concept="1pGfFk" id="xq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xr" role="37wK5m">
                    <node concept="2OqwBi" id="xt" role="2Oq$k0">
                      <node concept="liA8E" id="xv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xw" role="2Oq$k0">
                        <node concept="37vLTw" id="xx" role="2JrQYb">
                          <ref role="3cqZAo" node="xh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xy" role="37wK5m">
                        <ref role="37wK5l" node="vt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <node concept="3cpWs6" id="xA" role="3cqZAp">
          <node concept="3clFbT" id="xB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x$" role="3clF45" />
      <node concept="3Tm1VV" id="x_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xC">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="xD" role="jymVt">
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="XkiVB" id="xM" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="xN" role="37wK5m">
            <node concept="1pGfFk" id="xO" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="xP" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xK" role="3clF45" />
      <node concept="3Tm1VV" id="xL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="xR" role="1B3o_S" />
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="Xl_RD" id="xW" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="xU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xF" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="xY" role="3clF47">
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="Q6c8r" id="y4" role="2Oq$k0" />
            <node concept="3YRAZt" id="y5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xZ" role="3clF45" />
      <node concept="3Tm1VV" id="y0" role="1B3o_S" />
      <node concept="37vLTG" id="y1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xG" role="1B3o_S" />
    <node concept="3uibUv" id="xH" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="xI" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="y7">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <node concept="3clFbW" id="y8" role="jymVt">
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="XkiVB" id="yh" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="yi" role="37wK5m">
            <node concept="1pGfFk" id="yj" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="yk" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="yl" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yf" role="3clF45" />
      <node concept="3Tm1VV" id="yg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ym" role="1B3o_S" />
      <node concept="3clFbS" id="yn" role="3clF47">
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="Xl_RD" id="yr" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ys" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="yp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="yt" role="3clF47">
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="2OqwBi" id="yz" role="2Oq$k0">
              <node concept="2OqwBi" id="y_" role="2Oq$k0">
                <node concept="1eOMI4" id="yB" role="2Oq$k0">
                  <node concept="10QFUN" id="yD" role="1eOMHV">
                    <node concept="3Tqbb2" id="yE" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="yF" role="10QFUP">
                      <node concept="3cmrfG" id="yG" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="yH" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="yI" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="yJ" role="1Ez5kq">
                          <node concept="3uibUv" id="yL" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="yK" role="1EMhIo">
                          <ref role="1HBi2w" node="y7" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="yC" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="yA" role="2OqNvi">
                <node concept="1bVj0M" id="yM" role="23t8la">
                  <node concept="3clFbS" id="yN" role="1bW5cS">
                    <node concept="3clFbF" id="yP" role="3cqZAp">
                      <node concept="17R0WA" id="yQ" role="3clFbG">
                        <node concept="Xl_RD" id="yR" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="yS" role="3uHU7B">
                          <node concept="37vLTw" id="yT" role="2Oq$k0">
                            <ref role="3cqZAo" node="yO" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yU" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="y$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yu" role="3clF45" />
      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
      <node concept="37vLTG" id="yw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yb" role="1B3o_S" />
    <node concept="3uibUv" id="yc" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="yd" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="yX">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="yY" role="jymVt">
      <node concept="3clFbS" id="z4" role="3clF47">
        <node concept="XkiVB" id="z7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="z8" role="37wK5m">
            <node concept="1pGfFk" id="z9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="za" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z5" role="3clF45" />
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="zc" role="1B3o_S" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="Xl_RD" id="zh" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="zf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="z0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="zj" role="3clF47">
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="Q6c8r" id="zp" role="2Oq$k0" />
            <node concept="3YRAZt" id="zq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zk" role="3clF45" />
      <node concept="3Tm1VV" id="zl" role="1B3o_S" />
      <node concept="37vLTG" id="zm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z1" role="1B3o_S" />
    <node concept="3uibUv" id="z2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="z3" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="zs">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="zt" role="jymVt">
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="XkiVB" id="zA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="zB" role="37wK5m">
            <node concept="1pGfFk" id="zC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="zD" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z$" role="3clF45" />
      <node concept="3Tm1VV" id="z_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="zF" role="1B3o_S" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="Xl_RD" id="zK" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="zI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="zv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="zM" role="3clF47">
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="2OqwBi" id="zS" role="2Oq$k0">
              <node concept="Q6c8r" id="zU" role="2Oq$k0" />
              <node concept="2DeJnW" id="zV" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="zT" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zN" role="3clF45" />
      <node concept="3Tm1VV" id="zO" role="1B3o_S" />
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zw" role="1B3o_S" />
    <node concept="3uibUv" id="zx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="zy" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="zX">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="zY" role="jymVt">
      <node concept="3clFbS" id="$4" role="3clF47">
        <node concept="XkiVB" id="$7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="$8" role="37wK5m">
            <node concept="1pGfFk" id="$9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$5" role="3clF45" />
      <node concept="3Tm1VV" id="$6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="$c" role="1B3o_S" />
      <node concept="3clFbS" id="$d" role="3clF47">
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="Xl_RD" id="$h" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="$f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="Q6c8r" id="$p" role="2Oq$k0" />
            <node concept="2DeJnW" id="$q" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$k" role="3clF45" />
      <node concept="3Tm1VV" id="$l" role="1B3o_S" />
      <node concept="37vLTG" id="$m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$1" role="1B3o_S" />
    <node concept="3uibUv" id="$2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="$3" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="$s">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="$t" role="jymVt">
      <node concept="3clFbS" id="$z" role="3clF47">
        <node concept="XkiVB" id="$A" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="$B" role="37wK5m">
            <node concept="1pGfFk" id="$C" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="$E" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$$" role="3clF45" />
      <node concept="3Tm1VV" id="$_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="$F" role="1B3o_S" />
      <node concept="3clFbS" id="$G" role="3clF47">
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="Xl_RD" id="$K" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="$I" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="SfApY" id="$Q" role="3cqZAp">
          <node concept="3clFbS" id="$U" role="SfCbr">
            <node concept="3clFbF" id="$W" role="3cqZAp">
              <node concept="37vLTI" id="$Y" role="3clFbG">
                <node concept="3clFbT" id="$Z" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="_0" role="37vLTJ">
                  <node concept="1PxgMI" id="_1" role="2Oq$k0">
                    <node concept="chp4Y" id="_3" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="_4" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_2" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$X" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="$V" role="TEbGg">
            <node concept="3cpWsn" id="_5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_6" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="$R" role="3cqZAp">
          <node concept="3clFbS" id="_8" role="SfCbr">
            <node concept="3clFbF" id="_a" role="3cqZAp">
              <node concept="37vLTI" id="_c" role="3clFbG">
                <node concept="3clFbT" id="_d" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="_e" role="37vLTJ">
                  <node concept="1PxgMI" id="_f" role="2Oq$k0">
                    <node concept="chp4Y" id="_h" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="_i" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_g" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_b" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="_9" role="TEbGg">
            <node concept="3cpWsn" id="_j" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_l" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_k" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="$S" role="3cqZAp">
          <node concept="3clFbS" id="_m" role="SfCbr">
            <node concept="3clFbF" id="_o" role="3cqZAp">
              <node concept="37vLTI" id="_q" role="3clFbG">
                <node concept="3clFbT" id="_r" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="_s" role="37vLTJ">
                  <node concept="1PxgMI" id="_t" role="2Oq$k0">
                    <node concept="chp4Y" id="_v" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="_w" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_u" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_p" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="_n" role="TEbGg">
            <node concept="3cpWsn" id="_x" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_y" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="$T" role="3cqZAp">
          <node concept="3clFbS" id="_$" role="SfCbr">
            <node concept="3clFbF" id="_A" role="3cqZAp">
              <node concept="37vLTI" id="_C" role="3clFbG">
                <node concept="3clFbT" id="_D" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="_E" role="37vLTJ">
                  <node concept="1PxgMI" id="_F" role="2Oq$k0">
                    <node concept="chp4Y" id="_H" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="_I" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_G" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_B" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="__" role="TEbGg">
            <node concept="3cpWsn" id="_J" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_L" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_K" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$N" role="3clF45" />
      <node concept="3Tm1VV" id="$O" role="1B3o_S" />
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$w" role="1B3o_S" />
    <node concept="3uibUv" id="$x" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="$y" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="_N">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="_O" role="jymVt">
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="XkiVB" id="_X" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="_Y" role="37wK5m">
            <node concept="1pGfFk" id="_Z" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="A0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_V" role="3clF45" />
      <node concept="3Tm1VV" id="_W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_P" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="A2" role="1B3o_S" />
      <node concept="3clFbS" id="A3" role="3clF47">
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="Xl_RD" id="A7" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="A5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="_Q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="3clFbH" id="Ad" role="3cqZAp" />
        <node concept="3cpWs8" id="Ae" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="AB" role="1tU5fm">
              <node concept="3uibUv" id="AD" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="AC" role="33vP2m">
              <node concept="3$_iS1" id="AE" role="2ShVmc">
                <node concept="3$GHV9" id="AF" role="3$GQph">
                  <node concept="3cmrfG" id="AH" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="AG" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Af" role="3cqZAp" />
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="37vLTI" id="AI" role="3clFbG">
            <node concept="Xl_RD" id="AJ" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="AK" role="37vLTJ">
              <node concept="3cmrfG" id="AL" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="AM" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="37vLTI" id="AN" role="3clFbG">
            <node concept="Xl_RD" id="AO" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="AP" role="37vLTJ">
              <node concept="3cmrfG" id="AQ" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="AR" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="37vLTI" id="AS" role="3clFbG">
            <node concept="Xl_RD" id="AT" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="AU" role="37vLTJ">
              <node concept="3cmrfG" id="AV" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="AW" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="37vLTI" id="AX" role="3clFbG">
            <node concept="Xl_RD" id="AY" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="AZ" role="37vLTJ">
              <node concept="3cmrfG" id="B0" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="B1" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="37vLTI" id="B2" role="3clFbG">
            <node concept="Xl_RD" id="B3" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="B4" role="37vLTJ">
              <node concept="3cmrfG" id="B5" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="B6" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="37vLTI" id="B7" role="3clFbG">
            <node concept="Xl_RD" id="B8" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="B9" role="37vLTJ">
              <node concept="3cmrfG" id="Ba" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="Bb" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="37vLTI" id="Bc" role="3clFbG">
            <node concept="Xl_RD" id="Bd" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="Be" role="37vLTJ">
              <node concept="3cmrfG" id="Bf" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="Bg" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="37vLTI" id="Bh" role="3clFbG">
            <node concept="Xl_RD" id="Bi" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="Bj" role="37vLTJ">
              <node concept="3cmrfG" id="Bk" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="Bl" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="37vLTI" id="Bm" role="3clFbG">
            <node concept="Xl_RD" id="Bn" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="Bo" role="37vLTJ">
              <node concept="3cmrfG" id="Bp" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="Bq" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="37vLTI" id="Br" role="3clFbG">
            <node concept="Xl_RD" id="Bs" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="Bt" role="37vLTJ">
              <node concept="3cmrfG" id="Bu" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="Bv" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="37vLTI" id="Bw" role="3clFbG">
            <node concept="Xl_RD" id="Bx" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="By" role="37vLTJ">
              <node concept="3cmrfG" id="Bz" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="B$" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="37vLTI" id="B_" role="3clFbG">
            <node concept="Xl_RD" id="BA" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="BB" role="37vLTJ">
              <node concept="3cmrfG" id="BC" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="BD" role="AHHXb">
                <ref role="3cqZAo" node="AA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="As" role="3cqZAp" />
        <node concept="3clFbH" id="At" role="3cqZAp" />
        <node concept="3cpWs8" id="Au" role="3cqZAp">
          <node concept="3cpWsn" id="BE" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="BF" role="1tU5fm">
              <node concept="3uibUv" id="BH" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="BG" role="33vP2m">
              <node concept="1pGfFk" id="BI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="BJ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Av" role="3cqZAp" />
        <node concept="3cpWs8" id="Aw" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="BL" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="BM" role="33vP2m">
              <node concept="1eOMI4" id="BN" role="2Oq$k0">
                <node concept="10QFUN" id="BP" role="1eOMHV">
                  <node concept="3Tqbb2" id="BQ" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="BR" role="10QFUP">
                    <node concept="3cmrfG" id="BS" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="BT" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="BU" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="BV" role="1Ez5kq">
                        <node concept="3uibUv" id="BX" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="BW" role="1EMhIo">
                        <ref role="1HBi2w" node="_N" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="BO" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ax" role="3cqZAp" />
        <node concept="2Gpval" id="Ay" role="3cqZAp">
          <node concept="2GrKxI" id="BY" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="BZ" role="2GsD0m">
            <ref role="3cqZAo" node="BK" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="C0" role="2LFqv$">
            <node concept="3clFbF" id="C1" role="3cqZAp">
              <node concept="2OqwBi" id="C2" role="3clFbG">
                <node concept="37vLTw" id="C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="BE" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="C4" role="2OqNvi">
                  <node concept="2OqwBi" id="C5" role="25WWJ7">
                    <node concept="2GrUjf" id="C6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="BY" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="C7" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="37vLTI" id="C8" role="3clFbG">
            <node concept="2OqwBi" id="C9" role="37vLTx">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                  <node concept="37vLTw" id="Cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="AA" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="Cg" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="Ce" role="2OqNvi">
                  <node concept="37vLTw" id="Ch" role="576Qk">
                    <ref role="3cqZAo" node="BE" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="Cc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Ca" role="37vLTJ">
              <node concept="1PxgMI" id="Ci" role="2Oq$k0">
                <node concept="chp4Y" id="Ck" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="Cl" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="Cj" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A$" role="3cqZAp" />
        <node concept="3clFbH" id="A_" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="Aa" role="3clF45" />
      <node concept="3Tm1VV" id="Ab" role="1B3o_S" />
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_R" role="1B3o_S" />
    <node concept="3uibUv" id="_S" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="_T" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Cn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <node concept="3clFbW" id="Co" role="jymVt">
      <node concept="3clFbS" id="Cw" role="3clF47" />
      <node concept="3Tm1VV" id="Cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Cy" role="3clF45" />
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="CC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="CA" role="3clF47">
        <node concept="3cpWs8" id="CF" role="3cqZAp">
          <node concept="3cpWsn" id="CJ" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <node concept="3Tqbb2" id="CK" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="CL" role="33vP2m">
              <node concept="2OqwBi" id="CM" role="2Oq$k0">
                <node concept="37vLTw" id="CO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cz" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="CP" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="CN" role="2OqNvi">
                <node concept="1bVj0M" id="CQ" role="23t8la">
                  <node concept="3clFbS" id="CR" role="1bW5cS">
                    <node concept="3clFbF" id="CT" role="3cqZAp">
                      <node concept="17R0WA" id="CU" role="3clFbG">
                        <node concept="Xl_RD" id="CV" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="CW" role="3uHU7B">
                          <node concept="2OqwBi" id="CX" role="2Oq$k0">
                            <node concept="37vLTw" id="CZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="D0" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CY" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="D1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CG" role="3cqZAp">
          <node concept="3cpWsn" id="D2" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="D3" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="D4" role="33vP2m">
              <node concept="2OqwBi" id="D5" role="2Oq$k0">
                <node concept="37vLTw" id="D7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cz" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="D8" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="D6" role="2OqNvi">
                <node concept="1bVj0M" id="D9" role="23t8la">
                  <node concept="3clFbS" id="Da" role="1bW5cS">
                    <node concept="3clFbF" id="Dc" role="3cqZAp">
                      <node concept="17R0WA" id="Dd" role="3clFbG">
                        <node concept="Xl_RD" id="De" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="Df" role="3uHU7B">
                          <node concept="37vLTw" id="Dg" role="2Oq$k0">
                            <ref role="3cqZAo" node="Db" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Dh" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Db" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Di" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CH" role="3cqZAp" />
        <node concept="3clFbJ" id="CI" role="3cqZAp">
          <node concept="3clFbS" id="Dj" role="3clFbx">
            <node concept="9aQIb" id="Dl" role="3cqZAp">
              <node concept="3clFbS" id="Dm" role="9aQI4">
                <node concept="3cpWs8" id="Do" role="3cqZAp">
                  <node concept="3cpWsn" id="Dr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ds" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Dt" role="33vP2m">
                      <node concept="1pGfFk" id="Du" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Dp" role="3cqZAp">
                  <node concept="3cpWsn" id="Dv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Dw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Dx" role="33vP2m">
                      <node concept="3VmV3z" id="Dy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="D$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="D_" role="37wK5m">
                          <ref role="3cqZAo" node="Cz" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="DA" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                        </node>
                        <node concept="Xl_RD" id="DB" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DC" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="DD" role="37wK5m" />
                        <node concept="37vLTw" id="DE" role="37wK5m">
                          <ref role="3cqZAo" node="Dr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Dq" role="3cqZAp">
                  <node concept="3clFbS" id="DF" role="9aQI4">
                    <node concept="3cpWs8" id="DG" role="3cqZAp">
                      <node concept="3cpWsn" id="DJ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="DK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="DL" role="33vP2m">
                          <node concept="1pGfFk" id="DM" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="DN" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="DO" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DH" role="3cqZAp">
                      <node concept="2OqwBi" id="DP" role="3clFbG">
                        <node concept="37vLTw" id="DQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="DJ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="DR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="DS" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="DT" role="37wK5m">
                            <ref role="3cqZAo" node="Cz" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DI" role="3cqZAp">
                      <node concept="2OqwBi" id="DU" role="3clFbG">
                        <node concept="37vLTw" id="DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="DW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="DX" role="37wK5m">
                            <ref role="3cqZAo" node="DJ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Dn" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Dk" role="3clFbw">
            <node concept="2OqwBi" id="DY" role="3uHU7w">
              <node concept="37vLTw" id="E0" role="2Oq$k0">
                <ref role="3cqZAo" node="D2" resolve="eventNode" />
              </node>
              <node concept="3x8VRR" id="E1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="DZ" role="3uHU7B">
              <node concept="37vLTw" id="E2" role="2Oq$k0">
                <ref role="3cqZAo" node="CJ" resolve="activityNode" />
              </node>
              <node concept="3w_OXm" id="E3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="E4" role="3clF45" />
      <node concept="3clFbS" id="E5" role="3clF47">
        <node concept="3cpWs6" id="E7" role="3cqZAp">
          <node concept="35c_gC" id="E8" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="E9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ed" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ea" role="3clF47">
        <node concept="9aQIb" id="Ee" role="3cqZAp">
          <node concept="3clFbS" id="Ef" role="9aQI4">
            <node concept="3cpWs6" id="Eg" role="3cqZAp">
              <node concept="2ShNRf" id="Eh" role="3cqZAk">
                <node concept="1pGfFk" id="Ei" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ej" role="37wK5m">
                    <node concept="2OqwBi" id="El" role="2Oq$k0">
                      <node concept="liA8E" id="En" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Eo" role="2Oq$k0">
                        <node concept="37vLTw" id="Ep" role="2JrQYb">
                          <ref role="3cqZAo" node="E9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Em" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Eq" role="37wK5m">
                        <ref role="37wK5l" node="Cq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ek" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Eb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <node concept="3clFbT" id="Ev" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Es" role="3clF45" />
      <node concept="3Tm1VV" id="Et" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Cv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ew">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TransformPBtoFile_QuickFix" />
    <node concept="3clFbW" id="Ex" role="jymVt">
      <node concept="3clFbS" id="EB" role="3clF47">
        <node concept="XkiVB" id="EE" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="EF" role="37wK5m">
            <node concept="1pGfFk" id="EG" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="EH" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="3333261045545375258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EC" role="3clF45" />
      <node concept="3Tm1VV" id="ED" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ey" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="EJ" role="1B3o_S" />
      <node concept="3clFbS" id="EK" role="3clF47">
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="Xl_RD" id="EO" role="3clFbG">
            <property role="Xl_RC" value="Set as File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="EM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ez" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="EQ" role="3clF47">
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="37vLTI" id="EV" role="3clFbG">
            <node concept="3clFbT" id="EW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="EX" role="37vLTJ">
              <node concept="1eOMI4" id="EY" role="2Oq$k0">
                <node concept="10QFUN" id="F0" role="1eOMHV">
                  <node concept="3Tqbb2" id="F1" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="AH0OO" id="F2" role="10QFUP">
                    <node concept="3cmrfG" id="F3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="F4" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="F5" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="F6" role="1Ez5kq">
                        <node concept="3uibUv" id="F8" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="F7" role="1EMhIo">
                        <ref role="1HBi2w" node="Ew" resolve="TransformPBtoFile_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="EZ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ER" role="3clF45" />
      <node concept="3Tm1VV" id="ES" role="1B3o_S" />
      <node concept="37vLTG" id="ET" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="F9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="E$" role="1B3o_S" />
    <node concept="3uibUv" id="E_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="EA" role="lGtFl">
      <property role="6wLej" value="3333261045545375258" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Fa">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TransformPBtoText_QuickFix" />
    <node concept="3clFbW" id="Fb" role="jymVt">
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="XkiVB" id="Fk" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Fl" role="37wK5m">
            <node concept="1pGfFk" id="Fm" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Fn" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="3333261045545358825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fi" role="3clF45" />
      <node concept="3Tm1VV" id="Fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fc" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Fp" role="1B3o_S" />
      <node concept="3clFbS" id="Fq" role="3clF47">
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="Xl_RD" id="Fu" role="3clFbG">
            <property role="Xl_RC" value="Set as Text to generate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Fs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Fd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Fw" role="3clF47">
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="37vLTI" id="F_" role="3clFbG">
            <node concept="3clFbT" id="FA" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="FB" role="37vLTJ">
              <node concept="1eOMI4" id="FC" role="2Oq$k0">
                <node concept="10QFUN" id="FE" role="1eOMHV">
                  <node concept="3Tqbb2" id="FF" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="AH0OO" id="FG" role="10QFUP">
                    <node concept="3cmrfG" id="FH" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="FI" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="FJ" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="FK" role="1Ez5kq">
                        <node concept="3uibUv" id="FM" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="FL" role="1EMhIo">
                        <ref role="1HBi2w" node="Fa" resolve="TransformPBtoText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="FD" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fx" role="3clF45" />
      <node concept="3Tm1VV" id="Fy" role="1B3o_S" />
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Fe" role="1B3o_S" />
    <node concept="3uibUv" id="Ff" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Fg" role="lGtFl">
      <property role="6wLej" value="3333261045545358825" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="FO">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="FP" role="jymVt">
      <node concept="3clFbS" id="FS" role="3clF47">
        <node concept="9aQIb" id="FU" role="3cqZAp">
          <node concept="3clFbS" id="G7" role="9aQI4">
            <node concept="3cpWs8" id="G8" role="3cqZAp">
              <node concept="3cpWsn" id="Ga" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Gb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Gc" role="33vP2m">
                  <node concept="1pGfFk" id="Gd" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G9" role="3cqZAp">
              <node concept="2OqwBi" id="Ge" role="3clFbG">
                <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                  <node concept="Xjq3P" id="Gh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Gi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Gg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Gj" role="37wK5m">
                    <ref role="3cqZAo" node="Ga" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FV" role="3cqZAp">
          <node concept="3clFbS" id="Gk" role="9aQI4">
            <node concept="3cpWs8" id="Gl" role="3cqZAp">
              <node concept="3cpWsn" id="Gn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Go" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Gp" role="33vP2m">
                  <node concept="1pGfFk" id="Gq" role="2ShVmc">
                    <ref role="37wK5l" node="5u" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gm" role="3cqZAp">
              <node concept="2OqwBi" id="Gr" role="3clFbG">
                <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                  <node concept="Xjq3P" id="Gu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Gv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Gt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Gw" role="37wK5m">
                    <ref role="3cqZAo" node="Gn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FW" role="3cqZAp">
          <node concept="3clFbS" id="Gx" role="9aQI4">
            <node concept="3cpWs8" id="Gy" role="3cqZAp">
              <node concept="3cpWsn" id="G$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GA" role="33vP2m">
                  <node concept="1pGfFk" id="GB" role="2ShVmc">
                    <ref role="37wK5l" node="7v" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gz" role="3cqZAp">
              <node concept="2OqwBi" id="GC" role="3clFbG">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="Xjq3P" id="GF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="GH" role="37wK5m">
                    <ref role="3cqZAo" node="G$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FX" role="3cqZAp">
          <node concept="3clFbS" id="GI" role="9aQI4">
            <node concept="3cpWs8" id="GJ" role="3cqZAp">
              <node concept="3cpWsn" id="GL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GN" role="33vP2m">
                  <node concept="1pGfFk" id="GO" role="2ShVmc">
                    <ref role="37wK5l" node="8Y" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GK" role="3cqZAp">
              <node concept="2OqwBi" id="GP" role="3clFbG">
                <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="GS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="GU" role="37wK5m">
                    <ref role="3cqZAo" node="GL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FY" role="3cqZAp">
          <node concept="3clFbS" id="GV" role="9aQI4">
            <node concept="3cpWs8" id="GW" role="3cqZAp">
              <node concept="3cpWsn" id="GY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H0" role="33vP2m">
                  <node concept="1pGfFk" id="H1" role="2ShVmc">
                    <ref role="37wK5l" node="aA" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GX" role="3cqZAp">
              <node concept="2OqwBi" id="H2" role="3clFbG">
                <node concept="2OqwBi" id="H3" role="2Oq$k0">
                  <node concept="Xjq3P" id="H5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="H4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="H7" role="37wK5m">
                    <ref role="3cqZAo" node="GY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FZ" role="3cqZAp">
          <node concept="3clFbS" id="H8" role="9aQI4">
            <node concept="3cpWs8" id="H9" role="3cqZAp">
              <node concept="3cpWsn" id="Hb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hd" role="33vP2m">
                  <node concept="1pGfFk" id="He" role="2ShVmc">
                    <ref role="37wK5l" node="cW" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ha" role="3cqZAp">
              <node concept="2OqwBi" id="Hf" role="3clFbG">
                <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Hh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Hk" role="37wK5m">
                    <ref role="3cqZAo" node="Hb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G0" role="3cqZAp">
          <node concept="3clFbS" id="Hl" role="9aQI4">
            <node concept="3cpWs8" id="Hm" role="3cqZAp">
              <node concept="3cpWsn" id="Ho" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hq" role="33vP2m">
                  <node concept="1pGfFk" id="Hr" role="2ShVmc">
                    <ref role="37wK5l" node="f1" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hn" role="3cqZAp">
              <node concept="2OqwBi" id="Hs" role="3clFbG">
                <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Hu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Hx" role="37wK5m">
                    <ref role="3cqZAo" node="Ho" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G1" role="3cqZAp">
          <node concept="3clFbS" id="Hy" role="9aQI4">
            <node concept="3cpWs8" id="Hz" role="3cqZAp">
              <node concept="3cpWsn" id="H_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HB" role="33vP2m">
                  <node concept="1pGfFk" id="HC" role="2ShVmc">
                    <ref role="37wK5l" node="hL" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H$" role="3cqZAp">
              <node concept="2OqwBi" id="HD" role="3clFbG">
                <node concept="2OqwBi" id="HE" role="2Oq$k0">
                  <node concept="Xjq3P" id="HG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="HI" role="37wK5m">
                    <ref role="3cqZAo" node="H_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G2" role="3cqZAp">
          <node concept="3clFbS" id="HJ" role="9aQI4">
            <node concept="3cpWs8" id="HK" role="3cqZAp">
              <node concept="3cpWsn" id="HM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HO" role="33vP2m">
                  <node concept="1pGfFk" id="HP" role="2ShVmc">
                    <ref role="37wK5l" node="jJ" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HL" role="3cqZAp">
              <node concept="2OqwBi" id="HQ" role="3clFbG">
                <node concept="2OqwBi" id="HR" role="2Oq$k0">
                  <node concept="Xjq3P" id="HT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="HV" role="37wK5m">
                    <ref role="3cqZAo" node="HM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G3" role="3cqZAp">
          <node concept="3clFbS" id="HW" role="9aQI4">
            <node concept="3cpWs8" id="HX" role="3cqZAp">
              <node concept="3cpWsn" id="HZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="I0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="I1" role="33vP2m">
                  <node concept="1pGfFk" id="I2" role="2ShVmc">
                    <ref role="37wK5l" node="tf" resolve="PlayBacktoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HY" role="3cqZAp">
              <node concept="2OqwBi" id="I3" role="3clFbG">
                <node concept="2OqwBi" id="I4" role="2Oq$k0">
                  <node concept="Xjq3P" id="I6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="I7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="I5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="I8" role="37wK5m">
                    <ref role="3cqZAo" node="HZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G4" role="3cqZAp">
          <node concept="3clFbS" id="I9" role="9aQI4">
            <node concept="3cpWs8" id="Ia" role="3cqZAp">
              <node concept="3cpWsn" id="Ic" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Id" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Ie" role="33vP2m">
                  <node concept="1pGfFk" id="If" role="2ShVmc">
                    <ref role="37wK5l" node="vr" resolve="PlayBacktoText_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ib" role="3cqZAp">
              <node concept="2OqwBi" id="Ig" role="3clFbG">
                <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ij" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ik" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Il" role="37wK5m">
                    <ref role="3cqZAo" node="Ic" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G5" role="3cqZAp">
          <node concept="3clFbS" id="Im" role="9aQI4">
            <node concept="3cpWs8" id="In" role="3cqZAp">
              <node concept="3cpWsn" id="Ip" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Iq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Ir" role="33vP2m">
                  <node concept="1pGfFk" id="Is" role="2ShVmc">
                    <ref role="37wK5l" node="Co" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Io" role="3cqZAp">
              <node concept="2OqwBi" id="It" role="3clFbG">
                <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                  <node concept="Xjq3P" id="Iw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ix" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Iv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Iy" role="37wK5m">
                    <ref role="3cqZAo" node="Ip" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G6" role="3cqZAp">
          <node concept="3clFbS" id="Iz" role="9aQI4">
            <node concept="3cpWs8" id="I$" role="3cqZAp">
              <node concept="3cpWsn" id="IA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="IB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="IC" role="33vP2m">
                  <node concept="1pGfFk" id="ID" role="2ShVmc">
                    <ref role="37wK5l" node="IL" resolve="TypoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I_" role="3cqZAp">
              <node concept="2OqwBi" id="IE" role="3clFbG">
                <node concept="2OqwBi" id="IF" role="2Oq$k0">
                  <node concept="Xjq3P" id="IH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="II" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="IG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="IJ" role="37wK5m">
                    <ref role="3cqZAo" node="IA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FT" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
    <node concept="3uibUv" id="FR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="IK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TypoFile_NonTypesystemRule" />
    <node concept="3clFbW" id="IL" role="jymVt">
      <node concept="3clFbS" id="IT" role="3clF47" />
      <node concept="3Tm1VV" id="IU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="IV" role="3clF45" />
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="J1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="J2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="IY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="IZ" role="3clF47">
        <node concept="SfApY" id="J4" role="3cqZAp">
          <node concept="3clFbS" id="J5" role="SfCbr">
            <node concept="3clFbH" id="J7" role="3cqZAp" />
            <node concept="3clFbH" id="J8" role="3cqZAp" />
            <node concept="3cpWs8" id="J9" role="3cqZAp">
              <node concept="3cpWsn" id="Jc" role="3cpWs9">
                <property role="TrG5h" value="substring" />
                <node concept="3uibUv" id="Jd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="Je" role="33vP2m">
                  <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                    <node concept="37vLTw" id="Jh" role="2Oq$k0">
                      <ref role="3cqZAo" node="IW" resolve="activity" />
                    </node>
                    <node concept="3TrcHB" id="Ji" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWsd" id="Jj" role="37wK5m">
                      <node concept="3cmrfG" id="Jk" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="2OqwBi" id="Jl" role="3uHU7B">
                        <node concept="2OqwBi" id="Jm" role="2Oq$k0">
                          <node concept="37vLTw" id="Jo" role="2Oq$k0">
                            <ref role="3cqZAo" node="IW" resolve="activity" />
                          </node>
                          <node concept="3TrcHB" id="Jp" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Jn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ja" role="3cqZAp">
              <node concept="3clFbS" id="Jq" role="3clFbx">
                <node concept="9aQIb" id="Js" role="3cqZAp">
                  <node concept="3clFbS" id="Jt" role="9aQI4">
                    <node concept="3cpWs8" id="Jv" role="3cqZAp">
                      <node concept="3cpWsn" id="Jy" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Jz" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="J$" role="33vP2m">
                          <node concept="1pGfFk" id="J_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Jw" role="3cqZAp">
                      <node concept="3cpWsn" id="JA" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="JB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="JC" role="33vP2m">
                          <node concept="3VmV3z" id="JD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="JF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="JE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="JG" role="37wK5m">
                              <ref role="3cqZAo" node="IW" resolve="activity" />
                            </node>
                            <node concept="Xl_RD" id="JH" role="37wK5m">
                              <property role="Xl_RC" value="Typo in the fileName" />
                            </node>
                            <node concept="Xl_RD" id="JI" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="JJ" role="37wK5m">
                              <property role="Xl_RC" value="4187501812303303783" />
                            </node>
                            <node concept="10Nm6u" id="JK" role="37wK5m" />
                            <node concept="37vLTw" id="JL" role="37wK5m">
                              <ref role="3cqZAo" node="Jy" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Jx" role="3cqZAp">
                      <node concept="3clFbS" id="JM" role="9aQI4">
                        <node concept="3cpWs8" id="JN" role="3cqZAp">
                          <node concept="3cpWsn" id="JP" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="JQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="JR" role="33vP2m">
                              <node concept="1pGfFk" id="JS" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="JT" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="JU" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="JO" role="3cqZAp">
                          <node concept="2OqwBi" id="JV" role="3clFbG">
                            <node concept="37vLTw" id="JW" role="2Oq$k0">
                              <ref role="3cqZAo" node="JA" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="JX" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="JY" role="37wK5m">
                                <ref role="3cqZAo" node="JP" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ju" role="lGtFl">
                    <property role="6wLej" value="4187501812303303783" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Jr" role="3clFbw">
                <node concept="1Wc70l" id="JZ" role="3uHU7B">
                  <node concept="1Wc70l" id="K1" role="3uHU7B">
                    <node concept="17QLQc" id="K3" role="3uHU7B">
                      <node concept="37vLTw" id="K5" role="3uHU7B">
                        <ref role="3cqZAo" node="Jc" resolve="substring" />
                      </node>
                      <node concept="Xl_RD" id="K6" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="K4" role="3uHU7w">
                      <node concept="2OqwBi" id="K7" role="3fr31v">
                        <node concept="2OqwBi" id="K8" role="2Oq$k0">
                          <node concept="37vLTw" id="Ka" role="2Oq$k0">
                            <ref role="3cqZAo" node="IW" resolve="activity" />
                          </node>
                          <node concept="3TrcHB" id="Kb" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                          </node>
                        </node>
                        <node concept="liA8E" id="K9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="Kc" role="37wK5m">
                            <property role="Xl_RC" value=". " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="K2" role="3uHU7w">
                    <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                      <node concept="37vLTw" id="Kf" role="2Oq$k0">
                        <ref role="3cqZAo" node="IW" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="Kg" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ke" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="Kh" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="K0" role="3uHU7w">
                  <node concept="2OqwBi" id="Ki" role="3uHU7B">
                    <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                      <node concept="37vLTw" id="Km" role="2Oq$k0">
                        <ref role="3cqZAo" node="IW" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="Kn" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Kl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWsd" id="Ko" role="37wK5m">
                        <node concept="2OqwBi" id="Kp" role="3uHU7B">
                          <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                            <node concept="37vLTw" id="Kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="IW" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="Ku" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ks" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="Kq" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Kj" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Jb" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="J6" role="TEbGg">
            <node concept="3cpWsn" id="Kv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Kx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="Kw" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ky" role="3clF45" />
      <node concept="3clFbS" id="Kz" role="3clF47">
        <node concept="3cpWs6" id="K_" role="3cqZAp">
          <node concept="35c_gC" id="KA" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="KB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="KF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KC" role="3clF47">
        <node concept="9aQIb" id="KG" role="3cqZAp">
          <node concept="3clFbS" id="KH" role="9aQI4">
            <node concept="3cpWs6" id="KI" role="3cqZAp">
              <node concept="2ShNRf" id="KJ" role="3cqZAk">
                <node concept="1pGfFk" id="KK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="KL" role="37wK5m">
                    <node concept="2OqwBi" id="KN" role="2Oq$k0">
                      <node concept="liA8E" id="KP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="KQ" role="2Oq$k0">
                        <node concept="37vLTw" id="KR" role="2JrQYb">
                          <ref role="3cqZAo" node="KB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="KS" role="37wK5m">
                        <ref role="37wK5l" node="IN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="KE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="KT" role="3clF47">
        <node concept="3cpWs6" id="KW" role="3cqZAp">
          <node concept="3clFbT" id="KX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KU" role="3clF45" />
      <node concept="3Tm1VV" id="KV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="IQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="IR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="IS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="suggestWav_QuickFix" />
    <node concept="3clFbW" id="KZ" role="jymVt">
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="XkiVB" id="L8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="L9" role="37wK5m">
            <node concept="1pGfFk" id="La" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Lb" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Lc" role="37wK5m">
                <property role="Xl_RC" value="3333261045548888742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="L6" role="3clF45" />
      <node concept="3Tm1VV" id="L7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="L0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Ld" role="1B3o_S" />
      <node concept="3clFbS" id="Le" role="3clF47">
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="Xl_RD" id="Li" role="3clFbG">
            <property role="Xl_RC" value="Replace extension with .wav" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Lj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Lg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="L1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Lk" role="3clF47">
        <node concept="3cpWs8" id="Lo" role="3cqZAp">
          <node concept="3cpWsn" id="Lt" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <node concept="10Oyi0" id="Lu" role="1tU5fm" />
            <node concept="2OqwBi" id="Lv" role="33vP2m">
              <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                <node concept="1PxgMI" id="Ly" role="2Oq$k0">
                  <node concept="chp4Y" id="L$" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="Q6c8r" id="L_" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="Lz" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                </node>
              </node>
              <node concept="liA8E" id="Lx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="LA" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lp" role="3cqZAp">
          <node concept="3cpWsn" id="LB" role="3cpWs9">
            <property role="TrG5h" value="substring" />
            <node concept="3uibUv" id="LC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="LD" role="33vP2m">
              <node concept="2OqwBi" id="LE" role="2Oq$k0">
                <node concept="1PxgMI" id="LG" role="2Oq$k0">
                  <node concept="chp4Y" id="LI" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="Q6c8r" id="LJ" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="LH" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                </node>
              </node>
              <node concept="liA8E" id="LF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="LK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="LL" role="37wK5m">
                  <ref role="3cqZAo" node="Lt" resolve="indexOfDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Lq" role="3cqZAp" />
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="37vLTI" id="LM" role="3clFbG">
            <node concept="2OqwBi" id="LN" role="37vLTJ">
              <node concept="1PxgMI" id="LP" role="2Oq$k0">
                <node concept="chp4Y" id="LR" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="Q6c8r" id="LS" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="LQ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
            <node concept="3cpWs3" id="LO" role="37vLTx">
              <node concept="37vLTw" id="LT" role="3uHU7B">
                <ref role="3cqZAo" node="LB" resolve="substring" />
              </node>
              <node concept="Xl_RD" id="LU" role="3uHU7w">
                <property role="Xl_RC" value=".wav" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="37vLTI" id="LV" role="3clFbG">
            <node concept="3clFbT" id="LW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="LX" role="37vLTJ">
              <node concept="1PxgMI" id="LY" role="2Oq$k0">
                <node concept="chp4Y" id="M0" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="Q6c8r" id="M1" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="LZ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ll" role="3clF45" />
      <node concept="3Tm1VV" id="Lm" role="1B3o_S" />
      <node concept="37vLTG" id="Ln" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="M2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="L2" role="1B3o_S" />
    <node concept="3uibUv" id="L3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="L4" role="lGtFl">
      <property role="6wLej" value="3333261045548888742" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


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
    <property role="3GE5qa" value="QuickFixes" />
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
    <property role="TrG5h" value="CheckBackAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3clFbS" id="3H" role="3clF47" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
      <node concept="3cqZAl" id="3J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3K" role="3clF45" />
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="back" />
        <node concept="3Tqbb2" id="3Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3clFbJ" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="3U" role="3clFbw">
            <node concept="2OqwBi" id="3W" role="2Oq$k0">
              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="back" />
              </node>
              <node concept="1mfA1w" id="3Z" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3X" role="2OqNvi">
              <node concept="chp4Y" id="40" role="cj9EA">
                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3V" role="3clFbx">
            <node concept="3clFbJ" id="41" role="3cqZAp">
              <node concept="3clFbS" id="42" role="3clFbx">
                <node concept="3clFbJ" id="44" role="3cqZAp">
                  <node concept="2OqwBi" id="45" role="3clFbw">
                    <node concept="2OqwBi" id="47" role="2Oq$k0">
                      <node concept="1PxgMI" id="49" role="2Oq$k0">
                        <node concept="chp4Y" id="4b" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="4c" role="1m5AlR">
                          <node concept="1PxgMI" id="4d" role="2Oq$k0">
                            <node concept="chp4Y" id="4f" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="4g" role="1m5AlR">
                              <node concept="37vLTw" id="4h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L" resolve="back" />
                              </node>
                              <node concept="1mfA1w" id="4i" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="4e" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4a" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="48" role="2OqNvi">
                      <node concept="chp4Y" id="4j" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="46" role="3clFbx">
                    <node concept="9aQIb" id="4k" role="3cqZAp">
                      <node concept="3clFbS" id="4l" role="9aQI4">
                        <node concept="3cpWs8" id="4n" role="3cqZAp">
                          <node concept="3cpWsn" id="4r" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="4s" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4t" role="33vP2m">
                              <node concept="1pGfFk" id="4u" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4o" role="3cqZAp">
                          <node concept="3cpWsn" id="4v" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4w" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4x" role="33vP2m">
                              <node concept="3VmV3z" id="4y" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4$" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4z" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4_" role="37wK5m">
                                  <ref role="3cqZAo" node="3L" resolve="back" />
                                </node>
                                <node concept="Xl_RD" id="4A" role="37wK5m">
                                  <property role="Xl_RC" value="Back at root node" />
                                </node>
                                <node concept="Xl_RD" id="4B" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4C" role="37wK5m">
                                  <property role="Xl_RC" value="5461963470562044700" />
                                </node>
                                <node concept="10Nm6u" id="4D" role="37wK5m" />
                                <node concept="37vLTw" id="4E" role="37wK5m">
                                  <ref role="3cqZAo" node="4r" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4p" role="3cqZAp">
                          <node concept="3clFbS" id="4F" role="9aQI4">
                            <node concept="3cpWs8" id="4G" role="3cqZAp">
                              <node concept="3cpWsn" id="4I" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="4J" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="4K" role="33vP2m">
                                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="4N" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4H" role="3cqZAp">
                              <node concept="2OqwBi" id="4O" role="3clFbG">
                                <node concept="37vLTw" id="4P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4v" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="4Q" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="4R" role="37wK5m">
                                    <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4q" role="3cqZAp">
                          <node concept="3clFbS" id="4S" role="9aQI4">
                            <node concept="3cpWs8" id="4T" role="3cqZAp">
                              <node concept="3cpWsn" id="4V" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="4W" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="4X" role="33vP2m">
                                  <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="4Z" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="50" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4U" role="3cqZAp">
                              <node concept="2OqwBi" id="51" role="3clFbG">
                                <node concept="37vLTw" id="52" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4v" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="53" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="54" role="37wK5m">
                                    <ref role="3cqZAo" node="4V" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4m" role="lGtFl">
                        <property role="6wLej" value="5461963470562044700" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="43" role="3clFbw">
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <node concept="1PxgMI" id="57" role="2Oq$k0">
                    <node concept="chp4Y" id="59" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="5a" role="1m5AlR">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="back" />
                      </node>
                      <node concept="1mfA1w" id="5c" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="58" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="56" role="2OqNvi">
                  <node concept="chp4Y" id="5d" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="35c_gC" id="5i" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs6" id="5q" role="3cqZAp">
              <node concept="2ShNRf" id="5r" role="3cqZAk">
                <node concept="1pGfFk" id="5s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5t" role="37wK5m">
                    <node concept="2OqwBi" id="5v" role="2Oq$k0">
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5y" role="2Oq$k0">
                        <node concept="37vLTw" id="5z" role="2JrQYb">
                          <ref role="3cqZAo" node="5j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5$" role="37wK5m">
                        <ref role="37wK5l" node="3B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="3clFbT" id="5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5A" role="3clF45" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5E">
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="5F" role="jymVt">
      <node concept="3clFbS" id="5N" role="3clF47" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="3cqZAl" id="5P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5Q" role="3clF45" />
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3clFbJ" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="60" role="3clFbw">
            <node concept="2OqwBi" id="62" role="2Oq$k0">
              <node concept="2OqwBi" id="64" role="2Oq$k0">
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5R" resolve="event" />
                </node>
                <node concept="2TvwIu" id="67" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="65" role="2OqNvi">
                <node concept="chp4Y" id="68" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="63" role="2OqNvi">
              <node concept="1bVj0M" id="69" role="23t8la">
                <node concept="3clFbS" id="6a" role="1bW5cS">
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="17R0WA" id="6d" role="3clFbG">
                      <node concept="2OqwBi" id="6e" role="3uHU7w">
                        <node concept="37vLTw" id="6g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="6h" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6f" role="3uHU7B">
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6j" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="61" role="3clFbx">
            <node concept="9aQIb" id="6l" role="3cqZAp">
              <node concept="3clFbS" id="6m" role="9aQI4">
                <node concept="3cpWs8" id="6o" role="3cqZAp">
                  <node concept="3cpWsn" id="6s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6u" role="33vP2m">
                      <node concept="1pGfFk" id="6v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6p" role="3cqZAp">
                  <node concept="3cpWsn" id="6w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6y" role="33vP2m">
                      <node concept="3VmV3z" id="6z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6A" role="37wK5m">
                          <ref role="3cqZAo" node="5R" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="8455589616260334561" />
                        </node>
                        <node concept="10Nm6u" id="6E" role="37wK5m" />
                        <node concept="37vLTw" id="6F" role="37wK5m">
                          <ref role="3cqZAo" node="6s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6q" role="3cqZAp">
                  <node concept="3clFbS" id="6G" role="9aQI4">
                    <node concept="3cpWs8" id="6H" role="3cqZAp">
                      <node concept="3cpWsn" id="6J" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6K" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6L" role="33vP2m">
                          <node concept="1pGfFk" id="6M" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6N" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6O" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6I" role="3cqZAp">
                      <node concept="2OqwBi" id="6P" role="3clFbG">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6S" role="37wK5m">
                            <ref role="3cqZAo" node="6J" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6r" role="3cqZAp">
                  <node concept="3clFbS" id="6T" role="9aQI4">
                    <node concept="3cpWs8" id="6U" role="3cqZAp">
                      <node concept="3cpWsn" id="6X" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6Y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6Z" role="33vP2m">
                          <node concept="1pGfFk" id="70" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="72" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6V" role="3cqZAp">
                      <node concept="2OqwBi" id="73" role="3clFbG">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6X" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="76" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="77" role="37wK5m">
                            <node concept="chp4Y" id="78" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="79" role="1m5AlR">
                              <node concept="37vLTw" id="7a" role="2Oq$k0">
                                <ref role="3cqZAo" node="5R" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="7b" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6W" role="3cqZAp">
                      <node concept="2OqwBi" id="7c" role="3clFbG">
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7f" role="37wK5m">
                            <ref role="3cqZAo" node="6X" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6n" role="lGtFl">
                <property role="6wLej" value="8455589616260334561" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7g" role="3clF45" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="35c_gC" id="7k" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <node concept="2ShNRf" id="7t" role="3cqZAk">
                <node concept="1pGfFk" id="7u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7v" role="37wK5m">
                    <node concept="2OqwBi" id="7x" role="2Oq$k0">
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7$" role="2Oq$k0">
                        <node concept="37vLTw" id="7_" role="2JrQYb">
                          <ref role="3cqZAo" node="7l" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7A" role="37wK5m">
                        <ref role="37wK5l" node="5H" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <node concept="3clFbT" id="7F" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7C" role="3clF45" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3clFbS" id="7P" role="3clF47" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="7R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7S" role="3clF45" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="7Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3clFbJ" id="81" role="3cqZAp">
          <node concept="22lmx$" id="82" role="3clFbw">
            <node concept="1eOMI4" id="84" role="3uHU7B">
              <node concept="1Wc70l" id="86" role="1eOMHV">
                <node concept="2OqwBi" id="87" role="3uHU7w">
                  <node concept="2OqwBi" id="89" role="2Oq$k0">
                    <node concept="2OqwBi" id="8b" role="2Oq$k0">
                      <node concept="37vLTw" id="8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="8e" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="8c" role="2OqNvi">
                      <node concept="chp4Y" id="8f" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="8a" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="88" role="3uHU7B">
                  <node concept="2OqwBi" id="8g" role="2Oq$k0">
                    <node concept="2OqwBi" id="8i" role="2Oq$k0">
                      <node concept="37vLTw" id="8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="8l" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="8j" role="2OqNvi">
                      <node concept="chp4Y" id="8m" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="8h" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="85" role="3uHU7w">
              <node concept="2OqwBi" id="8n" role="2Oq$k0">
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="8q" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3w_OXm" id="8o" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="83" role="3clFbx">
            <node concept="9aQIb" id="8r" role="3cqZAp">
              <node concept="3clFbS" id="8s" role="9aQI4">
                <node concept="3cpWs8" id="8u" role="3cqZAp">
                  <node concept="3cpWsn" id="8w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8y" role="33vP2m">
                      <node concept="1pGfFk" id="8z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8v" role="3cqZAp">
                  <node concept="3cpWsn" id="8$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8A" role="33vP2m">
                      <node concept="3VmV3z" id="8B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="8E" role="37wK5m">
                          <ref role="3cqZAo" node="7T" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                        </node>
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="584072856212762008" />
                        </node>
                        <node concept="10Nm6u" id="8I" role="37wK5m" />
                        <node concept="37vLTw" id="8J" role="37wK5m">
                          <ref role="3cqZAo" node="8w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8t" role="lGtFl">
                <property role="6wLej" value="584072856212762008" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8K" role="3clF45" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <node concept="35c_gC" id="8O" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="9aQIb" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="8V" role="9aQI4">
            <node concept="3cpWs6" id="8W" role="3cqZAp">
              <node concept="2ShNRf" id="8X" role="3cqZAk">
                <node concept="1pGfFk" id="8Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8Z" role="37wK5m">
                    <node concept="2OqwBi" id="91" role="2Oq$k0">
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="94" role="2Oq$k0">
                        <node concept="37vLTw" id="95" role="2JrQYb">
                          <ref role="3cqZAo" node="8P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="92" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="96" role="37wK5m">
                        <ref role="37wK5l" node="7J" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="90" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs6" id="9a" role="3cqZAp">
          <node concept="3clFbT" id="9b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="98" role="3clF45" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9c">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="9d" role="jymVt">
      <node concept="3clFbS" id="9l" role="3clF47" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="3cqZAl" id="9n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9o" role="3clF45" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="9u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3clFbJ" id="9x" role="3cqZAp">
          <node concept="1eOMI4" id="9y" role="3clFbw">
            <node concept="1Wc70l" id="9$" role="1eOMHV">
              <node concept="2OqwBi" id="9_" role="3uHU7B">
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="2OqwBi" id="9D" role="2Oq$k0">
                    <node concept="2OqwBi" id="9F" role="2Oq$k0">
                      <node concept="2OqwBi" id="9H" role="2Oq$k0">
                        <node concept="37vLTw" id="9J" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="9K" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="9I" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="9G" role="2OqNvi">
                      <node concept="chp4Y" id="9L" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="9E" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9C" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="9A" role="3uHU7w">
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="37vLTw" id="9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="9p" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="9P" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9N" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9z" role="3clFbx">
            <node concept="9aQIb" id="9Q" role="3cqZAp">
              <node concept="3clFbS" id="9R" role="9aQI4">
                <node concept="3cpWs8" id="9T" role="3cqZAp">
                  <node concept="3cpWsn" id="9W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9Y" role="33vP2m">
                      <node concept="1pGfFk" id="9Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9U" role="3cqZAp">
                  <node concept="3cpWsn" id="a0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a2" role="33vP2m">
                      <node concept="3VmV3z" id="a3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="a6" role="37wK5m">
                          <ref role="3cqZAo" node="9p" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="aa" role="37wK5m" />
                        <node concept="37vLTw" id="ab" role="37wK5m">
                          <ref role="3cqZAo" node="9W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9V" role="3cqZAp">
                  <node concept="3clFbS" id="ac" role="9aQI4">
                    <node concept="3cpWs8" id="ad" role="3cqZAp">
                      <node concept="3cpWsn" id="af" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ag" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ah" role="33vP2m">
                          <node concept="1pGfFk" id="ai" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aj" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ak" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ae" role="3cqZAp">
                      <node concept="2OqwBi" id="al" role="3clFbG">
                        <node concept="37vLTw" id="am" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="an" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ao" role="37wK5m">
                            <ref role="3cqZAo" node="af" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9S" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ap" role="3clF45" />
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="35c_gC" id="at" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="9aQIb" id="az" role="3cqZAp">
          <node concept="3clFbS" id="a$" role="9aQI4">
            <node concept="3cpWs6" id="a_" role="3cqZAp">
              <node concept="2ShNRf" id="aA" role="3cqZAk">
                <node concept="1pGfFk" id="aB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aC" role="37wK5m">
                    <node concept="2OqwBi" id="aE" role="2Oq$k0">
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aH" role="2Oq$k0">
                        <node concept="37vLTw" id="aI" role="2JrQYb">
                          <ref role="3cqZAo" node="au" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aJ" role="37wK5m">
                        <ref role="37wK5l" node="9f" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="3clFbT" id="aO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aL" role="3clF45" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aP">
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="aQ" role="jymVt">
      <node concept="3clFbS" id="aY" role="3clF47" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
      <node concept="3cqZAl" id="b0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b1" role="3clF45" />
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="b7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="3clFbJ" id="ba" role="3cqZAp">
          <node concept="3clFbS" id="bb" role="3clFbx">
            <node concept="3clFbJ" id="bd" role="3cqZAp">
              <node concept="2OqwBi" id="be" role="3clFbw">
                <node concept="2OqwBi" id="bh" role="2Oq$k0">
                  <node concept="2OqwBi" id="bj" role="2Oq$k0">
                    <node concept="2OqwBi" id="bl" role="2Oq$k0">
                      <node concept="37vLTw" id="bn" role="2Oq$k0">
                        <ref role="3cqZAo" node="b2" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="bo" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="bm" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="bk" role="2OqNvi">
                    <node concept="chp4Y" id="bp" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="bi" role="2OqNvi">
                  <node concept="1bVj0M" id="bq" role="23t8la">
                    <node concept="3clFbS" id="br" role="1bW5cS">
                      <node concept="3clFbF" id="bt" role="3cqZAp">
                        <node concept="1Wc70l" id="bu" role="3clFbG">
                          <node concept="17R0WA" id="bv" role="3uHU7w">
                            <node concept="2OqwBi" id="bx" role="3uHU7B">
                              <node concept="2OqwBi" id="bz" role="2Oq$k0">
                                <node concept="37vLTw" id="b_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="b$" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="by" role="3uHU7w">
                              <node concept="37vLTw" id="bB" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bC" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="bw" role="3uHU7B">
                            <node concept="2OqwBi" id="bD" role="3uHU7B">
                              <node concept="2OqwBi" id="bF" role="2Oq$k0">
                                <node concept="37vLTw" id="bH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bE" role="3uHU7w">
                              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bf" role="3clFbx" />
              <node concept="9aQIb" id="bg" role="9aQIa">
                <node concept="3clFbS" id="bM" role="9aQI4">
                  <node concept="9aQIb" id="bN" role="3cqZAp">
                    <node concept="3clFbS" id="bO" role="9aQI4">
                      <node concept="3cpWs8" id="bQ" role="3cqZAp">
                        <node concept="3cpWsn" id="bT" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="bU" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="bV" role="33vP2m">
                            <node concept="1pGfFk" id="bW" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bR" role="3cqZAp">
                        <node concept="3cpWsn" id="bX" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="bY" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="bZ" role="33vP2m">
                            <node concept="3VmV3z" id="c0" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="c2" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="c1" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="c3" role="37wK5m">
                                <ref role="3cqZAo" node="b2" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="c4" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="c5" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="c6" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="c7" role="37wK5m" />
                              <node concept="37vLTw" id="c8" role="37wK5m">
                                <ref role="3cqZAo" node="bT" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="bS" role="3cqZAp">
                        <node concept="3clFbS" id="c9" role="9aQI4">
                          <node concept="3cpWs8" id="ca" role="3cqZAp">
                            <node concept="3cpWsn" id="ce" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="cf" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="cg" role="33vP2m">
                                <node concept="1pGfFk" id="ch" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="ci" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="cj" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="cb" role="3cqZAp">
                            <node concept="2OqwBi" id="ck" role="3clFbG">
                              <node concept="37vLTw" id="cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="ce" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="cm" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="cn" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="co" role="37wK5m">
                                  <node concept="chp4Y" id="cp" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="cq" role="1m5AlR">
                                    <node concept="37vLTw" id="cr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="b2" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="cs" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="cc" role="3cqZAp">
                            <node concept="2OqwBi" id="ct" role="3clFbG">
                              <node concept="37vLTw" id="cu" role="2Oq$k0">
                                <ref role="3cqZAo" node="ce" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="cv" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="cw" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="cx" role="37wK5m">
                                  <ref role="3cqZAo" node="b2" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="cd" role="3cqZAp">
                            <node concept="2OqwBi" id="cy" role="3clFbG">
                              <node concept="37vLTw" id="cz" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="c$" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="c_" role="37wK5m">
                                  <ref role="3cqZAo" node="ce" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="bP" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bc" role="3clFbw">
            <node concept="2OqwBi" id="cA" role="3uHU7w">
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <node concept="37vLTw" id="cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="b2" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cF" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="cD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="cB" role="3uHU7B">
              <node concept="2OqwBi" id="cG" role="2Oq$k0">
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="b2" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="cH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cK" role="3clF45" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <node concept="35c_gC" id="cO" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="9aQIb" id="cU" role="3cqZAp">
          <node concept="3clFbS" id="cV" role="9aQI4">
            <node concept="3cpWs6" id="cW" role="3cqZAp">
              <node concept="2ShNRf" id="cX" role="3cqZAk">
                <node concept="1pGfFk" id="cY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cZ" role="37wK5m">
                    <node concept="2OqwBi" id="d1" role="2Oq$k0">
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d4" role="2Oq$k0">
                        <node concept="37vLTw" id="d5" role="2JrQYb">
                          <ref role="3cqZAo" node="cP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d6" role="37wK5m">
                        <ref role="37wK5l" node="aS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3cpWs6" id="da" role="3cqZAp">
          <node concept="3clFbT" id="db" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d8" role="3clF45" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dc">
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="dd" role="jymVt">
      <node concept="3clFbS" id="dl" role="3clF47" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="3cqZAl" id="dn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="do" role="3clF45" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="du" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3cpWs8" id="dx" role="3cqZAp">
          <node concept="3cpWsn" id="dz" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="d$" role="1tU5fm">
              <node concept="3Tqbb2" id="dA" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="d_" role="33vP2m">
              <node concept="37vLTw" id="dB" role="2Oq$k0">
                <ref role="3cqZAo" node="dp" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="dC" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dy" role="3cqZAp">
          <node concept="2GrKxI" id="dD" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="dE" role="2GsD0m">
            <ref role="3cqZAo" node="dz" resolve="activities" />
          </node>
          <node concept="3clFbS" id="dF" role="2LFqv$">
            <node concept="3clFbJ" id="dG" role="3cqZAp">
              <node concept="3clFbS" id="dH" role="3clFbx">
                <node concept="9aQIb" id="dJ" role="3cqZAp">
                  <node concept="3clFbS" id="dK" role="9aQI4">
                    <node concept="3cpWs8" id="dM" role="3cqZAp">
                      <node concept="3cpWsn" id="dQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="dR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dS" role="33vP2m">
                          <node concept="1pGfFk" id="dT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dN" role="3cqZAp">
                      <node concept="3cpWsn" id="dU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dW" role="33vP2m">
                          <node concept="3VmV3z" id="dX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="e0" role="37wK5m">
                              <ref role="2Gs0qQ" node="dD" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="e1" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="e2" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="e3" role="37wK5m">
                              <property role="Xl_RC" value="6218942490161504715" />
                            </node>
                            <node concept="10Nm6u" id="e4" role="37wK5m" />
                            <node concept="37vLTw" id="e5" role="37wK5m">
                              <ref role="3cqZAo" node="dQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dO" role="3cqZAp">
                      <node concept="3clFbS" id="e6" role="9aQI4">
                        <node concept="3cpWs8" id="e7" role="3cqZAp">
                          <node concept="3cpWsn" id="e9" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ea" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="eb" role="33vP2m">
                              <node concept="1pGfFk" id="ec" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ed" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ee" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="e8" role="3cqZAp">
                          <node concept="2OqwBi" id="ef" role="3clFbG">
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="dU" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ei" role="37wK5m">
                                <ref role="3cqZAo" node="e9" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dP" role="3cqZAp">
                      <node concept="3clFbS" id="ej" role="9aQI4">
                        <node concept="3cpWs8" id="ek" role="3cqZAp">
                          <node concept="3cpWsn" id="em" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="en" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="eo" role="33vP2m">
                              <node concept="1pGfFk" id="ep" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="eq" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="er" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="el" role="3cqZAp">
                          <node concept="2OqwBi" id="es" role="3clFbG">
                            <node concept="37vLTw" id="et" role="2Oq$k0">
                              <ref role="3cqZAo" node="dU" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="eu" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ev" role="37wK5m">
                                <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dL" role="lGtFl">
                    <property role="6wLej" value="6218942490161504715" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dI" role="3clFbw">
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="dz" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="ex" role="2OqNvi">
                  <node concept="1bVj0M" id="ey" role="23t8la">
                    <node concept="3clFbS" id="ez" role="1bW5cS">
                      <node concept="3clFbF" id="e_" role="3cqZAp">
                        <node concept="1Wc70l" id="eA" role="3clFbG">
                          <node concept="17R0WA" id="eB" role="3uHU7w">
                            <node concept="2OqwBi" id="eD" role="3uHU7w">
                              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                                <node concept="2GrUjf" id="eH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="dD" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="eI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eG" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eE" role="3uHU7B">
                              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                <node concept="37vLTw" id="eL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="e$" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="eM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eK" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="eC" role="3uHU7B">
                            <node concept="37vLTw" id="eN" role="3uHU7B">
                              <ref role="3cqZAo" node="e$" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="eO" role="3uHU7w">
                              <ref role="2Gs0qQ" node="dD" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="e$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="eP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eQ" role="3clF45" />
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3cpWs6" id="eT" role="3cqZAp">
          <node concept="35c_gC" id="eU" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="9aQIb" id="f0" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="3cpWs6" id="f2" role="3cqZAp">
              <node concept="2ShNRf" id="f3" role="3cqZAk">
                <node concept="1pGfFk" id="f4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f5" role="37wK5m">
                    <node concept="2OqwBi" id="f7" role="2Oq$k0">
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fa" role="2Oq$k0">
                        <node concept="37vLTw" id="fb" role="2JrQYb">
                          <ref role="3cqZAo" node="eV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fc" role="37wK5m">
                        <ref role="37wK5l" node="df" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <node concept="3clFbT" id="fh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fe" role="3clF45" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="di" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fi">
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="fj" role="jymVt">
      <node concept="3clFbS" id="fr" role="3clF47" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="3cqZAl" id="ft" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fu" role="3clF45" />
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="f$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3clFbJ" id="fB" role="3cqZAp">
          <node concept="22lmx$" id="fD" role="3clFbw">
            <node concept="22lmx$" id="fG" role="3uHU7B">
              <node concept="22lmx$" id="fI" role="3uHU7B">
                <node concept="22lmx$" id="fK" role="3uHU7B">
                  <node concept="22lmx$" id="fM" role="3uHU7B">
                    <node concept="22lmx$" id="fO" role="3uHU7B">
                      <node concept="22lmx$" id="fQ" role="3uHU7B">
                        <node concept="22lmx$" id="fS" role="3uHU7B">
                          <node concept="22lmx$" id="fU" role="3uHU7B">
                            <node concept="22lmx$" id="fW" role="3uHU7B">
                              <node concept="22lmx$" id="fY" role="3uHU7B">
                                <node concept="22lmx$" id="g0" role="3uHU7B">
                                  <node concept="1eOMI4" id="g2" role="3uHU7B">
                                    <node concept="17R0WA" id="g4" role="1eOMHV">
                                      <node concept="2OqwBi" id="g5" role="3uHU7B">
                                        <node concept="37vLTw" id="g7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fv" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="g8" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="g6" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="g3" role="3uHU7w">
                                    <node concept="17R0WA" id="g9" role="1eOMHV">
                                      <node concept="2OqwBi" id="ga" role="3uHU7B">
                                        <node concept="37vLTw" id="gc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fv" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="gd" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gb" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="g1" role="3uHU7w">
                                  <node concept="17R0WA" id="ge" role="1eOMHV">
                                    <node concept="2OqwBi" id="gf" role="3uHU7B">
                                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fv" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="gi" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gg" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="fZ" role="3uHU7w">
                                <node concept="17R0WA" id="gj" role="1eOMHV">
                                  <node concept="2OqwBi" id="gk" role="3uHU7B">
                                    <node concept="37vLTw" id="gm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fv" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="gn" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="gl" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fX" role="3uHU7w">
                              <node concept="17R0WA" id="go" role="1eOMHV">
                                <node concept="2OqwBi" id="gp" role="3uHU7B">
                                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fv" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="gs" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gq" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fV" role="3uHU7w">
                            <node concept="17R0WA" id="gt" role="1eOMHV">
                              <node concept="2OqwBi" id="gu" role="3uHU7B">
                                <node concept="37vLTw" id="gw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fv" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="gx" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gv" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="fT" role="3uHU7w">
                          <node concept="17R0WA" id="gy" role="1eOMHV">
                            <node concept="2OqwBi" id="gz" role="3uHU7B">
                              <node concept="37vLTw" id="g_" role="2Oq$k0">
                                <ref role="3cqZAo" node="fv" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gA" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="g$" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="fR" role="3uHU7w">
                        <node concept="17R0WA" id="gB" role="1eOMHV">
                          <node concept="2OqwBi" id="gC" role="3uHU7B">
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="fv" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="gF" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gD" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fP" role="3uHU7w">
                      <node concept="17R0WA" id="gG" role="1eOMHV">
                        <node concept="2OqwBi" id="gH" role="3uHU7B">
                          <node concept="37vLTw" id="gJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="fv" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gK" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gI" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fN" role="3uHU7w">
                    <node concept="17R0WA" id="gL" role="1eOMHV">
                      <node concept="2OqwBi" id="gM" role="3uHU7B">
                        <node concept="37vLTw" id="gO" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="gP" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gN" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="fL" role="3uHU7w">
                  <node concept="17R0WA" id="gQ" role="1eOMHV">
                    <node concept="2OqwBi" id="gR" role="3uHU7B">
                      <node concept="37vLTw" id="gT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="gU" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="gS" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fJ" role="3uHU7w">
                <node concept="2OqwBi" id="gV" role="3uHU7B">
                  <node concept="37vLTw" id="gX" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="gY" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gW" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="fH" role="3uHU7w">
              <node concept="2OqwBi" id="gZ" role="3uHU7B">
                <node concept="37vLTw" id="h1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fv" resolve="event" />
                </node>
                <node concept="3TrcHB" id="h2" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="h0" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fE" role="3clFbx" />
          <node concept="9aQIb" id="fF" role="9aQIa">
            <node concept="3clFbS" id="h3" role="9aQI4">
              <node concept="9aQIb" id="h4" role="3cqZAp">
                <node concept="3clFbS" id="h5" role="9aQI4">
                  <node concept="3cpWs8" id="h7" role="3cqZAp">
                    <node concept="3cpWsn" id="ha" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="hb" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="hc" role="33vP2m">
                        <node concept="1pGfFk" id="hd" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="h8" role="3cqZAp">
                    <node concept="3cpWsn" id="he" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="hf" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="hg" role="33vP2m">
                        <node concept="3VmV3z" id="hh" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hj" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hi" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="hk" role="37wK5m">
                            <ref role="3cqZAo" node="fv" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="hl" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="hm" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hn" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="ho" role="37wK5m" />
                          <node concept="37vLTw" id="hp" role="37wK5m">
                            <ref role="3cqZAo" node="ha" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="h9" role="3cqZAp">
                    <node concept="3clFbS" id="hq" role="9aQI4">
                      <node concept="3cpWs8" id="hr" role="3cqZAp">
                        <node concept="3cpWsn" id="ht" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hu" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hv" role="33vP2m">
                            <node concept="1pGfFk" id="hw" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="hx" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="hy" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hs" role="3cqZAp">
                        <node concept="2OqwBi" id="hz" role="3clFbG">
                          <node concept="37vLTw" id="h$" role="2Oq$k0">
                            <ref role="3cqZAo" node="he" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="h_" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hA" role="37wK5m">
                              <ref role="3cqZAo" node="ht" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="h6" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fC" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hB" role="3clF45" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3cpWs6" id="hE" role="3cqZAp">
          <node concept="35c_gC" id="hF" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="9aQIb" id="hL" role="3cqZAp">
          <node concept="3clFbS" id="hM" role="9aQI4">
            <node concept="3cpWs6" id="hN" role="3cqZAp">
              <node concept="2ShNRf" id="hO" role="3cqZAk">
                <node concept="1pGfFk" id="hP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hQ" role="37wK5m">
                    <node concept="2OqwBi" id="hS" role="2Oq$k0">
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hV" role="2Oq$k0">
                        <node concept="37vLTw" id="hW" role="2JrQYb">
                          <ref role="3cqZAo" node="hG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hX" role="37wK5m">
                        <ref role="37wK5l" node="fl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <node concept="3clFbT" id="i2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hZ" role="3clF45" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i3">
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <node concept="3clFbW" id="i4" role="jymVt">
      <node concept="3clFbS" id="ic" role="3clF47" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="3cqZAl" id="ie" role="3clF45" />
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="if" role="3clF45" />
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="il" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="iq" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="ir" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="is" role="33vP2m">
              <node concept="2OqwBi" id="it" role="2Oq$k0">
                <node concept="37vLTw" id="iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ig" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="iw" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="iu" role="2OqNvi">
                <node concept="1bVj0M" id="ix" role="23t8la">
                  <node concept="3clFbS" id="iy" role="1bW5cS">
                    <node concept="3clFbF" id="i$" role="3cqZAp">
                      <node concept="17R0WA" id="i_" role="3clFbG">
                        <node concept="Xl_RD" id="iA" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="iB" role="3uHU7B">
                          <node concept="37vLTw" id="iC" role="2Oq$k0">
                            <ref role="3cqZAo" node="iz" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="iD" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="iz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="iE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ip" role="3cqZAp">
          <node concept="3clFbS" id="iF" role="3clFbx">
            <node concept="9aQIb" id="iH" role="3cqZAp">
              <node concept="3clFbS" id="iI" role="9aQI4">
                <node concept="3cpWs8" id="iK" role="3cqZAp">
                  <node concept="3cpWsn" id="iN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iP" role="33vP2m">
                      <node concept="1pGfFk" id="iQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iL" role="3cqZAp">
                  <node concept="3cpWsn" id="iR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iT" role="33vP2m">
                      <node concept="3VmV3z" id="iU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="iX" role="37wK5m">
                          <ref role="3cqZAo" node="ig" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j0" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="j1" role="37wK5m" />
                        <node concept="37vLTw" id="j2" role="37wK5m">
                          <ref role="3cqZAo" node="iN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iM" role="3cqZAp">
                  <node concept="3clFbS" id="j3" role="9aQI4">
                    <node concept="3cpWs8" id="j4" role="3cqZAp">
                      <node concept="3cpWsn" id="j7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="j8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="j9" role="33vP2m">
                          <node concept="1pGfFk" id="ja" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="jc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="j5" role="3cqZAp">
                      <node concept="2OqwBi" id="jd" role="3clFbG">
                        <node concept="37vLTw" id="je" role="2Oq$k0">
                          <ref role="3cqZAo" node="j7" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="jg" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="jh" role="37wK5m">
                            <ref role="3cqZAo" node="ig" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="j6" role="3cqZAp">
                      <node concept="2OqwBi" id="ji" role="3clFbG">
                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="iR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jl" role="37wK5m">
                            <ref role="3cqZAo" node="j7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iJ" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iG" role="3clFbw">
            <node concept="2OqwBi" id="jm" role="2Oq$k0">
              <node concept="37vLTw" id="jo" role="2Oq$k0">
                <ref role="3cqZAo" node="iq" resolve="eventNode" />
              </node>
              <node concept="2TvwIu" id="jp" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="jn" role="2OqNvi">
              <node concept="1bVj0M" id="jq" role="23t8la">
                <node concept="3clFbS" id="jr" role="1bW5cS">
                  <node concept="3clFbF" id="jt" role="3cqZAp">
                    <node concept="17R0WA" id="ju" role="3clFbG">
                      <node concept="Xl_RD" id="jv" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                      </node>
                      <node concept="2OqwBi" id="jw" role="3uHU7B">
                        <node concept="1PxgMI" id="jx" role="2Oq$k0">
                          <node concept="chp4Y" id="jz" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                          </node>
                          <node concept="37vLTw" id="j$" role="1m5AlR">
                            <ref role="3cqZAo" node="js" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jy" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="js" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="j_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jA" role="3clF45" />
      <node concept="3clFbS" id="jB" role="3clF47">
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="35c_gC" id="jE" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="9aQIb" id="jK" role="3cqZAp">
          <node concept="3clFbS" id="jL" role="9aQI4">
            <node concept="3cpWs6" id="jM" role="3cqZAp">
              <node concept="2ShNRf" id="jN" role="3cqZAk">
                <node concept="1pGfFk" id="jO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jP" role="37wK5m">
                    <node concept="2OqwBi" id="jR" role="2Oq$k0">
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jU" role="2Oq$k0">
                        <node concept="37vLTw" id="jV" role="2JrQYb">
                          <ref role="3cqZAo" node="jF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jW" role="37wK5m">
                        <ref role="37wK5l" node="i6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <node concept="3clFbT" id="k1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jY" role="3clF45" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="i9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ia" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ib" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k2">
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="k3" role="jymVt">
      <node concept="3clFbS" id="kb" role="3clF47" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="3cqZAl" id="kd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ke" role="3clF45" />
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="kk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="km" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3clFbJ" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbw">
            <node concept="2OqwBi" id="kq" role="2Oq$k0">
              <node concept="37vLTw" id="ks" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="kt" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="kr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="kp" role="3clFbx">
            <node concept="9aQIb" id="ku" role="3cqZAp">
              <node concept="3clFbS" id="kv" role="9aQI4">
                <node concept="3cpWs8" id="kx" role="3cqZAp">
                  <node concept="3cpWsn" id="k$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="k_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kA" role="33vP2m">
                      <node concept="1pGfFk" id="kB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ky" role="3cqZAp">
                  <node concept="3cpWsn" id="kC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kE" role="33vP2m">
                      <node concept="3VmV3z" id="kF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kI" role="37wK5m">
                          <ref role="3cqZAo" node="kf" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="kK" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kL" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kM" role="37wK5m" />
                        <node concept="37vLTw" id="kN" role="37wK5m">
                          <ref role="3cqZAo" node="k$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kz" role="3cqZAp">
                  <node concept="3clFbS" id="kO" role="9aQI4">
                    <node concept="3cpWs8" id="kP" role="3cqZAp">
                      <node concept="3cpWsn" id="kR" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kT" role="33vP2m">
                          <node concept="1pGfFk" id="kU" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kV" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kQ" role="3cqZAp">
                      <node concept="2OqwBi" id="kX" role="3clFbG">
                        <node concept="37vLTw" id="kY" role="2Oq$k0">
                          <ref role="3cqZAo" node="kC" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kZ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="l0" role="37wK5m">
                            <ref role="3cqZAo" node="kR" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kw" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="l1" role="3clF45" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <node concept="35c_gC" id="l5" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="la" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <node concept="9aQIb" id="lb" role="3cqZAp">
          <node concept="3clFbS" id="lc" role="9aQI4">
            <node concept="3cpWs6" id="ld" role="3cqZAp">
              <node concept="2ShNRf" id="le" role="3cqZAk">
                <node concept="1pGfFk" id="lf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lg" role="37wK5m">
                    <node concept="2OqwBi" id="li" role="2Oq$k0">
                      <node concept="liA8E" id="lk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ll" role="2Oq$k0">
                        <node concept="37vLTw" id="lm" role="2JrQYb">
                          <ref role="3cqZAo" node="l6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ln" role="37wK5m">
                        <ref role="37wK5l" node="k5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3cpWs6" id="lr" role="3cqZAp">
          <node concept="3clFbT" id="ls" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lp" role="3clF45" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ka" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="lt">
    <node concept="39e2AJ" id="lu" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="lz" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="lK" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="lM" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="lN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lL" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="CheckBackAtRoot_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l$" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="lP" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="lR" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="lS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lQ" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="CheckDuplicateNumber_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l_" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="lU" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="lW" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="lX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lV" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="CheckEmptyACtivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lA" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="lZ" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="m1" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="m2" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m0" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="CheckEmptyMenu_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="m6" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="m7" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="CheckEventImplemented_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lC" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="mb" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="mc" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="md" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lD" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="me" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="mg" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="mh" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mi" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mf" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="CheckPhoneButtons_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lE" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="ml" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="mm" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="i3" resolve="DuplicateTimeout_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lF" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="mq" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="mr" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ms" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="EmptyWorkspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lG" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="mt" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="mv" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="mw" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mu" role="39e2AY">
          <ref role="39e2AS" node="tz" resolve="PlayBacktoFile_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lH" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="my" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="m$" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="m_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mz" role="39e2AY">
          <ref role="39e2AS" node="vK" resolve="PlayBacktoText_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lI" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="mB" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="mD" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="mE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mC" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="TimeoutIsMissing_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="mG" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="mI" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="mJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mH" role="39e2AY">
          <ref role="39e2AS" node="J9" resolve="TypoFile_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lv" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="mL" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="mY" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="n0" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="n1" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mZ" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mM" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="n3" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="n5" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="n6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n4" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mN" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="n8" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="na" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="nb" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n9" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mO" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="nd" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="nf" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="ng" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ne" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mP" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="ni" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="nk" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="nl" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nj" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mQ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="nn" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="np" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="nq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nr" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="no" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="ns" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="nu" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="nv" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nt" role="39e2AY">
          <ref role="39e2AS" node="fm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mS" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="nx" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="nz" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="n$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ny" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="nC" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="nD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mU" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="nF" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="nH" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="nI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nG" role="39e2AY">
          <ref role="39e2AS" node="tB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="nK" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="nM" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="nN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nL" role="39e2AY">
          <ref role="39e2AS" node="vO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="nP" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="nR" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="nS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nQ" role="39e2AY">
          <ref role="39e2AS" node="CM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="nW" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="nX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="Jd" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lw" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="nZ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="oc" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="oe" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="of" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="og" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="oj" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="ok" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ol" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="om" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="oo" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="op" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oq" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="on" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="or" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="ot" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="ou" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ov" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o3" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="oy" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="oz" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o4" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="o_" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="oB" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="oC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oA" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o5" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="oE" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="oG" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="oH" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oF" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o6" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="oL" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="oM" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="i5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o7" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="oO" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="oQ" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="oR" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oS" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oP" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o8" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="oT" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="oV" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="oW" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oX" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oU" role="39e2AY">
          <ref role="39e2AS" node="t_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o9" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="oY" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="p0" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="p1" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oZ" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="p3" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="p5" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="p6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p4" role="39e2AY">
          <ref role="39e2AS" node="CK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="p8" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="pa" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="pb" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="pc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p9" role="39e2AY">
          <ref role="39e2AS" node="Jb" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lx" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="pd" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:wr2MGd$J0E" resolve="AddMissingTimeout" />
        <node concept="385nmt" id="pr" role="385vvn">
          <property role="385vuF" value="AddMissingTimeout" />
          <node concept="2$VJBW" id="pt" role="385v07">
            <property role="2$VJBR" value="584072856213844010" />
            <node concept="2x4n5u" id="pu" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pv" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ps" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddMissingTimeout_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pe" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E8714jrJ" resolve="InitWorkspace" />
        <node concept="385nmt" id="pw" role="385vvn">
          <property role="385vuF" value="InitWorkspace" />
          <node concept="2$VJBW" id="py" role="385v07">
            <property role="2$VJBR" value="6198827212365444847" />
            <node concept="2x4n5u" id="pz" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="p$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="px" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="InitWorkspace_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pf" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAO_kP" resolve="InitiliazeMenu" />
        <node concept="385nmt" id="p_" role="385vvn">
          <property role="385vuF" value="InitiliazeMenu" />
          <node concept="2$VJBW" id="pB" role="385v07">
            <property role="2$VJBR" value="4323022269989410101" />
            <node concept="2x4n5u" id="pC" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pA" role="39e2AY">
          <ref role="39e2AS" node="r0" resolve="InitiliazeMenu_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pg" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAKz9C" resolve="InitilizeEvent" />
        <node concept="385nmt" id="pE" role="385vvn">
          <property role="385vuF" value="InitilizeEvent" />
          <node concept="2$VJBW" id="pG" role="385v07">
            <property role="2$VJBR" value="4323022269988352616" />
            <node concept="2x4n5u" id="pH" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pF" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="InitilizeEvent_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ph" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3QwtLquzL$B" resolve="RemoveActivity" />
        <node concept="385nmt" id="pJ" role="385vvn">
          <property role="385vuF" value="RemoveActivity" />
          <node concept="2$VJBW" id="pL" role="385v07">
            <property role="2$VJBR" value="4440680171620473127" />
            <node concept="2x4n5u" id="pM" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pK" role="39e2AY">
          <ref role="39e2AS" node="xZ" resolve="RemoveActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pi" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSF3x" resolve="RemoveDuplicateTimeouts" />
        <node concept="385nmt" id="pO" role="385vvn">
          <property role="385vuF" value="RemoveDuplicateTimeouts" />
          <node concept="2$VJBW" id="pQ" role="385v07">
            <property role="2$VJBR" value="3026886742211997921" />
            <node concept="2x4n5u" id="pR" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pS" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pP" role="39e2AY">
          <ref role="39e2AS" node="yu" resolve="RemoveDuplicateTimeouts_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pj" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itORXn" resolve="RemoveNumber" />
        <node concept="385nmt" id="pT" role="385vvn">
          <property role="385vuF" value="RemoveNumber" />
          <node concept="2$VJBW" id="pV" role="385v07">
            <property role="2$VJBR" value="7660908927727664983" />
            <node concept="2x4n5u" id="pW" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pX" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pU" role="39e2AY">
          <ref role="39e2AS" node="zk" resolve="RemoveNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pk" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itMJPD" resolve="RenameActivity" />
        <node concept="385nmt" id="pY" role="385vvn">
          <property role="385vuF" value="RenameActivity" />
          <node concept="2$VJBW" id="q0" role="385v07">
            <property role="2$VJBR" value="7660908927727107433" />
            <node concept="2x4n5u" id="q1" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="q2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pZ" role="39e2AY">
          <ref role="39e2AS" node="zN" resolve="RenameActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pl" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0Nlw" resolve="ResetAction" />
        <node concept="385nmt" id="q3" role="385vvn">
          <property role="385vuF" value="ResetAction" />
          <node concept="2$VJBW" id="q5" role="385v07">
            <property role="2$VJBR" value="5461963470562080096" />
            <node concept="2x4n5u" id="q6" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="q7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q4" role="39e2AY">
          <ref role="39e2AS" node="$k" resolve="ResetAction_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pm" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR1qRZ" resolve="SetFinaltoTrue" />
        <node concept="385nmt" id="q8" role="385vvn">
          <property role="385vuF" value="SetFinaltoTrue" />
          <node concept="2$VJBW" id="qa" role="385v07">
            <property role="2$VJBR" value="5461963470562242047" />
            <node concept="2x4n5u" id="qb" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q9" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="SetFinaltoTrue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pn" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itNu0H" resolve="SuggestNumber" />
        <node concept="385nmt" id="qd" role="385vvn">
          <property role="385vuF" value="SuggestNumber" />
          <node concept="2$VJBW" id="qf" role="385v07">
            <property role="2$VJBR" value="7660908927727296557" />
            <node concept="2x4n5u" id="qg" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qe" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="SuggestNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="po" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNohoq" resolve="TransformPBtoFile" />
        <node concept="385nmt" id="qi" role="385vvn">
          <property role="385vuF" value="TransformPBtoFile" />
          <node concept="2$VJBW" id="qk" role="385v07">
            <property role="2$VJBR" value="3333261045545375258" />
            <node concept="2x4n5u" id="ql" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qj" role="39e2AY">
          <ref role="39e2AS" node="ES" resolve="TransformPBtoFile_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pp" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNodnD" resolve="TransformPBtoText" />
        <node concept="385nmt" id="qn" role="385vvn">
          <property role="385vuF" value="TransformPBtoText" />
          <node concept="2$VJBW" id="qp" role="385v07">
            <property role="2$VJBR" value="3333261045545358825" />
            <node concept="2x4n5u" id="qq" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qr" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qo" role="39e2AY">
          <ref role="39e2AS" node="Fy" resolve="TransformPBtoText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pq" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_FaA" resolve="suggestWav" />
        <node concept="385nmt" id="qs" role="385vvn">
          <property role="385vuF" value="suggestWav" />
          <node concept="2$VJBW" id="qu" role="385v07">
            <property role="2$VJBR" value="3333261045548888742" />
            <node concept="2x4n5u" id="qv" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qt" role="39e2AY">
          <ref role="39e2AS" node="Lo" resolve="suggestWav_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ly" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="qx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qy" role="39e2AY">
          <ref role="39e2AS" node="Gc" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qz">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="q$" role="jymVt">
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="XkiVB" id="qG" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qH" role="37wK5m">
            <node concept="1pGfFk" id="qI" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qJ" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qK" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qE" role="3clF45" />
      <node concept="3Tm1VV" id="qF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="37vLTI" id="qQ" role="3clFbG">
            <node concept="2ShNRf" id="qR" role="37vLTx">
              <node concept="3zrR0B" id="qT" role="2ShVmc">
                <node concept="3Tqbb2" id="qU" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qS" role="37vLTJ">
              <node concept="1PxgMI" id="qV" role="2Oq$k0">
                <node concept="chp4Y" id="qX" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="qY" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="qW" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qM" role="3clF45" />
      <node concept="3Tm1VV" id="qN" role="1B3o_S" />
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qA" role="1B3o_S" />
    <node concept="3uibUv" id="qB" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qC" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="r0">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="r1" role="jymVt">
      <node concept="3clFbS" id="r7" role="3clF47">
        <node concept="XkiVB" id="ra" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="rb" role="37wK5m">
            <node concept="1pGfFk" id="rc" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="r8" role="3clF45" />
      <node concept="3Tm1VV" id="r9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="rf" role="1B3o_S" />
      <node concept="3clFbS" id="rg" role="3clF47">
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="Xl_RD" id="rk" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ri" role="3clF45" />
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <node concept="3cpWsn" id="rz" role="3cpWs9">
            <property role="TrG5h" value="actvt" />
            <node concept="3Tqbb2" id="r$" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="r_" role="33vP2m">
              <node concept="3zrR0B" id="rA" role="2ShVmc">
                <node concept="3Tqbb2" id="rB" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rr" role="3cqZAp">
          <node concept="3cpWsn" id="rC" role="3cpWs9">
            <property role="TrG5h" value="evnt" />
            <node concept="3Tqbb2" id="rD" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="rE" role="33vP2m">
              <node concept="3zrR0B" id="rF" role="2ShVmc">
                <node concept="3Tqbb2" id="rG" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rs" role="3cqZAp" />
        <node concept="3clFbH" id="rt" role="3cqZAp" />
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="37vLTI" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="37vLTx">
              <ref role="3cqZAo" node="rC" resolve="evnt" />
            </node>
            <node concept="2OqwBi" id="rJ" role="37vLTJ">
              <node concept="37vLTw" id="rK" role="2Oq$k0">
                <ref role="3cqZAo" node="rz" resolve="actvt" />
              </node>
              <node concept="3TrEf2" id="rL" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="37vLTI" id="rM" role="3clFbG">
            <node concept="Xl_RD" id="rN" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="rO" role="37vLTJ">
              <node concept="37vLTw" id="rP" role="2Oq$k0">
                <ref role="3cqZAo" node="rC" resolve="evnt" />
              </node>
              <node concept="3TrcHB" id="rQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rw" role="3cqZAp" />
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="2OqwBi" id="rS" role="2Oq$k0">
              <node concept="1PxgMI" id="rU" role="2Oq$k0">
                <node concept="chp4Y" id="rW" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="rX" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="rV" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="rT" role="2OqNvi">
              <node concept="37vLTw" id="rY" role="25WWJ7">
                <ref role="3cqZAo" node="rC" resolve="evnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="2OqwBi" id="s0" role="2Oq$k0">
              <node concept="1PxgMI" id="s2" role="2Oq$k0">
                <node concept="chp4Y" id="s4" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="s5" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="s3" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="s1" role="2OqNvi">
              <node concept="37vLTw" id="s6" role="25WWJ7">
                <ref role="3cqZAo" node="rz" resolve="actvt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rn" role="3clF45" />
      <node concept="3Tm1VV" id="ro" role="1B3o_S" />
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="r4" role="1B3o_S" />
    <node concept="3uibUv" id="r5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="r6" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="s8">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="s9" role="jymVt">
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="XkiVB" id="si" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="sj" role="37wK5m">
            <node concept="1pGfFk" id="sk" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sg" role="3clF45" />
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="sn" role="1B3o_S" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="3cpWs3" id="ss" role="3clFbG">
            <node concept="2OqwBi" id="st" role="3uHU7w">
              <node concept="1PxgMI" id="sv" role="2Oq$k0">
                <node concept="chp4Y" id="sx" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="sy" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="sw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="su" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="sq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="3clFbH" id="sC" role="3cqZAp" />
        <node concept="3cpWs8" id="sD" role="3cqZAp">
          <node concept="3cpWsn" id="sK" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="sL" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="sM" role="33vP2m">
              <node concept="2OqwBi" id="sN" role="2Oq$k0">
                <node concept="1eOMI4" id="sP" role="2Oq$k0">
                  <node concept="10QFUN" id="sR" role="1eOMHV">
                    <node concept="3Tqbb2" id="sS" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="sT" role="10QFUP">
                      <node concept="3cmrfG" id="sU" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="sV" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="sW" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="sX" role="1Ez5kq">
                          <node concept="3uibUv" id="sZ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="sY" role="1EMhIo">
                          <ref role="1HBi2w" node="s8" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="sQ" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="sO" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="2OqwBi" id="t1" role="2Oq$k0">
              <node concept="37vLTw" id="t3" role="2Oq$k0">
                <ref role="3cqZAo" node="sK" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="t4" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="t2" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="37vLTI" id="t5" role="3clFbG">
            <node concept="1eOMI4" id="t6" role="37vLTx">
              <node concept="10QFUN" id="t8" role="1eOMHV">
                <node concept="3Tqbb2" id="t9" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="ta" role="10QFUP">
                  <node concept="3cmrfG" id="tb" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="tc" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="td" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="te" role="1Ez5kq">
                      <node concept="3uibUv" id="tg" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tf" role="1EMhIo">
                      <ref role="1HBi2w" node="s8" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="t7" role="37vLTJ">
              <node concept="37vLTw" id="th" role="2Oq$k0">
                <ref role="3cqZAo" node="sK" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="ti" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="2OqwBi" id="tk" role="2Oq$k0">
              <node concept="1eOMI4" id="tm" role="2Oq$k0">
                <node concept="10QFUN" id="to" role="1eOMHV">
                  <node concept="3Tqbb2" id="tp" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="tq" role="10QFUP">
                    <node concept="3cmrfG" id="tr" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ts" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="tt" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="tu" role="1Ez5kq">
                        <node concept="3uibUv" id="tw" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="tv" role="1EMhIo">
                        <ref role="1HBi2w" node="s8" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="tn" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="tl" role="2OqNvi">
              <node concept="37vLTw" id="tx" role="25WWJ7">
                <ref role="3cqZAo" node="sK" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sH" role="3cqZAp" />
        <node concept="3clFbH" id="sI" role="3cqZAp" />
        <node concept="3clFbH" id="sJ" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="s_" role="3clF45" />
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sc" role="1B3o_S" />
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="se" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="tz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoFile_NonTypesystemRule" />
    <node concept="3clFbW" id="t$" role="jymVt">
      <node concept="3clFbS" id="tG" role="3clF47" />
      <node concept="3Tm1VV" id="tH" role="1B3o_S" />
      <node concept="3cqZAl" id="tI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tJ" role="3clF45" />
      <node concept="37vLTG" id="tK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="tP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3clFbJ" id="tS" role="3cqZAp">
          <node concept="3fqX7Q" id="tT" role="3clFbw">
            <node concept="2OqwBi" id="tV" role="3fr31v">
              <node concept="37vLTw" id="tW" role="2Oq$k0">
                <ref role="3cqZAo" node="tK" resolve="activity" />
              </node>
              <node concept="3TrcHB" id="tX" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tU" role="3clFbx">
            <node concept="SfApY" id="tY" role="3cqZAp">
              <node concept="3clFbS" id="tZ" role="SfCbr">
                <node concept="3clFbH" id="u1" role="3cqZAp" />
                <node concept="3cpWs8" id="u2" role="3cqZAp">
                  <node concept="3cpWsn" id="u8" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="u9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3cpWs3" id="ua" role="33vP2m">
                      <node concept="2YIFZM" id="ub" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="ud" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uc" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="u3" role="3cqZAp" />
                <node concept="3clFbJ" id="u4" role="3cqZAp">
                  <node concept="3clFbS" id="ue" role="3clFbx">
                    <node concept="3clFbF" id="ug" role="3cqZAp">
                      <node concept="2OqwBi" id="uh" role="3clFbG">
                        <node concept="2ShNRf" id="ui" role="2Oq$k0">
                          <node concept="1pGfFk" id="uk" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="ul" role="37wK5m">
                              <ref role="3cqZAo" node="u8" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="uj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="uf" role="3clFbw">
                    <node concept="2YIFZM" id="um" role="3fr31v">
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <node concept="2YIFZM" id="un" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="uo" role="37wK5m">
                          <ref role="3cqZAo" node="u8" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="u5" role="3cqZAp" />
                <node concept="3cpWs8" id="u6" role="3cqZAp">
                  <node concept="3cpWsn" id="up" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="uq" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="ur" role="33vP2m">
                      <node concept="1pGfFk" id="us" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="ut" role="37wK5m">
                          <node concept="2OqwBi" id="uu" role="3uHU7w">
                            <node concept="37vLTw" id="uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="tK" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="ux" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="uv" role="3uHU7B">
                            <node concept="37vLTw" id="uy" role="3uHU7B">
                              <ref role="3cqZAo" node="u8" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="uz" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="u7" role="3cqZAp">
                  <node concept="3clFbS" id="u$" role="3clFbx">
                    <node concept="9aQIb" id="uA" role="3cqZAp">
                      <node concept="3clFbS" id="uB" role="9aQI4">
                        <node concept="3cpWs8" id="uD" role="3cqZAp">
                          <node concept="3cpWsn" id="uG" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="uH" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="uI" role="33vP2m">
                              <node concept="1pGfFk" id="uJ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="uE" role="3cqZAp">
                          <node concept="3cpWsn" id="uK" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="uL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="uM" role="33vP2m">
                              <node concept="3VmV3z" id="uN" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="uP" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uO" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="uQ" role="37wK5m">
                                  <ref role="3cqZAo" node="tK" resolve="activity" />
                                </node>
                                <node concept="Xl_RD" id="uR" role="37wK5m">
                                  <property role="Xl_RC" value="Is File" />
                                </node>
                                <node concept="Xl_RD" id="uS" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="uT" role="37wK5m">
                                  <property role="Xl_RC" value="3333261045545355623" />
                                </node>
                                <node concept="10Nm6u" id="uU" role="37wK5m" />
                                <node concept="37vLTw" id="uV" role="37wK5m">
                                  <ref role="3cqZAo" node="uG" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="uF" role="3cqZAp">
                          <node concept="3clFbS" id="uW" role="9aQI4">
                            <node concept="3cpWs8" id="uX" role="3cqZAp">
                              <node concept="3cpWsn" id="v0" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="v1" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="v2" role="33vP2m">
                                  <node concept="1pGfFk" id="v3" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="v4" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoFile_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="v5" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="uY" role="3cqZAp">
                              <node concept="2OqwBi" id="v6" role="3clFbG">
                                <node concept="37vLTw" id="v7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="v0" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="v8" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="v9" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="va" role="37wK5m">
                                    <ref role="3cqZAo" node="tK" resolve="activity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="uZ" role="3cqZAp">
                              <node concept="2OqwBi" id="vb" role="3clFbG">
                                <node concept="37vLTw" id="vc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uK" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="vd" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="ve" role="37wK5m">
                                    <ref role="3cqZAo" node="v0" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="uC" role="lGtFl">
                        <property role="6wLej" value="3333261045545355623" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="u_" role="3clFbw">
                    <node concept="37vLTw" id="vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="up" resolve="tmp" />
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="u0" role="TEbGg">
                <node concept="3cpWsn" id="vh" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="vj" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="vi" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vk" role="3clF45" />
      <node concept="3clFbS" id="vl" role="3clF47">
        <node concept="3cpWs6" id="vn" role="3cqZAp">
          <node concept="35c_gC" id="vo" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="9aQIb" id="vu" role="3cqZAp">
          <node concept="3clFbS" id="vv" role="9aQI4">
            <node concept="3cpWs6" id="vw" role="3cqZAp">
              <node concept="2ShNRf" id="vx" role="3cqZAk">
                <node concept="1pGfFk" id="vy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vz" role="37wK5m">
                    <node concept="2OqwBi" id="v_" role="2Oq$k0">
                      <node concept="liA8E" id="vB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vC" role="2Oq$k0">
                        <node concept="37vLTw" id="vD" role="2JrQYb">
                          <ref role="3cqZAo" node="vp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vE" role="37wK5m">
                        <ref role="37wK5l" node="tA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vF" role="3clF47">
        <node concept="3cpWs6" id="vI" role="3cqZAp">
          <node concept="3clFbT" id="vJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vG" role="3clF45" />
      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vK">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoText_NonTypesystemRule" />
    <node concept="3clFbW" id="vL" role="jymVt">
      <node concept="3clFbS" id="vT" role="3clF47" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
      <node concept="3cqZAl" id="vV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vW" role="3clF45" />
      <node concept="37vLTG" id="vX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="w2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3clFbJ" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbw">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="activity" />
            </node>
            <node concept="3TrcHB" id="w9" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
            </node>
          </node>
          <node concept="3clFbS" id="w7" role="3clFbx">
            <node concept="SfApY" id="wa" role="3cqZAp">
              <node concept="3clFbS" id="wb" role="SfCbr">
                <node concept="3clFbH" id="wd" role="3cqZAp" />
                <node concept="3cpWs8" id="we" role="3cqZAp">
                  <node concept="3cpWsn" id="wm" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="wn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3cpWs3" id="wo" role="33vP2m">
                      <node concept="2YIFZM" id="wp" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="wr" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wq" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wf" role="3cqZAp" />
                <node concept="3clFbJ" id="wg" role="3cqZAp">
                  <node concept="3clFbS" id="ws" role="3clFbx">
                    <node concept="3clFbF" id="wu" role="3cqZAp">
                      <node concept="2OqwBi" id="wv" role="3clFbG">
                        <node concept="2ShNRf" id="ww" role="2Oq$k0">
                          <node concept="1pGfFk" id="wy" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="wz" role="37wK5m">
                              <ref role="3cqZAo" node="wm" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="wx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="wt" role="3clFbw">
                    <node concept="2YIFZM" id="w$" role="3fr31v">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
                      <node concept="2YIFZM" id="w_" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="wA" role="37wK5m">
                          <ref role="3cqZAo" node="wm" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wh" role="3cqZAp" />
                <node concept="3clFbH" id="wi" role="3cqZAp" />
                <node concept="3cpWs8" id="wj" role="3cqZAp">
                  <node concept="3cpWsn" id="wB" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="wC" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="wD" role="33vP2m">
                      <node concept="1pGfFk" id="wE" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="wF" role="37wK5m">
                          <node concept="2OqwBi" id="wG" role="3uHU7w">
                            <node concept="37vLTw" id="wI" role="2Oq$k0">
                              <ref role="3cqZAo" node="vX" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="wJ" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="wH" role="3uHU7B">
                            <node concept="37vLTw" id="wK" role="3uHU7B">
                              <ref role="3cqZAo" node="wm" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="wL" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="wk" role="3cqZAp">
                  <node concept="3clFbS" id="wM" role="3clFbx">
                    <node concept="9aQIb" id="wO" role="3cqZAp">
                      <node concept="3clFbS" id="wP" role="9aQI4">
                        <node concept="3cpWs8" id="wR" role="3cqZAp">
                          <node concept="3cpWsn" id="wU" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="wV" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="wW" role="33vP2m">
                              <node concept="1pGfFk" id="wX" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="wS" role="3cqZAp">
                          <node concept="3cpWsn" id="wY" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="wZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="x0" role="33vP2m">
                              <node concept="3VmV3z" id="x1" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="x3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="x2" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="x4" role="37wK5m">
                                  <ref role="3cqZAo" node="vX" resolve="activity" />
                                </node>
                                <node concept="Xl_RD" id="x5" role="37wK5m">
                                  <property role="Xl_RC" value="Is Text" />
                                </node>
                                <node concept="Xl_RD" id="x6" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="x7" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812310882417" />
                                </node>
                                <node concept="10Nm6u" id="x8" role="37wK5m" />
                                <node concept="37vLTw" id="x9" role="37wK5m">
                                  <ref role="3cqZAo" node="wU" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="wT" role="3cqZAp">
                          <node concept="3clFbS" id="xa" role="9aQI4">
                            <node concept="3cpWs8" id="xb" role="3cqZAp">
                              <node concept="3cpWsn" id="xe" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="xf" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="xg" role="33vP2m">
                                  <node concept="1pGfFk" id="xh" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="xi" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoText_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="xj" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="xc" role="3cqZAp">
                              <node concept="2OqwBi" id="xk" role="3clFbG">
                                <node concept="37vLTw" id="xl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xe" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="xm" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="xn" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="xo" role="37wK5m">
                                    <ref role="3cqZAo" node="vX" resolve="activity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="xd" role="3cqZAp">
                              <node concept="2OqwBi" id="xp" role="3clFbG">
                                <node concept="37vLTw" id="xq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wY" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="xr" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="xs" role="37wK5m">
                                    <ref role="3cqZAo" node="xe" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="wQ" role="lGtFl">
                        <property role="6wLej" value="4187501812310882417" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="wN" role="3clFbw">
                    <node concept="2OqwBi" id="xt" role="3fr31v">
                      <node concept="37vLTw" id="xu" role="2Oq$k0">
                        <ref role="3cqZAo" node="wB" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="xv" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wl" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="wc" role="TEbGg">
                <node concept="3cpWsn" id="xw" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="xy" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="xx" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xz" role="3clF45" />
      <node concept="3clFbS" id="x$" role="3clF47">
        <node concept="3cpWs6" id="xA" role="3cqZAp">
          <node concept="35c_gC" id="xB" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <node concept="9aQIb" id="xH" role="3cqZAp">
          <node concept="3clFbS" id="xI" role="9aQI4">
            <node concept="3cpWs6" id="xJ" role="3cqZAp">
              <node concept="2ShNRf" id="xK" role="3cqZAk">
                <node concept="1pGfFk" id="xL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xM" role="37wK5m">
                    <node concept="2OqwBi" id="xO" role="2Oq$k0">
                      <node concept="liA8E" id="xQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xR" role="2Oq$k0">
                        <node concept="37vLTw" id="xS" role="2JrQYb">
                          <ref role="3cqZAo" node="xC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xT" role="37wK5m">
                        <ref role="37wK5l" node="vN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3cpWs6" id="xX" role="3cqZAp">
          <node concept="3clFbT" id="xY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xV" role="3clF45" />
      <node concept="3Tm1VV" id="xW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xZ">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="y0" role="jymVt">
      <node concept="3clFbS" id="y6" role="3clF47">
        <node concept="XkiVB" id="y9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ya" role="37wK5m">
            <node concept="1pGfFk" id="yb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="yc" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="yd" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="y7" role="3clF45" />
      <node concept="3Tm1VV" id="y8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ye" role="1B3o_S" />
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="Xl_RD" id="yj" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="yh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="yl" role="3clF47">
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="Q6c8r" id="yr" role="2Oq$k0" />
            <node concept="3YRAZt" id="ys" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ym" role="3clF45" />
      <node concept="3Tm1VV" id="yn" role="1B3o_S" />
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="y3" role="1B3o_S" />
    <node concept="3uibUv" id="y4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="y5" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="yu">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <node concept="3clFbW" id="yv" role="jymVt">
      <node concept="3clFbS" id="y_" role="3clF47">
        <node concept="XkiVB" id="yC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="yD" role="37wK5m">
            <node concept="1pGfFk" id="yE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="yF" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yA" role="3clF45" />
      <node concept="3Tm1VV" id="yB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="yH" role="1B3o_S" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <node concept="Xl_RD" id="yM" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="yK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="2OqwBi" id="yU" role="2Oq$k0">
              <node concept="2OqwBi" id="yW" role="2Oq$k0">
                <node concept="1eOMI4" id="yY" role="2Oq$k0">
                  <node concept="10QFUN" id="z0" role="1eOMHV">
                    <node concept="3Tqbb2" id="z1" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="z2" role="10QFUP">
                      <node concept="3cmrfG" id="z3" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="z4" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="z5" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="z6" role="1Ez5kq">
                          <node concept="3uibUv" id="z8" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="z7" role="1EMhIo">
                          <ref role="1HBi2w" node="yu" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="yZ" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="yX" role="2OqNvi">
                <node concept="1bVj0M" id="z9" role="23t8la">
                  <node concept="3clFbS" id="za" role="1bW5cS">
                    <node concept="3clFbF" id="zc" role="3cqZAp">
                      <node concept="17R0WA" id="zd" role="3clFbG">
                        <node concept="Xl_RD" id="ze" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="zf" role="3uHU7B">
                          <node concept="37vLTw" id="zg" role="2Oq$k0">
                            <ref role="3cqZAo" node="zb" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="zh" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="yV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yP" role="3clF45" />
      <node concept="3Tm1VV" id="yQ" role="1B3o_S" />
      <node concept="37vLTG" id="yR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yy" role="1B3o_S" />
    <node concept="3uibUv" id="yz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="y$" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="zk">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="zl" role="jymVt">
      <node concept="3clFbS" id="zr" role="3clF47">
        <node concept="XkiVB" id="zu" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="zv" role="37wK5m">
            <node concept="1pGfFk" id="zw" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zs" role="3clF45" />
      <node concept="3Tm1VV" id="zt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="zz" role="1B3o_S" />
      <node concept="3clFbS" id="z$" role="3clF47">
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="Xl_RD" id="zC" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="zA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="zn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="zE" role="3clF47">
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="Q6c8r" id="zK" role="2Oq$k0" />
            <node concept="3YRAZt" id="zL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zF" role="3clF45" />
      <node concept="3Tm1VV" id="zG" role="1B3o_S" />
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zo" role="1B3o_S" />
    <node concept="3uibUv" id="zp" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="zq" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="zN">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="zO" role="jymVt">
      <node concept="3clFbS" id="zU" role="3clF47">
        <node concept="XkiVB" id="zX" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="zY" role="37wK5m">
            <node concept="1pGfFk" id="zZ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="$0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="$1" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zV" role="3clF45" />
      <node concept="3Tm1VV" id="zW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zP" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="$2" role="1B3o_S" />
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="Xl_RD" id="$7" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="$5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="zQ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="2OqwBi" id="$f" role="2Oq$k0">
              <node concept="Q6c8r" id="$h" role="2Oq$k0" />
              <node concept="2DeJnW" id="$i" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="$g" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$a" role="3clF45" />
      <node concept="3Tm1VV" id="$b" role="1B3o_S" />
      <node concept="37vLTG" id="$c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zR" role="1B3o_S" />
    <node concept="3uibUv" id="zS" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="zT" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="$k">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="$l" role="jymVt">
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="XkiVB" id="$u" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="$v" role="37wK5m">
            <node concept="1pGfFk" id="$w" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="$x" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="$y" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$s" role="3clF45" />
      <node concept="3Tm1VV" id="$t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="$z" role="1B3o_S" />
      <node concept="3clFbS" id="$$" role="3clF47">
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="Xl_RD" id="$C" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="$A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="$E" role="3clF47">
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="Q6c8r" id="$K" role="2Oq$k0" />
            <node concept="2DeJnW" id="$L" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$F" role="3clF45" />
      <node concept="3Tm1VV" id="$G" role="1B3o_S" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$o" role="1B3o_S" />
    <node concept="3uibUv" id="$p" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="$q" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="$N">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="$O" role="jymVt">
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="XkiVB" id="$X" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="$Y" role="37wK5m">
            <node concept="1pGfFk" id="$Z" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="_0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="_1" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$V" role="3clF45" />
      <node concept="3Tm1VV" id="$W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="_2" role="1B3o_S" />
      <node concept="3clFbS" id="_3" role="3clF47">
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="Xl_RD" id="_7" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="_5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="SfApY" id="_d" role="3cqZAp">
          <node concept="3clFbS" id="_h" role="SfCbr">
            <node concept="3clFbF" id="_j" role="3cqZAp">
              <node concept="37vLTI" id="_l" role="3clFbG">
                <node concept="3clFbT" id="_m" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="_n" role="37vLTJ">
                  <node concept="1PxgMI" id="_o" role="2Oq$k0">
                    <node concept="chp4Y" id="_q" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="_r" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_p" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_k" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="_i" role="TEbGg">
            <node concept="3cpWsn" id="_s" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_u" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_t" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="_e" role="3cqZAp">
          <node concept="3clFbS" id="_v" role="SfCbr">
            <node concept="3clFbF" id="_x" role="3cqZAp">
              <node concept="37vLTI" id="_z" role="3clFbG">
                <node concept="3clFbT" id="_$" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="__" role="37vLTJ">
                  <node concept="1PxgMI" id="_A" role="2Oq$k0">
                    <node concept="chp4Y" id="_C" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="_D" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_B" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_y" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="_w" role="TEbGg">
            <node concept="3cpWsn" id="_E" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_F" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="_f" role="3cqZAp">
          <node concept="3clFbS" id="_H" role="SfCbr">
            <node concept="3clFbF" id="_J" role="3cqZAp">
              <node concept="37vLTI" id="_L" role="3clFbG">
                <node concept="3clFbT" id="_M" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="_N" role="37vLTJ">
                  <node concept="1PxgMI" id="_O" role="2Oq$k0">
                    <node concept="chp4Y" id="_Q" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="_R" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="_P" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_K" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="_I" role="TEbGg">
            <node concept="3cpWsn" id="_S" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_U" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="_T" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="_g" role="3cqZAp">
          <node concept="3clFbS" id="_V" role="SfCbr">
            <node concept="3clFbF" id="_X" role="3cqZAp">
              <node concept="37vLTI" id="_Z" role="3clFbG">
                <node concept="3clFbT" id="A0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="A1" role="37vLTJ">
                  <node concept="1PxgMI" id="A2" role="2Oq$k0">
                    <node concept="chp4Y" id="A4" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="A5" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="A3" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_Y" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="_W" role="TEbGg">
            <node concept="3cpWsn" id="A6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="A8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="A7" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_a" role="3clF45" />
      <node concept="3Tm1VV" id="_b" role="1B3o_S" />
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$R" role="1B3o_S" />
    <node concept="3uibUv" id="$S" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="$T" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Aa">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="Ab" role="jymVt">
      <node concept="3clFbS" id="Ah" role="3clF47">
        <node concept="XkiVB" id="Ak" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Al" role="37wK5m">
            <node concept="1pGfFk" id="Am" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Ao" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ai" role="3clF45" />
      <node concept="3Tm1VV" id="Aj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ac" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Ap" role="1B3o_S" />
      <node concept="3clFbS" id="Aq" role="3clF47">
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="Xl_RD" id="Au" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ar" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Av" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="As" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Aw" role="3clF47">
        <node concept="3clFbH" id="A$" role="3cqZAp" />
        <node concept="3cpWs8" id="A_" role="3cqZAp">
          <node concept="3cpWsn" id="AX" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="AY" role="1tU5fm">
              <node concept="3uibUv" id="B0" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="AZ" role="33vP2m">
              <node concept="3$_iS1" id="B1" role="2ShVmc">
                <node concept="3$GHV9" id="B2" role="3$GQph">
                  <node concept="3cmrfG" id="B4" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="B3" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AA" role="3cqZAp" />
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="37vLTI" id="B5" role="3clFbG">
            <node concept="Xl_RD" id="B6" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="B7" role="37vLTJ">
              <node concept="3cmrfG" id="B8" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="B9" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="37vLTI" id="Ba" role="3clFbG">
            <node concept="Xl_RD" id="Bb" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="Bc" role="37vLTJ">
              <node concept="3cmrfG" id="Bd" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="Be" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="37vLTI" id="Bf" role="3clFbG">
            <node concept="Xl_RD" id="Bg" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="Bh" role="37vLTJ">
              <node concept="3cmrfG" id="Bi" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="Bj" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="37vLTI" id="Bk" role="3clFbG">
            <node concept="Xl_RD" id="Bl" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="Bm" role="37vLTJ">
              <node concept="3cmrfG" id="Bn" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="Bo" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="37vLTI" id="Bp" role="3clFbG">
            <node concept="Xl_RD" id="Bq" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="Br" role="37vLTJ">
              <node concept="3cmrfG" id="Bs" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="Bt" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <node concept="37vLTI" id="Bu" role="3clFbG">
            <node concept="Xl_RD" id="Bv" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="Bw" role="37vLTJ">
              <node concept="3cmrfG" id="Bx" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="By" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="37vLTI" id="Bz" role="3clFbG">
            <node concept="Xl_RD" id="B$" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="B_" role="37vLTJ">
              <node concept="3cmrfG" id="BA" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="BB" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <node concept="37vLTI" id="BC" role="3clFbG">
            <node concept="Xl_RD" id="BD" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="BE" role="37vLTJ">
              <node concept="3cmrfG" id="BF" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="BG" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="37vLTI" id="BH" role="3clFbG">
            <node concept="Xl_RD" id="BI" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="BJ" role="37vLTJ">
              <node concept="3cmrfG" id="BK" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="BL" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="37vLTI" id="BM" role="3clFbG">
            <node concept="Xl_RD" id="BN" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="BO" role="37vLTJ">
              <node concept="3cmrfG" id="BP" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="BQ" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="37vLTI" id="BR" role="3clFbG">
            <node concept="Xl_RD" id="BS" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="BT" role="37vLTJ">
              <node concept="3cmrfG" id="BU" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="BV" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="37vLTI" id="BW" role="3clFbG">
            <node concept="Xl_RD" id="BX" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="BY" role="37vLTJ">
              <node concept="3cmrfG" id="BZ" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="C0" role="AHHXb">
                <ref role="3cqZAo" node="AX" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AN" role="3cqZAp" />
        <node concept="3clFbH" id="AO" role="3cqZAp" />
        <node concept="3cpWs8" id="AP" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="C2" role="1tU5fm">
              <node concept="3uibUv" id="C4" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="C3" role="33vP2m">
              <node concept="1pGfFk" id="C5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="C6" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AQ" role="3cqZAp" />
        <node concept="3cpWs8" id="AR" role="3cqZAp">
          <node concept="3cpWsn" id="C7" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="C8" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="C9" role="33vP2m">
              <node concept="1eOMI4" id="Ca" role="2Oq$k0">
                <node concept="10QFUN" id="Cc" role="1eOMHV">
                  <node concept="3Tqbb2" id="Cd" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="Ce" role="10QFUP">
                    <node concept="3cmrfG" id="Cf" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Cg" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="Ch" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="Ci" role="1Ez5kq">
                        <node concept="3uibUv" id="Ck" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Cj" role="1EMhIo">
                        <ref role="1HBi2w" node="Aa" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Cb" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AS" role="3cqZAp" />
        <node concept="2Gpval" id="AT" role="3cqZAp">
          <node concept="2GrKxI" id="Cl" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="Cm" role="2GsD0m">
            <ref role="3cqZAo" node="C7" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="Cn" role="2LFqv$">
            <node concept="3clFbF" id="Co" role="3cqZAp">
              <node concept="2OqwBi" id="Cp" role="3clFbG">
                <node concept="37vLTw" id="Cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="C1" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="Cr" role="2OqNvi">
                  <node concept="2OqwBi" id="Cs" role="25WWJ7">
                    <node concept="2GrUjf" id="Ct" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Cl" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="Cu" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="37vLTI" id="Cv" role="3clFbG">
            <node concept="2OqwBi" id="Cw" role="37vLTx">
              <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <node concept="37vLTw" id="CA" role="2Oq$k0">
                    <ref role="3cqZAo" node="AX" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="CB" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="C_" role="2OqNvi">
                  <node concept="37vLTw" id="CC" role="576Qk">
                    <ref role="3cqZAo" node="C1" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="Cz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Cx" role="37vLTJ">
              <node concept="1PxgMI" id="CD" role="2Oq$k0">
                <node concept="chp4Y" id="CF" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="CG" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="CE" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AV" role="3cqZAp" />
        <node concept="3clFbH" id="AW" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="Ax" role="3clF45" />
      <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ae" role="1B3o_S" />
    <node concept="3uibUv" id="Af" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Ag" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="CI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <node concept="3clFbW" id="CJ" role="jymVt">
      <node concept="3clFbS" id="CR" role="3clF47" />
      <node concept="3Tm1VV" id="CS" role="1B3o_S" />
      <node concept="3cqZAl" id="CT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="CK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="CU" role="3clF45" />
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="D0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="D2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="3cpWs8" id="D3" role="3cqZAp">
          <node concept="3cpWsn" id="D7" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <node concept="3Tqbb2" id="D8" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="D9" role="33vP2m">
              <node concept="2OqwBi" id="Da" role="2Oq$k0">
                <node concept="37vLTw" id="Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="Dd" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="Db" role="2OqNvi">
                <node concept="1bVj0M" id="De" role="23t8la">
                  <node concept="3clFbS" id="Df" role="1bW5cS">
                    <node concept="3clFbF" id="Dh" role="3cqZAp">
                      <node concept="17R0WA" id="Di" role="3clFbG">
                        <node concept="Xl_RD" id="Dj" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="Dk" role="3uHU7B">
                          <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                            <node concept="37vLTw" id="Dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dg" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="Do" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Dm" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Dg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Dp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D4" role="3cqZAp">
          <node concept="3cpWsn" id="Dq" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="Dr" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="Ds" role="33vP2m">
              <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                <node concept="37vLTw" id="Dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="Dw" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="Du" role="2OqNvi">
                <node concept="1bVj0M" id="Dx" role="23t8la">
                  <node concept="3clFbS" id="Dy" role="1bW5cS">
                    <node concept="3clFbF" id="D$" role="3cqZAp">
                      <node concept="17R0WA" id="D_" role="3clFbG">
                        <node concept="Xl_RD" id="DA" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="DB" role="3uHU7B">
                          <node concept="37vLTw" id="DC" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dz" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="DD" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Dz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D5" role="3cqZAp" />
        <node concept="3clFbJ" id="D6" role="3cqZAp">
          <node concept="3clFbS" id="DF" role="3clFbx">
            <node concept="9aQIb" id="DH" role="3cqZAp">
              <node concept="3clFbS" id="DI" role="9aQI4">
                <node concept="3cpWs8" id="DK" role="3cqZAp">
                  <node concept="3cpWsn" id="DN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="DO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DP" role="33vP2m">
                      <node concept="1pGfFk" id="DQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DL" role="3cqZAp">
                  <node concept="3cpWsn" id="DR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DT" role="33vP2m">
                      <node concept="3VmV3z" id="DU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DX" role="37wK5m">
                          <ref role="3cqZAo" node="CV" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="DY" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                        </node>
                        <node concept="Xl_RD" id="DZ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E0" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="E1" role="37wK5m" />
                        <node concept="37vLTw" id="E2" role="37wK5m">
                          <ref role="3cqZAo" node="DN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="DM" role="3cqZAp">
                  <node concept="3clFbS" id="E3" role="9aQI4">
                    <node concept="3cpWs8" id="E4" role="3cqZAp">
                      <node concept="3cpWsn" id="E7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="E8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="E9" role="33vP2m">
                          <node concept="1pGfFk" id="Ea" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Eb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Ec" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E5" role="3cqZAp">
                      <node concept="2OqwBi" id="Ed" role="3clFbG">
                        <node concept="37vLTw" id="Ee" role="2Oq$k0">
                          <ref role="3cqZAo" node="E7" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Ef" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="Eg" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="Eh" role="37wK5m">
                            <ref role="3cqZAo" node="CV" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E6" role="3cqZAp">
                      <node concept="2OqwBi" id="Ei" role="3clFbG">
                        <node concept="37vLTw" id="Ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="DR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Ek" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="El" role="37wK5m">
                            <ref role="3cqZAo" node="E7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="DJ" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="DG" role="3clFbw">
            <node concept="2OqwBi" id="Em" role="3uHU7w">
              <node concept="37vLTw" id="Eo" role="2Oq$k0">
                <ref role="3cqZAo" node="Dq" resolve="eventNode" />
              </node>
              <node concept="3x8VRR" id="Ep" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="En" role="3uHU7B">
              <node concept="37vLTw" id="Eq" role="2Oq$k0">
                <ref role="3cqZAo" node="D7" resolve="activityNode" />
              </node>
              <node concept="3w_OXm" id="Er" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Es" role="3clF45" />
      <node concept="3clFbS" id="Et" role="3clF47">
        <node concept="3cpWs6" id="Ev" role="3cqZAp">
          <node concept="35c_gC" id="Ew" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ex" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="E_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ey" role="3clF47">
        <node concept="9aQIb" id="EA" role="3cqZAp">
          <node concept="3clFbS" id="EB" role="9aQI4">
            <node concept="3cpWs6" id="EC" role="3cqZAp">
              <node concept="2ShNRf" id="ED" role="3cqZAk">
                <node concept="1pGfFk" id="EE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="EF" role="37wK5m">
                    <node concept="2OqwBi" id="EH" role="2Oq$k0">
                      <node concept="liA8E" id="EJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="EK" role="2Oq$k0">
                        <node concept="37vLTw" id="EL" role="2JrQYb">
                          <ref role="3cqZAo" node="Ex" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="EM" role="37wK5m">
                        <ref role="37wK5l" node="CL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="E$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="EN" role="3clF47">
        <node concept="3cpWs6" id="EQ" role="3cqZAp">
          <node concept="3clFbT" id="ER" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EO" role="3clF45" />
      <node concept="3Tm1VV" id="EP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="CO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="CP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="CQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ES">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoFile_QuickFix" />
    <node concept="3clFbW" id="ET" role="jymVt">
      <node concept="3clFbS" id="EZ" role="3clF47">
        <node concept="XkiVB" id="F2" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="F3" role="37wK5m">
            <node concept="1pGfFk" id="F4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="F5" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="F6" role="37wK5m">
                <property role="Xl_RC" value="3333261045545375258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="F0" role="3clF45" />
      <node concept="3Tm1VV" id="F1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="F7" role="1B3o_S" />
      <node concept="3clFbS" id="F8" role="3clF47">
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="Xl_RD" id="Fc" role="3clFbG">
            <property role="Xl_RC" value="Set as File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Fa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="EV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Fe" role="3clF47">
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="37vLTI" id="Fj" role="3clFbG">
            <node concept="3clFbT" id="Fk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="Fl" role="37vLTJ">
              <node concept="1eOMI4" id="Fm" role="2Oq$k0">
                <node concept="10QFUN" id="Fo" role="1eOMHV">
                  <node concept="3Tqbb2" id="Fp" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="AH0OO" id="Fq" role="10QFUP">
                    <node concept="3cmrfG" id="Fr" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Fs" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="Ft" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="Fu" role="1Ez5kq">
                        <node concept="3uibUv" id="Fw" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Fv" role="1EMhIo">
                        <ref role="1HBi2w" node="ES" resolve="TransformPBtoFile_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Fn" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ff" role="3clF45" />
      <node concept="3Tm1VV" id="Fg" role="1B3o_S" />
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EW" role="1B3o_S" />
    <node concept="3uibUv" id="EX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="EY" role="lGtFl">
      <property role="6wLej" value="3333261045545375258" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Fy">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoText_QuickFix" />
    <node concept="3clFbW" id="Fz" role="jymVt">
      <node concept="3clFbS" id="FD" role="3clF47">
        <node concept="XkiVB" id="FG" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="FH" role="37wK5m">
            <node concept="1pGfFk" id="FI" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="FJ" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="3333261045545358825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="FE" role="3clF45" />
      <node concept="3Tm1VV" id="FF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="F$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="FL" role="1B3o_S" />
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="Xl_RD" id="FQ" role="3clFbG">
            <property role="Xl_RC" value="Set as Text to generate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="FO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="F_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="FS" role="3clF47">
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="37vLTI" id="FX" role="3clFbG">
            <node concept="3clFbT" id="FY" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="FZ" role="37vLTJ">
              <node concept="1eOMI4" id="G0" role="2Oq$k0">
                <node concept="10QFUN" id="G2" role="1eOMHV">
                  <node concept="3Tqbb2" id="G3" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="AH0OO" id="G4" role="10QFUP">
                    <node concept="3cmrfG" id="G5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="G6" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="G7" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="G8" role="1Ez5kq">
                        <node concept="3uibUv" id="Ga" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="G9" role="1EMhIo">
                        <ref role="1HBi2w" node="Fy" resolve="TransformPBtoText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="G1" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="FT" role="3clF45" />
      <node concept="3Tm1VV" id="FU" role="1B3o_S" />
      <node concept="37vLTG" id="FV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Gb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="FA" role="1B3o_S" />
    <node concept="3uibUv" id="FB" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="FC" role="lGtFl">
      <property role="6wLej" value="3333261045545358825" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Gc">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Gd" role="jymVt">
      <node concept="3clFbS" id="Gg" role="3clF47">
        <node concept="9aQIb" id="Gj" role="3cqZAp">
          <node concept="3clFbS" id="Gw" role="9aQI4">
            <node concept="3cpWs8" id="Gx" role="3cqZAp">
              <node concept="3cpWsn" id="Gz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="G_" role="33vP2m">
                  <node concept="1pGfFk" id="GA" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gy" role="3cqZAp">
              <node concept="2OqwBi" id="GB" role="3clFbG">
                <node concept="2OqwBi" id="GC" role="2Oq$k0">
                  <node concept="Xjq3P" id="GE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="GG" role="37wK5m">
                    <ref role="3cqZAo" node="Gz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gk" role="3cqZAp">
          <node concept="3clFbS" id="GH" role="9aQI4">
            <node concept="3cpWs8" id="GI" role="3cqZAp">
              <node concept="3cpWsn" id="GK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GM" role="33vP2m">
                  <node concept="1pGfFk" id="GN" role="2ShVmc">
                    <ref role="37wK5l" node="5F" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GJ" role="3cqZAp">
              <node concept="2OqwBi" id="GO" role="3clFbG">
                <node concept="2OqwBi" id="GP" role="2Oq$k0">
                  <node concept="Xjq3P" id="GR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="GT" role="37wK5m">
                    <ref role="3cqZAo" node="GK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gl" role="3cqZAp">
          <node concept="3clFbS" id="GU" role="9aQI4">
            <node concept="3cpWs8" id="GV" role="3cqZAp">
              <node concept="3cpWsn" id="GX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GZ" role="33vP2m">
                  <node concept="1pGfFk" id="H0" role="2ShVmc">
                    <ref role="37wK5l" node="7H" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GW" role="3cqZAp">
              <node concept="2OqwBi" id="H1" role="3clFbG">
                <node concept="2OqwBi" id="H2" role="2Oq$k0">
                  <node concept="Xjq3P" id="H4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="H3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="H6" role="37wK5m">
                    <ref role="3cqZAo" node="GX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gm" role="3cqZAp">
          <node concept="3clFbS" id="H7" role="9aQI4">
            <node concept="3cpWs8" id="H8" role="3cqZAp">
              <node concept="3cpWsn" id="Ha" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hc" role="33vP2m">
                  <node concept="1pGfFk" id="Hd" role="2ShVmc">
                    <ref role="37wK5l" node="9d" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H9" role="3cqZAp">
              <node concept="2OqwBi" id="He" role="3clFbG">
                <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Hg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Hj" role="37wK5m">
                    <ref role="3cqZAo" node="Ha" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gn" role="3cqZAp">
          <node concept="3clFbS" id="Hk" role="9aQI4">
            <node concept="3cpWs8" id="Hl" role="3cqZAp">
              <node concept="3cpWsn" id="Hn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ho" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hp" role="33vP2m">
                  <node concept="1pGfFk" id="Hq" role="2ShVmc">
                    <ref role="37wK5l" node="aQ" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hm" role="3cqZAp">
              <node concept="2OqwBi" id="Hr" role="3clFbG">
                <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ht" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Hw" role="37wK5m">
                    <ref role="3cqZAo" node="Hn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Go" role="3cqZAp">
          <node concept="3clFbS" id="Hx" role="9aQI4">
            <node concept="3cpWs8" id="Hy" role="3cqZAp">
              <node concept="3cpWsn" id="H$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="H_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HA" role="33vP2m">
                  <node concept="1pGfFk" id="HB" role="2ShVmc">
                    <ref role="37wK5l" node="dd" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hz" role="3cqZAp">
              <node concept="2OqwBi" id="HC" role="3clFbG">
                <node concept="2OqwBi" id="HD" role="2Oq$k0">
                  <node concept="Xjq3P" id="HF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="HH" role="37wK5m">
                    <ref role="3cqZAo" node="H$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gp" role="3cqZAp">
          <node concept="3clFbS" id="HI" role="9aQI4">
            <node concept="3cpWs8" id="HJ" role="3cqZAp">
              <node concept="3cpWsn" id="HL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HN" role="33vP2m">
                  <node concept="1pGfFk" id="HO" role="2ShVmc">
                    <ref role="37wK5l" node="fj" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HK" role="3cqZAp">
              <node concept="2OqwBi" id="HP" role="3clFbG">
                <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="HS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="HU" role="37wK5m">
                    <ref role="3cqZAo" node="HL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gq" role="3cqZAp">
          <node concept="3clFbS" id="HV" role="9aQI4">
            <node concept="3cpWs8" id="HW" role="3cqZAp">
              <node concept="3cpWsn" id="HY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="I0" role="33vP2m">
                  <node concept="1pGfFk" id="I1" role="2ShVmc">
                    <ref role="37wK5l" node="i4" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HX" role="3cqZAp">
              <node concept="2OqwBi" id="I2" role="3clFbG">
                <node concept="2OqwBi" id="I3" role="2Oq$k0">
                  <node concept="Xjq3P" id="I5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="I6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="I4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="I7" role="37wK5m">
                    <ref role="3cqZAo" node="HY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gr" role="3cqZAp">
          <node concept="3clFbS" id="I8" role="9aQI4">
            <node concept="3cpWs8" id="I9" role="3cqZAp">
              <node concept="3cpWsn" id="Ib" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ic" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Id" role="33vP2m">
                  <node concept="1pGfFk" id="Ie" role="2ShVmc">
                    <ref role="37wK5l" node="k3" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ia" role="3cqZAp">
              <node concept="2OqwBi" id="If" role="3clFbG">
                <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ii" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ij" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ih" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Ik" role="37wK5m">
                    <ref role="3cqZAo" node="Ib" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gs" role="3cqZAp">
          <node concept="3clFbS" id="Il" role="9aQI4">
            <node concept="3cpWs8" id="Im" role="3cqZAp">
              <node concept="3cpWsn" id="Io" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ip" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Iq" role="33vP2m">
                  <node concept="1pGfFk" id="Ir" role="2ShVmc">
                    <ref role="37wK5l" node="t$" resolve="PlayBacktoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="In" role="3cqZAp">
              <node concept="2OqwBi" id="Is" role="3clFbG">
                <node concept="2OqwBi" id="It" role="2Oq$k0">
                  <node concept="Xjq3P" id="Iv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Iw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Iu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Ix" role="37wK5m">
                    <ref role="3cqZAo" node="Io" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gt" role="3cqZAp">
          <node concept="3clFbS" id="Iy" role="9aQI4">
            <node concept="3cpWs8" id="Iz" role="3cqZAp">
              <node concept="3cpWsn" id="I_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="IA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="IB" role="33vP2m">
                  <node concept="1pGfFk" id="IC" role="2ShVmc">
                    <ref role="37wK5l" node="vL" resolve="PlayBacktoText_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I$" role="3cqZAp">
              <node concept="2OqwBi" id="ID" role="3clFbG">
                <node concept="2OqwBi" id="IE" role="2Oq$k0">
                  <node concept="Xjq3P" id="IG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="IH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="IF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="II" role="37wK5m">
                    <ref role="3cqZAo" node="I_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gu" role="3cqZAp">
          <node concept="3clFbS" id="IJ" role="9aQI4">
            <node concept="3cpWs8" id="IK" role="3cqZAp">
              <node concept="3cpWsn" id="IM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="IN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="IO" role="33vP2m">
                  <node concept="1pGfFk" id="IP" role="2ShVmc">
                    <ref role="37wK5l" node="CJ" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IL" role="3cqZAp">
              <node concept="2OqwBi" id="IQ" role="3clFbG">
                <node concept="2OqwBi" id="IR" role="2Oq$k0">
                  <node concept="Xjq3P" id="IT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="IU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="IS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="IV" role="37wK5m">
                    <ref role="3cqZAo" node="IM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gv" role="3cqZAp">
          <node concept="3clFbS" id="IW" role="9aQI4">
            <node concept="3cpWs8" id="IX" role="3cqZAp">
              <node concept="3cpWsn" id="IZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="J0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="J1" role="33vP2m">
                  <node concept="1pGfFk" id="J2" role="2ShVmc">
                    <ref role="37wK5l" node="Ja" resolve="TypoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IY" role="3cqZAp">
              <node concept="2OqwBi" id="J3" role="3clFbG">
                <node concept="2OqwBi" id="J4" role="2Oq$k0">
                  <node concept="Xjq3P" id="J6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="J7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="J5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="J8" role="37wK5m">
                    <ref role="3cqZAo" node="IZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
      <node concept="3cqZAl" id="Gi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Ge" role="1B3o_S" />
    <node concept="3uibUv" id="Gf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="J9">
    <property role="TrG5h" value="TypoFile_NonTypesystemRule" />
    <node concept="3clFbW" id="Ja" role="jymVt">
      <node concept="3clFbS" id="Ji" role="3clF47" />
      <node concept="3Tm1VV" id="Jj" role="1B3o_S" />
      <node concept="3cqZAl" id="Jk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Jb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jl" role="3clF45" />
      <node concept="37vLTG" id="Jm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="Jr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Js" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Jo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Jp" role="3clF47">
        <node concept="SfApY" id="Ju" role="3cqZAp">
          <node concept="3clFbS" id="Jv" role="SfCbr">
            <node concept="3clFbH" id="Jx" role="3cqZAp" />
            <node concept="3clFbH" id="Jy" role="3cqZAp" />
            <node concept="3cpWs8" id="Jz" role="3cqZAp">
              <node concept="3cpWsn" id="JA" role="3cpWs9">
                <property role="TrG5h" value="substring" />
                <node concept="3uibUv" id="JB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="JC" role="33vP2m">
                  <node concept="2OqwBi" id="JD" role="2Oq$k0">
                    <node concept="37vLTw" id="JF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jm" resolve="activity" />
                    </node>
                    <node concept="3TrcHB" id="JG" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWsd" id="JH" role="37wK5m">
                      <node concept="3cmrfG" id="JI" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="2OqwBi" id="JJ" role="3uHU7B">
                        <node concept="2OqwBi" id="JK" role="2Oq$k0">
                          <node concept="37vLTw" id="JM" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jm" resolve="activity" />
                          </node>
                          <node concept="3TrcHB" id="JN" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                          </node>
                        </node>
                        <node concept="liA8E" id="JL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="J$" role="3cqZAp">
              <node concept="3clFbS" id="JO" role="3clFbx">
                <node concept="9aQIb" id="JQ" role="3cqZAp">
                  <node concept="3clFbS" id="JR" role="9aQI4">
                    <node concept="3cpWs8" id="JT" role="3cqZAp">
                      <node concept="3cpWsn" id="JW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="JX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="JY" role="33vP2m">
                          <node concept="1pGfFk" id="JZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="JU" role="3cqZAp">
                      <node concept="3cpWsn" id="K0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="K1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="K2" role="33vP2m">
                          <node concept="3VmV3z" id="K3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="K5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="K4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="K6" role="37wK5m">
                              <ref role="3cqZAo" node="Jm" resolve="activity" />
                            </node>
                            <node concept="Xl_RD" id="K7" role="37wK5m">
                              <property role="Xl_RC" value="Typo in the fileName" />
                            </node>
                            <node concept="Xl_RD" id="K8" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="K9" role="37wK5m">
                              <property role="Xl_RC" value="4187501812303303783" />
                            </node>
                            <node concept="10Nm6u" id="Ka" role="37wK5m" />
                            <node concept="37vLTw" id="Kb" role="37wK5m">
                              <ref role="3cqZAo" node="JW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="JV" role="3cqZAp">
                      <node concept="3clFbS" id="Kc" role="9aQI4">
                        <node concept="3cpWs8" id="Kd" role="3cqZAp">
                          <node concept="3cpWsn" id="Kf" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Kg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Kh" role="33vP2m">
                              <node concept="1pGfFk" id="Ki" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Kj" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Kk" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ke" role="3cqZAp">
                          <node concept="2OqwBi" id="Kl" role="3clFbG">
                            <node concept="37vLTw" id="Km" role="2Oq$k0">
                              <ref role="3cqZAo" node="K0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Kn" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Ko" role="37wK5m">
                                <ref role="3cqZAo" node="Kf" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="JS" role="lGtFl">
                    <property role="6wLej" value="4187501812303303783" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="JP" role="3clFbw">
                <node concept="1Wc70l" id="Kp" role="3uHU7B">
                  <node concept="1Wc70l" id="Kr" role="3uHU7B">
                    <node concept="17QLQc" id="Kt" role="3uHU7B">
                      <node concept="37vLTw" id="Kv" role="3uHU7B">
                        <ref role="3cqZAo" node="JA" resolve="substring" />
                      </node>
                      <node concept="Xl_RD" id="Kw" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Ku" role="3uHU7w">
                      <node concept="2OqwBi" id="Kx" role="3fr31v">
                        <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                          <node concept="37vLTw" id="K$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jm" resolve="activity" />
                          </node>
                          <node concept="3TrcHB" id="K_" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Kz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="KA" role="37wK5m">
                            <property role="Xl_RC" value=". " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ks" role="3uHU7w">
                    <node concept="2OqwBi" id="KB" role="2Oq$k0">
                      <node concept="37vLTw" id="KD" role="2Oq$k0">
                        <ref role="3cqZAo" node="Jm" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="KE" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="KF" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="Kq" role="3uHU7w">
                  <node concept="2OqwBi" id="KG" role="3uHU7B">
                    <node concept="2OqwBi" id="KI" role="2Oq$k0">
                      <node concept="37vLTw" id="KK" role="2Oq$k0">
                        <ref role="3cqZAo" node="Jm" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="KL" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWsd" id="KM" role="37wK5m">
                        <node concept="2OqwBi" id="KN" role="3uHU7B">
                          <node concept="2OqwBi" id="KP" role="2Oq$k0">
                            <node concept="37vLTw" id="KR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jm" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="KS" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="liA8E" id="KQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="KO" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="KH" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="J_" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="Jw" role="TEbGg">
            <node concept="3cpWsn" id="KT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="KV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="KU" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KW" role="3clF45" />
      <node concept="3clFbS" id="KX" role="3clF47">
        <node concept="3cpWs6" id="KZ" role="3cqZAp">
          <node concept="35c_gC" id="L0" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="L1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="L5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="L2" role="3clF47">
        <node concept="9aQIb" id="L6" role="3cqZAp">
          <node concept="3clFbS" id="L7" role="9aQI4">
            <node concept="3cpWs6" id="L8" role="3cqZAp">
              <node concept="2ShNRf" id="L9" role="3cqZAk">
                <node concept="1pGfFk" id="La" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Lb" role="37wK5m">
                    <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                      <node concept="liA8E" id="Lf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Lg" role="2Oq$k0">
                        <node concept="37vLTw" id="Lh" role="2JrQYb">
                          <ref role="3cqZAo" node="L1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Le" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Li" role="37wK5m">
                        <ref role="37wK5l" node="Jc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="L4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Je" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Lj" role="3clF47">
        <node concept="3cpWs6" id="Lm" role="3cqZAp">
          <node concept="3clFbT" id="Ln" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lk" role="3clF45" />
      <node concept="3Tm1VV" id="Ll" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Jf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Jg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Jh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lo">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="suggestWav_QuickFix" />
    <node concept="3clFbW" id="Lp" role="jymVt">
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="XkiVB" id="Ly" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Lz" role="37wK5m">
            <node concept="1pGfFk" id="L$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="L_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="3333261045548888742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Lw" role="3clF45" />
      <node concept="3Tm1VV" id="Lx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="LB" role="1B3o_S" />
      <node concept="3clFbS" id="LC" role="3clF47">
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="Xl_RD" id="LG" role="3clFbG">
            <property role="Xl_RC" value="Replace extension with .wav" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="LH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="LE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Lr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="LI" role="3clF47">
        <node concept="3cpWs8" id="LM" role="3cqZAp">
          <node concept="3cpWsn" id="LR" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <node concept="10Oyi0" id="LS" role="1tU5fm" />
            <node concept="2OqwBi" id="LT" role="33vP2m">
              <node concept="2OqwBi" id="LU" role="2Oq$k0">
                <node concept="1PxgMI" id="LW" role="2Oq$k0">
                  <node concept="chp4Y" id="LY" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="Q6c8r" id="LZ" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="LX" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                </node>
              </node>
              <node concept="liA8E" id="LV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="M0" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LN" role="3cqZAp">
          <node concept="3cpWsn" id="M1" role="3cpWs9">
            <property role="TrG5h" value="substring" />
            <node concept="3uibUv" id="M2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="M3" role="33vP2m">
              <node concept="2OqwBi" id="M4" role="2Oq$k0">
                <node concept="1PxgMI" id="M6" role="2Oq$k0">
                  <node concept="chp4Y" id="M8" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="Q6c8r" id="M9" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="M7" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                </node>
              </node>
              <node concept="liA8E" id="M5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="Ma" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="Mb" role="37wK5m">
                  <ref role="3cqZAo" node="LR" resolve="indexOfDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LO" role="3cqZAp" />
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="37vLTI" id="Mc" role="3clFbG">
            <node concept="2OqwBi" id="Md" role="37vLTJ">
              <node concept="1PxgMI" id="Mf" role="2Oq$k0">
                <node concept="chp4Y" id="Mh" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="Q6c8r" id="Mi" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="Mg" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
            <node concept="3cpWs3" id="Me" role="37vLTx">
              <node concept="37vLTw" id="Mj" role="3uHU7B">
                <ref role="3cqZAo" node="M1" resolve="substring" />
              </node>
              <node concept="Xl_RD" id="Mk" role="3uHU7w">
                <property role="Xl_RC" value=".wav" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="37vLTI" id="Ml" role="3clFbG">
            <node concept="3clFbT" id="Mm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="Mn" role="37vLTJ">
              <node concept="1PxgMI" id="Mo" role="2Oq$k0">
                <node concept="chp4Y" id="Mq" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="Q6c8r" id="Mr" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="Mp" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LJ" role="3clF45" />
      <node concept="3Tm1VV" id="LK" role="1B3o_S" />
      <node concept="37vLTG" id="LL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ms" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ls" role="1B3o_S" />
    <node concept="3uibUv" id="Lt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Lu" role="lGtFl">
      <property role="6wLej" value="3333261045548888742" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


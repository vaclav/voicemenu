<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a39c(checkpoints/jetbrains.mps.samples.VoiceMenu.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <uo k="s:originTrace" v="n:584072856213844010" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:584072856213844010" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:584072856213844010" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:584072856213844010" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:584072856213844010" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:584072856213844010" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:584072856213844010" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="584072856213844010" />
                <uo k="s:originTrace" v="n:584072856213844010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:584072856213844010" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:584072856213844010" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:584072856213844010" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:584072856213844010" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:584072856214004440" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:584072856214004997" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Timeout" />
            <uo k="s:originTrace" v="n:584072856214004996" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:584072856213844010" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:584072856213844010" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:584072856213844010" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:584072856213844010" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:584072856213844012" />
        <node concept="3clFbH" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210690845" />
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211730874" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742211790764" />
            <node concept="2OqwBi" id="L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742211754251" />
              <node concept="2OqwBi" id="N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742211731668" />
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3026886742211730872" />
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3Tqbb2" id="S" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:584072856213850407" />
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
                  <uo k="s:originTrace" v="n:3026886742211747234" />
                </node>
              </node>
              <node concept="1z4cxt" id="O" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742211781997" />
                <node concept="1bVj0M" id="10" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742211781999" />
                  <node concept="3clFbS" id="11" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742211782000" />
                    <node concept="3clFbF" id="13" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742211782353" />
                      <node concept="17R0WA" id="14" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742211789033" />
                        <node concept="Xl_RD" id="15" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742211789457" />
                        </node>
                        <node concept="2OqwBi" id="16" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742211783129" />
                          <node concept="37vLTw" id="17" role="2Oq$k0">
                            <ref role="3cqZAo" node="12" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742211782352" />
                          </node>
                          <node concept="3TrcHB" id="18" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742211784020" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742211782001" />
                    <node concept="2jxLKc" id="19" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742211782002" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="M" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742211806629" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210755091" />
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="newEventTimeout" />
            <uo k="s:originTrace" v="n:3026886742210755094" />
            <node concept="3Tqbb2" id="1b" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742210755089" />
            </node>
            <node concept="2ShNRf" id="1c" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210755286" />
              <node concept="3zrR0B" id="1d" role="2ShVmc">
                <uo k="s:originTrace" v="n:3026886742210755284" />
                <node concept="3Tqbb2" id="1e" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:3026886742210755285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210755343" />
          <node concept="37vLTI" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210759831" />
            <node concept="Xl_RD" id="1g" role="37vLTx">
              <property role="Xl_RC" value="X" />
              <uo k="s:originTrace" v="n:3026886742210759991" />
            </node>
            <node concept="2OqwBi" id="1h" role="37vLTJ">
              <uo k="s:originTrace" v="n:3026886742210755968" />
              <node concept="37vLTw" id="1i" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
                <uo k="s:originTrace" v="n:3026886742210755341" />
              </node>
              <node concept="3TrcHB" id="1j" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                <uo k="s:originTrace" v="n:3026886742210757184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210760321" />
          <node concept="37vLTI" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210764113" />
            <node concept="Xl_RD" id="1l" role="37vLTx">
              <property role="Xl_RC" value="Timeout" />
              <uo k="s:originTrace" v="n:3026886742210764273" />
            </node>
            <node concept="2OqwBi" id="1m" role="37vLTJ">
              <uo k="s:originTrace" v="n:3026886742210760839" />
              <node concept="37vLTw" id="1n" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
                <uo k="s:originTrace" v="n:3026886742210760319" />
              </node>
              <node concept="3TrcHB" id="1o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3026886742210761466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210764755" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210783320" />
            <node concept="2OqwBi" id="1q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742210765306" />
              <node concept="1eOMI4" id="1s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210764753" />
                <node concept="10QFUN" id="1u" role="1eOMHV">
                  <node concept="3Tqbb2" id="1v" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:584072856213850407" />
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
                <uo k="s:originTrace" v="n:3026886742210776303" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="1r" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742210806243" />
              <node concept="37vLTw" id="1B" role="25WWJ7">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
                <uo k="s:originTrace" v="n:3026886742210811507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210690966" />
        </node>
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:584072856213851152" />
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="TrG5h" value="newActivity" />
            <uo k="s:originTrace" v="n:584072856213851155" />
            <node concept="3Tqbb2" id="1D" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:584072856213851151" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <uo k="s:originTrace" v="n:584072856213851713" />
              <node concept="3zrR0B" id="1F" role="2ShVmc">
                <uo k="s:originTrace" v="n:584072856213851711" />
                <node concept="3Tqbb2" id="1G" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:584072856213851712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:584072856213851766" />
          <node concept="37vLTI" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:584072856213854932" />
            <node concept="2OqwBi" id="1I" role="37vLTx">
              <uo k="s:originTrace" v="n:584072856213865828" />
              <node concept="2OqwBi" id="1K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:584072856213856098" />
                <node concept="1eOMI4" id="1M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:584072856213855198" />
                  <node concept="10QFUN" id="1O" role="1eOMHV">
                    <node concept="3Tqbb2" id="1P" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:584072856213850407" />
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
                  <uo k="s:originTrace" v="n:584072856213857728" />
                </node>
              </node>
              <node concept="1z4cxt" id="1L" role="2OqNvi">
                <uo k="s:originTrace" v="n:584072856213879718" />
                <node concept="1bVj0M" id="1X" role="23t8la">
                  <uo k="s:originTrace" v="n:584072856213879720" />
                  <node concept="3clFbS" id="1Y" role="1bW5cS">
                    <uo k="s:originTrace" v="n:584072856213879721" />
                    <node concept="3clFbF" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:584072856213880326" />
                      <node concept="17R0WA" id="21" role="3clFbG">
                        <uo k="s:originTrace" v="n:584072856213887884" />
                        <node concept="Xl_RD" id="22" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:584072856213888432" />
                        </node>
                        <node concept="2OqwBi" id="23" role="3uHU7B">
                          <uo k="s:originTrace" v="n:584072856213881117" />
                          <node concept="37vLTw" id="24" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z" resolve="it" />
                            <uo k="s:originTrace" v="n:584072856213880325" />
                          </node>
                          <node concept="3TrcHB" id="25" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:584072856213882747" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:584072856213879722" />
                    <node concept="2jxLKc" id="26" role="1tU5fm">
                      <uo k="s:originTrace" v="n:584072856213879723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1J" role="37vLTJ">
              <uo k="s:originTrace" v="n:584072856213852341" />
              <node concept="37vLTw" id="27" role="2Oq$k0">
                <ref role="3cqZAo" node="1C" resolve="newActivity" />
                <uo k="s:originTrace" v="n:584072856213851764" />
              </node>
              <node concept="3TrEf2" id="28" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:584072856213853369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:584072856213889669" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:584072856213898381" />
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:584072856213890360" />
              <node concept="1eOMI4" id="2c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:584072856213889667" />
                <node concept="10QFUN" id="2e" role="1eOMHV">
                  <node concept="3Tqbb2" id="2f" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:584072856213850407" />
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
                <uo k="s:originTrace" v="n:584072856213892280" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="2b" role="2OqNvi">
              <uo k="s:originTrace" v="n:584072856213910216" />
              <node concept="37vLTw" id="2n" role="25WWJ7">
                <ref role="3cqZAo" node="1C" resolve="newActivity" />
                <uo k="s:originTrace" v="n:584072856213914630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583147" />
        </node>
        <node concept="3cpWs8" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583224" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="TrG5h" value="srcTiemout" />
            <uo k="s:originTrace" v="n:3026886742210583225" />
            <node concept="3Tqbb2" id="2p" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:3026886742210583226" />
            </node>
            <node concept="2OqwBi" id="2q" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210583227" />
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210583228" />
                <node concept="1eOMI4" id="2t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3026886742210583229" />
                  <node concept="10QFUN" id="2v" role="1eOMHV">
                    <node concept="3Tqbb2" id="2w" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:584072856213850407" />
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
                  <uo k="s:originTrace" v="n:3026886742210583230" />
                </node>
              </node>
              <node concept="1z4cxt" id="2s" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210583231" />
                <node concept="1bVj0M" id="2C" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210583232" />
                  <node concept="3clFbS" id="2D" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210583233" />
                    <node concept="3clFbF" id="2F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210583234" />
                      <node concept="17R0WA" id="2G" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210583235" />
                        <node concept="Xl_RD" id="2H" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210583236" />
                        </node>
                        <node concept="2OqwBi" id="2I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210583237" />
                          <node concept="2OqwBi" id="2J" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3026886742210583238" />
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2E" resolve="it" />
                              <uo k="s:originTrace" v="n:3026886742210583239" />
                            </node>
                            <node concept="3TrEf2" id="2M" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              <uo k="s:originTrace" v="n:3026886742210583240" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2K" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210583241" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210583242" />
                    <node concept="2jxLKc" id="2N" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210583243" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583244" />
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="newTimout" />
            <uo k="s:originTrace" v="n:3026886742210583245" />
            <node concept="3Tqbb2" id="2P" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:3026886742210583246" />
            </node>
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210583247" />
              <node concept="3zrR0B" id="2R" role="2ShVmc">
                <uo k="s:originTrace" v="n:3026886742210583248" />
                <node concept="3Tqbb2" id="2S" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3026886742210583249" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583250" />
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="TrG5h" value="srcEvent" />
            <uo k="s:originTrace" v="n:3026886742210583251" />
            <node concept="3Tqbb2" id="2U" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742210583252" />
            </node>
            <node concept="2OqwBi" id="2V" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210583253" />
              <node concept="37vLTw" id="2W" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
                <uo k="s:originTrace" v="n:3026886742210583254" />
              </node>
              <node concept="3TrEf2" id="2X" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:3026886742210583255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583256" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210583257" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              <uo k="s:originTrace" v="n:3026886742210583258" />
            </node>
            <node concept="3YRAZt" id="30" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742210583259" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583260" />
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583261" />
          <node concept="37vLTI" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210583262" />
            <node concept="2OqwBi" id="32" role="37vLTJ">
              <uo k="s:originTrace" v="n:3026886742210583263" />
              <node concept="37vLTw" id="34" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
                <uo k="s:originTrace" v="n:3026886742210583264" />
              </node>
              <node concept="3TrcHB" id="35" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                <uo k="s:originTrace" v="n:3026886742210583265" />
              </node>
            </node>
            <node concept="2OqwBi" id="33" role="37vLTx">
              <uo k="s:originTrace" v="n:3026886742210583266" />
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
                <uo k="s:originTrace" v="n:3026886742210583267" />
              </node>
              <node concept="3TrcHB" id="37" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                <uo k="s:originTrace" v="n:3026886742210583268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583269" />
          <node concept="37vLTI" id="38" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210583270" />
            <node concept="2OqwBi" id="39" role="37vLTx">
              <uo k="s:originTrace" v="n:3026886742210583271" />
              <node concept="37vLTw" id="3b" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
                <uo k="s:originTrace" v="n:3026886742210583272" />
              </node>
              <node concept="3TrEf2" id="3c" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                <uo k="s:originTrace" v="n:3026886742210583273" />
              </node>
            </node>
            <node concept="2OqwBi" id="3a" role="37vLTJ">
              <uo k="s:originTrace" v="n:3026886742210583274" />
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
                <uo k="s:originTrace" v="n:3026886742210583275" />
              </node>
              <node concept="3TrEf2" id="3e" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                <uo k="s:originTrace" v="n:3026886742210583276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583277" />
          <node concept="37vLTI" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210583278" />
            <node concept="37vLTw" id="3g" role="37vLTx">
              <ref role="3cqZAo" node="2T" resolve="srcEvent" />
              <uo k="s:originTrace" v="n:3026886742210583279" />
            </node>
            <node concept="2OqwBi" id="3h" role="37vLTJ">
              <uo k="s:originTrace" v="n:3026886742210583280" />
              <node concept="37vLTw" id="3i" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
                <uo k="s:originTrace" v="n:3026886742210583281" />
              </node>
              <node concept="3TrEf2" id="3j" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:3026886742210583282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583283" />
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583284" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742210583285" />
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742210583286" />
              <node concept="1eOMI4" id="3n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210583287" />
                <node concept="10QFUN" id="3p" role="1eOMHV">
                  <node concept="3Tqbb2" id="3q" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:584072856213850407" />
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
                <uo k="s:originTrace" v="n:3026886742210583288" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="3m" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742210583289" />
              <node concept="37vLTw" id="3y" role="25WWJ7">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
                <uo k="s:originTrace" v="n:3026886742210583290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210583185" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:584072856213844010" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:584072856213844010" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:584072856213844010" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:584072856213844010" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:584072856213844010" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:584072856213844010" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="584072856213844010" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:584072856213844010" />
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="TrG5h" value="CheckBackAtRoot_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5461963470562033577" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562033577" />
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5461963470562033577" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="back" />
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="3Tqbb2" id="3Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:5461963470562033577" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5461963470562033577" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5461963470562033577" />
        </node>
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562033578" />
        <node concept="3clFbJ" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3817593199993110415" />
          <node concept="2OqwBi" id="3U" role="3clFbw">
            <uo k="s:originTrace" v="n:3817593199993113659" />
            <node concept="2OqwBi" id="3W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3817593199993111074" />
              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="back" />
                <uo k="s:originTrace" v="n:3817593199993110427" />
              </node>
              <node concept="1mfA1w" id="3Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:3817593199993112465" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3X" role="2OqNvi">
              <uo k="s:originTrace" v="n:3817593199993114510" />
              <node concept="chp4Y" id="40" role="cj9EA">
                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:3817593199993114625" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3V" role="3clFbx">
            <uo k="s:originTrace" v="n:3817593199993110417" />
            <node concept="3clFbJ" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:7714780985508461066" />
              <node concept="3clFbS" id="42" role="3clFbx">
                <uo k="s:originTrace" v="n:7714780985508461068" />
                <node concept="3clFbJ" id="44" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5461963470562033589" />
                  <node concept="2OqwBi" id="45" role="3clFbw">
                    <uo k="s:originTrace" v="n:5461963470562043607" />
                    <node concept="2OqwBi" id="47" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5461963470562039723" />
                      <node concept="1PxgMI" id="49" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5461963470562038630" />
                        <node concept="chp4Y" id="4b" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          <uo k="s:originTrace" v="n:5461963470562039039" />
                        </node>
                        <node concept="2OqwBi" id="4c" role="1m5AlR">
                          <uo k="s:originTrace" v="n:5461963470562036811" />
                          <node concept="1PxgMI" id="4d" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5461963470562035866" />
                            <node concept="chp4Y" id="4f" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              <uo k="s:originTrace" v="n:5461963470562036228" />
                            </node>
                            <node concept="2OqwBi" id="4g" role="1m5AlR">
                              <uo k="s:originTrace" v="n:5461963470562034248" />
                              <node concept="37vLTw" id="4h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L" resolve="back" />
                                <uo k="s:originTrace" v="n:5461963470562033601" />
                              </node>
                              <node concept="1mfA1w" id="4i" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5461963470562034816" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="4e" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5461963470562037712" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4a" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5461963470562042527" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="48" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5461963470562044354" />
                      <node concept="chp4Y" id="4j" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                        <uo k="s:originTrace" v="n:5461963470562044469" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="46" role="3clFbx">
                    <uo k="s:originTrace" v="n:5461963470562033591" />
                    <node concept="9aQIb" id="4k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5461963470562044700" />
                      <node concept="3clFbS" id="4l" role="9aQI4">
                        <node concept="3cpWs8" id="4n" role="3cqZAp">
                          <node concept="3cpWsn" id="4r" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
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
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4_" role="37wK5m">
                                  <ref role="3cqZAo" node="3L" resolve="back" />
                                  <uo k="s:originTrace" v="n:5461963470562044814" />
                                </node>
                                <node concept="Xl_RD" id="4A" role="37wK5m">
                                  <property role="Xl_RC" value="Back at root node" />
                                  <uo k="s:originTrace" v="n:5461963470562044712" />
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
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="4N" role="37wK5m">
                                      <property role="Xl_RC" value="5461963470562123749" />
                                    </node>
                                    <node concept="3clFbT" id="4O" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4H" role="3cqZAp">
                              <node concept="2OqwBi" id="4P" role="3clFbG">
                                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4v" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="4R" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="4S" role="37wK5m">
                                    <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4q" role="3cqZAp">
                          <node concept="3clFbS" id="4T" role="9aQI4">
                            <node concept="3cpWs8" id="4U" role="3cqZAp">
                              <node concept="3cpWsn" id="4W" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="4X" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="4Y" role="33vP2m">
                                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="50" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="51" role="37wK5m">
                                      <property role="Xl_RC" value="5461963470564086859" />
                                    </node>
                                    <node concept="3clFbT" id="52" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4V" role="3cqZAp">
                              <node concept="2OqwBi" id="53" role="3clFbG">
                                <node concept="37vLTw" id="54" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4v" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="55" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="56" role="37wK5m">
                                    <ref role="3cqZAo" node="4W" resolve="intentionProvider" />
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
                <uo k="s:originTrace" v="n:7714780985508462677" />
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7714780985508461105" />
                  <node concept="1PxgMI" id="59" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7714780985508461106" />
                    <node concept="chp4Y" id="5b" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      <uo k="s:originTrace" v="n:7714780985508461107" />
                    </node>
                    <node concept="2OqwBi" id="5c" role="1m5AlR">
                      <uo k="s:originTrace" v="n:7714780985508461108" />
                      <node concept="37vLTw" id="5d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="back" />
                        <uo k="s:originTrace" v="n:7714780985508461109" />
                      </node>
                      <node concept="1mfA1w" id="5e" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7714780985508461110" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="5a" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7714780985508461111" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="58" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7714780985508464307" />
                  <node concept="chp4Y" id="5f" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:7714780985508464422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5461963470562033577" />
      <node concept="3bZ5Sz" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562033577" />
          <node concept="35c_gC" id="5k" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
            <uo k="s:originTrace" v="n:5461963470562033577" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5461963470562033577" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:5461963470562033577" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562033577" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <uo k="s:originTrace" v="n:5461963470562033577" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562033577" />
              <node concept="2ShNRf" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:5461963470562033577" />
                <node concept="1pGfFk" id="5u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5461963470562033577" />
                  <node concept="2OqwBi" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5461963470562033577" />
                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5461963470562033577" />
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5461963470562033577" />
                      </node>
                      <node concept="2JrnkZ" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5461963470562033577" />
                        <node concept="37vLTw" id="5_" role="2JrQYb">
                          <ref role="3cqZAo" node="5l" resolve="argument" />
                          <uo k="s:originTrace" v="n:5461963470562033577" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5461963470562033577" />
                      <node concept="1rXfSq" id="5A" role="37wK5m">
                        <ref role="37wK5l" node="3B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5461963470562033577" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5461963470562033577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5461963470562033577" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562033577" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562033577" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <uo k="s:originTrace" v="n:5461963470562033577" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562033577" />
      </node>
    </node>
    <node concept="3uibUv" id="3E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562033577" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562033577" />
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562033577" />
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7660908927727797697" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7660908927727797697" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7660908927727797697" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7660908927727797697" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797698" />
        <node concept="3clFbJ" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797709" />
          <node concept="2OqwBi" id="62" role="3clFbw">
            <uo k="s:originTrace" v="n:7660908927727797710" />
            <node concept="2OqwBi" id="64" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727797711" />
              <node concept="2OqwBi" id="66" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7660908927727797712" />
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="event" />
                  <uo k="s:originTrace" v="n:7660908927727797713" />
                </node>
                <node concept="2TvwIu" id="69" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7660908927727797714" />
                </node>
              </node>
              <node concept="v3k3i" id="67" role="2OqNvi">
                <uo k="s:originTrace" v="n:7660908927727797715" />
                <node concept="chp4Y" id="6a" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:7660908927727797716" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="65" role="2OqNvi">
              <uo k="s:originTrace" v="n:7660908927727797717" />
              <node concept="1bVj0M" id="6b" role="23t8la">
                <uo k="s:originTrace" v="n:7660908927727797718" />
                <node concept="3clFbS" id="6c" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7660908927727797719" />
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7660908927727797720" />
                    <node concept="17R0WA" id="6f" role="3clFbG">
                      <uo k="s:originTrace" v="n:7660908927727797721" />
                      <node concept="2OqwBi" id="6g" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7660908927727797722" />
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="event" />
                          <uo k="s:originTrace" v="n:7660908927727797723" />
                        </node>
                        <node concept="3TrcHB" id="6j" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:7660908927727797724" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6h" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7660908927727797725" />
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="it" />
                          <uo k="s:originTrace" v="n:7660908927727797726" />
                        </node>
                        <node concept="3TrcHB" id="6l" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:7660908927727797727" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7660908927727797728" />
                  <node concept="2jxLKc" id="6m" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7660908927727797729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63" role="3clFbx">
            <uo k="s:originTrace" v="n:7660908927727797730" />
            <node concept="9aQIb" id="6n" role="3cqZAp">
              <uo k="s:originTrace" v="n:8455589616260334561" />
              <node concept="3clFbS" id="6o" role="9aQI4">
                <node concept="3cpWs8" id="6q" role="3cqZAp">
                  <node concept="3cpWsn" id="6u" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6w" role="33vP2m">
                      <node concept="1pGfFk" id="6x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6r" role="3cqZAp">
                  <node concept="3cpWsn" id="6y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6$" role="33vP2m">
                      <node concept="3VmV3z" id="6_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6C" role="37wK5m">
                          <ref role="3cqZAo" node="5T" resolve="event" />
                          <uo k="s:originTrace" v="n:8455589616260334572" />
                        </node>
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                          <uo k="s:originTrace" v="n:8455589616260334571" />
                        </node>
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="8455589616260334561" />
                        </node>
                        <node concept="10Nm6u" id="6G" role="37wK5m" />
                        <node concept="37vLTw" id="6H" role="37wK5m">
                          <ref role="3cqZAo" node="6u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6s" role="3cqZAp">
                  <node concept="3clFbS" id="6I" role="9aQI4">
                    <node concept="3cpWs8" id="6J" role="3cqZAp">
                      <node concept="3cpWsn" id="6L" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6N" role="33vP2m">
                          <node concept="1pGfFk" id="6O" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6P" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6Q" role="37wK5m">
                              <property role="Xl_RC" value="8455589616260334563" />
                            </node>
                            <node concept="3clFbT" id="6R" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6K" role="3cqZAp">
                      <node concept="2OqwBi" id="6S" role="3clFbG">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6V" role="37wK5m">
                            <ref role="3cqZAo" node="6L" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6t" role="3cqZAp">
                  <node concept="3clFbS" id="6W" role="9aQI4">
                    <node concept="3cpWs8" id="6X" role="3cqZAp">
                      <node concept="3cpWsn" id="70" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="71" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="72" role="33vP2m">
                          <node concept="1pGfFk" id="73" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="75" role="37wK5m">
                              <property role="Xl_RC" value="8455589616260334564" />
                            </node>
                            <node concept="3clFbT" id="76" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Y" role="3cqZAp">
                      <node concept="2OqwBi" id="77" role="3clFbG">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7a" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="7b" role="37wK5m">
                            <uo k="s:originTrace" v="n:8455589616260334566" />
                            <node concept="chp4Y" id="7c" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              <uo k="s:originTrace" v="n:8455589616260334567" />
                            </node>
                            <node concept="2OqwBi" id="7d" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8455589616260334568" />
                              <node concept="37vLTw" id="7e" role="2Oq$k0">
                                <ref role="3cqZAo" node="5T" resolve="event" />
                                <uo k="s:originTrace" v="n:8455589616260334569" />
                              </node>
                              <node concept="1mfA1w" id="7f" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8455589616260334570" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Z" role="3cqZAp">
                      <node concept="2OqwBi" id="7g" role="3clFbG">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7j" role="37wK5m">
                            <ref role="3cqZAo" node="70" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6p" role="lGtFl">
                <property role="6wLej" value="8455589616260334561" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="3bZ5Sz" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797697" />
          <node concept="35c_gC" id="7o" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
            <uo k="s:originTrace" v="n:7660908927727797697" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm">
          <uo k="s:originTrace" v="n:7660908927727797697" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797697" />
          <node concept="3clFbS" id="7v" role="9aQI4">
            <uo k="s:originTrace" v="n:7660908927727797697" />
            <node concept="3cpWs6" id="7w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7660908927727797697" />
              <node concept="2ShNRf" id="7x" role="3cqZAk">
                <uo k="s:originTrace" v="n:7660908927727797697" />
                <node concept="1pGfFk" id="7y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7660908927727797697" />
                  <node concept="2OqwBi" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7660908927727797697" />
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7660908927727797697" />
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7660908927727797697" />
                      </node>
                      <node concept="2JrnkZ" id="7C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7660908927727797697" />
                        <node concept="37vLTw" id="7D" role="2JrQYb">
                          <ref role="3cqZAo" node="7p" resolve="argument" />
                          <uo k="s:originTrace" v="n:7660908927727797697" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7660908927727797697" />
                      <node concept="1rXfSq" id="7E" role="37wK5m">
                        <ref role="37wK5l" node="5J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7660908927727797697" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7660908927727797697" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797697" />
          <node concept="3clFbT" id="7J" role="3cqZAk">
            <uo k="s:originTrace" v="n:7660908927727797697" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
    </node>
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727797697" />
    </node>
  </node>
  <node concept="312cEu" id="7K">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6934546058172469236" />
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3cqZAl" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3cqZAl" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3Tqbb2" id="82" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469237" />
        <node concept="3clFbJ" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469248" />
          <node concept="22lmx$" id="86" role="3clFbw">
            <uo k="s:originTrace" v="n:6934546058172475092" />
            <node concept="1eOMI4" id="88" role="3uHU7B">
              <uo k="s:originTrace" v="n:6934546058172650786" />
              <node concept="1Wc70l" id="8a" role="1eOMHV">
                <uo k="s:originTrace" v="n:6934546058172630536" />
                <node concept="2OqwBi" id="8b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6934546058172647116" />
                  <node concept="2OqwBi" id="8d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6934546058172638436" />
                    <node concept="2OqwBi" id="8f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934546058172632267" />
                      <node concept="37vLTw" id="8h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="activity" />
                        <uo k="s:originTrace" v="n:6934546058172631458" />
                      </node>
                      <node concept="32TBzR" id="8i" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6934546058172633490" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="8g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6934546058172645234" />
                      <node concept="chp4Y" id="8j" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        <uo k="s:originTrace" v="n:6934546058172645736" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="8e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6934546058172648663" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8c" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6934546058172581131" />
                  <node concept="2OqwBi" id="8k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6934546058172566357" />
                    <node concept="2OqwBi" id="8m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934546058172471337" />
                      <node concept="37vLTw" id="8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="activity" />
                        <uo k="s:originTrace" v="n:6934546058172469260" />
                      </node>
                      <node concept="32TBzR" id="8p" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6934546058172557899" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="8n" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6934546058172579850" />
                      <node concept="chp4Y" id="8q" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                        <uo k="s:originTrace" v="n:6934546058172580053" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="8l" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6934546058172583762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="89" role="3uHU7w">
              <uo k="s:originTrace" v="n:6934546058172477910" />
              <node concept="2OqwBi" id="8r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6934546058172476034" />
                <node concept="37vLTw" id="8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X" resolve="activity" />
                  <uo k="s:originTrace" v="n:6934546058172475363" />
                </node>
                <node concept="3TrEf2" id="8u" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                  <uo k="s:originTrace" v="n:6934546058172476681" />
                </node>
              </node>
              <node concept="3w_OXm" id="8s" role="2OqNvi">
                <uo k="s:originTrace" v="n:6934546058172479301" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="87" role="3clFbx">
            <uo k="s:originTrace" v="n:6934546058172469250" />
            <node concept="9aQIb" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:584072856212762008" />
              <node concept="3clFbS" id="8w" role="9aQI4">
                <node concept="3cpWs8" id="8y" role="3cqZAp">
                  <node concept="3cpWsn" id="8$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8A" role="33vP2m">
                      <node concept="1pGfFk" id="8B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8z" role="3cqZAp">
                  <node concept="3cpWsn" id="8C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8E" role="33vP2m">
                      <node concept="3VmV3z" id="8F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="8I" role="37wK5m">
                          <ref role="3cqZAo" node="7X" resolve="activity" />
                          <uo k="s:originTrace" v="n:584072856212762011" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                          <uo k="s:originTrace" v="n:584072856212762010" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="584072856212762008" />
                        </node>
                        <node concept="10Nm6u" id="8M" role="37wK5m" />
                        <node concept="37vLTw" id="8N" role="37wK5m">
                          <ref role="3cqZAo" node="8$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8x" role="lGtFl">
                <property role="6wLej" value="584072856212762008" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3bZ5Sz" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469236" />
          <node concept="35c_gC" id="8S" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:6934546058172469236" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469236" />
          <node concept="3clFbS" id="8Z" role="9aQI4">
            <uo k="s:originTrace" v="n:6934546058172469236" />
            <node concept="3cpWs6" id="90" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934546058172469236" />
              <node concept="2ShNRf" id="91" role="3cqZAk">
                <uo k="s:originTrace" v="n:6934546058172469236" />
                <node concept="1pGfFk" id="92" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6934546058172469236" />
                  <node concept="2OqwBi" id="93" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934546058172469236" />
                    <node concept="2OqwBi" id="95" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934546058172469236" />
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6934546058172469236" />
                      </node>
                      <node concept="2JrnkZ" id="98" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6934546058172469236" />
                        <node concept="37vLTw" id="99" role="2JrQYb">
                          <ref role="3cqZAo" node="8T" resolve="argument" />
                          <uo k="s:originTrace" v="n:6934546058172469236" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="96" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6934546058172469236" />
                      <node concept="1rXfSq" id="9a" role="37wK5m">
                        <ref role="37wK5l" node="7N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6934546058172469236" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934546058172469236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469236" />
          <node concept="3clFbT" id="9f" role="3cqZAk">
            <uo k="s:originTrace" v="n:6934546058172469236" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3uibUv" id="7Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
    </node>
    <node concept="3uibUv" id="7R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934546058172469236" />
    </node>
  </node>
  <node concept="312cEu" id="9g">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4323022269989322689" />
    <node concept="3clFbW" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322690" />
        <node concept="3clFbJ" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322701" />
          <node concept="1eOMI4" id="9A" role="3clFbw">
            <uo k="s:originTrace" v="n:1392947290826867502" />
            <node concept="1Wc70l" id="9C" role="1eOMHV">
              <uo k="s:originTrace" v="n:4323022269989343778" />
              <node concept="2OqwBi" id="9D" role="3uHU7B">
                <uo k="s:originTrace" v="n:1392947290826680171" />
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1392947290826586707" />
                  <node concept="2OqwBi" id="9H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1392947290826584753" />
                    <node concept="2OqwBi" id="9J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4323022269989331932" />
                      <node concept="2OqwBi" id="9L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4323022269989323360" />
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="menu" />
                          <uo k="s:originTrace" v="n:4323022269989322713" />
                        </node>
                        <node concept="3Tsc0h" id="9O" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                          <uo k="s:originTrace" v="n:4323022269989323928" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="9M" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                        <uo k="s:originTrace" v="n:1392947290826579135" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="9K" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1392947290826585695" />
                      <node concept="chp4Y" id="9P" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        <uo k="s:originTrace" v="n:1392947290826585782" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="9I" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    <uo k="s:originTrace" v="n:1392947290826678311" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826681826" />
                </node>
              </node>
              <node concept="2OqwBi" id="9E" role="3uHU7w">
                <uo k="s:originTrace" v="n:1392947290826692273" />
                <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1392947290826683228" />
                  <node concept="37vLTw" id="9S" role="2Oq$k0">
                    <ref role="3cqZAo" node="9t" resolve="menu" />
                    <uo k="s:originTrace" v="n:1392947290826682517" />
                  </node>
                  <node concept="3Tsc0h" id="9T" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    <uo k="s:originTrace" v="n:1392947290826684059" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826703176" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9B" role="3clFbx">
            <uo k="s:originTrace" v="n:4323022269989322703" />
            <node concept="9aQIb" id="9U" role="3cqZAp">
              <uo k="s:originTrace" v="n:2036874050862901567" />
              <node concept="3clFbS" id="9V" role="9aQI4">
                <node concept="3cpWs8" id="9X" role="3cqZAp">
                  <node concept="3cpWsn" id="a0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a2" role="33vP2m">
                      <node concept="1pGfFk" id="a3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9Y" role="3cqZAp">
                  <node concept="3cpWsn" id="a4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a6" role="33vP2m">
                      <node concept="3VmV3z" id="a7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="aa" role="37wK5m">
                          <ref role="3cqZAo" node="9t" resolve="menu" />
                          <uo k="s:originTrace" v="n:2036874050862901660" />
                        </node>
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                          <uo k="s:originTrace" v="n:2036874050862901592" />
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="ae" role="37wK5m" />
                        <node concept="37vLTw" id="af" role="37wK5m">
                          <ref role="3cqZAo" node="a0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9Z" role="3cqZAp">
                  <node concept="3clFbS" id="ag" role="9aQI4">
                    <node concept="3cpWs8" id="ah" role="3cqZAp">
                      <node concept="3cpWsn" id="aj" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ak" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="al" role="33vP2m">
                          <node concept="1pGfFk" id="am" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="an" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ao" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862901698" />
                            </node>
                            <node concept="3clFbT" id="ap" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ai" role="3cqZAp">
                      <node concept="2OqwBi" id="aq" role="3clFbG">
                        <node concept="37vLTw" id="ar" role="2Oq$k0">
                          <ref role="3cqZAo" node="a4" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="as" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="at" role="37wK5m">
                            <ref role="3cqZAo" node="aj" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9W" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3bZ5Sz" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322689" />
          <node concept="35c_gC" id="ay" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:4323022269989322689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm">
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322689" />
          <node concept="3clFbS" id="aD" role="9aQI4">
            <uo k="s:originTrace" v="n:4323022269989322689" />
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4323022269989322689" />
              <node concept="2ShNRf" id="aF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4323022269989322689" />
                <node concept="1pGfFk" id="aG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4323022269989322689" />
                  <node concept="2OqwBi" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4323022269989322689" />
                    <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4323022269989322689" />
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4323022269989322689" />
                      </node>
                      <node concept="2JrnkZ" id="aM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4323022269989322689" />
                        <node concept="37vLTw" id="aN" role="2JrQYb">
                          <ref role="3cqZAo" node="az" resolve="argument" />
                          <uo k="s:originTrace" v="n:4323022269989322689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4323022269989322689" />
                      <node concept="1rXfSq" id="aO" role="37wK5m">
                        <ref role="37wK5l" node="9j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4323022269989322689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4323022269989322689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322689" />
          <node concept="3clFbT" id="aT" role="3cqZAk">
            <uo k="s:originTrace" v="n:4323022269989322689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3uibUv" id="9m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269989322689" />
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7167187293241760276" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3cqZAl" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3Tqbb2" id="bc" role="1tU5fm">
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760277" />
        <node concept="3clFbJ" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5842359129972761019" />
          <node concept="3clFbS" id="bg" role="3clFbx">
            <uo k="s:originTrace" v="n:5842359129972761021" />
            <node concept="3clFbJ" id="bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:7167187293241760758" />
              <node concept="2OqwBi" id="bj" role="3clFbw">
                <uo k="s:originTrace" v="n:7167187293241775291" />
                <node concept="2OqwBi" id="bm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7167187293241767911" />
                  <node concept="2OqwBi" id="bo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7167187293241762834" />
                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7167187293241761370" />
                      <node concept="37vLTw" id="bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="b7" resolve="event" />
                        <uo k="s:originTrace" v="n:7167187293241760773" />
                      </node>
                      <node concept="1mfA1w" id="bt" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7167187293241761857" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="br" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7167187293241763487" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="bp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7167187293241774301" />
                    <node concept="chp4Y" id="bu" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      <uo k="s:originTrace" v="n:7167187293241774356" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="bn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7167187293241775951" />
                  <node concept="1bVj0M" id="bv" role="23t8la">
                    <uo k="s:originTrace" v="n:7167187293241775953" />
                    <node concept="3clFbS" id="bw" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7167187293241775954" />
                      <node concept="3clFbF" id="by" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7167187293241776143" />
                        <node concept="1Wc70l" id="bz" role="3clFbG">
                          <uo k="s:originTrace" v="n:1392947290832252583" />
                          <node concept="17R0WA" id="b$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1392947290832319943" />
                            <node concept="2OqwBi" id="bA" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1392947290832315646" />
                              <node concept="2OqwBi" id="bC" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1392947290832255314" />
                                <node concept="37vLTw" id="bE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bx" resolve="it" />
                                  <uo k="s:originTrace" v="n:1392947290832253776" />
                                </node>
                                <node concept="3TrEf2" id="bF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:1392947290832257736" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bD" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832318168" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bB" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1392947290832321993" />
                              <node concept="37vLTw" id="bG" role="2Oq$k0">
                                <ref role="3cqZAo" node="b7" resolve="event" />
                                <uo k="s:originTrace" v="n:1392947290832265313" />
                              </node>
                              <node concept="3TrcHB" id="bH" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832324115" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="b_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7167187293241791904" />
                            <node concept="2OqwBi" id="bI" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7167187293241784686" />
                              <node concept="2OqwBi" id="bK" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7167187293241776960" />
                                <node concept="37vLTw" id="bM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bx" resolve="it" />
                                  <uo k="s:originTrace" v="n:7167187293241776142" />
                                </node>
                                <node concept="3TrEf2" id="bN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:7167187293241777641" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7167187293241785557" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7167187293241794940" />
                              <node concept="37vLTw" id="bO" role="2Oq$k0">
                                <ref role="3cqZAo" node="b7" resolve="event" />
                                <uo k="s:originTrace" v="n:7167187293241793117" />
                              </node>
                              <node concept="3TrcHB" id="bP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7167187293241796399" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7167187293241775955" />
                      <node concept="2jxLKc" id="bQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7167187293241775956" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bk" role="3clFbx">
                <uo k="s:originTrace" v="n:7167187293241760760" />
              </node>
              <node concept="9aQIb" id="bl" role="9aQIa">
                <uo k="s:originTrace" v="n:7167187293241797464" />
                <node concept="3clFbS" id="bR" role="9aQI4">
                  <uo k="s:originTrace" v="n:7167187293241797465" />
                  <node concept="9aQIb" id="bS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2036874050862857652" />
                    <node concept="3clFbS" id="bT" role="9aQI4">
                      <node concept="3cpWs8" id="bV" role="3cqZAp">
                        <node concept="3cpWsn" id="bY" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="bZ" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="c0" role="33vP2m">
                            <node concept="1pGfFk" id="c1" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bW" role="3cqZAp">
                        <node concept="3cpWsn" id="c2" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="c3" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="c4" role="33vP2m">
                            <node concept="3VmV3z" id="c5" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="c7" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="c6" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="c8" role="37wK5m">
                                <ref role="3cqZAo" node="b7" resolve="event" />
                                <uo k="s:originTrace" v="n:2036874050862857771" />
                              </node>
                              <node concept="Xl_RD" id="c9" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                                <uo k="s:originTrace" v="n:2036874050862857685" />
                              </node>
                              <node concept="Xl_RD" id="ca" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cb" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="cc" role="37wK5m" />
                              <node concept="37vLTw" id="cd" role="37wK5m">
                                <ref role="3cqZAo" node="bY" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="bX" role="3cqZAp">
                        <node concept="3clFbS" id="ce" role="9aQI4">
                          <node concept="3cpWs8" id="cf" role="3cqZAp">
                            <node concept="3cpWsn" id="cj" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="ck" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="cl" role="33vP2m">
                                <node concept="1pGfFk" id="cm" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="cn" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="co" role="37wK5m">
                                    <property role="Xl_RC" value="2036874050862857809" />
                                  </node>
                                  <node concept="3clFbT" id="cp" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="cg" role="3cqZAp">
                            <node concept="2OqwBi" id="cq" role="3clFbG">
                              <node concept="37vLTw" id="cr" role="2Oq$k0">
                                <ref role="3cqZAo" node="cj" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="cs" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="ct" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="cu" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2036874050862857811" />
                                  <node concept="chp4Y" id="cv" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                    <uo k="s:originTrace" v="n:2036874050862857812" />
                                  </node>
                                  <node concept="2OqwBi" id="cw" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2036874050862857813" />
                                    <node concept="37vLTw" id="cx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="b7" resolve="event" />
                                      <uo k="s:originTrace" v="n:2036874050862857814" />
                                    </node>
                                    <node concept="1mfA1w" id="cy" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2036874050862857815" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ch" role="3cqZAp">
                            <node concept="2OqwBi" id="cz" role="3clFbG">
                              <node concept="37vLTw" id="c$" role="2Oq$k0">
                                <ref role="3cqZAo" node="cj" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="c_" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="cA" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="cB" role="37wK5m">
                                  <ref role="3cqZAo" node="b7" resolve="event" />
                                  <uo k="s:originTrace" v="n:2036874050862857817" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ci" role="3cqZAp">
                            <node concept="2OqwBi" id="cC" role="3clFbG">
                              <node concept="37vLTw" id="cD" role="2Oq$k0">
                                <ref role="3cqZAo" node="c2" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="cE" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="cF" role="37wK5m">
                                  <ref role="3cqZAo" node="cj" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="bU" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bh" role="3clFbw">
            <uo k="s:originTrace" v="n:5842359129972772805" />
            <node concept="2OqwBi" id="cG" role="3uHU7w">
              <uo k="s:originTrace" v="n:5842359129972779757" />
              <node concept="2OqwBi" id="cI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5842359129972774711" />
                <node concept="37vLTw" id="cK" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="event" />
                  <uo k="s:originTrace" v="n:5842359129972773976" />
                </node>
                <node concept="3TrcHB" id="cL" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  <uo k="s:originTrace" v="n:5842359129972776804" />
                </node>
              </node>
              <node concept="17RvpY" id="cJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:5842359129972782683" />
              </node>
            </node>
            <node concept="2OqwBi" id="cH" role="3uHU7B">
              <uo k="s:originTrace" v="n:5842359129972768158" />
              <node concept="2OqwBi" id="cM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5842359129972761799" />
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="event" />
                  <uo k="s:originTrace" v="n:5842359129972761202" />
                </node>
                <node concept="3TrcHB" id="cP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5842359129972763857" />
                </node>
              </node>
              <node concept="17RvpY" id="cN" role="2OqNvi">
                <uo k="s:originTrace" v="n:5842359129972770190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3bZ5Sz" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7167187293241760276" />
          <node concept="35c_gC" id="cU" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
            <uo k="s:originTrace" v="n:7167187293241760276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3Tqbb2" id="cZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="9aQIb" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7167187293241760276" />
          <node concept="3clFbS" id="d1" role="9aQI4">
            <uo k="s:originTrace" v="n:7167187293241760276" />
            <node concept="3cpWs6" id="d2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7167187293241760276" />
              <node concept="2ShNRf" id="d3" role="3cqZAk">
                <uo k="s:originTrace" v="n:7167187293241760276" />
                <node concept="1pGfFk" id="d4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7167187293241760276" />
                  <node concept="2OqwBi" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7167187293241760276" />
                    <node concept="2OqwBi" id="d7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7167187293241760276" />
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7167187293241760276" />
                      </node>
                      <node concept="2JrnkZ" id="da" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7167187293241760276" />
                        <node concept="37vLTw" id="db" role="2JrQYb">
                          <ref role="3cqZAo" node="cV" resolve="argument" />
                          <uo k="s:originTrace" v="n:7167187293241760276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7167187293241760276" />
                      <node concept="1rXfSq" id="dc" role="37wK5m">
                        <ref role="37wK5l" node="aX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7167187293241760276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7167187293241760276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7167187293241760276" />
          <node concept="3clFbT" id="dh" role="3cqZAk">
            <uo k="s:originTrace" v="n:7167187293241760276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7167187293241760276" />
    </node>
  </node>
  <node concept="312cEu" id="di">
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6428598319198780334" />
    <node concept="3clFbW" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3cqZAl" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3Tqbb2" id="d$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780335" />
        <node concept="3cpWs8" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198818963" />
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <uo k="s:originTrace" v="n:6428598319198818966" />
            <node concept="A3Dl8" id="dE" role="1tU5fm">
              <uo k="s:originTrace" v="n:6428598319198818961" />
              <node concept="3Tqbb2" id="dG" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:6428598319198818977" />
              </node>
            </node>
            <node concept="2OqwBi" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:4440680171620577111" />
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="dv" resolve="menu" />
                <uo k="s:originTrace" v="n:4440680171620576141" />
              </node>
              <node concept="3Tsc0h" id="dI" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4440680171620578551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198819016" />
          <node concept="2GrKxI" id="dJ" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
            <uo k="s:originTrace" v="n:6428598319198819018" />
          </node>
          <node concept="37vLTw" id="dK" role="2GsD0m">
            <ref role="3cqZAo" node="dD" resolve="activities" />
            <uo k="s:originTrace" v="n:6428598319198819074" />
          </node>
          <node concept="3clFbS" id="dL" role="2LFqv$">
            <uo k="s:originTrace" v="n:6428598319198819022" />
            <node concept="3clFbJ" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6428598319198819112" />
              <node concept="3clFbS" id="dN" role="3clFbx">
                <uo k="s:originTrace" v="n:6428598319198819114" />
                <node concept="9aQIb" id="dP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218942490161504715" />
                  <node concept="3clFbS" id="dQ" role="9aQI4">
                    <node concept="3cpWs8" id="dS" role="3cqZAp">
                      <node concept="3cpWsn" id="dW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dY" role="33vP2m">
                          <node concept="1pGfFk" id="dZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dT" role="3cqZAp">
                      <node concept="3cpWsn" id="e0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="e1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="e2" role="33vP2m">
                          <node concept="3VmV3z" id="e3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="e6" role="37wK5m">
                              <ref role="2Gs0qQ" node="dJ" resolve="currentActivity" />
                              <uo k="s:originTrace" v="n:6218942490161504720" />
                            </node>
                            <node concept="Xl_RD" id="e7" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                              <uo k="s:originTrace" v="n:6218942490161504719" />
                            </node>
                            <node concept="Xl_RD" id="e8" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="e9" role="37wK5m">
                              <property role="Xl_RC" value="6218942490161504715" />
                            </node>
                            <node concept="10Nm6u" id="ea" role="37wK5m" />
                            <node concept="37vLTw" id="eb" role="37wK5m">
                              <ref role="3cqZAo" node="dW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dU" role="3cqZAp">
                      <node concept="3clFbS" id="ec" role="9aQI4">
                        <node concept="3cpWs8" id="ed" role="3cqZAp">
                          <node concept="3cpWsn" id="ef" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="eg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="eh" role="33vP2m">
                              <node concept="1pGfFk" id="ei" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ej" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ek" role="37wK5m">
                                  <property role="Xl_RC" value="6218942490161504717" />
                                </node>
                                <node concept="3clFbT" id="el" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ee" role="3cqZAp">
                          <node concept="2OqwBi" id="em" role="3clFbG">
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="eo" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ep" role="37wK5m">
                                <ref role="3cqZAo" node="ef" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dV" role="3cqZAp">
                      <node concept="3clFbS" id="eq" role="9aQI4">
                        <node concept="3cpWs8" id="er" role="3cqZAp">
                          <node concept="3cpWsn" id="et" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="eu" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ev" role="33vP2m">
                              <node concept="1pGfFk" id="ew" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ex" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ey" role="37wK5m">
                                  <property role="Xl_RC" value="6218942490161504718" />
                                </node>
                                <node concept="3clFbT" id="ez" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="es" role="3cqZAp">
                          <node concept="2OqwBi" id="e$" role="3clFbG">
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="eA" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="eB" role="37wK5m">
                                <ref role="3cqZAo" node="et" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dR" role="lGtFl">
                    <property role="6wLej" value="6218942490161504715" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dO" role="3clFbw">
                <uo k="s:originTrace" v="n:6428598319198819962" />
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="dD" resolve="activities" />
                  <uo k="s:originTrace" v="n:6428598319198819127" />
                </node>
                <node concept="2HwmR7" id="eD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6428598319198820446" />
                  <node concept="1bVj0M" id="eE" role="23t8la">
                    <uo k="s:originTrace" v="n:6428598319198820448" />
                    <node concept="3clFbS" id="eF" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6428598319198820449" />
                      <node concept="3clFbF" id="eH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6428598319198827305" />
                        <node concept="1Wc70l" id="eI" role="3clFbG">
                          <uo k="s:originTrace" v="n:6428598319198833831" />
                          <node concept="17R0WA" id="eJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6428598319198843829" />
                            <node concept="2OqwBi" id="eL" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1392947290832160632" />
                              <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6428598319198845270" />
                                <node concept="2GrUjf" id="eP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="dJ" resolve="currentActivity" />
                                  <uo k="s:originTrace" v="n:6428598319198844339" />
                                </node>
                                <node concept="3TrEf2" id="eQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:6428598319198846636" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eO" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832372100" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eM" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1392947290832157490" />
                              <node concept="2OqwBi" id="eR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6428598319198834708" />
                                <node concept="37vLTw" id="eT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eG" resolve="it" />
                                  <uo k="s:originTrace" v="n:6428598319198834005" />
                                </node>
                                <node concept="3TrEf2" id="eU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:6428598319198835919" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eS" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832369369" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="eK" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6428598319198828581" />
                            <node concept="37vLTw" id="eV" role="3uHU7B">
                              <ref role="3cqZAo" node="eG" resolve="it" />
                              <uo k="s:originTrace" v="n:6428598319198827304" />
                            </node>
                            <node concept="2GrUjf" id="eW" role="3uHU7w">
                              <ref role="2Gs0qQ" node="dJ" resolve="currentActivity" />
                              <uo k="s:originTrace" v="n:6428598319198828923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="eG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6428598319198820450" />
                      <node concept="2jxLKc" id="eX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6428598319198820451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3bZ5Sz" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198780334" />
          <node concept="35c_gC" id="f2" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:6428598319198780334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198780334" />
          <node concept="3clFbS" id="f9" role="9aQI4">
            <uo k="s:originTrace" v="n:6428598319198780334" />
            <node concept="3cpWs6" id="fa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6428598319198780334" />
              <node concept="2ShNRf" id="fb" role="3cqZAk">
                <uo k="s:originTrace" v="n:6428598319198780334" />
                <node concept="1pGfFk" id="fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6428598319198780334" />
                  <node concept="2OqwBi" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6428598319198780334" />
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6428598319198780334" />
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6428598319198780334" />
                      </node>
                      <node concept="2JrnkZ" id="fi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6428598319198780334" />
                        <node concept="37vLTw" id="fj" role="2JrQYb">
                          <ref role="3cqZAo" node="f3" resolve="argument" />
                          <uo k="s:originTrace" v="n:6428598319198780334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6428598319198780334" />
                      <node concept="1rXfSq" id="fk" role="37wK5m">
                        <ref role="37wK5l" node="dl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6428598319198780334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:6428598319198780334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198780334" />
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <uo k="s:originTrace" v="n:6428598319198780334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3uibUv" id="do" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
    </node>
    <node concept="3uibUv" id="dp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
    </node>
    <node concept="3Tm1VV" id="dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:6428598319198780334" />
    </node>
  </node>
  <node concept="312cEu" id="fq">
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6587365532662446244" />
    <node concept="3clFbW" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3cqZAl" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3Tqbb2" id="fG" role="1tU5fm">
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446245" />
        <node concept="3clFbJ" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446257" />
          <node concept="22lmx$" id="fL" role="3clFbw">
            <uo k="s:originTrace" v="n:7983725069968176543" />
            <node concept="22lmx$" id="fO" role="3uHU7B">
              <uo k="s:originTrace" v="n:6587365532662468054" />
              <node concept="22lmx$" id="fQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:6587365532662467692" />
                <node concept="22lmx$" id="fS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6587365532662467351" />
                  <node concept="22lmx$" id="fU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6587365532662467031" />
                    <node concept="22lmx$" id="fW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6587365532662466732" />
                      <node concept="22lmx$" id="fY" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6587365532662463378" />
                        <node concept="22lmx$" id="g0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6587365532662463121" />
                          <node concept="22lmx$" id="g2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6587365532662462885" />
                            <node concept="22lmx$" id="g4" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6587365532662462670" />
                              <node concept="22lmx$" id="g6" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6587365532662462224" />
                                <node concept="22lmx$" id="g8" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6587365532662462027" />
                                  <node concept="1eOMI4" id="ga" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6587365532662482558" />
                                    <node concept="17R0WA" id="gc" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6587365532662453563" />
                                      <node concept="2OqwBi" id="gd" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6587365532662446870" />
                                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fB" resolve="event" />
                                          <uo k="s:originTrace" v="n:6587365532662446272" />
                                        </node>
                                        <node concept="3TrcHB" id="gg" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          <uo k="s:originTrace" v="n:6587365532662447353" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="ge" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                        <uo k="s:originTrace" v="n:6587365532662453718" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="gb" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6587365532662484484" />
                                    <node concept="17R0WA" id="gh" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6587365532662462225" />
                                      <node concept="2OqwBi" id="gi" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6587365532662462226" />
                                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fB" resolve="event" />
                                          <uo k="s:originTrace" v="n:6587365532662462227" />
                                        </node>
                                        <node concept="3TrcHB" id="gl" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          <uo k="s:originTrace" v="n:6587365532662462228" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gj" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                        <uo k="s:originTrace" v="n:6587365532662462229" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="g9" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6587365532662488684" />
                                  <node concept="17R0WA" id="gm" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6587365532662462671" />
                                    <node concept="2OqwBi" id="gn" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6587365532662462672" />
                                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fB" resolve="event" />
                                        <uo k="s:originTrace" v="n:6587365532662462673" />
                                      </node>
                                      <node concept="3TrcHB" id="gq" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        <uo k="s:originTrace" v="n:6587365532662462674" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="go" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                      <uo k="s:originTrace" v="n:6587365532662462675" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="g7" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6587365532662490618" />
                                <node concept="17R0WA" id="gr" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6587365532662462886" />
                                  <node concept="2OqwBi" id="gs" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6587365532662462887" />
                                    <node concept="37vLTw" id="gu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fB" resolve="event" />
                                      <uo k="s:originTrace" v="n:6587365532662462888" />
                                    </node>
                                    <node concept="3TrcHB" id="gv" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      <uo k="s:originTrace" v="n:6587365532662462889" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="gt" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                    <uo k="s:originTrace" v="n:6587365532662462890" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="g5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6587365532662492556" />
                              <node concept="17R0WA" id="gw" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6587365532662463122" />
                                <node concept="2OqwBi" id="gx" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6587365532662463123" />
                                  <node concept="37vLTw" id="gz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fB" resolve="event" />
                                    <uo k="s:originTrace" v="n:6587365532662463124" />
                                  </node>
                                  <node concept="3TrcHB" id="g$" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    <uo k="s:originTrace" v="n:6587365532662463125" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gy" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                  <uo k="s:originTrace" v="n:6587365532662463126" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="g3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6587365532662494498" />
                            <node concept="17R0WA" id="g_" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6587365532662463379" />
                              <node concept="2OqwBi" id="gA" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6587365532662463380" />
                                <node concept="37vLTw" id="gC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fB" resolve="event" />
                                  <uo k="s:originTrace" v="n:6587365532662463381" />
                                </node>
                                <node concept="3TrcHB" id="gD" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  <uo k="s:originTrace" v="n:6587365532662463382" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gB" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                                <uo k="s:originTrace" v="n:6587365532662463383" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="g1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6587365532662496444" />
                          <node concept="17R0WA" id="gE" role="1eOMHV">
                            <uo k="s:originTrace" v="n:6587365532662466733" />
                            <node concept="2OqwBi" id="gF" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6587365532662466734" />
                              <node concept="37vLTw" id="gH" role="2Oq$k0">
                                <ref role="3cqZAo" node="fB" resolve="event" />
                                <uo k="s:originTrace" v="n:6587365532662466735" />
                              </node>
                              <node concept="3TrcHB" id="gI" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:6587365532662466736" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gG" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                              <uo k="s:originTrace" v="n:6587365532662466737" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="fZ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6587365532662480636" />
                        <node concept="17R0WA" id="gJ" role="1eOMHV">
                          <uo k="s:originTrace" v="n:6587365532662467032" />
                          <node concept="2OqwBi" id="gK" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6587365532662467033" />
                            <node concept="37vLTw" id="gM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fB" resolve="event" />
                              <uo k="s:originTrace" v="n:6587365532662467034" />
                            </node>
                            <node concept="3TrcHB" id="gN" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              <uo k="s:originTrace" v="n:6587365532662467035" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gL" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                            <uo k="s:originTrace" v="n:6587365532662467036" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fX" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6587365532662498394" />
                      <node concept="17R0WA" id="gO" role="1eOMHV">
                        <uo k="s:originTrace" v="n:6587365532662467352" />
                        <node concept="2OqwBi" id="gP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6587365532662467353" />
                          <node concept="37vLTw" id="gR" role="2Oq$k0">
                            <ref role="3cqZAo" node="fB" resolve="event" />
                            <uo k="s:originTrace" v="n:6587365532662467354" />
                          </node>
                          <node concept="3TrcHB" id="gS" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:6587365532662467355" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gQ" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                          <uo k="s:originTrace" v="n:6587365532662467356" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fV" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6587365532662500348" />
                    <node concept="17R0WA" id="gT" role="1eOMHV">
                      <uo k="s:originTrace" v="n:6587365532662467693" />
                      <node concept="2OqwBi" id="gU" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6587365532662467694" />
                        <node concept="37vLTw" id="gW" role="2Oq$k0">
                          <ref role="3cqZAo" node="fB" resolve="event" />
                          <uo k="s:originTrace" v="n:6587365532662467695" />
                        </node>
                        <node concept="3TrcHB" id="gX" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:6587365532662467696" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gV" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                        <uo k="s:originTrace" v="n:6587365532662467697" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="fT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6587365532662502306" />
                  <node concept="17R0WA" id="gY" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6587365532662468055" />
                    <node concept="2OqwBi" id="gZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6587365532662468056" />
                      <node concept="37vLTw" id="h1" role="2Oq$k0">
                        <ref role="3cqZAo" node="fB" resolve="event" />
                        <uo k="s:originTrace" v="n:6587365532662468057" />
                      </node>
                      <node concept="3TrcHB" id="h2" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        <uo k="s:originTrace" v="n:6587365532662468058" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="h0" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                      <uo k="s:originTrace" v="n:6587365532662468059" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fR" role="3uHU7w">
                <uo k="s:originTrace" v="n:6587365532662468300" />
                <node concept="2OqwBi" id="h3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6587365532662468301" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="fB" resolve="event" />
                    <uo k="s:originTrace" v="n:6587365532662468302" />
                  </node>
                  <node concept="3TrcHB" id="h6" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    <uo k="s:originTrace" v="n:6587365532662468303" />
                  </node>
                </node>
                <node concept="Xl_RD" id="h4" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                  <uo k="s:originTrace" v="n:6587365532662468304" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="fP" role="3uHU7w">
              <uo k="s:originTrace" v="n:7983725069968177216" />
              <node concept="2OqwBi" id="h7" role="3uHU7B">
                <uo k="s:originTrace" v="n:7983725069968177217" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="fB" resolve="event" />
                  <uo k="s:originTrace" v="n:7983725069968177218" />
                </node>
                <node concept="3TrcHB" id="ha" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  <uo k="s:originTrace" v="n:7983725069968177219" />
                </node>
              </node>
              <node concept="Xl_RD" id="h8" role="3uHU7w">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:7983725069968177220" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fM" role="3clFbx">
            <uo k="s:originTrace" v="n:6587365532662446259" />
          </node>
          <node concept="9aQIb" id="fN" role="9aQIa">
            <uo k="s:originTrace" v="n:6587365532662476591" />
            <node concept="3clFbS" id="hb" role="9aQI4">
              <uo k="s:originTrace" v="n:6587365532662476592" />
              <node concept="9aQIb" id="hc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2036874050862904852" />
                <node concept="3clFbS" id="hd" role="9aQI4">
                  <node concept="3cpWs8" id="hf" role="3cqZAp">
                    <node concept="3cpWsn" id="hi" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="hj" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="hk" role="33vP2m">
                        <node concept="1pGfFk" id="hl" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hg" role="3cqZAp">
                    <node concept="3cpWsn" id="hm" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="hn" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="ho" role="33vP2m">
                        <node concept="3VmV3z" id="hp" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hr" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                          <node concept="37vLTw" id="hs" role="37wK5m">
                            <ref role="3cqZAo" node="fB" resolve="event" />
                            <uo k="s:originTrace" v="n:2036874050862904891" />
                          </node>
                          <node concept="Xl_RD" id="ht" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                            <uo k="s:originTrace" v="n:2036874050862904877" />
                          </node>
                          <node concept="Xl_RD" id="hu" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hv" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="hw" role="37wK5m" />
                          <node concept="37vLTw" id="hx" role="37wK5m">
                            <ref role="3cqZAo" node="hi" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hh" role="3cqZAp">
                    <node concept="3clFbS" id="hy" role="9aQI4">
                      <node concept="3cpWs8" id="hz" role="3cqZAp">
                        <node concept="3cpWsn" id="h_" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hA" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hB" role="33vP2m">
                            <node concept="1pGfFk" id="hC" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="hD" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="Xl_RD" id="hE" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862904928" />
                              </node>
                              <node concept="3clFbT" id="hF" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h$" role="3cqZAp">
                        <node concept="2OqwBi" id="hG" role="3clFbG">
                          <node concept="37vLTw" id="hH" role="2Oq$k0">
                            <ref role="3cqZAo" node="hm" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hI" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hJ" role="37wK5m">
                              <ref role="3cqZAo" node="h_" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="he" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662476321" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3bZ5Sz" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446244" />
          <node concept="35c_gC" id="hO" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
            <uo k="s:originTrace" v="n:6587365532662446244" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm">
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="9aQIb" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446244" />
          <node concept="3clFbS" id="hV" role="9aQI4">
            <uo k="s:originTrace" v="n:6587365532662446244" />
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6587365532662446244" />
              <node concept="2ShNRf" id="hX" role="3cqZAk">
                <uo k="s:originTrace" v="n:6587365532662446244" />
                <node concept="1pGfFk" id="hY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6587365532662446244" />
                  <node concept="2OqwBi" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6587365532662446244" />
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6587365532662446244" />
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6587365532662446244" />
                      </node>
                      <node concept="2JrnkZ" id="i4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6587365532662446244" />
                        <node concept="37vLTw" id="i5" role="2JrQYb">
                          <ref role="3cqZAo" node="hP" resolve="argument" />
                          <uo k="s:originTrace" v="n:6587365532662446244" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6587365532662446244" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" node="ft" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6587365532662446244" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:6587365532662446244" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446244" />
          <node concept="3clFbT" id="ib" role="3cqZAk">
            <uo k="s:originTrace" v="n:6587365532662446244" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3uibUv" id="fw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
    </node>
    <node concept="3uibUv" id="fx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S">
      <uo k="s:originTrace" v="n:6587365532662446244" />
    </node>
  </node>
  <node concept="312cEu" id="ic">
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3026886742211920796" />
    <node concept="3clFbW" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3cqZAl" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920797" />
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211960246" />
          <node concept="3cpWsn" id="iz" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <uo k="s:originTrace" v="n:3026886742211960247" />
            <node concept="3Tqbb2" id="i$" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742211960228" />
            </node>
            <node concept="2OqwBi" id="i_" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742211960248" />
              <node concept="2OqwBi" id="iA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742211960249" />
                <node concept="37vLTw" id="iC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742211960250" />
                </node>
                <node concept="3Tsc0h" id="iD" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742211960251" />
                </node>
              </node>
              <node concept="1z4cxt" id="iB" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742211960252" />
                <node concept="1bVj0M" id="iE" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742211960253" />
                  <node concept="3clFbS" id="iF" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742211960254" />
                    <node concept="3clFbF" id="iH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742211960255" />
                      <node concept="17R0WA" id="iI" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742211960256" />
                        <node concept="Xl_RD" id="iJ" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742211960257" />
                        </node>
                        <node concept="2OqwBi" id="iK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742211960258" />
                          <node concept="37vLTw" id="iL" role="2Oq$k0">
                            <ref role="3cqZAo" node="iG" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742211960259" />
                          </node>
                          <node concept="3TrcHB" id="iM" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742211960260" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="iG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742211960261" />
                    <node concept="2jxLKc" id="iN" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742211960262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211997202" />
          <node concept="3clFbS" id="iO" role="3clFbx">
            <uo k="s:originTrace" v="n:3026886742211997204" />
            <node concept="9aQIb" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742211997737" />
              <node concept="3clFbS" id="iR" role="9aQI4">
                <node concept="3cpWs8" id="iT" role="3cqZAp">
                  <node concept="3cpWsn" id="iW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iY" role="33vP2m">
                      <node concept="1pGfFk" id="iZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iU" role="3cqZAp">
                  <node concept="3cpWsn" id="j0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="j2" role="33vP2m">
                      <node concept="3VmV3z" id="j3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="j6" role="37wK5m">
                          <ref role="3cqZAo" node="ip" resolve="menu" />
                          <uo k="s:originTrace" v="n:3026886742211997898" />
                        </node>
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                          <uo k="s:originTrace" v="n:3026886742211997758" />
                        </node>
                        <node concept="Xl_RD" id="j8" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="ja" role="37wK5m" />
                        <node concept="37vLTw" id="jb" role="37wK5m">
                          <ref role="3cqZAo" node="iW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iV" role="3cqZAp">
                  <node concept="3clFbS" id="jc" role="9aQI4">
                    <node concept="3cpWs8" id="jd" role="3cqZAp">
                      <node concept="3cpWsn" id="jg" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ji" role="33vP2m">
                          <node concept="1pGfFk" id="jj" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jk" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="jl" role="37wK5m">
                              <property role="Xl_RC" value="3026886742212043110" />
                            </node>
                            <node concept="3clFbT" id="jm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="je" role="3cqZAp">
                      <node concept="2OqwBi" id="jn" role="3clFbG">
                        <node concept="37vLTw" id="jo" role="2Oq$k0">
                          <ref role="3cqZAo" node="jg" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="jq" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="jr" role="37wK5m">
                            <ref role="3cqZAo" node="ip" resolve="menu" />
                            <uo k="s:originTrace" v="n:3026886742212043726" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jf" role="3cqZAp">
                      <node concept="2OqwBi" id="js" role="3clFbG">
                        <node concept="37vLTw" id="jt" role="2Oq$k0">
                          <ref role="3cqZAo" node="j0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ju" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jv" role="37wK5m">
                            <ref role="3cqZAo" node="jg" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iS" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iP" role="3clFbw">
            <uo k="s:originTrace" v="n:3026886742211966730" />
            <node concept="2OqwBi" id="jw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742211961475" />
              <node concept="37vLTw" id="jy" role="2Oq$k0">
                <ref role="3cqZAo" node="iz" resolve="eventNode" />
                <uo k="s:originTrace" v="n:3026886742211960962" />
              </node>
              <node concept="2TvwIu" id="jz" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742211962681" />
              </node>
            </node>
            <node concept="2HwmR7" id="jx" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742211970604" />
              <node concept="1bVj0M" id="j$" role="23t8la">
                <uo k="s:originTrace" v="n:3026886742211970606" />
                <node concept="3clFbS" id="j_" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3026886742211970607" />
                  <node concept="3clFbF" id="jB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3026886742211971032" />
                    <node concept="17R0WA" id="jC" role="3clFbG">
                      <uo k="s:originTrace" v="n:3026886742211995841" />
                      <node concept="Xl_RD" id="jD" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                        <uo k="s:originTrace" v="n:3026886742211996139" />
                      </node>
                      <node concept="2OqwBi" id="jE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3026886742211980722" />
                        <node concept="1PxgMI" id="jF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3026886742211979770" />
                          <node concept="chp4Y" id="jH" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                            <uo k="s:originTrace" v="n:3026886742211979886" />
                          </node>
                          <node concept="37vLTw" id="jI" role="1m5AlR">
                            <ref role="3cqZAo" node="jA" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742211972758" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jG" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:3026886742211981525" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3026886742211970608" />
                  <node concept="2jxLKc" id="jJ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3026886742211970609" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3bZ5Sz" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3cpWs6" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211920796" />
          <node concept="35c_gC" id="jO" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:3026886742211920796" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3Tqbb2" id="jT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="9aQIb" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211920796" />
          <node concept="3clFbS" id="jV" role="9aQI4">
            <uo k="s:originTrace" v="n:3026886742211920796" />
            <node concept="3cpWs6" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742211920796" />
              <node concept="2ShNRf" id="jX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3026886742211920796" />
                <node concept="1pGfFk" id="jY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3026886742211920796" />
                  <node concept="2OqwBi" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742211920796" />
                    <node concept="2OqwBi" id="k1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3026886742211920796" />
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3026886742211920796" />
                      </node>
                      <node concept="2JrnkZ" id="k4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3026886742211920796" />
                        <node concept="37vLTw" id="k5" role="2JrQYb">
                          <ref role="3cqZAo" node="jP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3026886742211920796" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3026886742211920796" />
                      <node concept="1rXfSq" id="k6" role="37wK5m">
                        <ref role="37wK5l" node="if" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3026886742211920796" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742211920796" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3cpWs6" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211920796" />
          <node concept="3clFbT" id="kb" role="3cqZAk">
            <uo k="s:originTrace" v="n:3026886742211920796" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k8" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3uibUv" id="ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742211920796" />
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6198827212365401413" />
    <node concept="3clFbW" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3cqZAl" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3cqZAl" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3Tqbb2" id="ku" role="1tU5fm">
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401414" />
        <node concept="3clFbJ" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401425" />
          <node concept="2OqwBi" id="ky" role="3clFbw">
            <uo k="s:originTrace" v="n:6198827212365405957" />
            <node concept="2OqwBi" id="k$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6198827212365402104" />
              <node concept="37vLTw" id="kA" role="2Oq$k0">
                <ref role="3cqZAo" node="kp" resolve="workSpace" />
                <uo k="s:originTrace" v="n:6198827212365401449" />
              </node>
              <node concept="3TrEf2" id="kB" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                <uo k="s:originTrace" v="n:6198827212365402672" />
              </node>
            </node>
            <node concept="3w_OXm" id="k_" role="2OqNvi">
              <uo k="s:originTrace" v="n:6198827212365407412" />
            </node>
          </node>
          <node concept="3clFbS" id="kz" role="3clFbx">
            <uo k="s:originTrace" v="n:6198827212365401427" />
            <node concept="9aQIb" id="kC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6198827212365407562" />
              <node concept="3clFbS" id="kD" role="9aQI4">
                <node concept="3cpWs8" id="kF" role="3cqZAp">
                  <node concept="3cpWsn" id="kI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kK" role="33vP2m">
                      <node concept="1pGfFk" id="kL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kG" role="3cqZAp">
                  <node concept="3cpWsn" id="kM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kO" role="33vP2m">
                      <node concept="3VmV3z" id="kP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kS" role="37wK5m">
                          <ref role="3cqZAo" node="kp" resolve="workSpace" />
                          <uo k="s:originTrace" v="n:6198827212365407627" />
                        </node>
                        <node concept="Xl_RD" id="kT" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                          <uo k="s:originTrace" v="n:6198827212365407574" />
                        </node>
                        <node concept="Xl_RD" id="kU" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kV" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kW" role="37wK5m" />
                        <node concept="37vLTw" id="kX" role="37wK5m">
                          <ref role="3cqZAo" node="kI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kH" role="3cqZAp">
                  <node concept="3clFbS" id="kY" role="9aQI4">
                    <node concept="3cpWs8" id="kZ" role="3cqZAp">
                      <node concept="3cpWsn" id="l1" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l3" role="33vP2m">
                          <node concept="1pGfFk" id="l4" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="l5" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="l6" role="37wK5m">
                              <property role="Xl_RC" value="6198827212365459198" />
                            </node>
                            <node concept="3clFbT" id="l7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l0" role="3cqZAp">
                      <node concept="2OqwBi" id="l8" role="3clFbG">
                        <node concept="37vLTw" id="l9" role="2Oq$k0">
                          <ref role="3cqZAo" node="kM" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="la" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lb" role="37wK5m">
                            <ref role="3cqZAo" node="l1" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kE" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="kf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3bZ5Sz" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401413" />
          <node concept="35c_gC" id="lg" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
            <uo k="s:originTrace" v="n:6198827212365401413" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3Tqbb2" id="ll" role="1tU5fm">
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="3clFbS" id="li" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="9aQIb" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401413" />
          <node concept="3clFbS" id="ln" role="9aQI4">
            <uo k="s:originTrace" v="n:6198827212365401413" />
            <node concept="3cpWs6" id="lo" role="3cqZAp">
              <uo k="s:originTrace" v="n:6198827212365401413" />
              <node concept="2ShNRf" id="lp" role="3cqZAk">
                <uo k="s:originTrace" v="n:6198827212365401413" />
                <node concept="1pGfFk" id="lq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6198827212365401413" />
                  <node concept="2OqwBi" id="lr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6198827212365401413" />
                    <node concept="2OqwBi" id="lt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6198827212365401413" />
                      <node concept="liA8E" id="lv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6198827212365401413" />
                      </node>
                      <node concept="2JrnkZ" id="lw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6198827212365401413" />
                        <node concept="37vLTw" id="lx" role="2JrQYb">
                          <ref role="3cqZAo" node="lh" resolve="argument" />
                          <uo k="s:originTrace" v="n:6198827212365401413" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6198827212365401413" />
                      <node concept="1rXfSq" id="ly" role="37wK5m">
                        <ref role="37wK5l" node="kf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6198827212365401413" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ls" role="37wK5m">
                    <uo k="s:originTrace" v="n:6198827212365401413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401413" />
          <node concept="3clFbT" id="lB" role="3cqZAk">
            <uo k="s:originTrace" v="n:6198827212365401413" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3uibUv" id="ki" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
    </node>
    <node concept="3uibUv" id="kj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
    </node>
    <node concept="3Tm1VV" id="kk" role="1B3o_S">
      <uo k="s:originTrace" v="n:6198827212365401413" />
    </node>
  </node>
  <node concept="39dXUE" id="lC">
    <node concept="39e2AJ" id="lD" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="lI" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="lV" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="lX" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="lY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="lZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lW" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="CheckBackAtRoot_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="m0" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="m2" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="m3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m1" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="CheckDuplicateNumber_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lK" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="m5" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="m7" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="m8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m6" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="CheckEmptyACtivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lL" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="ma" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="mc" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="md" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="me" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mb" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="CheckEmptyMenu_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lM" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="mf" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="mh" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="mi" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mg" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="CheckEventImplemented_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lN" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="mk" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="mm" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="mn" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mo" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ml" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lO" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="mp" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="mr" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="ms" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mt" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mq" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="CheckPhoneButtons_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="mu" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="mw" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="mx" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="my" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mv" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="DuplicateTimeout_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="mz" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="m_" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="mA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m$" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="EmptyWorkspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="mC" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="mE" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="mF" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mG" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mD" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="PlayBacktoFile_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="mH" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="mJ" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="mK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mI" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="PlayBacktoText_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="mM" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="mO" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="mP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mN" role="39e2AY">
          <ref role="39e2AS" node="D1" resolve="TimeoutIsMissing_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="mR" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="mT" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="mU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mS" role="39e2AY">
          <ref role="39e2AS" node="Jt" resolve="TypoFile_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lE" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="n9" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="nb" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="nc" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="na" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="ne" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="ng" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="nh" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ni" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nf" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="nj" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="nl" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="nm" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nk" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="no" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="nq" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="nr" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ns" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="np" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n0" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="nt" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="nv" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="nw" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nu" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n1" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="ny" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="n$" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="n_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nz" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="nB" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="nD" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="nE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nC" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n3" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="nG" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="nI" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="nJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nH" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n4" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="nL" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="nN" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="nO" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nM" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="nQ" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="nS" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="nT" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nU" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nR" role="39e2AY">
          <ref role="39e2AS" node="tM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="nV" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="nX" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="nY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="nZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nW" role="39e2AY">
          <ref role="39e2AS" node="w1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="o0" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="o2" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="o3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o1" role="39e2AY">
          <ref role="39e2AS" node="D5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="o5" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="o7" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="o8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o6" role="39e2AY">
          <ref role="39e2AS" node="Jx" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lF" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="on" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="2$VJBW" id="op" role="385v07">
            <property role="2$VJBR" value="5461963470562033577" />
            <node concept="2x4n5u" id="oq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="or" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oo" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="os" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="2$VJBW" id="ou" role="385v07">
            <property role="2$VJBR" value="7660908927727797697" />
            <node concept="2x4n5u" id="ov" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ow" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ot" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="ox" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="2$VJBW" id="oz" role="385v07">
            <property role="2$VJBR" value="6934546058172469236" />
            <node concept="2x4n5u" id="o$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oy" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="od" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="2$VJBW" id="oC" role="385v07">
            <property role="2$VJBR" value="4323022269989322689" />
            <node concept="2x4n5u" id="oD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="oe" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="oF" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="2$VJBW" id="oH" role="385v07">
            <property role="2$VJBR" value="7167187293241760276" />
            <node concept="2x4n5u" id="oI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oG" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="of" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="oK" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="2$VJBW" id="oM" role="385v07">
            <property role="2$VJBR" value="6428598319198780334" />
            <node concept="2x4n5u" id="oN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oL" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="og" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="2$VJBW" id="oR" role="385v07">
            <property role="2$VJBR" value="6587365532662446244" />
            <node concept="2x4n5u" id="oS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="oh" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="oU" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="2$VJBW" id="oW" role="385v07">
            <property role="2$VJBR" value="3026886742211920796" />
            <node concept="2x4n5u" id="oX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="oY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oV" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="oi" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="2$VJBW" id="p1" role="385v07">
            <property role="2$VJBR" value="6198827212365401413" />
            <node concept="2x4n5u" id="p2" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="p4" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="2$VJBW" id="p6" role="385v07">
            <property role="2$VJBR" value="3333261045545342264" />
            <node concept="2x4n5u" id="p7" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="tK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ok" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="p9" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="2$VJBW" id="pb" role="385v07">
            <property role="2$VJBR" value="3333261045545357147" />
            <node concept="2x4n5u" id="pc" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="pd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pa" role="39e2AY">
          <ref role="39e2AS" node="vZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="pe" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="2$VJBW" id="pg" role="385v07">
            <property role="2$VJBR" value="3026886742210315233" />
            <node concept="2x4n5u" id="ph" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="pi" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pf" role="39e2AY">
          <ref role="39e2AS" node="D3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="om" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="pj" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="2$VJBW" id="pl" role="385v07">
            <property role="2$VJBR" value="3333261045548758831" />
            <node concept="2x4n5u" id="pm" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="pn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pk" role="39e2AY">
          <ref role="39e2AS" node="Jv" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lG" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="po" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:wr2MGd$J0E" resolve="AddMissingTimeout" />
        <node concept="385nmt" id="pA" role="385vvn">
          <property role="385vuF" value="AddMissingTimeout" />
          <node concept="2$VJBW" id="pC" role="385v07">
            <property role="2$VJBR" value="584072856213844010" />
            <node concept="2x4n5u" id="pD" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddMissingTimeout_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pp" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E8714jrJ" resolve="InitWorkspace" />
        <node concept="385nmt" id="pF" role="385vvn">
          <property role="385vuF" value="InitWorkspace" />
          <node concept="2$VJBW" id="pH" role="385v07">
            <property role="2$VJBR" value="6198827212365444847" />
            <node concept="2x4n5u" id="pI" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pG" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="InitWorkspace_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pq" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAO_kP" resolve="InitiliazeMenu" />
        <node concept="385nmt" id="pK" role="385vvn">
          <property role="385vuF" value="InitiliazeMenu" />
          <node concept="2$VJBW" id="pM" role="385v07">
            <property role="2$VJBR" value="4323022269989410101" />
            <node concept="2x4n5u" id="pN" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pL" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="InitiliazeMenu_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pr" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAKz9C" resolve="InitilizeEvent" />
        <node concept="385nmt" id="pP" role="385vvn">
          <property role="385vuF" value="InitilizeEvent" />
          <node concept="2$VJBW" id="pR" role="385v07">
            <property role="2$VJBR" value="4323022269988352616" />
            <node concept="2x4n5u" id="pS" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pQ" role="39e2AY">
          <ref role="39e2AS" node="sj" resolve="InitilizeEvent_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ps" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3QwtLquzL$B" resolve="RemoveActivity" />
        <node concept="385nmt" id="pU" role="385vvn">
          <property role="385vuF" value="RemoveActivity" />
          <node concept="2$VJBW" id="pW" role="385v07">
            <property role="2$VJBR" value="4440680171620473127" />
            <node concept="2x4n5u" id="pX" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="pY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pV" role="39e2AY">
          <ref role="39e2AS" node="ye" resolve="RemoveActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pt" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSF3x" resolve="RemoveDuplicateTimeouts" />
        <node concept="385nmt" id="pZ" role="385vvn">
          <property role="385vuF" value="RemoveDuplicateTimeouts" />
          <node concept="2$VJBW" id="q1" role="385v07">
            <property role="2$VJBR" value="3026886742211997921" />
            <node concept="2x4n5u" id="q2" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="q3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q0" role="39e2AY">
          <ref role="39e2AS" node="yH" resolve="RemoveDuplicateTimeouts_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pu" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itORXn" resolve="RemoveNumber" />
        <node concept="385nmt" id="q4" role="385vvn">
          <property role="385vuF" value="RemoveNumber" />
          <node concept="2$VJBW" id="q6" role="385v07">
            <property role="2$VJBR" value="7660908927727664983" />
            <node concept="2x4n5u" id="q7" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="q8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q5" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="RemoveNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pv" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itMJPD" resolve="RenameActivity" />
        <node concept="385nmt" id="q9" role="385vvn">
          <property role="385vuF" value="RenameActivity" />
          <node concept="2$VJBW" id="qb" role="385v07">
            <property role="2$VJBR" value="7660908927727107433" />
            <node concept="2x4n5u" id="qc" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qa" role="39e2AY">
          <ref role="39e2AS" node="$2" resolve="RenameActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pw" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0Nlw" resolve="ResetAction" />
        <node concept="385nmt" id="qe" role="385vvn">
          <property role="385vuF" value="ResetAction" />
          <node concept="2$VJBW" id="qg" role="385v07">
            <property role="2$VJBR" value="5461963470562080096" />
            <node concept="2x4n5u" id="qh" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qi" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qf" role="39e2AY">
          <ref role="39e2AS" node="$z" resolve="ResetAction_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="px" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR1qRZ" resolve="SetFinaltoTrue" />
        <node concept="385nmt" id="qj" role="385vvn">
          <property role="385vuF" value="SetFinaltoTrue" />
          <node concept="2$VJBW" id="ql" role="385v07">
            <property role="2$VJBR" value="5461963470562242047" />
            <node concept="2x4n5u" id="qm" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qk" role="39e2AY">
          <ref role="39e2AS" node="_2" resolve="SetFinaltoTrue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="py" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itNu0H" resolve="SuggestNumber" />
        <node concept="385nmt" id="qo" role="385vvn">
          <property role="385vuF" value="SuggestNumber" />
          <node concept="2$VJBW" id="qq" role="385v07">
            <property role="2$VJBR" value="7660908927727296557" />
            <node concept="2x4n5u" id="qr" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qs" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qp" role="39e2AY">
          <ref role="39e2AS" node="At" resolve="SuggestNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="pz" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNohoq" resolve="TransformPBtoFile" />
        <node concept="385nmt" id="qt" role="385vvn">
          <property role="385vuF" value="TransformPBtoFile" />
          <node concept="2$VJBW" id="qv" role="385v07">
            <property role="2$VJBR" value="3333261045545375258" />
            <node concept="2x4n5u" id="qw" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qu" role="39e2AY">
          <ref role="39e2AS" node="Fc" resolve="TransformPBtoFile_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p$" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNodnD" resolve="TransformPBtoText" />
        <node concept="385nmt" id="qy" role="385vvn">
          <property role="385vuF" value="TransformPBtoText" />
          <node concept="2$VJBW" id="q$" role="385v07">
            <property role="2$VJBR" value="3333261045545358825" />
            <node concept="2x4n5u" id="q_" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qz" role="39e2AY">
          <ref role="39e2AS" node="FQ" resolve="TransformPBtoText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p_" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_FaA" resolve="suggestWav" />
        <node concept="385nmt" id="qB" role="385vvn">
          <property role="385vuF" value="suggestWav" />
          <node concept="2$VJBW" id="qD" role="385v07">
            <property role="2$VJBR" value="3333261045548888742" />
            <node concept="2x4n5u" id="qE" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="qF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qC" role="39e2AY">
          <ref role="39e2AS" node="LI" resolve="suggestWav_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lH" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="qG" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qH" role="39e2AY">
          <ref role="39e2AS" node="Gw" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <uo k="s:originTrace" v="n:6198827212365444847" />
    <node concept="3clFbW" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:6198827212365444847" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365444847" />
        <node concept="XkiVB" id="qR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6198827212365444847" />
          <node concept="2ShNRf" id="qS" role="37wK5m">
            <uo k="s:originTrace" v="n:6198827212365444847" />
            <node concept="1pGfFk" id="qT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6198827212365444847" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:6198827212365444847" />
              </node>
              <node concept="Xl_RD" id="qV" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
                <uo k="s:originTrace" v="n:6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qP" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365444849" />
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365444869" />
          <node concept="37vLTI" id="r1" role="3clFbG">
            <uo k="s:originTrace" v="n:6198827212365457867" />
            <node concept="2ShNRf" id="r2" role="37vLTx">
              <uo k="s:originTrace" v="n:6198827212365458229" />
              <node concept="3zrR0B" id="r4" role="2ShVmc">
                <uo k="s:originTrace" v="n:6198827212365458106" />
                <node concept="3Tqbb2" id="r5" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6198827212365458107" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="r3" role="37vLTJ">
              <uo k="s:originTrace" v="n:6198827212365449812" />
              <node concept="1PxgMI" id="r6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6198827212365449202" />
                <node concept="chp4Y" id="r8" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                  <uo k="s:originTrace" v="n:6198827212365449214" />
                </node>
                <node concept="Q6c8r" id="r9" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6198827212365444868" />
                </node>
              </node>
              <node concept="3TrEf2" id="r7" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                <uo k="s:originTrace" v="n:6198827212365455271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6198827212365444847" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6198827212365444847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
    <node concept="3uibUv" id="qM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
    <node concept="6wLe0" id="qN" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
  </node>
  <node concept="312cEu" id="rb">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <uo k="s:originTrace" v="n:4323022269989410101" />
    <node concept="3clFbW" id="rc" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3clFbS" id="ri" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="XkiVB" id="rl" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
          <node concept="2ShNRf" id="rm" role="37wK5m">
            <uo k="s:originTrace" v="n:4323022269989410101" />
            <node concept="1pGfFk" id="rn" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4323022269989410101" />
              <node concept="Xl_RD" id="ro" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4323022269989410101" />
              </node>
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
                <uo k="s:originTrace" v="n:4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410123" />
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989410660" />
          <node concept="Xl_RD" id="rv" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
            <uo k="s:originTrace" v="n:4323022269989410659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="3uibUv" id="rw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
        </node>
      </node>
      <node concept="17QB3L" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410103" />
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377446989" />
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="actvt" />
            <uo k="s:originTrace" v="n:6259652592377446990" />
            <node concept="3Tqbb2" id="rJ" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:6259652592377446988" />
            </node>
            <node concept="2ShNRf" id="rK" role="33vP2m">
              <uo k="s:originTrace" v="n:6259652592377446991" />
              <node concept="3zrR0B" id="rL" role="2ShVmc">
                <uo k="s:originTrace" v="n:6259652592377446992" />
                <node concept="3Tqbb2" id="rM" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:6259652592377446993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377446585" />
          <node concept="3cpWsn" id="rN" role="3cpWs9">
            <property role="TrG5h" value="evnt" />
            <uo k="s:originTrace" v="n:6259652592377446586" />
            <node concept="3Tqbb2" id="rO" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:6259652592377446583" />
            </node>
            <node concept="2ShNRf" id="rP" role="33vP2m">
              <uo k="s:originTrace" v="n:6259652592377446587" />
              <node concept="3zrR0B" id="rQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6259652592377446588" />
                <node concept="3Tqbb2" id="rR" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:6259652592377446589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377455750" />
        </node>
        <node concept="3clFbH" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377455810" />
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377451978" />
          <node concept="37vLTI" id="rS" role="3clFbG">
            <uo k="s:originTrace" v="n:6259652592377454959" />
            <node concept="37vLTw" id="rT" role="37vLTx">
              <ref role="3cqZAo" node="rN" resolve="evnt" />
              <uo k="s:originTrace" v="n:6259652592377455232" />
            </node>
            <node concept="2OqwBi" id="rU" role="37vLTJ">
              <uo k="s:originTrace" v="n:6259652592377452477" />
              <node concept="37vLTw" id="rV" role="2Oq$k0">
                <ref role="3cqZAo" node="rI" resolve="actvt" />
                <uo k="s:originTrace" v="n:6259652592377451976" />
              </node>
              <node concept="3TrEf2" id="rW" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:6259652592377453505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377445700" />
          <node concept="37vLTI" id="rX" role="3clFbG">
            <uo k="s:originTrace" v="n:6259652592377451603" />
            <node concept="Xl_RD" id="rY" role="37vLTx">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:6259652592377451767" />
            </node>
            <node concept="2OqwBi" id="rZ" role="37vLTJ">
              <uo k="s:originTrace" v="n:6259652592377447736" />
              <node concept="37vLTw" id="s0" role="2Oq$k0">
                <ref role="3cqZAo" node="rN" resolve="evnt" />
                <uo k="s:originTrace" v="n:6259652592377446590" />
              </node>
              <node concept="3TrcHB" id="s1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6259652592377448952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377444852" />
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989435250" />
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989444823" />
            <node concept="2OqwBi" id="s3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989436789" />
              <node concept="1PxgMI" id="s5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989436170" />
                <node concept="chp4Y" id="s7" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:4323022269989436213" />
                </node>
                <node concept="Q6c8r" id="s8" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4323022269989435248" />
                </node>
              </node>
              <node concept="3Tsc0h" id="s6" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                <uo k="s:originTrace" v="n:4323022269989437435" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="s4" role="2OqNvi">
              <uo k="s:originTrace" v="n:6259652592378904329" />
              <node concept="37vLTw" id="s9" role="25WWJ7">
                <ref role="3cqZAo" node="rN" resolve="evnt" />
                <uo k="s:originTrace" v="n:6259652592378909375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989413383" />
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989423547" />
            <node concept="2OqwBi" id="sb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989415768" />
              <node concept="1PxgMI" id="sd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989415149" />
                <node concept="chp4Y" id="sf" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:4323022269989415192" />
                </node>
                <node concept="Q6c8r" id="sg" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4323022269989413382" />
                </node>
              </node>
              <node concept="3Tsc0h" id="se" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4323022269989417556" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="sc" role="2OqNvi">
              <uo k="s:originTrace" v="n:6259652592378927028" />
              <node concept="37vLTw" id="sh" role="25WWJ7">
                <ref role="3cqZAo" node="rI" resolve="actvt" />
                <uo k="s:originTrace" v="n:6259652592378931442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="3uibUv" id="si" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rf" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
    <node concept="3uibUv" id="rg" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
    <node concept="6wLe0" id="rh" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
  </node>
  <node concept="312cEu" id="sj">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <uo k="s:originTrace" v="n:4323022269988352616" />
    <node concept="3clFbW" id="sk" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="XkiVB" id="st" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
          <node concept="2ShNRf" id="su" role="37wK5m">
            <uo k="s:originTrace" v="n:4323022269988352616" />
            <node concept="1pGfFk" id="sv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4323022269988352616" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4323022269988352616" />
              </node>
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
                <uo k="s:originTrace" v="n:4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sr" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3Tm1VV" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
    </node>
    <node concept="3clFb_" id="sl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3Tm1VV" id="sy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988393133" />
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269988393670" />
          <node concept="3cpWs3" id="sB" role="3clFbG">
            <uo k="s:originTrace" v="n:5283568769192191688" />
            <node concept="2OqwBi" id="sC" role="3uHU7w">
              <uo k="s:originTrace" v="n:5283568769192196399" />
              <node concept="1PxgMI" id="sE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5283568769192194508" />
                <node concept="chp4Y" id="sG" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:5283568769192195074" />
                </node>
                <node concept="Q6c8r" id="sH" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5283568769192192241" />
                </node>
              </node>
              <node concept="3TrcHB" id="sF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:5283568769192197978" />
              </node>
            </node>
            <node concept="Xl_RD" id="sD" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
              <uo k="s:originTrace" v="n:4323022269988393669" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="3uibUv" id="sI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
        </node>
      </node>
      <node concept="17QB3L" id="s_" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988352618" />
        <node concept="3clFbH" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269988907360" />
        </node>
        <node concept="3cpWs8" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989144082" />
          <node concept="3cpWsn" id="sV" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <uo k="s:originTrace" v="n:4323022269989144083" />
            <node concept="3Tqbb2" id="sW" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:4323022269989144077" />
            </node>
            <node concept="2OqwBi" id="sX" role="33vP2m">
              <uo k="s:originTrace" v="n:4323022269989144085" />
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989144086" />
                <node concept="1eOMI4" id="t0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323022269989144087" />
                  <node concept="10QFUN" id="t2" role="1eOMHV">
                    <node concept="3Tqbb2" id="t3" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:4323022269988700448" />
                    </node>
                    <node concept="AH0OO" id="t4" role="10QFUP">
                      <node concept="3cmrfG" id="t5" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="t6" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="t7" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="t8" role="1Ez5kq">
                          <node concept="3uibUv" id="ta" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="t9" role="1EMhIo">
                          <ref role="1HBi2w" node="sj" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="t1" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  <uo k="s:originTrace" v="n:4323022269989144088" />
                </node>
              </node>
              <node concept="WFELt" id="sZ" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:4323022269989144089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989140486" />
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989152122" />
            <node concept="2OqwBi" id="tc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989150643" />
              <node concept="37vLTw" id="te" role="2Oq$k0">
                <ref role="3cqZAo" node="sV" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989144091" />
              </node>
              <node concept="3TrEf2" id="tf" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                <uo k="s:originTrace" v="n:4323022269989151062" />
              </node>
            </node>
            <node concept="2DeJnY" id="td" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
              <uo k="s:originTrace" v="n:4323022269989153224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989153673" />
          <node concept="37vLTI" id="tg" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989181732" />
            <node concept="1eOMI4" id="th" role="37vLTx">
              <uo k="s:originTrace" v="n:4323022269989182007" />
              <node concept="10QFUN" id="tj" role="1eOMHV">
                <node concept="3Tqbb2" id="tk" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:4323022269989104128" />
                </node>
                <node concept="AH0OO" id="tl" role="10QFUP">
                  <node concept="3cmrfG" id="tm" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="tn" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="to" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="tp" role="1Ez5kq">
                      <node concept="3uibUv" id="tr" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tq" role="1EMhIo">
                      <ref role="1HBi2w" node="sj" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ti" role="37vLTJ">
              <uo k="s:originTrace" v="n:4323022269989154275" />
              <node concept="37vLTw" id="ts" role="2Oq$k0">
                <ref role="3cqZAo" node="sV" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989153671" />
              </node>
              <node concept="3TrEf2" id="tt" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:4323022269989154694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989183804" />
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989192805" />
            <node concept="2OqwBi" id="tv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989184381" />
              <node concept="1eOMI4" id="tx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989183802" />
                <node concept="10QFUN" id="tz" role="1eOMHV">
                  <node concept="3Tqbb2" id="t$" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:4323022269988700448" />
                  </node>
                  <node concept="AH0OO" id="t_" role="10QFUP">
                    <node concept="3cmrfG" id="tA" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="tB" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="tC" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="tD" role="1Ez5kq">
                        <node concept="3uibUv" id="tF" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="tE" role="1EMhIo">
                        <ref role="1HBi2w" node="sj" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ty" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4323022269989186844" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="tw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4323022269989261127" />
              <node concept="37vLTw" id="tG" role="25WWJ7">
                <ref role="3cqZAo" node="sV" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989265539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175991680191044129" />
        </node>
        <node concept="3clFbH" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5283568769205995659" />
        </node>
        <node concept="3clFbH" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989140300" />
        </node>
      </node>
      <node concept="3cqZAl" id="sK" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
    <node concept="6wLe0" id="sp" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
  </node>
  <node concept="312cEu" id="tI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoFile_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045545342264" />
    <node concept="3clFbW" id="tJ" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3cqZAl" id="tT" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3cqZAl" id="tU" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3Tqbb2" id="u0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342265" />
        <node concept="3clFbJ" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342276" />
          <node concept="3fqX7Q" id="u4" role="3clFbw">
            <uo k="s:originTrace" v="n:3333261045545680272" />
            <node concept="2OqwBi" id="u6" role="3fr31v">
              <uo k="s:originTrace" v="n:3333261045545680274" />
              <node concept="37vLTw" id="u7" role="2Oq$k0">
                <ref role="3cqZAo" node="tV" resolve="activity" />
                <uo k="s:originTrace" v="n:3333261045545680275" />
              </node>
              <node concept="3TrcHB" id="u8" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545680276" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="u5" role="3clFbx">
            <uo k="s:originTrace" v="n:3333261045545342278" />
            <node concept="3J1_TO" id="u9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545346644" />
              <node concept="3clFbS" id="ua" role="1zxBo7">
                <uo k="s:originTrace" v="n:3333261045545346645" />
                <node concept="3clFbH" id="uc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997453" />
                </node>
                <node concept="3cpWs8" id="ud" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997823" />
                  <node concept="3cpWsn" id="uj" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <uo k="s:originTrace" v="n:4187501812310997824" />
                    <node concept="3uibUv" id="uk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4187501812310997825" />
                    </node>
                    <node concept="3cpWs3" id="ul" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812310997826" />
                      <node concept="2YIFZM" id="um" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <uo k="s:originTrace" v="n:4187501812310997827" />
                        <node concept="Xl_RD" id="uo" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                          <uo k="s:originTrace" v="n:4187501812310997828" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="un" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                        <uo k="s:originTrace" v="n:4187501812310997829" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ue" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243347222" />
                </node>
                <node concept="3clFbJ" id="uf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243547872" />
                  <node concept="3clFbS" id="up" role="3clFbx">
                    <uo k="s:originTrace" v="n:2725727231243547874" />
                    <node concept="3clFbF" id="ur" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2725727231243551290" />
                      <node concept="2OqwBi" id="us" role="3clFbG">
                        <uo k="s:originTrace" v="n:2725727231243553956" />
                        <node concept="2ShNRf" id="ut" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2725727231243551286" />
                          <node concept="1pGfFk" id="uv" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <uo k="s:originTrace" v="n:2725727231243552940" />
                            <node concept="37vLTw" id="uw" role="37wK5m">
                              <ref role="3cqZAo" node="uj" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243552992" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="uu" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                          <uo k="s:originTrace" v="n:2725727231243556359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="uq" role="3clFbw">
                    <uo k="s:originTrace" v="n:2725727231243548518" />
                    <node concept="2YIFZM" id="ux" role="3fr31v">
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <uo k="s:originTrace" v="n:2725727231243551012" />
                      <node concept="2YIFZM" id="uy" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <uo k="s:originTrace" v="n:2725727231243551136" />
                        <node concept="37vLTw" id="uz" role="37wK5m">
                          <ref role="3cqZAo" node="uj" resolve="path" />
                          <uo k="s:originTrace" v="n:2725727231243551204" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ug" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997830" />
                </node>
                <node concept="3cpWs8" id="uh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997831" />
                  <node concept="3cpWsn" id="u$" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <uo k="s:originTrace" v="n:4187501812310997832" />
                    <node concept="3uibUv" id="u_" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      <uo k="s:originTrace" v="n:4187501812310997833" />
                    </node>
                    <node concept="2ShNRf" id="uA" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812310997834" />
                      <node concept="1pGfFk" id="uB" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <uo k="s:originTrace" v="n:4187501812310997835" />
                        <node concept="3cpWs3" id="uC" role="37wK5m">
                          <uo k="s:originTrace" v="n:4187501812310997836" />
                          <node concept="2OqwBi" id="uD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4187501812310997837" />
                            <node concept="37vLTw" id="uF" role="2Oq$k0">
                              <ref role="3cqZAo" node="tV" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812310997838" />
                            </node>
                            <node concept="3TrcHB" id="uG" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:4187501812310997839" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="uE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4187501812310997840" />
                            <node concept="37vLTw" id="uH" role="3uHU7B">
                              <ref role="3cqZAo" node="uj" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243448151" />
                            </node>
                            <node concept="Xl_RD" id="uI" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:4187501812310997842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ui" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997843" />
                  <node concept="3clFbS" id="uJ" role="3clFbx">
                    <uo k="s:originTrace" v="n:4187501812310997844" />
                    <node concept="9aQIb" id="uL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333261045545355623" />
                      <node concept="3clFbS" id="uM" role="9aQI4">
                        <node concept="3cpWs8" id="uO" role="3cqZAp">
                          <node concept="3cpWsn" id="uR" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="uS" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="uT" role="33vP2m">
                              <node concept="1pGfFk" id="uU" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="uP" role="3cqZAp">
                          <node concept="3cpWsn" id="uV" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="uW" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="uX" role="33vP2m">
                              <node concept="3VmV3z" id="uY" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="v0" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uZ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="v1" role="37wK5m">
                                  <ref role="3cqZAo" node="tV" resolve="activity" />
                                  <uo k="s:originTrace" v="n:3333261045545356732" />
                                </node>
                                <node concept="Xl_RD" id="v2" role="37wK5m">
                                  <property role="Xl_RC" value="Is File" />
                                  <uo k="s:originTrace" v="n:3333261045545355817" />
                                </node>
                                <node concept="Xl_RD" id="v3" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="v4" role="37wK5m">
                                  <property role="Xl_RC" value="3333261045545355623" />
                                </node>
                                <node concept="10Nm6u" id="v5" role="37wK5m" />
                                <node concept="37vLTw" id="v6" role="37wK5m">
                                  <ref role="3cqZAo" node="uR" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="uQ" role="3cqZAp">
                          <node concept="3clFbS" id="v7" role="9aQI4">
                            <node concept="3cpWs8" id="v8" role="3cqZAp">
                              <node concept="3cpWsn" id="vb" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="vc" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="vd" role="33vP2m">
                                  <node concept="1pGfFk" id="ve" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="vf" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoFile_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="vg" role="37wK5m">
                                      <property role="Xl_RC" value="3333261045545381147" />
                                    </node>
                                    <node concept="3clFbT" id="vh" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="v9" role="3cqZAp">
                              <node concept="2OqwBi" id="vi" role="3clFbG">
                                <node concept="37vLTw" id="vj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vb" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="vk" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="vl" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="vm" role="37wK5m">
                                    <ref role="3cqZAo" node="tV" resolve="activity" />
                                    <uo k="s:originTrace" v="n:3333261045546251856" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="va" role="3cqZAp">
                              <node concept="2OqwBi" id="vn" role="3clFbG">
                                <node concept="37vLTw" id="vo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uV" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="vp" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="vq" role="37wK5m">
                                    <ref role="3cqZAo" node="vb" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="uN" role="lGtFl">
                        <property role="6wLej" value="3333261045545355623" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="uK" role="3clFbw">
                    <uo k="s:originTrace" v="n:4187501812310997852" />
                    <node concept="37vLTw" id="vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="u$" resolve="tmp" />
                      <uo k="s:originTrace" v="n:4187501812310997853" />
                    </node>
                    <node concept="liA8E" id="vs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                      <uo k="s:originTrace" v="n:4187501812310997854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="ub" role="1zxBo5">
                <uo k="s:originTrace" v="n:3333261045545346646" />
                <node concept="XOnhg" id="vt" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:3333261045545346647" />
                  <node concept="nSUau" id="vv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:-7268601255111030039" />
                    <node concept="3uibUv" id="vw" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <uo k="s:originTrace" v="n:3333261045545356937" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="vu" role="1zc67A">
                  <uo k="s:originTrace" v="n:3333261045545346649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3bZ5Sz" id="vx" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="35c_gC" id="v_" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045545342264" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3Tqbb2" id="vE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="9aQIb" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="3clFbS" id="vG" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045545342264" />
            <node concept="3cpWs6" id="vH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545342264" />
              <node concept="2ShNRf" id="vI" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045545342264" />
                <node concept="1pGfFk" id="vJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045545342264" />
                  <node concept="2OqwBi" id="vK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545342264" />
                    <node concept="2OqwBi" id="vM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045545342264" />
                      <node concept="liA8E" id="vO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                      </node>
                      <node concept="2JrnkZ" id="vP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                        <node concept="37vLTw" id="vQ" role="2JrQYb">
                          <ref role="3cqZAo" node="vA" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045545342264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045545342264" />
                      <node concept="1rXfSq" id="vR" role="37wK5m">
                        <ref role="37wK5l" node="tL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545342264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="vD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="tN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="3clFbT" id="vW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045545342264" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vT" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="vU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3uibUv" id="tO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
    <node concept="3uibUv" id="tP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
    <node concept="3Tm1VV" id="tQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
  </node>
  <node concept="312cEu" id="vX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoText_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045545357147" />
    <node concept="3clFbW" id="vY" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="w7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3cqZAl" id="w8" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="vZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3cqZAl" id="w9" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3uibUv" id="wg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357148" />
        <node concept="3clFbJ" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357149" />
          <node concept="2OqwBi" id="wj" role="3clFbw">
            <uo k="s:originTrace" v="n:3333261045545357151" />
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="activity" />
              <uo k="s:originTrace" v="n:3333261045545357152" />
            </node>
            <node concept="3TrcHB" id="wm" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              <uo k="s:originTrace" v="n:3333261045545357153" />
            </node>
          </node>
          <node concept="3clFbS" id="wk" role="3clFbx">
            <uo k="s:originTrace" v="n:3333261045545357156" />
            <node concept="3J1_TO" id="wn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545357157" />
              <node concept="3clFbS" id="wo" role="1zxBo7">
                <uo k="s:originTrace" v="n:3333261045545357158" />
                <node concept="3clFbH" id="wq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310854541" />
                </node>
                <node concept="3cpWs8" id="wr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310857607" />
                  <node concept="3cpWsn" id="wz" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <uo k="s:originTrace" v="n:4187501812310857608" />
                    <node concept="3uibUv" id="w$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4187501812310857609" />
                    </node>
                    <node concept="3cpWs3" id="w_" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812295005257" />
                      <node concept="2YIFZM" id="wA" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <uo k="s:originTrace" v="n:4187501812295005258" />
                        <node concept="Xl_RD" id="wC" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                          <uo k="s:originTrace" v="n:4187501812295005259" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wB" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                        <uo k="s:originTrace" v="n:4187501812295005260" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ws" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310852170" />
                </node>
                <node concept="3clFbJ" id="wt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243761615" />
                  <node concept="3clFbS" id="wD" role="3clFbx">
                    <uo k="s:originTrace" v="n:2725727231243761616" />
                    <node concept="3clFbF" id="wF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2725727231243761617" />
                      <node concept="2OqwBi" id="wG" role="3clFbG">
                        <uo k="s:originTrace" v="n:2725727231243761618" />
                        <node concept="2ShNRf" id="wH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2725727231243761619" />
                          <node concept="1pGfFk" id="wJ" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <uo k="s:originTrace" v="n:2725727231243761620" />
                            <node concept="37vLTw" id="wK" role="37wK5m">
                              <ref role="3cqZAo" node="wz" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243763481" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="wI" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                          <uo k="s:originTrace" v="n:2725727231243761622" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="wE" role="3clFbw">
                    <uo k="s:originTrace" v="n:2725727231243761623" />
                    <node concept="2YIFZM" id="wL" role="3fr31v">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <uo k="s:originTrace" v="n:2725727231243761624" />
                      <node concept="2YIFZM" id="wM" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <uo k="s:originTrace" v="n:2725727231243761625" />
                        <node concept="37vLTw" id="wN" role="37wK5m">
                          <ref role="3cqZAo" node="wz" resolve="path" />
                          <uo k="s:originTrace" v="n:2725727231243763169" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243760830" />
                </node>
                <node concept="3clFbH" id="wv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243760866" />
                </node>
                <node concept="3cpWs8" id="ww" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3333261045543348045" />
                  <node concept="3cpWsn" id="wO" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <uo k="s:originTrace" v="n:3333261045543348046" />
                    <node concept="3uibUv" id="wP" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      <uo k="s:originTrace" v="n:3333261045543365472" />
                    </node>
                    <node concept="2ShNRf" id="wQ" role="33vP2m">
                      <uo k="s:originTrace" v="n:3333261045543348563" />
                      <node concept="1pGfFk" id="wR" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <uo k="s:originTrace" v="n:3333261045543371656" />
                        <node concept="3cpWs3" id="wS" role="37wK5m">
                          <uo k="s:originTrace" v="n:4187501812295000103" />
                          <node concept="2OqwBi" id="wT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4187501812295000104" />
                            <node concept="37vLTw" id="wV" role="2Oq$k0">
                              <ref role="3cqZAo" node="wa" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812310868479" />
                            </node>
                            <node concept="3TrcHB" id="wW" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:4187501812310869689" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="wU" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4187501812295000107" />
                            <node concept="37vLTw" id="wX" role="3uHU7B">
                              <ref role="3cqZAo" node="wz" resolve="path" />
                              <uo k="s:originTrace" v="n:4187501812295031135" />
                            </node>
                            <node concept="Xl_RD" id="wY" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:4187501812295000109" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="wx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3333261045543497417" />
                  <node concept="3clFbS" id="wZ" role="3clFbx">
                    <uo k="s:originTrace" v="n:3333261045543497419" />
                    <node concept="9aQIb" id="x1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4187501812310882417" />
                      <node concept="3clFbS" id="x2" role="9aQI4">
                        <node concept="3cpWs8" id="x4" role="3cqZAp">
                          <node concept="3cpWsn" id="x7" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="x8" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="x9" role="33vP2m">
                              <node concept="1pGfFk" id="xa" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="x5" role="3cqZAp">
                          <node concept="3cpWsn" id="xb" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="xc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="xd" role="33vP2m">
                              <node concept="3VmV3z" id="xe" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="xg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="xh" role="37wK5m">
                                  <ref role="3cqZAo" node="wa" resolve="activity" />
                                  <uo k="s:originTrace" v="n:4187501812310882422" />
                                </node>
                                <node concept="Xl_RD" id="xi" role="37wK5m">
                                  <property role="Xl_RC" value="Is Text" />
                                  <uo k="s:originTrace" v="n:4187501812310882421" />
                                </node>
                                <node concept="Xl_RD" id="xj" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="xk" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812310882417" />
                                </node>
                                <node concept="10Nm6u" id="xl" role="37wK5m" />
                                <node concept="37vLTw" id="xm" role="37wK5m">
                                  <ref role="3cqZAo" node="x7" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="x6" role="3cqZAp">
                          <node concept="3clFbS" id="xn" role="9aQI4">
                            <node concept="3cpWs8" id="xo" role="3cqZAp">
                              <node concept="3cpWsn" id="xr" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="xs" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="xt" role="33vP2m">
                                  <node concept="1pGfFk" id="xu" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="xv" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoText_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="xw" role="37wK5m">
                                      <property role="Xl_RC" value="4187501812310882418" />
                                    </node>
                                    <node concept="3clFbT" id="xx" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="xp" role="3cqZAp">
                              <node concept="2OqwBi" id="xy" role="3clFbG">
                                <node concept="37vLTw" id="xz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xr" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="x$" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="x_" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="xA" role="37wK5m">
                                    <ref role="3cqZAo" node="wa" resolve="activity" />
                                    <uo k="s:originTrace" v="n:4187501812310882420" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="xq" role="3cqZAp">
                              <node concept="2OqwBi" id="xB" role="3clFbG">
                                <node concept="37vLTw" id="xC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xb" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="xD" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="xE" role="37wK5m">
                                    <ref role="3cqZAo" node="xr" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="x3" role="lGtFl">
                        <property role="6wLej" value="4187501812310882417" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="x0" role="3clFbw">
                    <uo k="s:originTrace" v="n:4187501812310880162" />
                    <node concept="2OqwBi" id="xF" role="3fr31v">
                      <uo k="s:originTrace" v="n:4187501812310880164" />
                      <node concept="37vLTw" id="xG" role="2Oq$k0">
                        <ref role="3cqZAo" node="wO" resolve="tmp" />
                        <uo k="s:originTrace" v="n:4187501812310880165" />
                      </node>
                      <node concept="liA8E" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                        <uo k="s:originTrace" v="n:4187501812310880166" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310865205" />
                </node>
              </node>
              <node concept="3uVAMA" id="wp" role="1zxBo5">
                <uo k="s:originTrace" v="n:3333261045545357175" />
                <node concept="XOnhg" id="xI" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:3333261045545357176" />
                  <node concept="nSUau" id="xK" role="1tU5fm">
                    <uo k="s:originTrace" v="n:-7268601255110977353" />
                    <node concept="3uibUv" id="xL" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <uo k="s:originTrace" v="n:3333261045545357177" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="xJ" role="1zc67A">
                  <uo k="s:originTrace" v="n:3333261045545357178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3bZ5Sz" id="xM" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3clFbS" id="xN" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="35c_gC" id="xQ" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045545357147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="w1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3Tqbb2" id="xV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="9aQIb" id="xW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="3clFbS" id="xX" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045545357147" />
            <node concept="3cpWs6" id="xY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545357147" />
              <node concept="2ShNRf" id="xZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045545357147" />
                <node concept="1pGfFk" id="y0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045545357147" />
                  <node concept="2OqwBi" id="y1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545357147" />
                    <node concept="2OqwBi" id="y3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045545357147" />
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                      </node>
                      <node concept="2JrnkZ" id="y6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                        <node concept="37vLTw" id="y7" role="2JrQYb">
                          <ref role="3cqZAo" node="xR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045545357147" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045545357147" />
                      <node concept="1rXfSq" id="y8" role="37wK5m">
                        <ref role="37wK5l" node="w0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545357147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="xU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="w2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3clFbS" id="y9" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3cpWs6" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="3clFbT" id="yd" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045545357147" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ya" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="yb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3uibUv" id="w3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
    <node concept="3uibUv" id="w4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
    <node concept="3Tm1VV" id="w5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
  </node>
  <node concept="312cEu" id="ye">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <uo k="s:originTrace" v="n:4440680171620473127" />
    <node concept="3clFbW" id="yf" role="jymVt">
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="XkiVB" id="yo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
          <node concept="2ShNRf" id="yp" role="37wK5m">
            <uo k="s:originTrace" v="n:4440680171620473127" />
            <node concept="1pGfFk" id="yq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4440680171620473127" />
              <node concept="Xl_RD" id="yr" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4440680171620473127" />
              </node>
              <node concept="Xl_RD" id="ys" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
                <uo k="s:originTrace" v="n:4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ym" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3Tm1VV" id="yn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
    </node>
    <node concept="3clFb_" id="yg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3Tm1VV" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3clFbS" id="yu" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473149" />
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4440680171620473686" />
          <node concept="Xl_RD" id="yy" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
            <uo k="s:originTrace" v="n:4440680171620473685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="3uibUv" id="yz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
        </node>
      </node>
      <node concept="17QB3L" id="yw" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3clFbS" id="y$" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473129" />
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4440680171620479667" />
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <uo k="s:originTrace" v="n:4440680171620480090" />
            <node concept="Q6c8r" id="yE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4440680171620479666" />
            </node>
            <node concept="3YRAZt" id="yF" role="2OqNvi">
              <uo k="s:originTrace" v="n:4440680171620481431" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="y_" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3Tm1VV" id="yA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="37vLTG" id="yB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="3uibUv" id="yG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
    <node concept="3uibUv" id="yj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
    <node concept="6wLe0" id="yk" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
  </node>
  <node concept="312cEu" id="yH">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <uo k="s:originTrace" v="n:3026886742211997921" />
    <node concept="3clFbW" id="yI" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="XkiVB" id="yR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
          <node concept="2ShNRf" id="yS" role="37wK5m">
            <uo k="s:originTrace" v="n:3026886742211997921" />
            <node concept="1pGfFk" id="yT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3026886742211997921" />
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3026886742211997921" />
              </node>
              <node concept="Xl_RD" id="yV" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
                <uo k="s:originTrace" v="n:3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3Tm1VV" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3Tm1VV" id="yW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997943" />
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211998480" />
          <node concept="Xl_RD" id="z1" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
            <uo k="s:originTrace" v="n:3026886742211998479" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="3uibUv" id="z2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
        </node>
      </node>
      <node concept="17QB3L" id="yZ" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3clFbS" id="z3" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997923" />
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742212003574" />
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742212038580" />
            <node concept="2OqwBi" id="z9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742212012541" />
              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742212004122" />
                <node concept="1eOMI4" id="zd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3026886742212003573" />
                  <node concept="10QFUN" id="zf" role="1eOMHV">
                    <node concept="3Tqbb2" id="zg" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:3026886742212003564" />
                    </node>
                    <node concept="AH0OO" id="zh" role="10QFUP">
                      <node concept="3cmrfG" id="zi" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="zj" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="zk" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="zl" role="1Ez5kq">
                          <node concept="3uibUv" id="zn" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="zm" role="1EMhIo">
                          <ref role="1HBi2w" node="yH" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="ze" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742212005524" />
                </node>
              </node>
              <node concept="1z4cxt" id="zc" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742212025954" />
                <node concept="1bVj0M" id="zo" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742212025956" />
                  <node concept="3clFbS" id="zp" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742212025957" />
                    <node concept="3clFbF" id="zr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742212026310" />
                      <node concept="17R0WA" id="zs" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742212036326" />
                        <node concept="Xl_RD" id="zt" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742212036750" />
                        </node>
                        <node concept="2OqwBi" id="zu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742212027086" />
                          <node concept="37vLTw" id="zv" role="2Oq$k0">
                            <ref role="3cqZAo" node="zq" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742212026309" />
                          </node>
                          <node concept="3TrcHB" id="zw" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742212028600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742212025958" />
                    <node concept="2jxLKc" id="zx" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742212025959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="za" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742212041635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z4" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3Tm1VV" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
    <node concept="3uibUv" id="yM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
    <node concept="6wLe0" id="yN" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
  </node>
  <node concept="312cEu" id="zz">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727664983" />
    <node concept="3clFbW" id="z$" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="XkiVB" id="zH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
          <node concept="2ShNRf" id="zI" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727664983" />
            <node concept="1pGfFk" id="zJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727664983" />
              <node concept="Xl_RD" id="zK" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727664983" />
              </node>
              <node concept="Xl_RD" id="zL" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
                <uo k="s:originTrace" v="n:7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zF" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3Tm1VV" id="zG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
    </node>
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3Tm1VV" id="zM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3clFbS" id="zN" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727780164" />
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727780701" />
          <node concept="Xl_RD" id="zR" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
            <uo k="s:originTrace" v="n:7660908927727780700" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
        </node>
      </node>
      <node concept="17QB3L" id="zP" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
    </node>
    <node concept="3clFb_" id="zA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727664985" />
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727736927" />
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <uo k="s:originTrace" v="n:7660908927727737333" />
            <node concept="Q6c8r" id="zZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727736925" />
            </node>
            <node concept="3YRAZt" id="$0" role="2OqNvi">
              <uo k="s:originTrace" v="n:7660908927727737972" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zU" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3Tm1VV" id="zV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
    <node concept="3uibUv" id="zC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
    <node concept="6wLe0" id="zD" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
  </node>
  <node concept="312cEu" id="$2">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727107433" />
    <node concept="3clFbW" id="$3" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="XkiVB" id="$c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
          <node concept="2ShNRf" id="$d" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727107433" />
            <node concept="1pGfFk" id="$e" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727107433" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727107433" />
              </node>
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
                <uo k="s:originTrace" v="n:7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$a" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3Tm1VV" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
    </node>
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107455" />
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727107992" />
          <node concept="Xl_RD" id="$m" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
            <uo k="s:originTrace" v="n:7660908927727107991" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="3uibUv" id="$n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
        </node>
      </node>
      <node concept="17QB3L" id="$k" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
    </node>
    <node concept="3clFb_" id="$5" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3clFbS" id="$o" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107435" />
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727200345" />
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <uo k="s:originTrace" v="n:7660908927727236495" />
            <node concept="2OqwBi" id="$u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727200751" />
              <node concept="Q6c8r" id="$w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7660908927727200344" />
              </node>
              <node concept="2DeJnW" id="$x" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:7660908927727201390" />
              </node>
            </node>
            <node concept="3TrEf2" id="$v" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              <uo k="s:originTrace" v="n:7660908927727237310" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$p" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="37vLTG" id="$r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="3uibUv" id="$y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
    <node concept="3uibUv" id="$7" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
    <node concept="6wLe0" id="$8" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
  </node>
  <node concept="312cEu" id="$z">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <uo k="s:originTrace" v="n:5461963470562080096" />
    <node concept="3clFbW" id="$$" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3clFbS" id="$E" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="XkiVB" id="$H" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
          <node concept="2ShNRf" id="$I" role="37wK5m">
            <uo k="s:originTrace" v="n:5461963470562080096" />
            <node concept="1pGfFk" id="$J" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5461963470562080096" />
              <node concept="Xl_RD" id="$K" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:5461963470562080096" />
              </node>
              <node concept="Xl_RD" id="$L" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
                <uo k="s:originTrace" v="n:5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$F" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3Tm1VV" id="$G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3Tm1VV" id="$M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562083080" />
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562083617" />
          <node concept="Xl_RD" id="$R" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
            <uo k="s:originTrace" v="n:5461963470562083616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
        </node>
      </node>
      <node concept="17QB3L" id="$P" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3clFbS" id="$T" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562080098" />
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562081775" />
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5461963470562082181" />
            <node concept="Q6c8r" id="$Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5461963470562081774" />
            </node>
            <node concept="2DeJnW" id="_0" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
              <uo k="s:originTrace" v="n:5461963470562082820" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$U" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3Tm1VV" id="$V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
    <node concept="3uibUv" id="$C" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
    <node concept="6wLe0" id="$D" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
  </node>
  <node concept="312cEu" id="_2">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <uo k="s:originTrace" v="n:5461963470562242047" />
    <node concept="3clFbW" id="_3" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="XkiVB" id="_c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
          <node concept="2ShNRf" id="_d" role="37wK5m">
            <uo k="s:originTrace" v="n:5461963470562242047" />
            <node concept="1pGfFk" id="_e" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5461963470562242047" />
              <node concept="Xl_RD" id="_f" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:5461963470562242047" />
              </node>
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
                <uo k="s:originTrace" v="n:5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_a" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3Tm1VV" id="_b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
    </node>
    <node concept="3clFb_" id="_4" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3Tm1VV" id="_h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3clFbS" id="_i" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562265659" />
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562266196" />
          <node concept="Xl_RD" id="_m" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
            <uo k="s:originTrace" v="n:5461963470562266195" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
        </node>
      </node>
      <node concept="17QB3L" id="_k" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
    </node>
    <node concept="3clFb_" id="_5" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562242049" />
        <node concept="3J1_TO" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562429558" />
          <node concept="3clFbS" id="_w" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562429560" />
            <node concept="3clFbF" id="_y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562242069" />
              <node concept="37vLTI" id="_$" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562248575" />
                <node concept="3clFbT" id="__" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562248635" />
                </node>
                <node concept="2OqwBi" id="_A" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562244197" />
                  <node concept="1PxgMI" id="_B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562243579" />
                    <node concept="chp4Y" id="_D" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                      <uo k="s:originTrace" v="n:5461963470562243622" />
                    </node>
                    <node concept="Q6c8r" id="_E" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562242068" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_C" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562245413" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562429559" />
            </node>
          </node>
          <node concept="3uVAMA" id="_x" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562429561" />
            <node concept="XOnhg" id="_F" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562429563" />
              <node concept="nSUau" id="_H" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569953456" />
                <node concept="3uibUv" id="_I" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562430639" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_G" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562429567" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562472998" />
          <node concept="3clFbS" id="_J" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562473000" />
            <node concept="3clFbF" id="_L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562254822" />
              <node concept="37vLTI" id="_N" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562259274" />
                <node concept="3clFbT" id="_O" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562259334" />
                </node>
                <node concept="2OqwBi" id="_P" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562255978" />
                  <node concept="1PxgMI" id="_Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562255360" />
                    <node concept="chp4Y" id="_S" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                      <uo k="s:originTrace" v="n:5461963470562255403" />
                    </node>
                    <node concept="Q6c8r" id="_T" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562254820" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_R" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562257194" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562472999" />
            </node>
          </node>
          <node concept="3uVAMA" id="_K" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562473001" />
            <node concept="XOnhg" id="_U" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562473003" />
              <node concept="nSUau" id="_W" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569878544" />
                <node concept="3uibUv" id="_X" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562474437" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_V" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562473007" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562473139" />
          <node concept="3clFbS" id="_Y" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562473141" />
            <node concept="3clFbF" id="A0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562259537" />
              <node concept="37vLTI" id="A2" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562264982" />
                <node concept="3clFbT" id="A3" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562265181" />
                </node>
                <node concept="2OqwBi" id="A4" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562260604" />
                  <node concept="1PxgMI" id="A5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562259986" />
                    <node concept="chp4Y" id="A7" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                      <uo k="s:originTrace" v="n:5461963470562260029" />
                    </node>
                    <node concept="Q6c8r" id="A8" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562259535" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="A6" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562261820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="A1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562473140" />
            </node>
          </node>
          <node concept="3uVAMA" id="_Z" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562473142" />
            <node concept="XOnhg" id="A9" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562473144" />
              <node concept="nSUau" id="Ab" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569878838" />
                <node concept="3uibUv" id="Ac" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562474647" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Aa" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562473148" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562516392" />
          <node concept="3clFbS" id="Ad" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562516394" />
            <node concept="3clFbF" id="Af" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562249041" />
              <node concept="37vLTI" id="Ah" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562254567" />
                <node concept="3clFbT" id="Ai" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562254627" />
                </node>
                <node concept="2OqwBi" id="Aj" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562250189" />
                  <node concept="1PxgMI" id="Ak" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562249571" />
                    <node concept="chp4Y" id="Am" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                      <uo k="s:originTrace" v="n:5461963470562249614" />
                    </node>
                    <node concept="Q6c8r" id="An" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562249039" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Al" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562251405" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562516393" />
            </node>
          </node>
          <node concept="3uVAMA" id="Ae" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562516395" />
            <node concept="XOnhg" id="Ao" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562516397" />
              <node concept="nSUau" id="Aq" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569866012" />
                <node concept="3uibUv" id="Ar" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562516699" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Ap" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562516401" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_p" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3Tm1VV" id="_q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="37vLTG" id="_r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="3uibUv" id="As" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
    <node concept="3uibUv" id="_7" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
    <node concept="6wLe0" id="_8" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
  </node>
  <node concept="312cEu" id="At">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727296557" />
    <node concept="3clFbW" id="Au" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3clFbS" id="A$" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="XkiVB" id="AB" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
          <node concept="2ShNRf" id="AC" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727296557" />
            <node concept="1pGfFk" id="AD" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727296557" />
              <node concept="Xl_RD" id="AE" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727296557" />
              </node>
              <node concept="Xl_RD" id="AF" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
                <uo k="s:originTrace" v="n:7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="A_" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
    </node>
    <node concept="3clFb_" id="Av" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3Tm1VV" id="AG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296579" />
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727297116" />
          <node concept="Xl_RD" id="AL" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
            <uo k="s:originTrace" v="n:7660908927727297115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="3uibUv" id="AM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
        </node>
      </node>
      <node concept="17QB3L" id="AJ" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
    </node>
    <node concept="3clFb_" id="Aw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3clFbS" id="AN" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296559" />
        <node concept="3clFbH" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269990290037" />
        </node>
        <node concept="3cpWs8" id="AS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825028227" />
          <node concept="3cpWsn" id="Bg" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <uo k="s:originTrace" v="n:1392947290825028228" />
            <node concept="10Q1$e" id="Bh" role="1tU5fm">
              <uo k="s:originTrace" v="n:1392947290825028229" />
              <node concept="3uibUv" id="Bj" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1392947290825028230" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bi" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290825028436" />
              <node concept="3$_iS1" id="Bk" role="2ShVmc">
                <uo k="s:originTrace" v="n:1392947290825033864" />
                <node concept="3$GHV9" id="Bl" role="3$GQph">
                  <uo k="s:originTrace" v="n:1392947290825033866" />
                  <node concept="3cmrfG" id="Bn" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                    <uo k="s:originTrace" v="n:1392947290825033982" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bm" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1392947290825033937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825034030" />
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037419" />
          <node concept="37vLTI" id="Bo" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037420" />
            <node concept="Xl_RD" id="Bp" role="37vLTx">
              <property role="Xl_RC" value="0" />
              <uo k="s:originTrace" v="n:1392947290825037421" />
            </node>
            <node concept="AH0OO" id="Bq" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037422" />
              <node concept="3cmrfG" id="Br" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1392947290825037423" />
              </node>
              <node concept="37vLTw" id="Bs" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825034145" />
          <node concept="37vLTI" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825036740" />
            <node concept="Xl_RD" id="Bu" role="37vLTx">
              <property role="Xl_RC" value="1" />
              <uo k="s:originTrace" v="n:1392947290825036800" />
            </node>
            <node concept="AH0OO" id="Bv" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825035045" />
              <node concept="3cmrfG" id="Bw" role="AHEQo">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1392947290825035353" />
              </node>
              <node concept="37vLTw" id="Bx" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825034143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037529" />
          <node concept="37vLTI" id="By" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037530" />
            <node concept="Xl_RD" id="Bz" role="37vLTx">
              <property role="Xl_RC" value="2" />
              <uo k="s:originTrace" v="n:1392947290825037531" />
            </node>
            <node concept="AH0OO" id="B$" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037532" />
              <node concept="3cmrfG" id="B_" role="AHEQo">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:1392947290825037533" />
              </node>
              <node concept="37vLTw" id="BA" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037596" />
          <node concept="37vLTI" id="BB" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037597" />
            <node concept="Xl_RD" id="BC" role="37vLTx">
              <property role="Xl_RC" value="3" />
              <uo k="s:originTrace" v="n:1392947290825037598" />
            </node>
            <node concept="AH0OO" id="BD" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037599" />
              <node concept="3cmrfG" id="BE" role="AHEQo">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:1392947290825037600" />
              </node>
              <node concept="37vLTw" id="BF" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037669" />
          <node concept="37vLTI" id="BG" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037670" />
            <node concept="Xl_RD" id="BH" role="37vLTx">
              <property role="Xl_RC" value="4" />
              <uo k="s:originTrace" v="n:1392947290825037671" />
            </node>
            <node concept="AH0OO" id="BI" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037672" />
              <node concept="3cmrfG" id="BJ" role="AHEQo">
                <property role="3cmrfH" value="4" />
                <uo k="s:originTrace" v="n:1392947290825037673" />
              </node>
              <node concept="37vLTw" id="BK" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037748" />
          <node concept="37vLTI" id="BL" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037749" />
            <node concept="Xl_RD" id="BM" role="37vLTx">
              <property role="Xl_RC" value="5" />
              <uo k="s:originTrace" v="n:1392947290825037750" />
            </node>
            <node concept="AH0OO" id="BN" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037751" />
              <node concept="3cmrfG" id="BO" role="AHEQo">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:1392947290825037752" />
              </node>
              <node concept="37vLTw" id="BP" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037833" />
          <node concept="37vLTI" id="BQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037834" />
            <node concept="Xl_RD" id="BR" role="37vLTx">
              <property role="Xl_RC" value="6" />
              <uo k="s:originTrace" v="n:1392947290825037835" />
            </node>
            <node concept="AH0OO" id="BS" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037836" />
              <node concept="3cmrfG" id="BT" role="AHEQo">
                <property role="3cmrfH" value="6" />
                <uo k="s:originTrace" v="n:1392947290825037837" />
              </node>
              <node concept="37vLTw" id="BU" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037924" />
          <node concept="37vLTI" id="BV" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037925" />
            <node concept="Xl_RD" id="BW" role="37vLTx">
              <property role="Xl_RC" value="7" />
              <uo k="s:originTrace" v="n:1392947290825037926" />
            </node>
            <node concept="AH0OO" id="BX" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037927" />
              <node concept="3cmrfG" id="BY" role="AHEQo">
                <property role="3cmrfH" value="7" />
                <uo k="s:originTrace" v="n:1392947290825037928" />
              </node>
              <node concept="37vLTw" id="BZ" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038021" />
          <node concept="37vLTI" id="C0" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038022" />
            <node concept="Xl_RD" id="C1" role="37vLTx">
              <property role="Xl_RC" value="8" />
              <uo k="s:originTrace" v="n:1392947290825038023" />
            </node>
            <node concept="AH0OO" id="C2" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038024" />
              <node concept="3cmrfG" id="C3" role="AHEQo">
                <property role="3cmrfH" value="8" />
                <uo k="s:originTrace" v="n:1392947290825038025" />
              </node>
              <node concept="37vLTw" id="C4" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038124" />
          <node concept="37vLTI" id="C5" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038125" />
            <node concept="Xl_RD" id="C6" role="37vLTx">
              <property role="Xl_RC" value="9" />
              <uo k="s:originTrace" v="n:1392947290825038126" />
            </node>
            <node concept="AH0OO" id="C7" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038127" />
              <node concept="3cmrfG" id="C8" role="AHEQo">
                <property role="3cmrfH" value="9" />
                <uo k="s:originTrace" v="n:1392947290825038128" />
              </node>
              <node concept="37vLTw" id="C9" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038233" />
          <node concept="37vLTI" id="Ca" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038234" />
            <node concept="Xl_RD" id="Cb" role="37vLTx">
              <property role="Xl_RC" value="#" />
              <uo k="s:originTrace" v="n:1392947290825038235" />
            </node>
            <node concept="AH0OO" id="Cc" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038236" />
              <node concept="3cmrfG" id="Cd" role="AHEQo">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:1392947290825038237" />
              </node>
              <node concept="37vLTw" id="Ce" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825044442" />
          <node concept="37vLTI" id="Cf" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825044443" />
            <node concept="Xl_RD" id="Cg" role="37vLTx">
              <property role="Xl_RC" value="*" />
              <uo k="s:originTrace" v="n:1392947290825044444" />
            </node>
            <node concept="AH0OO" id="Ch" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825044445" />
              <node concept="3cmrfG" id="Ci" role="AHEQo">
                <property role="3cmrfH" value="11" />
                <uo k="s:originTrace" v="n:1392947290825044446" />
              </node>
              <node concept="37vLTw" id="Cj" role="AHHXb">
                <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825044447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826033852" />
        </node>
        <node concept="3clFbH" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826034030" />
        </node>
        <node concept="3cpWs8" id="B8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826033063" />
          <node concept="3cpWsn" id="Ck" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <uo k="s:originTrace" v="n:1392947290826033064" />
            <node concept="_YKpA" id="Cl" role="1tU5fm">
              <uo k="s:originTrace" v="n:1392947290826033065" />
              <node concept="3uibUv" id="Cn" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1392947290826033066" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cm" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290826033067" />
              <node concept="1pGfFk" id="Co" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <uo k="s:originTrace" v="n:1392947290826033068" />
                <node concept="3uibUv" id="Cp" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1392947290826033069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825109444" />
        </node>
        <node concept="3cpWs8" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825268760" />
          <node concept="3cpWsn" id="Cq" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <uo k="s:originTrace" v="n:1392947290825268761" />
            <node concept="2I9FWS" id="Cr" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:1392947290825268757" />
            </node>
            <node concept="2OqwBi" id="Cs" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290825268762" />
              <node concept="1eOMI4" id="Ct" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1392947290825268763" />
                <node concept="10QFUN" id="Cv" role="1eOMHV">
                  <node concept="3Tqbb2" id="Cw" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:4323022269990286966" />
                  </node>
                  <node concept="AH0OO" id="Cx" role="10QFUP">
                    <node concept="3cmrfG" id="Cy" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Cz" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="C$" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="C_" role="1Ez5kq">
                        <node concept="3uibUv" id="CB" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="CA" role="1EMhIo">
                        <ref role="1HBi2w" node="At" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Cu" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                <uo k="s:originTrace" v="n:1392947290825458406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825630931" />
        </node>
        <node concept="2Gpval" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826031939" />
          <node concept="2GrKxI" id="CC" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:1392947290826031941" />
          </node>
          <node concept="37vLTw" id="CD" role="2GsD0m">
            <ref role="3cqZAo" node="Cq" resolve="eventsDeclTable" />
            <uo k="s:originTrace" v="n:1392947290826032129" />
          </node>
          <node concept="3clFbS" id="CE" role="2LFqv$">
            <uo k="s:originTrace" v="n:1392947290826031945" />
            <node concept="3clFbF" id="CF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1392947290826034477" />
              <node concept="2OqwBi" id="CG" role="3clFbG">
                <uo k="s:originTrace" v="n:1392947290826037017" />
                <node concept="37vLTw" id="CH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ck" resolve="usedButtons" />
                  <uo k="s:originTrace" v="n:1392947290826034476" />
                </node>
                <node concept="TSZUe" id="CI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826041325" />
                  <node concept="2OqwBi" id="CJ" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1392947290826042477" />
                    <node concept="2GrUjf" id="CK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="CC" resolve="event" />
                      <uo k="s:originTrace" v="n:1392947290826041676" />
                    </node>
                    <node concept="3TrcHB" id="CL" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      <uo k="s:originTrace" v="n:1392947290826043891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7325093694380763704" />
          <node concept="37vLTI" id="CM" role="3clFbG">
            <uo k="s:originTrace" v="n:7325093694380769721" />
            <node concept="2OqwBi" id="CN" role="37vLTx">
              <uo k="s:originTrace" v="n:7325093694380786875" />
              <node concept="2OqwBi" id="CP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7325093694380783106" />
                <node concept="2OqwBi" id="CR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7325093694380771453" />
                  <node concept="37vLTw" id="CT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bg" resolve="kbButtons" />
                    <uo k="s:originTrace" v="n:7325093694380770196" />
                  </node>
                  <node concept="39bAoz" id="CU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7325093694380777879" />
                  </node>
                </node>
                <node concept="66VNe" id="CS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7325093694380784871" />
                  <node concept="37vLTw" id="CV" role="576Qk">
                    <ref role="3cqZAo" node="Ck" resolve="usedButtons" />
                    <uo k="s:originTrace" v="n:7325093694380785501" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="CQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:7325093694380788215" />
              </node>
            </node>
            <node concept="2OqwBi" id="CO" role="37vLTJ">
              <uo k="s:originTrace" v="n:7325093694380764901" />
              <node concept="1PxgMI" id="CW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7325093694380764251" />
                <node concept="chp4Y" id="CY" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:7325093694380764353" />
                </node>
                <node concept="Q6c8r" id="CZ" role="1m5AlR">
                  <uo k="s:originTrace" v="n:7325093694380763702" />
                </node>
              </node>
              <node concept="3TrcHB" id="CX" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                <uo k="s:originTrace" v="n:7325093694380765967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:7325093694380788767" />
        </node>
        <node concept="3clFbH" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826044398" />
        </node>
      </node>
      <node concept="3cqZAl" id="AO" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="37vLTG" id="AQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="3uibUv" id="D0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ax" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
    <node concept="3uibUv" id="Ay" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
    <node concept="6wLe0" id="Az" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
  </node>
  <node concept="312cEu" id="D1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3026886742210315233" />
    <node concept="3clFbW" id="D2" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3clFbS" id="Da" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3cqZAl" id="Dc" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="D3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3cqZAl" id="Dd" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="37vLTG" id="De" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3Tqbb2" id="Dj" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="37vLTG" id="Df" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3uibUv" id="Dk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="37vLTG" id="Dg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3uibUv" id="Dl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="3clFbS" id="Dh" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315234" />
        <node concept="3cpWs8" id="Dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210347421" />
          <node concept="3cpWsn" id="Dq" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <uo k="s:originTrace" v="n:3026886742210347422" />
            <node concept="3Tqbb2" id="Dr" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:3026886742210347414" />
            </node>
            <node concept="2OqwBi" id="Ds" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210347423" />
              <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210347424" />
                <node concept="37vLTw" id="Dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="De" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742210347425" />
                </node>
                <node concept="3Tsc0h" id="Dw" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  <uo k="s:originTrace" v="n:3026886742210347426" />
                </node>
              </node>
              <node concept="1z4cxt" id="Du" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210347427" />
                <node concept="1bVj0M" id="Dx" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210347428" />
                  <node concept="3clFbS" id="Dy" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210347429" />
                    <node concept="3clFbF" id="D$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210347430" />
                      <node concept="17R0WA" id="D_" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210347431" />
                        <node concept="Xl_RD" id="DA" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210347432" />
                        </node>
                        <node concept="2OqwBi" id="DB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210347433" />
                          <node concept="2OqwBi" id="DC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3026886742210347434" />
                            <node concept="37vLTw" id="DE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dz" resolve="it" />
                              <uo k="s:originTrace" v="n:3026886742210347435" />
                            </node>
                            <node concept="3TrEf2" id="DF" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              <uo k="s:originTrace" v="n:3026886742210347436" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="DD" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210347437" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Dz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210347438" />
                    <node concept="2jxLKc" id="DG" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210347439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210379675" />
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <uo k="s:originTrace" v="n:3026886742210379676" />
            <node concept="3Tqbb2" id="DI" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742210379659" />
            </node>
            <node concept="2OqwBi" id="DJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210379677" />
              <node concept="2OqwBi" id="DK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210379678" />
                <node concept="37vLTw" id="DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="De" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742210379679" />
                </node>
                <node concept="3Tsc0h" id="DN" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742210379680" />
                </node>
              </node>
              <node concept="1z4cxt" id="DL" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210379681" />
                <node concept="1bVj0M" id="DO" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210379682" />
                  <node concept="3clFbS" id="DP" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210379683" />
                    <node concept="3clFbF" id="DR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210379684" />
                      <node concept="17R0WA" id="DS" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210379685" />
                        <node concept="Xl_RD" id="DT" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210379686" />
                        </node>
                        <node concept="2OqwBi" id="DU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210379687" />
                          <node concept="37vLTw" id="DV" role="2Oq$k0">
                            <ref role="3cqZAo" node="DQ" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742210379688" />
                          </node>
                          <node concept="3TrcHB" id="DW" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210379689" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210379690" />
                    <node concept="2jxLKc" id="DX" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210379691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210380538" />
        </node>
        <node concept="3clFbJ" id="Dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210380636" />
          <node concept="3clFbS" id="DY" role="3clFbx">
            <uo k="s:originTrace" v="n:3026886742210380638" />
            <node concept="9aQIb" id="E0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742210390216" />
              <node concept="3clFbS" id="E1" role="9aQI4">
                <node concept="3cpWs8" id="E3" role="3cqZAp">
                  <node concept="3cpWsn" id="E6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="E7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="E8" role="33vP2m">
                      <node concept="1pGfFk" id="E9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E4" role="3cqZAp">
                  <node concept="3cpWsn" id="Ea" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Eb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ec" role="33vP2m">
                      <node concept="3VmV3z" id="Ed" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ef" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ee" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="Eg" role="37wK5m">
                          <ref role="3cqZAo" node="De" resolve="menu" />
                          <uo k="s:originTrace" v="n:3026886742210390296" />
                        </node>
                        <node concept="Xl_RD" id="Eh" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                          <uo k="s:originTrace" v="n:3026886742210390237" />
                        </node>
                        <node concept="Xl_RD" id="Ei" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ej" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="Ek" role="37wK5m" />
                        <node concept="37vLTw" id="El" role="37wK5m">
                          <ref role="3cqZAo" node="E6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="E5" role="3cqZAp">
                  <node concept="3clFbS" id="Em" role="9aQI4">
                    <node concept="3cpWs8" id="En" role="3cqZAp">
                      <node concept="3cpWsn" id="Eq" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Er" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Es" role="33vP2m">
                          <node concept="1pGfFk" id="Et" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Eu" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Ev" role="37wK5m">
                              <property role="Xl_RC" value="3026886742210485738" />
                            </node>
                            <node concept="3clFbT" id="Ew" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Eo" role="3cqZAp">
                      <node concept="2OqwBi" id="Ex" role="3clFbG">
                        <node concept="37vLTw" id="Ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eq" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Ez" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="E$" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="E_" role="37wK5m">
                            <ref role="3cqZAo" node="De" resolve="menu" />
                            <uo k="s:originTrace" v="n:3026886742210486470" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ep" role="3cqZAp">
                      <node concept="2OqwBi" id="EA" role="3clFbG">
                        <node concept="37vLTw" id="EB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ea" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="EC" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ED" role="37wK5m">
                            <ref role="3cqZAo" node="Eq" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="E2" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="DZ" role="3clFbw">
            <uo k="s:originTrace" v="n:3026886742210387762" />
            <node concept="2OqwBi" id="EE" role="3uHU7w">
              <uo k="s:originTrace" v="n:3026886742210388637" />
              <node concept="37vLTw" id="EG" role="2Oq$k0">
                <ref role="3cqZAo" node="DH" resolve="eventNode" />
                <uo k="s:originTrace" v="n:3026886742210387912" />
              </node>
              <node concept="3x8VRR" id="EH" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210389965" />
              </node>
            </node>
            <node concept="2OqwBi" id="EF" role="3uHU7B">
              <uo k="s:originTrace" v="n:3026886742210381261" />
              <node concept="37vLTw" id="EI" role="2Oq$k0">
                <ref role="3cqZAo" node="Dq" resolve="activityNode" />
                <uo k="s:originTrace" v="n:3026886742210380706" />
              </node>
              <node concept="3w_OXm" id="EJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210382281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="D4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3bZ5Sz" id="EK" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3clFbS" id="EL" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3cpWs6" id="EN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="35c_gC" id="EO" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:3026886742210315233" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="D5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="37vLTG" id="EP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3Tqbb2" id="ET" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="3clFbS" id="EQ" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="9aQIb" id="EU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="3clFbS" id="EV" role="9aQI4">
            <uo k="s:originTrace" v="n:3026886742210315233" />
            <node concept="3cpWs6" id="EW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742210315233" />
              <node concept="2ShNRf" id="EX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3026886742210315233" />
                <node concept="1pGfFk" id="EY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3026886742210315233" />
                  <node concept="2OqwBi" id="EZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742210315233" />
                    <node concept="2OqwBi" id="F1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3026886742210315233" />
                      <node concept="liA8E" id="F3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                      </node>
                      <node concept="2JrnkZ" id="F4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                        <node concept="37vLTw" id="F5" role="2JrQYb">
                          <ref role="3cqZAo" node="EP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3026886742210315233" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3026886742210315233" />
                      <node concept="1rXfSq" id="F6" role="37wK5m">
                        <ref role="37wK5l" node="D4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="F0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742210315233" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ER" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="D6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3clFbS" id="F7" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3cpWs6" id="Fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="3clFbT" id="Fb" role="3cqZAk">
            <uo k="s:originTrace" v="n:3026886742210315233" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="F8" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="F9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3uibUv" id="D7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
    <node concept="3uibUv" id="D8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
    <node concept="3Tm1VV" id="D9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
  </node>
  <node concept="312cEu" id="Fc">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoFile_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045545375258" />
    <node concept="3clFbW" id="Fd" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3clFbS" id="Fj" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="XkiVB" id="Fm" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
          <node concept="2ShNRf" id="Fn" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045545375258" />
            <node concept="1pGfFk" id="Fo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045545375258" />
              <node concept="Xl_RD" id="Fp" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045545375258" />
              </node>
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value="3333261045545375258" />
                <uo k="s:originTrace" v="n:3333261045545375258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fk" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3Tm1VV" id="Fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
    </node>
    <node concept="3clFb_" id="Fe" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3Tm1VV" id="Fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375270" />
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545375271" />
          <node concept="Xl_RD" id="Fw" role="3clFbG">
            <property role="Xl_RC" value="Set as File" />
            <uo k="s:originTrace" v="n:3333261045545375272" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="3uibUv" id="Fx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
        </node>
      </node>
      <node concept="17QB3L" id="Fu" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
    </node>
    <node concept="3clFb_" id="Ff" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3clFbS" id="Fy" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375262" />
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545375263" />
          <node concept="37vLTI" id="FB" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045545375264" />
            <node concept="3clFbT" id="FC" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3333261045545375265" />
            </node>
            <node concept="2OqwBi" id="FD" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045545375266" />
              <node concept="1eOMI4" id="FE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045545375267" />
                <node concept="10QFUN" id="FG" role="1eOMHV">
                  <node concept="3Tqbb2" id="FH" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045545375260" />
                  </node>
                  <node concept="AH0OO" id="FI" role="10QFUP">
                    <node concept="3cmrfG" id="FJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="FK" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="FL" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="FM" role="1Ez5kq">
                        <node concept="3uibUv" id="FO" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="FN" role="1EMhIo">
                        <ref role="1HBi2w" node="Fc" resolve="TransformPBtoFile_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="FF" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545375268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fz" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3Tm1VV" id="F$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="37vLTG" id="F_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Fg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
    <node concept="3uibUv" id="Fh" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
    <node concept="6wLe0" id="Fi" role="lGtFl">
      <property role="6wLej" value="3333261045545375258" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
  </node>
  <node concept="312cEu" id="FQ">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoText_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045545358825" />
    <node concept="3clFbW" id="FR" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3clFbS" id="FX" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="XkiVB" id="G0" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
          <node concept="2ShNRf" id="G1" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045545358825" />
            <node concept="1pGfFk" id="G2" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045545358825" />
              <node concept="Xl_RD" id="G3" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045545358825" />
              </node>
              <node concept="Xl_RD" id="G4" role="37wK5m">
                <property role="Xl_RC" value="3333261045545358825" />
                <uo k="s:originTrace" v="n:3333261045545358825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="FY" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3Tm1VV" id="FZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
    </node>
    <node concept="3clFb_" id="FS" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3Tm1VV" id="G5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358872" />
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545359414" />
          <node concept="Xl_RD" id="Ga" role="3clFbG">
            <property role="Xl_RC" value="Set as Text to generate" />
            <uo k="s:originTrace" v="n:3333261045545359413" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="3uibUv" id="Gb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
        </node>
      </node>
      <node concept="17QB3L" id="G8" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
    </node>
    <node concept="3clFb_" id="FT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3clFbS" id="Gc" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358827" />
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545369196" />
          <node concept="37vLTI" id="Gh" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045545374516" />
            <node concept="3clFbT" id="Gi" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:3333261045545374893" />
            </node>
            <node concept="2OqwBi" id="Gj" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045545370964" />
              <node concept="1eOMI4" id="Gk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045545370501" />
                <node concept="10QFUN" id="Gm" role="1eOMHV">
                  <node concept="3Tqbb2" id="Gn" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045545358858" />
                  </node>
                  <node concept="AH0OO" id="Go" role="10QFUP">
                    <node concept="3cmrfG" id="Gp" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Gq" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="Gr" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="Gs" role="1Ez5kq">
                        <node concept="3uibUv" id="Gu" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Gt" role="1EMhIo">
                        <ref role="1HBi2w" node="FQ" resolve="TransformPBtoText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Gl" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545371990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gd" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3Tm1VV" id="Ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="3uibUv" id="Gv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="FU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
    <node concept="3uibUv" id="FV" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
    <node concept="6wLe0" id="FW" role="lGtFl">
      <property role="6wLej" value="3333261045545358825" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
  </node>
  <node concept="312cEu" id="Gw">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Gx" role="jymVt">
      <node concept="3clFbS" id="G$" role="3clF47">
        <node concept="9aQIb" id="GB" role="3cqZAp">
          <node concept="3clFbS" id="GO" role="9aQI4">
            <node concept="3cpWs8" id="GP" role="3cqZAp">
              <node concept="3cpWsn" id="GR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GT" role="33vP2m">
                  <node concept="1pGfFk" id="GU" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GQ" role="3cqZAp">
              <node concept="2OqwBi" id="GV" role="3clFbG">
                <node concept="2OqwBi" id="GW" role="2Oq$k0">
                  <node concept="Xjq3P" id="GY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="H0" role="37wK5m">
                    <ref role="3cqZAo" node="GR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GC" role="3cqZAp">
          <node concept="3clFbS" id="H1" role="9aQI4">
            <node concept="3cpWs8" id="H2" role="3cqZAp">
              <node concept="3cpWsn" id="H4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="H5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H6" role="33vP2m">
                  <node concept="1pGfFk" id="H7" role="2ShVmc">
                    <ref role="37wK5l" node="5H" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H3" role="3cqZAp">
              <node concept="2OqwBi" id="H8" role="3clFbG">
                <node concept="2OqwBi" id="H9" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ha" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Hd" role="37wK5m">
                    <ref role="3cqZAo" node="H4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GD" role="3cqZAp">
          <node concept="3clFbS" id="He" role="9aQI4">
            <node concept="3cpWs8" id="Hf" role="3cqZAp">
              <node concept="3cpWsn" id="Hh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hj" role="33vP2m">
                  <node concept="1pGfFk" id="Hk" role="2ShVmc">
                    <ref role="37wK5l" node="7L" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hg" role="3cqZAp">
              <node concept="2OqwBi" id="Hl" role="3clFbG">
                <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ho" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Hn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Hq" role="37wK5m">
                    <ref role="3cqZAo" node="Hh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GE" role="3cqZAp">
          <node concept="3clFbS" id="Hr" role="9aQI4">
            <node concept="3cpWs8" id="Hs" role="3cqZAp">
              <node concept="3cpWsn" id="Hu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hw" role="33vP2m">
                  <node concept="1pGfFk" id="Hx" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ht" role="3cqZAp">
              <node concept="2OqwBi" id="Hy" role="3clFbG">
                <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                  <node concept="Xjq3P" id="H_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="HB" role="37wK5m">
                    <ref role="3cqZAo" node="Hu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GF" role="3cqZAp">
          <node concept="3clFbS" id="HC" role="9aQI4">
            <node concept="3cpWs8" id="HD" role="3cqZAp">
              <node concept="3cpWsn" id="HF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HH" role="33vP2m">
                  <node concept="1pGfFk" id="HI" role="2ShVmc">
                    <ref role="37wK5l" node="aV" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HE" role="3cqZAp">
              <node concept="2OqwBi" id="HJ" role="3clFbG">
                <node concept="2OqwBi" id="HK" role="2Oq$k0">
                  <node concept="Xjq3P" id="HM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="HO" role="37wK5m">
                    <ref role="3cqZAo" node="HF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GG" role="3cqZAp">
          <node concept="3clFbS" id="HP" role="9aQI4">
            <node concept="3cpWs8" id="HQ" role="3cqZAp">
              <node concept="3cpWsn" id="HS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HU" role="33vP2m">
                  <node concept="1pGfFk" id="HV" role="2ShVmc">
                    <ref role="37wK5l" node="dj" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HR" role="3cqZAp">
              <node concept="2OqwBi" id="HW" role="3clFbG">
                <node concept="2OqwBi" id="HX" role="2Oq$k0">
                  <node concept="Xjq3P" id="HZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="I0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="I1" role="37wK5m">
                    <ref role="3cqZAo" node="HS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GH" role="3cqZAp">
          <node concept="3clFbS" id="I2" role="9aQI4">
            <node concept="3cpWs8" id="I3" role="3cqZAp">
              <node concept="3cpWsn" id="I5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="I6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="I7" role="33vP2m">
                  <node concept="1pGfFk" id="I8" role="2ShVmc">
                    <ref role="37wK5l" node="fr" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I4" role="3cqZAp">
              <node concept="2OqwBi" id="I9" role="3clFbG">
                <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ic" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Id" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ib" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Ie" role="37wK5m">
                    <ref role="3cqZAo" node="I5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GI" role="3cqZAp">
          <node concept="3clFbS" id="If" role="9aQI4">
            <node concept="3cpWs8" id="Ig" role="3cqZAp">
              <node concept="3cpWsn" id="Ii" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ij" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Ik" role="33vP2m">
                  <node concept="1pGfFk" id="Il" role="2ShVmc">
                    <ref role="37wK5l" node="id" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ih" role="3cqZAp">
              <node concept="2OqwBi" id="Im" role="3clFbG">
                <node concept="2OqwBi" id="In" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ip" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Iq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Io" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Ir" role="37wK5m">
                    <ref role="3cqZAo" node="Ii" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GJ" role="3cqZAp">
          <node concept="3clFbS" id="Is" role="9aQI4">
            <node concept="3cpWs8" id="It" role="3cqZAp">
              <node concept="3cpWsn" id="Iv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Iw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Ix" role="33vP2m">
                  <node concept="1pGfFk" id="Iy" role="2ShVmc">
                    <ref role="37wK5l" node="kd" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Iu" role="3cqZAp">
              <node concept="2OqwBi" id="Iz" role="3clFbG">
                <node concept="2OqwBi" id="I$" role="2Oq$k0">
                  <node concept="Xjq3P" id="IA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="IB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="I_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="IC" role="37wK5m">
                    <ref role="3cqZAo" node="Iv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GK" role="3cqZAp">
          <node concept="3clFbS" id="ID" role="9aQI4">
            <node concept="3cpWs8" id="IE" role="3cqZAp">
              <node concept="3cpWsn" id="IG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="IH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="II" role="33vP2m">
                  <node concept="1pGfFk" id="IJ" role="2ShVmc">
                    <ref role="37wK5l" node="tJ" resolve="PlayBacktoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IF" role="3cqZAp">
              <node concept="2OqwBi" id="IK" role="3clFbG">
                <node concept="2OqwBi" id="IL" role="2Oq$k0">
                  <node concept="Xjq3P" id="IN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="IO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="IM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="IP" role="37wK5m">
                    <ref role="3cqZAo" node="IG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GL" role="3cqZAp">
          <node concept="3clFbS" id="IQ" role="9aQI4">
            <node concept="3cpWs8" id="IR" role="3cqZAp">
              <node concept="3cpWsn" id="IT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="IU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="IV" role="33vP2m">
                  <node concept="1pGfFk" id="IW" role="2ShVmc">
                    <ref role="37wK5l" node="vY" resolve="PlayBacktoText_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IS" role="3cqZAp">
              <node concept="2OqwBi" id="IX" role="3clFbG">
                <node concept="2OqwBi" id="IY" role="2Oq$k0">
                  <node concept="Xjq3P" id="J0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="J1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="IZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="J2" role="37wK5m">
                    <ref role="3cqZAo" node="IT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GM" role="3cqZAp">
          <node concept="3clFbS" id="J3" role="9aQI4">
            <node concept="3cpWs8" id="J4" role="3cqZAp">
              <node concept="3cpWsn" id="J6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="J7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="J8" role="33vP2m">
                  <node concept="1pGfFk" id="J9" role="2ShVmc">
                    <ref role="37wK5l" node="D2" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J5" role="3cqZAp">
              <node concept="2OqwBi" id="Ja" role="3clFbG">
                <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                  <node concept="Xjq3P" id="Jd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Je" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Jc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Jf" role="37wK5m">
                    <ref role="3cqZAo" node="J6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="GN" role="3cqZAp">
          <node concept="3clFbS" id="Jg" role="9aQI4">
            <node concept="3cpWs8" id="Jh" role="3cqZAp">
              <node concept="3cpWsn" id="Jj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Jk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Jl" role="33vP2m">
                  <node concept="1pGfFk" id="Jm" role="2ShVmc">
                    <ref role="37wK5l" node="Ju" resolve="TypoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ji" role="3cqZAp">
              <node concept="2OqwBi" id="Jn" role="3clFbG">
                <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                  <node concept="Xjq3P" id="Jq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Jr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Js" role="37wK5m">
                    <ref role="3cqZAo" node="Jj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G_" role="1B3o_S" />
      <node concept="3cqZAl" id="GA" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Gy" role="1B3o_S" />
    <node concept="3uibUv" id="Gz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="Jt">
    <property role="TrG5h" value="TypoFile_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045548758831" />
    <node concept="3clFbW" id="Ju" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3clFbS" id="JA" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="JB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3cqZAl" id="JC" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="Jv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3cqZAl" id="JD" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3Tqbb2" id="JJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3uibUv" id="JK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3uibUv" id="JL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="3clFbS" id="JH" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758832" />
        <node concept="3J1_TO" id="JM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4077690302630256857" />
          <node concept="3clFbS" id="JN" role="1zxBo7">
            <uo k="s:originTrace" v="n:4077690302630256859" />
            <node concept="3clFbH" id="JP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812302792883" />
            </node>
            <node concept="3clFbH" id="JQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303042536" />
            </node>
            <node concept="3cpWs8" id="JR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303045206" />
              <node concept="3cpWsn" id="JU" role="3cpWs9">
                <property role="TrG5h" value="substring" />
                <uo k="s:originTrace" v="n:4187501812303045207" />
                <node concept="3uibUv" id="JV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:4187501812303044940" />
                </node>
                <node concept="2OqwBi" id="JW" role="33vP2m">
                  <uo k="s:originTrace" v="n:4187501812303045208" />
                  <node concept="2OqwBi" id="JX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4187501812303045209" />
                    <node concept="37vLTw" id="JZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="JE" resolve="activity" />
                      <uo k="s:originTrace" v="n:4187501812303045210" />
                    </node>
                    <node concept="3TrcHB" id="K0" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      <uo k="s:originTrace" v="n:4187501812303045211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:4187501812303045212" />
                    <node concept="3cpWsd" id="K1" role="37wK5m">
                      <uo k="s:originTrace" v="n:4187501812303045213" />
                      <node concept="3cmrfG" id="K2" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                        <uo k="s:originTrace" v="n:4187501812303045214" />
                      </node>
                      <node concept="2OqwBi" id="K3" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4187501812303045215" />
                        <node concept="2OqwBi" id="K4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4187501812303045216" />
                          <node concept="37vLTw" id="K6" role="2Oq$k0">
                            <ref role="3cqZAo" node="JE" resolve="activity" />
                            <uo k="s:originTrace" v="n:4187501812303045217" />
                          </node>
                          <node concept="3TrcHB" id="K7" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            <uo k="s:originTrace" v="n:4187501812303045218" />
                          </node>
                        </node>
                        <node concept="liA8E" id="K5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:4187501812303045219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303048342" />
              <node concept="3clFbS" id="K8" role="3clFbx">
                <uo k="s:originTrace" v="n:4187501812303048344" />
                <node concept="9aQIb" id="Ka" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812303303783" />
                  <node concept="3clFbS" id="Kb" role="9aQI4">
                    <node concept="3cpWs8" id="Kd" role="3cqZAp">
                      <node concept="3cpWsn" id="Kg" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Kh" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ki" role="33vP2m">
                          <node concept="1pGfFk" id="Kj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ke" role="3cqZAp">
                      <node concept="3cpWsn" id="Kk" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Kl" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Km" role="33vP2m">
                          <node concept="3VmV3z" id="Kn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Kp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ko" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="Kq" role="37wK5m">
                              <ref role="3cqZAo" node="JE" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812303303785" />
                            </node>
                            <node concept="Xl_RD" id="Kr" role="37wK5m">
                              <property role="Xl_RC" value="Typo in the fileName" />
                              <uo k="s:originTrace" v="n:4187501812303303784" />
                            </node>
                            <node concept="Xl_RD" id="Ks" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Kt" role="37wK5m">
                              <property role="Xl_RC" value="4187501812303303783" />
                            </node>
                            <node concept="10Nm6u" id="Ku" role="37wK5m" />
                            <node concept="37vLTw" id="Kv" role="37wK5m">
                              <ref role="3cqZAo" node="Kg" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Kf" role="3cqZAp">
                      <node concept="3clFbS" id="Kw" role="9aQI4">
                        <node concept="3cpWs8" id="Kx" role="3cqZAp">
                          <node concept="3cpWsn" id="Kz" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="K$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="K_" role="33vP2m">
                              <node concept="1pGfFk" id="KA" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="KB" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="KC" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812303303786" />
                                </node>
                                <node concept="3clFbT" id="KD" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ky" role="3cqZAp">
                          <node concept="2OqwBi" id="KE" role="3clFbG">
                            <node concept="37vLTw" id="KF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kk" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="KG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="KH" role="37wK5m">
                                <ref role="3cqZAo" node="Kz" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Kc" role="lGtFl">
                    <property role="6wLej" value="4187501812303303783" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="K9" role="3clFbw">
                <uo k="s:originTrace" v="n:7290840105417733351" />
                <node concept="1Wc70l" id="KI" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4187501812314192783" />
                  <node concept="1Wc70l" id="KK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4187501812314170929" />
                    <node concept="17QLQc" id="KM" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4187501812303301091" />
                      <node concept="37vLTw" id="KO" role="3uHU7B">
                        <ref role="3cqZAo" node="JU" resolve="substring" />
                        <uo k="s:originTrace" v="n:4187501812303049357" />
                      </node>
                      <node concept="Xl_RD" id="KP" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                        <uo k="s:originTrace" v="n:4187501812303063277" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="KN" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4187501812314183538" />
                      <node concept="2OqwBi" id="KQ" role="3fr31v">
                        <uo k="s:originTrace" v="n:4187501812314183540" />
                        <node concept="2OqwBi" id="KR" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4187501812314183541" />
                          <node concept="37vLTw" id="KT" role="2Oq$k0">
                            <ref role="3cqZAo" node="JE" resolve="activity" />
                            <uo k="s:originTrace" v="n:4187501812314183542" />
                          </node>
                          <node concept="3TrcHB" id="KU" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            <uo k="s:originTrace" v="n:4187501812314183543" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <uo k="s:originTrace" v="n:4187501812314183544" />
                          <node concept="Xl_RD" id="KV" role="37wK5m">
                            <property role="Xl_RC" value=". " />
                            <uo k="s:originTrace" v="n:4187501812314183545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KL" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4187501812314194027" />
                    <node concept="2OqwBi" id="KW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4187501812314194028" />
                      <node concept="37vLTw" id="KY" role="2Oq$k0">
                        <ref role="3cqZAo" node="JE" resolve="activity" />
                        <uo k="s:originTrace" v="n:4187501812314194029" />
                      </node>
                      <node concept="3TrcHB" id="KZ" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                        <uo k="s:originTrace" v="n:4187501812314194030" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:4187501812314194031" />
                      <node concept="Xl_RD" id="L0" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:4187501812314194032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="KJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7290840105417756959" />
                  <node concept="2OqwBi" id="L1" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7290840105417734540" />
                    <node concept="2OqwBi" id="L3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7290840105417734541" />
                      <node concept="37vLTw" id="L5" role="2Oq$k0">
                        <ref role="3cqZAo" node="JE" resolve="activity" />
                        <uo k="s:originTrace" v="n:7290840105417734542" />
                      </node>
                      <node concept="3TrcHB" id="L6" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                        <uo k="s:originTrace" v="n:7290840105417734543" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7290840105417734544" />
                      <node concept="3cpWsd" id="L7" role="37wK5m">
                        <uo k="s:originTrace" v="n:7290840105417734545" />
                        <node concept="2OqwBi" id="L8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7290840105417734546" />
                          <node concept="2OqwBi" id="La" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7290840105417734547" />
                            <node concept="37vLTw" id="Lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="JE" resolve="activity" />
                              <uo k="s:originTrace" v="n:7290840105417734548" />
                            </node>
                            <node concept="3TrcHB" id="Ld" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:7290840105417734549" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Lb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            <uo k="s:originTrace" v="n:7290840105417734550" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="L9" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7290840105417734551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="L2" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:7290840105417755029" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="JT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4077690302630256858" />
            </node>
          </node>
          <node concept="3uVAMA" id="JO" role="1zxBo5">
            <uo k="s:originTrace" v="n:4077690302630256860" />
            <node concept="XOnhg" id="Le" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:4077690302630256862" />
              <node concept="nSUau" id="Lg" role="1tU5fm">
                <uo k="s:originTrace" v="n:-5293637911805261829" />
                <node concept="3uibUv" id="Lh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4077690302630257868" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Lf" role="1zc67A">
              <uo k="s:originTrace" v="n:4077690302630256866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="Jw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3bZ5Sz" id="Li" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3clFbS" id="Lj" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3cpWs6" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="35c_gC" id="Lm" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045548758831" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="Jx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="37vLTG" id="Ln" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3Tqbb2" id="Lr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="3clFbS" id="Lo" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="9aQIb" id="Ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="3clFbS" id="Lt" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045548758831" />
            <node concept="3cpWs6" id="Lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045548758831" />
              <node concept="2ShNRf" id="Lv" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045548758831" />
                <node concept="1pGfFk" id="Lw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045548758831" />
                  <node concept="2OqwBi" id="Lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045548758831" />
                    <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045548758831" />
                      <node concept="liA8E" id="L_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                      </node>
                      <node concept="2JrnkZ" id="LA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                        <node concept="37vLTw" id="LB" role="2JrQYb">
                          <ref role="3cqZAo" node="Ln" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045548758831" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045548758831" />
                      <node concept="1rXfSq" id="LC" role="37wK5m">
                        <ref role="37wK5l" node="Jw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045548758831" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="Lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="Jy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3clFbS" id="LD" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3cpWs6" id="LG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="3clFbT" id="LH" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045548758831" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LE" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="LF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3uibUv" id="Jz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
    <node concept="3uibUv" id="J$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
    <node concept="3Tm1VV" id="J_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
  </node>
  <node concept="312cEu" id="LI">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="suggestWav_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045548888742" />
    <node concept="3clFbW" id="LJ" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3clFbS" id="LP" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="XkiVB" id="LS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
          <node concept="2ShNRf" id="LT" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045548888742" />
            <node concept="1pGfFk" id="LU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045548888742" />
              <node concept="Xl_RD" id="LV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045548888742" />
              </node>
              <node concept="Xl_RD" id="LW" role="37wK5m">
                <property role="Xl_RC" value="3333261045548888742" />
                <uo k="s:originTrace" v="n:3333261045548888742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LQ" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
    </node>
    <node concept="3clFb_" id="LK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3Tm1VV" id="LX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3clFbS" id="LY" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888764" />
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548889301" />
          <node concept="Xl_RD" id="M2" role="3clFbG">
            <property role="Xl_RC" value="Replace extension with .wav" />
            <uo k="s:originTrace" v="n:3333261045548889300" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="3uibUv" id="M3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
        </node>
      </node>
      <node concept="17QB3L" id="M0" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
    </node>
    <node concept="3clFb_" id="LL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3clFbS" id="M4" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888744" />
        <node concept="3cpWs8" id="M8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4077690302630091235" />
          <node concept="3cpWsn" id="Md" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <uo k="s:originTrace" v="n:4077690302630091236" />
            <node concept="10Oyi0" id="Me" role="1tU5fm">
              <uo k="s:originTrace" v="n:4077690302630091228" />
            </node>
            <node concept="2OqwBi" id="Mf" role="33vP2m">
              <uo k="s:originTrace" v="n:4187501812310282170" />
              <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4187501812310282171" />
                <node concept="1PxgMI" id="Mi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4187501812310282172" />
                  <node concept="chp4Y" id="Mk" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:4187501812310282173" />
                  </node>
                  <node concept="Q6c8r" id="Ml" role="1m5AlR">
                    <uo k="s:originTrace" v="n:4187501812310282174" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Mj" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                  <uo k="s:originTrace" v="n:4187501812310282175" />
                </node>
              </node>
              <node concept="liA8E" id="Mh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <uo k="s:originTrace" v="n:4187501812310282176" />
                <node concept="Xl_RD" id="Mm" role="37wK5m">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:4187501812310282177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548931029" />
          <node concept="3cpWsn" id="Mn" role="3cpWs9">
            <property role="TrG5h" value="substring" />
            <uo k="s:originTrace" v="n:3333261045548931030" />
            <node concept="3uibUv" id="Mo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:3333261045548931015" />
            </node>
            <node concept="2OqwBi" id="Mp" role="33vP2m">
              <uo k="s:originTrace" v="n:3333261045548931031" />
              <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045548931032" />
                <node concept="1PxgMI" id="Ms" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3333261045548931033" />
                  <node concept="chp4Y" id="Mu" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045548931034" />
                  </node>
                  <node concept="Q6c8r" id="Mv" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3333261045548931035" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Mt" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                  <uo k="s:originTrace" v="n:3333261045548931036" />
                </node>
              </node>
              <node concept="liA8E" id="Mr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <uo k="s:originTrace" v="n:3333261045548931037" />
                <node concept="3cmrfG" id="Mw" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:3333261045548931038" />
                </node>
                <node concept="37vLTw" id="Mx" role="37wK5m">
                  <ref role="3cqZAo" node="Md" resolve="indexOfDot" />
                  <uo k="s:originTrace" v="n:4077690302630104049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4187501812310395181" />
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548950677" />
          <node concept="37vLTI" id="My" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045548960243" />
            <node concept="2OqwBi" id="Mz" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045548955780" />
              <node concept="1PxgMI" id="M_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045548954670" />
                <node concept="chp4Y" id="MB" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3333261045548955282" />
                </node>
                <node concept="Q6c8r" id="MC" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3333261045548950675" />
                </node>
              </node>
              <node concept="3TrcHB" id="MA" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                <uo k="s:originTrace" v="n:3333261045548956953" />
              </node>
            </node>
            <node concept="3cpWs3" id="M$" role="37vLTx">
              <uo k="s:originTrace" v="n:3333261045548962127" />
              <node concept="37vLTw" id="MD" role="3uHU7B">
                <ref role="3cqZAo" node="Mn" resolve="substring" />
                <uo k="s:originTrace" v="n:3333261045548931048" />
              </node>
              <node concept="Xl_RD" id="ME" role="3uHU7w">
                <property role="Xl_RC" value=".wav" />
                <uo k="s:originTrace" v="n:3333261045548947184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045549024754" />
          <node concept="37vLTI" id="MF" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045549033728" />
            <node concept="3clFbT" id="MG" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3333261045549034916" />
            </node>
            <node concept="2OqwBi" id="MH" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045549027959" />
              <node concept="1PxgMI" id="MI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045549026313" />
                <node concept="chp4Y" id="MK" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3333261045549027461" />
                </node>
                <node concept="Q6c8r" id="ML" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3333261045549024752" />
                </node>
              </node>
              <node concept="3TrcHB" id="MJ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045549030191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="M5" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3Tm1VV" id="M6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="3uibUv" id="MM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="LM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
    <node concept="3uibUv" id="LN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
    <node concept="6wLe0" id="LO" role="lGtFl">
      <property role="6wLej" value="3333261045548888742" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
  </node>
</model>


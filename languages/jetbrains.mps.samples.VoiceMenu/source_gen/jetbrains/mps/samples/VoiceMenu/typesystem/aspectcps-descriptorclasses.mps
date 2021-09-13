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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
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
                      <uo k="s:originTrace" v="n:7719536523369057831" />
                      <node concept="1pGfFk" id="6x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7719536523369057831" />
                        <node concept="355D3s" id="6y" role="37wK5m">
                          <ref role="355D3t" to="xehl:5HF1wNNZucc" resolve="Event" />
                          <ref role="355D3u" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:7719536523369057831" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6r" role="3cqZAp">
                  <node concept="3cpWsn" id="6z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6_" role="33vP2m">
                      <node concept="3VmV3z" id="6A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6D" role="37wK5m">
                          <ref role="3cqZAo" node="5T" resolve="event" />
                          <uo k="s:originTrace" v="n:8455589616260334572" />
                        </node>
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                          <uo k="s:originTrace" v="n:8455589616260334571" />
                        </node>
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="8455589616260334561" />
                        </node>
                        <node concept="10Nm6u" id="6H" role="37wK5m" />
                        <node concept="37vLTw" id="6I" role="37wK5m">
                          <ref role="3cqZAo" node="6u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6s" role="3cqZAp">
                  <node concept="3clFbS" id="6J" role="9aQI4">
                    <node concept="3cpWs8" id="6K" role="3cqZAp">
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6O" role="33vP2m">
                          <node concept="1pGfFk" id="6P" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6Q" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6R" role="37wK5m">
                              <property role="Xl_RC" value="8455589616260334563" />
                            </node>
                            <node concept="3clFbT" id="6S" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6L" role="3cqZAp">
                      <node concept="2OqwBi" id="6T" role="3clFbG">
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6V" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6W" role="37wK5m">
                            <ref role="3cqZAo" node="6M" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6t" role="3cqZAp">
                  <node concept="3clFbS" id="6X" role="9aQI4">
                    <node concept="3cpWs8" id="6Y" role="3cqZAp">
                      <node concept="3cpWsn" id="71" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="72" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="73" role="33vP2m">
                          <node concept="1pGfFk" id="74" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="75" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="76" role="37wK5m">
                              <property role="Xl_RC" value="8455589616260334564" />
                            </node>
                            <node concept="3clFbT" id="77" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Z" role="3cqZAp">
                      <node concept="2OqwBi" id="78" role="3clFbG">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7b" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="7c" role="37wK5m">
                            <uo k="s:originTrace" v="n:8455589616260334566" />
                            <node concept="chp4Y" id="7d" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              <uo k="s:originTrace" v="n:8455589616260334567" />
                            </node>
                            <node concept="2OqwBi" id="7e" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8455589616260334568" />
                              <node concept="37vLTw" id="7f" role="2Oq$k0">
                                <ref role="3cqZAo" node="5T" resolve="event" />
                                <uo k="s:originTrace" v="n:8455589616260334569" />
                              </node>
                              <node concept="1mfA1w" id="7g" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8455589616260334570" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="70" role="3cqZAp">
                      <node concept="2OqwBi" id="7h" role="3clFbG">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7k" role="37wK5m">
                            <ref role="3cqZAo" node="71" resolve="intentionProvider" />
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
      <node concept="3bZ5Sz" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797697" />
          <node concept="35c_gC" id="7p" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
            <uo k="s:originTrace" v="n:7660908927727797697" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm">
          <uo k="s:originTrace" v="n:7660908927727797697" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="9aQIb" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797697" />
          <node concept="3clFbS" id="7w" role="9aQI4">
            <uo k="s:originTrace" v="n:7660908927727797697" />
            <node concept="3cpWs6" id="7x" role="3cqZAp">
              <uo k="s:originTrace" v="n:7660908927727797697" />
              <node concept="2ShNRf" id="7y" role="3cqZAk">
                <uo k="s:originTrace" v="n:7660908927727797697" />
                <node concept="1pGfFk" id="7z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7660908927727797697" />
                  <node concept="2OqwBi" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7660908927727797697" />
                    <node concept="2OqwBi" id="7A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7660908927727797697" />
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7660908927727797697" />
                      </node>
                      <node concept="2JrnkZ" id="7D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7660908927727797697" />
                        <node concept="37vLTw" id="7E" role="2JrQYb">
                          <ref role="3cqZAo" node="7q" resolve="argument" />
                          <uo k="s:originTrace" v="n:7660908927727797697" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7660908927727797697" />
                      <node concept="1rXfSq" id="7F" role="37wK5m">
                        <ref role="37wK5l" node="5J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7660908927727797697" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7660908927727797697" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7660908927727797697" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727797697" />
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727797697" />
          <node concept="3clFbT" id="7K" role="3cqZAk">
            <uo k="s:originTrace" v="n:7660908927727797697" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727797697" />
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
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
  <node concept="312cEu" id="7L">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6934546058172469236" />
    <node concept="3clFbW" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3cqZAl" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3cqZAl" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3Tqbb2" id="83" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469237" />
        <node concept="3clFbJ" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469248" />
          <node concept="22lmx$" id="87" role="3clFbw">
            <uo k="s:originTrace" v="n:6934546058172475092" />
            <node concept="1eOMI4" id="89" role="3uHU7B">
              <uo k="s:originTrace" v="n:6934546058172650786" />
              <node concept="1Wc70l" id="8b" role="1eOMHV">
                <uo k="s:originTrace" v="n:6934546058172630536" />
                <node concept="2OqwBi" id="8c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6934546058172647116" />
                  <node concept="2OqwBi" id="8e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6934546058172638436" />
                    <node concept="2OqwBi" id="8g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934546058172632267" />
                      <node concept="37vLTw" id="8i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="activity" />
                        <uo k="s:originTrace" v="n:6934546058172631458" />
                      </node>
                      <node concept="32TBzR" id="8j" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6934546058172633490" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="8h" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6934546058172645234" />
                      <node concept="chp4Y" id="8k" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        <uo k="s:originTrace" v="n:6934546058172645736" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="8f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6934546058172648663" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6934546058172581131" />
                  <node concept="2OqwBi" id="8l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6934546058172566357" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934546058172471337" />
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="activity" />
                        <uo k="s:originTrace" v="n:6934546058172469260" />
                      </node>
                      <node concept="32TBzR" id="8q" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6934546058172557899" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="8o" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6934546058172579850" />
                      <node concept="chp4Y" id="8r" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                        <uo k="s:originTrace" v="n:6934546058172580053" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="8m" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6934546058172583762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8a" role="3uHU7w">
              <uo k="s:originTrace" v="n:6934546058172477910" />
              <node concept="2OqwBi" id="8s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6934546058172476034" />
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="activity" />
                  <uo k="s:originTrace" v="n:6934546058172475363" />
                </node>
                <node concept="3TrEf2" id="8v" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                  <uo k="s:originTrace" v="n:6934546058172476681" />
                </node>
              </node>
              <node concept="3w_OXm" id="8t" role="2OqNvi">
                <uo k="s:originTrace" v="n:6934546058172479301" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="88" role="3clFbx">
            <uo k="s:originTrace" v="n:6934546058172469250" />
            <node concept="9aQIb" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:584072856212762008" />
              <node concept="3clFbS" id="8x" role="9aQI4">
                <node concept="3cpWs8" id="8z" role="3cqZAp">
                  <node concept="3cpWsn" id="8_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8B" role="33vP2m">
                      <node concept="1pGfFk" id="8C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8$" role="3cqZAp">
                  <node concept="3cpWsn" id="8D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8F" role="33vP2m">
                      <node concept="3VmV3z" id="8G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="8J" role="37wK5m">
                          <ref role="3cqZAo" node="7Y" resolve="activity" />
                          <uo k="s:originTrace" v="n:584072856212762011" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                          <uo k="s:originTrace" v="n:584072856212762010" />
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="584072856212762008" />
                        </node>
                        <node concept="10Nm6u" id="8N" role="37wK5m" />
                        <node concept="37vLTw" id="8O" role="37wK5m">
                          <ref role="3cqZAo" node="8_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8y" role="lGtFl">
                <property role="6wLej" value="584072856212762008" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3bZ5Sz" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3cpWs6" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469236" />
          <node concept="35c_gC" id="8T" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:6934546058172469236" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3Tqbb2" id="8Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934546058172469236" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469236" />
          <node concept="3clFbS" id="90" role="9aQI4">
            <uo k="s:originTrace" v="n:6934546058172469236" />
            <node concept="3cpWs6" id="91" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934546058172469236" />
              <node concept="2ShNRf" id="92" role="3cqZAk">
                <uo k="s:originTrace" v="n:6934546058172469236" />
                <node concept="1pGfFk" id="93" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6934546058172469236" />
                  <node concept="2OqwBi" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934546058172469236" />
                    <node concept="2OqwBi" id="96" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934546058172469236" />
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6934546058172469236" />
                      </node>
                      <node concept="2JrnkZ" id="99" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6934546058172469236" />
                        <node concept="37vLTw" id="9a" role="2JrQYb">
                          <ref role="3cqZAo" node="8U" resolve="argument" />
                          <uo k="s:originTrace" v="n:6934546058172469236" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="97" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6934546058172469236" />
                      <node concept="1rXfSq" id="9b" role="37wK5m">
                        <ref role="37wK5l" node="7O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6934546058172469236" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="95" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934546058172469236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:6934546058172469236" />
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934546058172469236" />
          <node concept="3clFbT" id="9g" role="3cqZAk">
            <uo k="s:originTrace" v="n:6934546058172469236" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934546058172469236" />
      </node>
    </node>
    <node concept="3uibUv" id="7R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934546058172469236" />
    </node>
    <node concept="3Tm1VV" id="7T" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934546058172469236" />
    </node>
  </node>
  <node concept="312cEu" id="9h">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4323022269989322689" />
    <node concept="3clFbW" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3cqZAl" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3Tqbb2" id="9z" role="1tU5fm">
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322690" />
        <node concept="3clFbJ" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322701" />
          <node concept="1eOMI4" id="9B" role="3clFbw">
            <uo k="s:originTrace" v="n:1392947290826867502" />
            <node concept="1Wc70l" id="9D" role="1eOMHV">
              <uo k="s:originTrace" v="n:4323022269989343778" />
              <node concept="2OqwBi" id="9E" role="3uHU7B">
                <uo k="s:originTrace" v="n:1392947290826680171" />
                <node concept="2OqwBi" id="9G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1392947290826586707" />
                  <node concept="2OqwBi" id="9I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1392947290826584753" />
                    <node concept="2OqwBi" id="9K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4323022269989331932" />
                      <node concept="2OqwBi" id="9M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4323022269989323360" />
                        <node concept="37vLTw" id="9O" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="menu" />
                          <uo k="s:originTrace" v="n:4323022269989322713" />
                        </node>
                        <node concept="3Tsc0h" id="9P" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                          <uo k="s:originTrace" v="n:4323022269989323928" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="9N" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                        <uo k="s:originTrace" v="n:1392947290826579135" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="9L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1392947290826585695" />
                      <node concept="chp4Y" id="9Q" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        <uo k="s:originTrace" v="n:1392947290826585782" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="9J" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    <uo k="s:originTrace" v="n:1392947290826678311" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826681826" />
                </node>
              </node>
              <node concept="2OqwBi" id="9F" role="3uHU7w">
                <uo k="s:originTrace" v="n:1392947290826692273" />
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1392947290826683228" />
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="menu" />
                    <uo k="s:originTrace" v="n:1392947290826682517" />
                  </node>
                  <node concept="3Tsc0h" id="9U" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    <uo k="s:originTrace" v="n:1392947290826684059" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826703176" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9C" role="3clFbx">
            <uo k="s:originTrace" v="n:4323022269989322703" />
            <node concept="9aQIb" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2036874050862901567" />
              <node concept="3clFbS" id="9W" role="9aQI4">
                <node concept="3cpWs8" id="9Y" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a3" role="33vP2m">
                      <node concept="1pGfFk" id="a4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9Z" role="3cqZAp">
                  <node concept="3cpWsn" id="a5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a7" role="33vP2m">
                      <node concept="3VmV3z" id="a8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="ab" role="37wK5m">
                          <ref role="3cqZAo" node="9u" resolve="menu" />
                          <uo k="s:originTrace" v="n:2036874050862901660" />
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                          <uo k="s:originTrace" v="n:2036874050862901592" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="af" role="37wK5m" />
                        <node concept="37vLTw" id="ag" role="37wK5m">
                          <ref role="3cqZAo" node="a1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="a0" role="3cqZAp">
                  <node concept="3clFbS" id="ah" role="9aQI4">
                    <node concept="3cpWs8" id="ai" role="3cqZAp">
                      <node concept="3cpWsn" id="ak" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="al" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="am" role="33vP2m">
                          <node concept="1pGfFk" id="an" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ao" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ap" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862901698" />
                            </node>
                            <node concept="3clFbT" id="aq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aj" role="3cqZAp">
                      <node concept="2OqwBi" id="ar" role="3clFbG">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="a5" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="at" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="au" role="37wK5m">
                            <ref role="3cqZAo" node="ak" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9X" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3bZ5Sz" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322689" />
          <node concept="35c_gC" id="az" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:4323022269989322689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3Tqbb2" id="aC" role="1tU5fm">
          <uo k="s:originTrace" v="n:4323022269989322689" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322689" />
          <node concept="3clFbS" id="aE" role="9aQI4">
            <uo k="s:originTrace" v="n:4323022269989322689" />
            <node concept="3cpWs6" id="aF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4323022269989322689" />
              <node concept="2ShNRf" id="aG" role="3cqZAk">
                <uo k="s:originTrace" v="n:4323022269989322689" />
                <node concept="1pGfFk" id="aH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4323022269989322689" />
                  <node concept="2OqwBi" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4323022269989322689" />
                    <node concept="2OqwBi" id="aK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4323022269989322689" />
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4323022269989322689" />
                      </node>
                      <node concept="2JrnkZ" id="aN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4323022269989322689" />
                        <node concept="37vLTw" id="aO" role="2JrQYb">
                          <ref role="3cqZAo" node="a$" resolve="argument" />
                          <uo k="s:originTrace" v="n:4323022269989322689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4323022269989322689" />
                      <node concept="1rXfSq" id="aP" role="37wK5m">
                        <ref role="37wK5l" node="9k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4323022269989322689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4323022269989322689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989322689" />
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989322689" />
          <node concept="3clFbT" id="aU" role="3cqZAk">
            <uo k="s:originTrace" v="n:4323022269989322689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aR" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989322689" />
      </node>
    </node>
    <node concept="3uibUv" id="9n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
    </node>
    <node concept="3uibUv" id="9o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989322689" />
    </node>
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269989322689" />
    </node>
  </node>
  <node concept="312cEu" id="aV">
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7167187293241760276" />
    <node concept="3clFbW" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3cqZAl" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3Tqbb2" id="bd" role="1tU5fm">
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760277" />
        <node concept="3clFbJ" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5842359129972761019" />
          <node concept="3clFbS" id="bh" role="3clFbx">
            <uo k="s:originTrace" v="n:5842359129972761021" />
            <node concept="3clFbJ" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7167187293241760758" />
              <node concept="2OqwBi" id="bk" role="3clFbw">
                <uo k="s:originTrace" v="n:7167187293241775291" />
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7167187293241767911" />
                  <node concept="2OqwBi" id="bp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7167187293241762834" />
                    <node concept="2OqwBi" id="br" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7167187293241761370" />
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="b8" resolve="event" />
                        <uo k="s:originTrace" v="n:7167187293241760773" />
                      </node>
                      <node concept="1mfA1w" id="bu" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7167187293241761857" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="bs" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7167187293241763487" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="bq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7167187293241774301" />
                    <node concept="chp4Y" id="bv" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      <uo k="s:originTrace" v="n:7167187293241774356" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="bo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7167187293241775951" />
                  <node concept="1bVj0M" id="bw" role="23t8la">
                    <uo k="s:originTrace" v="n:7167187293241775953" />
                    <node concept="3clFbS" id="bx" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7167187293241775954" />
                      <node concept="3clFbF" id="bz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7167187293241776143" />
                        <node concept="1Wc70l" id="b$" role="3clFbG">
                          <uo k="s:originTrace" v="n:1392947290832252583" />
                          <node concept="17R0WA" id="b_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1392947290832319943" />
                            <node concept="2OqwBi" id="bB" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1392947290832315646" />
                              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1392947290832255314" />
                                <node concept="37vLTw" id="bF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="by" resolve="it" />
                                  <uo k="s:originTrace" v="n:1392947290832253776" />
                                </node>
                                <node concept="3TrEf2" id="bG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:1392947290832257736" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bE" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832318168" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bC" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1392947290832321993" />
                              <node concept="37vLTw" id="bH" role="2Oq$k0">
                                <ref role="3cqZAo" node="b8" resolve="event" />
                                <uo k="s:originTrace" v="n:1392947290832265313" />
                              </node>
                              <node concept="3TrcHB" id="bI" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832324115" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="bA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7167187293241791904" />
                            <node concept="2OqwBi" id="bJ" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7167187293241784686" />
                              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7167187293241776960" />
                                <node concept="37vLTw" id="bN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="by" resolve="it" />
                                  <uo k="s:originTrace" v="n:7167187293241776142" />
                                </node>
                                <node concept="3TrEf2" id="bO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:7167187293241777641" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7167187293241785557" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7167187293241794940" />
                              <node concept="37vLTw" id="bP" role="2Oq$k0">
                                <ref role="3cqZAo" node="b8" resolve="event" />
                                <uo k="s:originTrace" v="n:7167187293241793117" />
                              </node>
                              <node concept="3TrcHB" id="bQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7167187293241796399" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="by" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7167187293241775955" />
                      <node concept="2jxLKc" id="bR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7167187293241775956" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bl" role="3clFbx">
                <uo k="s:originTrace" v="n:7167187293241760760" />
              </node>
              <node concept="9aQIb" id="bm" role="9aQIa">
                <uo k="s:originTrace" v="n:7167187293241797464" />
                <node concept="3clFbS" id="bS" role="9aQI4">
                  <uo k="s:originTrace" v="n:7167187293241797465" />
                  <node concept="9aQIb" id="bT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2036874050862857652" />
                    <node concept="3clFbS" id="bU" role="9aQI4">
                      <node concept="3cpWs8" id="bW" role="3cqZAp">
                        <node concept="3cpWsn" id="bZ" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="c0" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="c1" role="33vP2m">
                            <node concept="1pGfFk" id="c2" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bX" role="3cqZAp">
                        <node concept="3cpWsn" id="c3" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="c4" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="c5" role="33vP2m">
                            <node concept="3VmV3z" id="c6" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="c8" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="c9" role="37wK5m">
                                <ref role="3cqZAo" node="b8" resolve="event" />
                                <uo k="s:originTrace" v="n:2036874050862857771" />
                              </node>
                              <node concept="Xl_RD" id="ca" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                                <uo k="s:originTrace" v="n:2036874050862857685" />
                              </node>
                              <node concept="Xl_RD" id="cb" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cc" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="cd" role="37wK5m" />
                              <node concept="37vLTw" id="ce" role="37wK5m">
                                <ref role="3cqZAo" node="bZ" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="bY" role="3cqZAp">
                        <node concept="3clFbS" id="cf" role="9aQI4">
                          <node concept="3cpWs8" id="cg" role="3cqZAp">
                            <node concept="3cpWsn" id="ck" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="cl" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="cm" role="33vP2m">
                                <node concept="1pGfFk" id="cn" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="co" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="cp" role="37wK5m">
                                    <property role="Xl_RC" value="2036874050862857809" />
                                  </node>
                                  <node concept="3clFbT" id="cq" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ch" role="3cqZAp">
                            <node concept="2OqwBi" id="cr" role="3clFbG">
                              <node concept="37vLTw" id="cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="ct" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="cu" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="cv" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2036874050862857811" />
                                  <node concept="chp4Y" id="cw" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                    <uo k="s:originTrace" v="n:2036874050862857812" />
                                  </node>
                                  <node concept="2OqwBi" id="cx" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2036874050862857813" />
                                    <node concept="37vLTw" id="cy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="b8" resolve="event" />
                                      <uo k="s:originTrace" v="n:2036874050862857814" />
                                    </node>
                                    <node concept="1mfA1w" id="cz" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2036874050862857815" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ci" role="3cqZAp">
                            <node concept="2OqwBi" id="c$" role="3clFbG">
                              <node concept="37vLTw" id="c_" role="2Oq$k0">
                                <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="cA" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="cB" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="cC" role="37wK5m">
                                  <ref role="3cqZAo" node="b8" resolve="event" />
                                  <uo k="s:originTrace" v="n:2036874050862857817" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="cj" role="3cqZAp">
                            <node concept="2OqwBi" id="cD" role="3clFbG">
                              <node concept="37vLTw" id="cE" role="2Oq$k0">
                                <ref role="3cqZAo" node="c3" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="cF" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="cG" role="37wK5m">
                                  <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="bV" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bi" role="3clFbw">
            <uo k="s:originTrace" v="n:5842359129972772805" />
            <node concept="2OqwBi" id="cH" role="3uHU7w">
              <uo k="s:originTrace" v="n:5842359129972779757" />
              <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5842359129972774711" />
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="event" />
                  <uo k="s:originTrace" v="n:5842359129972773976" />
                </node>
                <node concept="3TrcHB" id="cM" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  <uo k="s:originTrace" v="n:5842359129972776804" />
                </node>
              </node>
              <node concept="17RvpY" id="cK" role="2OqNvi">
                <uo k="s:originTrace" v="n:5842359129972782683" />
              </node>
            </node>
            <node concept="2OqwBi" id="cI" role="3uHU7B">
              <uo k="s:originTrace" v="n:5842359129972768158" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5842359129972761799" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="event" />
                  <uo k="s:originTrace" v="n:5842359129972761202" />
                </node>
                <node concept="3TrcHB" id="cQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5842359129972763857" />
                </node>
              </node>
              <node concept="17RvpY" id="cO" role="2OqNvi">
                <uo k="s:originTrace" v="n:5842359129972770190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3bZ5Sz" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7167187293241760276" />
          <node concept="35c_gC" id="cV" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
            <uo k="s:originTrace" v="n:7167187293241760276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3Tqbb2" id="d0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7167187293241760276" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="9aQIb" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7167187293241760276" />
          <node concept="3clFbS" id="d2" role="9aQI4">
            <uo k="s:originTrace" v="n:7167187293241760276" />
            <node concept="3cpWs6" id="d3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7167187293241760276" />
              <node concept="2ShNRf" id="d4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7167187293241760276" />
                <node concept="1pGfFk" id="d5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7167187293241760276" />
                  <node concept="2OqwBi" id="d6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7167187293241760276" />
                    <node concept="2OqwBi" id="d8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7167187293241760276" />
                      <node concept="liA8E" id="da" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7167187293241760276" />
                      </node>
                      <node concept="2JrnkZ" id="db" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7167187293241760276" />
                        <node concept="37vLTw" id="dc" role="2JrQYb">
                          <ref role="3cqZAo" node="cW" resolve="argument" />
                          <uo k="s:originTrace" v="n:7167187293241760276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7167187293241760276" />
                      <node concept="1rXfSq" id="dd" role="37wK5m">
                        <ref role="37wK5l" node="aY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7167187293241760276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7167187293241760276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:7167187293241760276" />
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7167187293241760276" />
          <node concept="3clFbT" id="di" role="3cqZAk">
            <uo k="s:originTrace" v="n:7167187293241760276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7167187293241760276" />
      </node>
    </node>
    <node concept="3uibUv" id="b1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
    </node>
    <node concept="3uibUv" id="b2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7167187293241760276" />
    </node>
    <node concept="3Tm1VV" id="b3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7167187293241760276" />
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6428598319198780334" />
    <node concept="3clFbW" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3cqZAl" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3Tqbb2" id="d_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780335" />
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198818963" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <uo k="s:originTrace" v="n:6428598319198818966" />
            <node concept="A3Dl8" id="dF" role="1tU5fm">
              <uo k="s:originTrace" v="n:6428598319198818961" />
              <node concept="3Tqbb2" id="dH" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:6428598319198818977" />
              </node>
            </node>
            <node concept="2OqwBi" id="dG" role="33vP2m">
              <uo k="s:originTrace" v="n:4440680171620577111" />
              <node concept="37vLTw" id="dI" role="2Oq$k0">
                <ref role="3cqZAo" node="dw" resolve="menu" />
                <uo k="s:originTrace" v="n:4440680171620576141" />
              </node>
              <node concept="3Tsc0h" id="dJ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4440680171620578551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198819016" />
          <node concept="2GrKxI" id="dK" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
            <uo k="s:originTrace" v="n:6428598319198819018" />
          </node>
          <node concept="37vLTw" id="dL" role="2GsD0m">
            <ref role="3cqZAo" node="dE" resolve="activities" />
            <uo k="s:originTrace" v="n:6428598319198819074" />
          </node>
          <node concept="3clFbS" id="dM" role="2LFqv$">
            <uo k="s:originTrace" v="n:6428598319198819022" />
            <node concept="3clFbJ" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6428598319198819112" />
              <node concept="3clFbS" id="dO" role="3clFbx">
                <uo k="s:originTrace" v="n:6428598319198819114" />
                <node concept="9aQIb" id="dQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218942490161504715" />
                  <node concept="3clFbS" id="dR" role="9aQI4">
                    <node concept="3cpWs8" id="dT" role="3cqZAp">
                      <node concept="3cpWsn" id="dX" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dY" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dZ" role="33vP2m">
                          <node concept="1pGfFk" id="e0" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dU" role="3cqZAp">
                      <node concept="3cpWsn" id="e1" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="e2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="e3" role="33vP2m">
                          <node concept="3VmV3z" id="e4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="e7" role="37wK5m">
                              <ref role="2Gs0qQ" node="dK" resolve="currentActivity" />
                              <uo k="s:originTrace" v="n:6218942490161504720" />
                            </node>
                            <node concept="Xl_RD" id="e8" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                              <uo k="s:originTrace" v="n:6218942490161504719" />
                            </node>
                            <node concept="Xl_RD" id="e9" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ea" role="37wK5m">
                              <property role="Xl_RC" value="6218942490161504715" />
                            </node>
                            <node concept="10Nm6u" id="eb" role="37wK5m" />
                            <node concept="37vLTw" id="ec" role="37wK5m">
                              <ref role="3cqZAo" node="dX" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dV" role="3cqZAp">
                      <node concept="3clFbS" id="ed" role="9aQI4">
                        <node concept="3cpWs8" id="ee" role="3cqZAp">
                          <node concept="3cpWsn" id="eg" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="eh" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ei" role="33vP2m">
                              <node concept="1pGfFk" id="ej" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ek" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="el" role="37wK5m">
                                  <property role="Xl_RC" value="6218942490161504717" />
                                </node>
                                <node concept="3clFbT" id="em" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ef" role="3cqZAp">
                          <node concept="2OqwBi" id="en" role="3clFbG">
                            <node concept="37vLTw" id="eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ep" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="eq" role="37wK5m">
                                <ref role="3cqZAo" node="eg" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dW" role="3cqZAp">
                      <node concept="3clFbS" id="er" role="9aQI4">
                        <node concept="3cpWs8" id="es" role="3cqZAp">
                          <node concept="3cpWsn" id="eu" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ev" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ew" role="33vP2m">
                              <node concept="1pGfFk" id="ex" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ey" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ez" role="37wK5m">
                                  <property role="Xl_RC" value="6218942490161504718" />
                                </node>
                                <node concept="3clFbT" id="e$" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="et" role="3cqZAp">
                          <node concept="2OqwBi" id="e_" role="3clFbG">
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="eC" role="37wK5m">
                                <ref role="3cqZAo" node="eu" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dS" role="lGtFl">
                    <property role="6wLej" value="6218942490161504715" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dP" role="3clFbw">
                <uo k="s:originTrace" v="n:6428598319198819962" />
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="dE" resolve="activities" />
                  <uo k="s:originTrace" v="n:6428598319198819127" />
                </node>
                <node concept="2HwmR7" id="eE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6428598319198820446" />
                  <node concept="1bVj0M" id="eF" role="23t8la">
                    <uo k="s:originTrace" v="n:6428598319198820448" />
                    <node concept="3clFbS" id="eG" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6428598319198820449" />
                      <node concept="3clFbF" id="eI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6428598319198827305" />
                        <node concept="1Wc70l" id="eJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:6428598319198833831" />
                          <node concept="17R0WA" id="eK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6428598319198843829" />
                            <node concept="2OqwBi" id="eM" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1392947290832160632" />
                              <node concept="2OqwBi" id="eO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6428598319198845270" />
                                <node concept="2GrUjf" id="eQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="dK" resolve="currentActivity" />
                                  <uo k="s:originTrace" v="n:6428598319198844339" />
                                </node>
                                <node concept="3TrEf2" id="eR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:6428598319198846636" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eP" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832372100" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eN" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1392947290832157490" />
                              <node concept="2OqwBi" id="eS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6428598319198834708" />
                                <node concept="37vLTw" id="eU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eH" resolve="it" />
                                  <uo k="s:originTrace" v="n:6428598319198834005" />
                                </node>
                                <node concept="3TrEf2" id="eV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  <uo k="s:originTrace" v="n:6428598319198835919" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eT" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:1392947290832369369" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="eL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6428598319198828581" />
                            <node concept="37vLTw" id="eW" role="3uHU7B">
                              <ref role="3cqZAo" node="eH" resolve="it" />
                              <uo k="s:originTrace" v="n:6428598319198827304" />
                            </node>
                            <node concept="2GrUjf" id="eX" role="3uHU7w">
                              <ref role="2Gs0qQ" node="dK" resolve="currentActivity" />
                              <uo k="s:originTrace" v="n:6428598319198828923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="eH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6428598319198820450" />
                      <node concept="2jxLKc" id="eY" role="1tU5fm">
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
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3bZ5Sz" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198780334" />
          <node concept="35c_gC" id="f3" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:6428598319198780334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3Tqbb2" id="f8" role="1tU5fm">
          <uo k="s:originTrace" v="n:6428598319198780334" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="9aQIb" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198780334" />
          <node concept="3clFbS" id="fa" role="9aQI4">
            <uo k="s:originTrace" v="n:6428598319198780334" />
            <node concept="3cpWs6" id="fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6428598319198780334" />
              <node concept="2ShNRf" id="fc" role="3cqZAk">
                <uo k="s:originTrace" v="n:6428598319198780334" />
                <node concept="1pGfFk" id="fd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6428598319198780334" />
                  <node concept="2OqwBi" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:6428598319198780334" />
                    <node concept="2OqwBi" id="fg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6428598319198780334" />
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6428598319198780334" />
                      </node>
                      <node concept="2JrnkZ" id="fj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6428598319198780334" />
                        <node concept="37vLTw" id="fk" role="2JrQYb">
                          <ref role="3cqZAo" node="f4" resolve="argument" />
                          <uo k="s:originTrace" v="n:6428598319198780334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6428598319198780334" />
                      <node concept="1rXfSq" id="fl" role="37wK5m">
                        <ref role="37wK5l" node="dm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6428598319198780334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ff" role="37wK5m">
                    <uo k="s:originTrace" v="n:6428598319198780334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:6428598319198780334" />
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6428598319198780334" />
          <node concept="3clFbT" id="fq" role="3cqZAk">
            <uo k="s:originTrace" v="n:6428598319198780334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:6428598319198780334" />
      </node>
    </node>
    <node concept="3uibUv" id="dp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
    </node>
    <node concept="3uibUv" id="dq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6428598319198780334" />
    </node>
    <node concept="3Tm1VV" id="dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6428598319198780334" />
    </node>
  </node>
  <node concept="312cEu" id="fr">
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6587365532662446244" />
    <node concept="3clFbW" id="fs" role="jymVt">
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3cqZAl" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3Tqbb2" id="fH" role="1tU5fm">
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446245" />
        <node concept="3clFbJ" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446257" />
          <node concept="22lmx$" id="fM" role="3clFbw">
            <uo k="s:originTrace" v="n:7983725069968176543" />
            <node concept="22lmx$" id="fP" role="3uHU7B">
              <uo k="s:originTrace" v="n:6587365532662468054" />
              <node concept="22lmx$" id="fR" role="3uHU7B">
                <uo k="s:originTrace" v="n:6587365532662467692" />
                <node concept="22lmx$" id="fT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6587365532662467351" />
                  <node concept="22lmx$" id="fV" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6587365532662467031" />
                    <node concept="22lmx$" id="fX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6587365532662466732" />
                      <node concept="22lmx$" id="fZ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6587365532662463378" />
                        <node concept="22lmx$" id="g1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6587365532662463121" />
                          <node concept="22lmx$" id="g3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6587365532662462885" />
                            <node concept="22lmx$" id="g5" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6587365532662462670" />
                              <node concept="22lmx$" id="g7" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6587365532662462224" />
                                <node concept="22lmx$" id="g9" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6587365532662462027" />
                                  <node concept="1eOMI4" id="gb" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6587365532662482558" />
                                    <node concept="17R0WA" id="gd" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6587365532662453563" />
                                      <node concept="2OqwBi" id="ge" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6587365532662446870" />
                                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fC" resolve="event" />
                                          <uo k="s:originTrace" v="n:6587365532662446272" />
                                        </node>
                                        <node concept="3TrcHB" id="gh" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          <uo k="s:originTrace" v="n:6587365532662447353" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gf" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                        <uo k="s:originTrace" v="n:6587365532662453718" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="gc" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6587365532662484484" />
                                    <node concept="17R0WA" id="gi" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6587365532662462225" />
                                      <node concept="2OqwBi" id="gj" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6587365532662462226" />
                                        <node concept="37vLTw" id="gl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fC" resolve="event" />
                                          <uo k="s:originTrace" v="n:6587365532662462227" />
                                        </node>
                                        <node concept="3TrcHB" id="gm" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          <uo k="s:originTrace" v="n:6587365532662462228" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gk" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                        <uo k="s:originTrace" v="n:6587365532662462229" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="ga" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6587365532662488684" />
                                  <node concept="17R0WA" id="gn" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6587365532662462671" />
                                    <node concept="2OqwBi" id="go" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6587365532662462672" />
                                      <node concept="37vLTw" id="gq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fC" resolve="event" />
                                        <uo k="s:originTrace" v="n:6587365532662462673" />
                                      </node>
                                      <node concept="3TrcHB" id="gr" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        <uo k="s:originTrace" v="n:6587365532662462674" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gp" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                      <uo k="s:originTrace" v="n:6587365532662462675" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="g8" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6587365532662490618" />
                                <node concept="17R0WA" id="gs" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6587365532662462886" />
                                  <node concept="2OqwBi" id="gt" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6587365532662462887" />
                                    <node concept="37vLTw" id="gv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fC" resolve="event" />
                                      <uo k="s:originTrace" v="n:6587365532662462888" />
                                    </node>
                                    <node concept="3TrcHB" id="gw" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      <uo k="s:originTrace" v="n:6587365532662462889" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="gu" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                    <uo k="s:originTrace" v="n:6587365532662462890" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="g6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6587365532662492556" />
                              <node concept="17R0WA" id="gx" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6587365532662463122" />
                                <node concept="2OqwBi" id="gy" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6587365532662463123" />
                                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fC" resolve="event" />
                                    <uo k="s:originTrace" v="n:6587365532662463124" />
                                  </node>
                                  <node concept="3TrcHB" id="g_" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    <uo k="s:originTrace" v="n:6587365532662463125" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gz" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                  <uo k="s:originTrace" v="n:6587365532662463126" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="g4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6587365532662494498" />
                            <node concept="17R0WA" id="gA" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6587365532662463379" />
                              <node concept="2OqwBi" id="gB" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6587365532662463380" />
                                <node concept="37vLTw" id="gD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fC" resolve="event" />
                                  <uo k="s:originTrace" v="n:6587365532662463381" />
                                </node>
                                <node concept="3TrcHB" id="gE" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  <uo k="s:originTrace" v="n:6587365532662463382" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gC" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                                <uo k="s:originTrace" v="n:6587365532662463383" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="g2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6587365532662496444" />
                          <node concept="17R0WA" id="gF" role="1eOMHV">
                            <uo k="s:originTrace" v="n:6587365532662466733" />
                            <node concept="2OqwBi" id="gG" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6587365532662466734" />
                              <node concept="37vLTw" id="gI" role="2Oq$k0">
                                <ref role="3cqZAo" node="fC" resolve="event" />
                                <uo k="s:originTrace" v="n:6587365532662466735" />
                              </node>
                              <node concept="3TrcHB" id="gJ" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                <uo k="s:originTrace" v="n:6587365532662466736" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gH" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                              <uo k="s:originTrace" v="n:6587365532662466737" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="g0" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6587365532662480636" />
                        <node concept="17R0WA" id="gK" role="1eOMHV">
                          <uo k="s:originTrace" v="n:6587365532662467032" />
                          <node concept="2OqwBi" id="gL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6587365532662467033" />
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fC" resolve="event" />
                              <uo k="s:originTrace" v="n:6587365532662467034" />
                            </node>
                            <node concept="3TrcHB" id="gO" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              <uo k="s:originTrace" v="n:6587365532662467035" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gM" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                            <uo k="s:originTrace" v="n:6587365532662467036" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6587365532662498394" />
                      <node concept="17R0WA" id="gP" role="1eOMHV">
                        <uo k="s:originTrace" v="n:6587365532662467352" />
                        <node concept="2OqwBi" id="gQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6587365532662467353" />
                          <node concept="37vLTw" id="gS" role="2Oq$k0">
                            <ref role="3cqZAo" node="fC" resolve="event" />
                            <uo k="s:originTrace" v="n:6587365532662467354" />
                          </node>
                          <node concept="3TrcHB" id="gT" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:6587365532662467355" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gR" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                          <uo k="s:originTrace" v="n:6587365532662467356" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fW" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6587365532662500348" />
                    <node concept="17R0WA" id="gU" role="1eOMHV">
                      <uo k="s:originTrace" v="n:6587365532662467693" />
                      <node concept="2OqwBi" id="gV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6587365532662467694" />
                        <node concept="37vLTw" id="gX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fC" resolve="event" />
                          <uo k="s:originTrace" v="n:6587365532662467695" />
                        </node>
                        <node concept="3TrcHB" id="gY" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:6587365532662467696" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gW" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                        <uo k="s:originTrace" v="n:6587365532662467697" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="fU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6587365532662502306" />
                  <node concept="17R0WA" id="gZ" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6587365532662468055" />
                    <node concept="2OqwBi" id="h0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6587365532662468056" />
                      <node concept="37vLTw" id="h2" role="2Oq$k0">
                        <ref role="3cqZAo" node="fC" resolve="event" />
                        <uo k="s:originTrace" v="n:6587365532662468057" />
                      </node>
                      <node concept="3TrcHB" id="h3" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        <uo k="s:originTrace" v="n:6587365532662468058" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="h1" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                      <uo k="s:originTrace" v="n:6587365532662468059" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fS" role="3uHU7w">
                <uo k="s:originTrace" v="n:6587365532662468300" />
                <node concept="2OqwBi" id="h4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6587365532662468301" />
                  <node concept="37vLTw" id="h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="fC" resolve="event" />
                    <uo k="s:originTrace" v="n:6587365532662468302" />
                  </node>
                  <node concept="3TrcHB" id="h7" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    <uo k="s:originTrace" v="n:6587365532662468303" />
                  </node>
                </node>
                <node concept="Xl_RD" id="h5" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                  <uo k="s:originTrace" v="n:6587365532662468304" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="fQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:7983725069968177216" />
              <node concept="2OqwBi" id="h8" role="3uHU7B">
                <uo k="s:originTrace" v="n:7983725069968177217" />
                <node concept="37vLTw" id="ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="event" />
                  <uo k="s:originTrace" v="n:7983725069968177218" />
                </node>
                <node concept="3TrcHB" id="hb" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  <uo k="s:originTrace" v="n:7983725069968177219" />
                </node>
              </node>
              <node concept="Xl_RD" id="h9" role="3uHU7w">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:7983725069968177220" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fN" role="3clFbx">
            <uo k="s:originTrace" v="n:6587365532662446259" />
          </node>
          <node concept="9aQIb" id="fO" role="9aQIa">
            <uo k="s:originTrace" v="n:6587365532662476591" />
            <node concept="3clFbS" id="hc" role="9aQI4">
              <uo k="s:originTrace" v="n:6587365532662476592" />
              <node concept="9aQIb" id="hd" role="3cqZAp">
                <uo k="s:originTrace" v="n:2036874050862904852" />
                <node concept="3clFbS" id="he" role="9aQI4">
                  <node concept="3cpWs8" id="hg" role="3cqZAp">
                    <node concept="3cpWsn" id="hj" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="hk" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="hl" role="33vP2m">
                        <uo k="s:originTrace" v="n:7719536523369058418" />
                        <node concept="1pGfFk" id="hm" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                          <uo k="s:originTrace" v="n:7719536523369058418" />
                          <node concept="355D3s" id="hn" role="37wK5m">
                            <ref role="355D3t" to="xehl:5HF1wNNZucc" resolve="Event" />
                            <ref role="355D3u" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:7719536523369058418" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hh" role="3cqZAp">
                    <node concept="3cpWsn" id="ho" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="hp" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="hq" role="33vP2m">
                        <node concept="3VmV3z" id="hr" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ht" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                          <node concept="37vLTw" id="hu" role="37wK5m">
                            <ref role="3cqZAo" node="fC" resolve="event" />
                            <uo k="s:originTrace" v="n:2036874050862904891" />
                          </node>
                          <node concept="Xl_RD" id="hv" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                            <uo k="s:originTrace" v="n:2036874050862904877" />
                          </node>
                          <node concept="Xl_RD" id="hw" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hx" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="hy" role="37wK5m" />
                          <node concept="37vLTw" id="hz" role="37wK5m">
                            <ref role="3cqZAo" node="hj" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hi" role="3cqZAp">
                    <node concept="3clFbS" id="h$" role="9aQI4">
                      <node concept="3cpWs8" id="h_" role="3cqZAp">
                        <node concept="3cpWsn" id="hB" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hC" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hD" role="33vP2m">
                            <node concept="1pGfFk" id="hE" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="hF" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="Xl_RD" id="hG" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862904928" />
                              </node>
                              <node concept="3clFbT" id="hH" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hA" role="3cqZAp">
                        <node concept="2OqwBi" id="hI" role="3clFbG">
                          <node concept="37vLTw" id="hJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="ho" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hK" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hL" role="37wK5m">
                              <ref role="3cqZAo" node="hB" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="hf" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662476321" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3bZ5Sz" id="hM" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3cpWs6" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446244" />
          <node concept="35c_gC" id="hQ" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
            <uo k="s:originTrace" v="n:6587365532662446244" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3Tqbb2" id="hV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6587365532662446244" />
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="9aQIb" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446244" />
          <node concept="3clFbS" id="hX" role="9aQI4">
            <uo k="s:originTrace" v="n:6587365532662446244" />
            <node concept="3cpWs6" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6587365532662446244" />
              <node concept="2ShNRf" id="hZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6587365532662446244" />
                <node concept="1pGfFk" id="i0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6587365532662446244" />
                  <node concept="2OqwBi" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6587365532662446244" />
                    <node concept="2OqwBi" id="i3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6587365532662446244" />
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6587365532662446244" />
                      </node>
                      <node concept="2JrnkZ" id="i6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6587365532662446244" />
                        <node concept="37vLTw" id="i7" role="2JrQYb">
                          <ref role="3cqZAo" node="hR" resolve="argument" />
                          <uo k="s:originTrace" v="n:6587365532662446244" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6587365532662446244" />
                      <node concept="1rXfSq" id="i8" role="37wK5m">
                        <ref role="37wK5l" node="fu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6587365532662446244" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6587365532662446244" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:6587365532662446244" />
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:6587365532662446244" />
          <node concept="3clFbT" id="id" role="3cqZAk">
            <uo k="s:originTrace" v="n:6587365532662446244" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:6587365532662446244" />
      </node>
    </node>
    <node concept="3uibUv" id="fx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
    </node>
    <node concept="3uibUv" id="fy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6587365532662446244" />
    </node>
    <node concept="3Tm1VV" id="fz" role="1B3o_S">
      <uo k="s:originTrace" v="n:6587365532662446244" />
    </node>
  </node>
  <node concept="312cEu" id="ie">
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3026886742211920796" />
    <node concept="3clFbW" id="if" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3cqZAl" id="ip" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3Tqbb2" id="iw" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920797" />
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211960246" />
          <node concept="3cpWsn" id="i_" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <uo k="s:originTrace" v="n:3026886742211960247" />
            <node concept="3Tqbb2" id="iA" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742211960228" />
            </node>
            <node concept="2OqwBi" id="iB" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742211960248" />
              <node concept="2OqwBi" id="iC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742211960249" />
                <node concept="37vLTw" id="iE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ir" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742211960250" />
                </node>
                <node concept="3Tsc0h" id="iF" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742211960251" />
                </node>
              </node>
              <node concept="1z4cxt" id="iD" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742211960252" />
                <node concept="1bVj0M" id="iG" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742211960253" />
                  <node concept="3clFbS" id="iH" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742211960254" />
                    <node concept="3clFbF" id="iJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742211960255" />
                      <node concept="17R0WA" id="iK" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742211960256" />
                        <node concept="Xl_RD" id="iL" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742211960257" />
                        </node>
                        <node concept="2OqwBi" id="iM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742211960258" />
                          <node concept="37vLTw" id="iN" role="2Oq$k0">
                            <ref role="3cqZAo" node="iI" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742211960259" />
                          </node>
                          <node concept="3TrcHB" id="iO" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742211960260" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="iI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742211960261" />
                    <node concept="2jxLKc" id="iP" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742211960262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211997202" />
          <node concept="3clFbS" id="iQ" role="3clFbx">
            <uo k="s:originTrace" v="n:3026886742211997204" />
            <node concept="9aQIb" id="iS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742211997737" />
              <node concept="3clFbS" id="iT" role="9aQI4">
                <node concept="3cpWs8" id="iV" role="3cqZAp">
                  <node concept="3cpWsn" id="iY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="j0" role="33vP2m">
                      <node concept="1pGfFk" id="j1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iW" role="3cqZAp">
                  <node concept="3cpWsn" id="j2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="j3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="j4" role="33vP2m">
                      <node concept="3VmV3z" id="j5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="j8" role="37wK5m">
                          <ref role="3cqZAo" node="ir" resolve="menu" />
                          <uo k="s:originTrace" v="n:3026886742211997898" />
                        </node>
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                          <uo k="s:originTrace" v="n:3026886742211997758" />
                        </node>
                        <node concept="Xl_RD" id="ja" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="jc" role="37wK5m" />
                        <node concept="37vLTw" id="jd" role="37wK5m">
                          <ref role="3cqZAo" node="iY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iX" role="3cqZAp">
                  <node concept="3clFbS" id="je" role="9aQI4">
                    <node concept="3cpWs8" id="jf" role="3cqZAp">
                      <node concept="3cpWsn" id="ji" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jk" role="33vP2m">
                          <node concept="1pGfFk" id="jl" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jm" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="jn" role="37wK5m">
                              <property role="Xl_RC" value="3026886742212043110" />
                            </node>
                            <node concept="3clFbT" id="jo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jg" role="3cqZAp">
                      <node concept="2OqwBi" id="jp" role="3clFbG">
                        <node concept="37vLTw" id="jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="ji" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jr" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="js" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="jt" role="37wK5m">
                            <ref role="3cqZAo" node="ir" resolve="menu" />
                            <uo k="s:originTrace" v="n:3026886742212043726" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jh" role="3cqZAp">
                      <node concept="2OqwBi" id="ju" role="3clFbG">
                        <node concept="37vLTw" id="jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="j2" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jw" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jx" role="37wK5m">
                            <ref role="3cqZAo" node="ji" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iU" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iR" role="3clFbw">
            <uo k="s:originTrace" v="n:3026886742211966730" />
            <node concept="2OqwBi" id="jy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742211961475" />
              <node concept="37vLTw" id="j$" role="2Oq$k0">
                <ref role="3cqZAo" node="i_" resolve="eventNode" />
                <uo k="s:originTrace" v="n:3026886742211960962" />
              </node>
              <node concept="2TvwIu" id="j_" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742211962681" />
              </node>
            </node>
            <node concept="2HwmR7" id="jz" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742211970604" />
              <node concept="1bVj0M" id="jA" role="23t8la">
                <uo k="s:originTrace" v="n:3026886742211970606" />
                <node concept="3clFbS" id="jB" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3026886742211970607" />
                  <node concept="3clFbF" id="jD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3026886742211971032" />
                    <node concept="17R0WA" id="jE" role="3clFbG">
                      <uo k="s:originTrace" v="n:3026886742211995841" />
                      <node concept="Xl_RD" id="jF" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                        <uo k="s:originTrace" v="n:3026886742211996139" />
                      </node>
                      <node concept="2OqwBi" id="jG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3026886742211980722" />
                        <node concept="1PxgMI" id="jH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3026886742211979770" />
                          <node concept="chp4Y" id="jJ" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                            <uo k="s:originTrace" v="n:3026886742211979886" />
                          </node>
                          <node concept="37vLTw" id="jK" role="1m5AlR">
                            <ref role="3cqZAo" node="jC" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742211972758" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jI" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          <uo k="s:originTrace" v="n:3026886742211981525" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3026886742211970608" />
                  <node concept="2jxLKc" id="jL" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3026886742211970609" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3bZ5Sz" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211920796" />
          <node concept="35c_gC" id="jQ" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:3026886742211920796" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3Tqbb2" id="jV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742211920796" />
        </node>
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="9aQIb" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211920796" />
          <node concept="3clFbS" id="jX" role="9aQI4">
            <uo k="s:originTrace" v="n:3026886742211920796" />
            <node concept="3cpWs6" id="jY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742211920796" />
              <node concept="2ShNRf" id="jZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3026886742211920796" />
                <node concept="1pGfFk" id="k0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3026886742211920796" />
                  <node concept="2OqwBi" id="k1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742211920796" />
                    <node concept="2OqwBi" id="k3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3026886742211920796" />
                      <node concept="liA8E" id="k5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3026886742211920796" />
                      </node>
                      <node concept="2JrnkZ" id="k6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3026886742211920796" />
                        <node concept="37vLTw" id="k7" role="2JrQYb">
                          <ref role="3cqZAo" node="jR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3026886742211920796" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3026886742211920796" />
                      <node concept="1rXfSq" id="k8" role="37wK5m">
                        <ref role="37wK5l" node="ih" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3026886742211920796" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742211920796" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211920796" />
        <node concept="3cpWs6" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211920796" />
          <node concept="3clFbT" id="kd" role="3cqZAk">
            <uo k="s:originTrace" v="n:3026886742211920796" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ka" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211920796" />
      </node>
    </node>
    <node concept="3uibUv" id="ik" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211920796" />
    </node>
    <node concept="3Tm1VV" id="im" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742211920796" />
    </node>
  </node>
  <node concept="312cEu" id="ke">
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6198827212365401413" />
    <node concept="3clFbW" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3cqZAl" id="kp" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3cqZAl" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3Tqbb2" id="kw" role="1tU5fm">
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401414" />
        <node concept="3clFbJ" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401425" />
          <node concept="2OqwBi" id="k$" role="3clFbw">
            <uo k="s:originTrace" v="n:6198827212365405957" />
            <node concept="2OqwBi" id="kA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6198827212365402104" />
              <node concept="37vLTw" id="kC" role="2Oq$k0">
                <ref role="3cqZAo" node="kr" resolve="workSpace" />
                <uo k="s:originTrace" v="n:6198827212365401449" />
              </node>
              <node concept="3TrEf2" id="kD" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                <uo k="s:originTrace" v="n:6198827212365402672" />
              </node>
            </node>
            <node concept="3w_OXm" id="kB" role="2OqNvi">
              <uo k="s:originTrace" v="n:6198827212365407412" />
            </node>
          </node>
          <node concept="3clFbS" id="k_" role="3clFbx">
            <uo k="s:originTrace" v="n:6198827212365401427" />
            <node concept="9aQIb" id="kE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6198827212365407562" />
              <node concept="3clFbS" id="kF" role="9aQI4">
                <node concept="3cpWs8" id="kH" role="3cqZAp">
                  <node concept="3cpWsn" id="kK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kM" role="33vP2m">
                      <node concept="1pGfFk" id="kN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kI" role="3cqZAp">
                  <node concept="3cpWsn" id="kO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kQ" role="33vP2m">
                      <node concept="3VmV3z" id="kR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kU" role="37wK5m">
                          <ref role="3cqZAo" node="kr" resolve="workSpace" />
                          <uo k="s:originTrace" v="n:6198827212365407627" />
                        </node>
                        <node concept="Xl_RD" id="kV" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                          <uo k="s:originTrace" v="n:6198827212365407574" />
                        </node>
                        <node concept="Xl_RD" id="kW" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kY" role="37wK5m" />
                        <node concept="37vLTw" id="kZ" role="37wK5m">
                          <ref role="3cqZAo" node="kK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kJ" role="3cqZAp">
                  <node concept="3clFbS" id="l0" role="9aQI4">
                    <node concept="3cpWs8" id="l1" role="3cqZAp">
                      <node concept="3cpWsn" id="l3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l5" role="33vP2m">
                          <node concept="1pGfFk" id="l6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="l7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="l8" role="37wK5m">
                              <property role="Xl_RC" value="6198827212365459198" />
                            </node>
                            <node concept="3clFbT" id="l9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l2" role="3cqZAp">
                      <node concept="2OqwBi" id="la" role="3clFbG">
                        <node concept="37vLTw" id="lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="kO" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ld" role="37wK5m">
                            <ref role="3cqZAo" node="l3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kG" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3bZ5Sz" id="le" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3cpWs6" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401413" />
          <node concept="35c_gC" id="li" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
            <uo k="s:originTrace" v="n:6198827212365401413" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3Tqbb2" id="ln" role="1tU5fm">
          <uo k="s:originTrace" v="n:6198827212365401413" />
        </node>
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="9aQIb" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401413" />
          <node concept="3clFbS" id="lp" role="9aQI4">
            <uo k="s:originTrace" v="n:6198827212365401413" />
            <node concept="3cpWs6" id="lq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6198827212365401413" />
              <node concept="2ShNRf" id="lr" role="3cqZAk">
                <uo k="s:originTrace" v="n:6198827212365401413" />
                <node concept="1pGfFk" id="ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6198827212365401413" />
                  <node concept="2OqwBi" id="lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6198827212365401413" />
                    <node concept="2OqwBi" id="lv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6198827212365401413" />
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6198827212365401413" />
                      </node>
                      <node concept="2JrnkZ" id="ly" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6198827212365401413" />
                        <node concept="37vLTw" id="lz" role="2JrQYb">
                          <ref role="3cqZAo" node="lj" resolve="argument" />
                          <uo k="s:originTrace" v="n:6198827212365401413" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6198827212365401413" />
                      <node concept="1rXfSq" id="l$" role="37wK5m">
                        <ref role="37wK5l" node="kh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6198827212365401413" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:6198827212365401413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365401413" />
        <node concept="3cpWs6" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365401413" />
          <node concept="3clFbT" id="lD" role="3cqZAk">
            <uo k="s:originTrace" v="n:6198827212365401413" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lA" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365401413" />
      </node>
    </node>
    <node concept="3uibUv" id="kk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
    </node>
    <node concept="3uibUv" id="kl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365401413" />
    </node>
    <node concept="3Tm1VV" id="km" role="1B3o_S">
      <uo k="s:originTrace" v="n:6198827212365401413" />
    </node>
  </node>
  <node concept="39dXUE" id="lE">
    <node concept="39e2AJ" id="lF" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="lK" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="lX" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="3u3nmq" id="lZ" role="385v07">
            <property role="3u3nmv" value="5461963470562033577" />
          </node>
        </node>
        <node concept="39e2AT" id="lY" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="CheckBackAtRoot_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lL" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="m0" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="3u3nmq" id="m2" role="385v07">
            <property role="3u3nmv" value="7660908927727797697" />
          </node>
        </node>
        <node concept="39e2AT" id="m1" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="CheckDuplicateNumber_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lM" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="m3" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="3u3nmq" id="m5" role="385v07">
            <property role="3u3nmv" value="6934546058172469236" />
          </node>
        </node>
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="CheckEmptyACtivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lN" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="m6" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="3u3nmq" id="m8" role="385v07">
            <property role="3u3nmv" value="4323022269989322689" />
          </node>
        </node>
        <node concept="39e2AT" id="m7" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="CheckEmptyMenu_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lO" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="3u3nmq" id="mb" role="385v07">
            <property role="3u3nmv" value="7167187293241760276" />
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="CheckEventImplemented_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="mc" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="3u3nmq" id="me" role="385v07">
            <property role="3u3nmv" value="6428598319198780334" />
          </node>
        </node>
        <node concept="39e2AT" id="md" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="mf" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="3u3nmq" id="mh" role="385v07">
            <property role="3u3nmv" value="6587365532662446244" />
          </node>
        </node>
        <node concept="39e2AT" id="mg" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="CheckPhoneButtons_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="mi" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="3u3nmq" id="mk" role="385v07">
            <property role="3u3nmv" value="3026886742211920796" />
          </node>
        </node>
        <node concept="39e2AT" id="mj" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="DuplicateTimeout_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="ml" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="3u3nmq" id="mn" role="385v07">
            <property role="3u3nmv" value="6198827212365401413" />
          </node>
        </node>
        <node concept="39e2AT" id="mm" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="EmptyWorkspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="3u3nmq" id="mq" role="385v07">
            <property role="3u3nmv" value="3333261045545342264" />
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="s6" resolve="PlayBacktoFile_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="mr" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="3u3nmq" id="mt" role="385v07">
            <property role="3u3nmv" value="3333261045545357147" />
          </node>
        </node>
        <node concept="39e2AT" id="ms" role="39e2AY">
          <ref role="39e2AS" node="ul" resolve="PlayBacktoText_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lV" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="mu" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="3u3nmq" id="mw" role="385v07">
            <property role="3u3nmv" value="3026886742210315233" />
          </node>
        </node>
        <node concept="39e2AT" id="mv" role="39e2AY">
          <ref role="39e2AS" node="Bp" resolve="TimeoutIsMissing_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lW" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="mx" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="3u3nmq" id="mz" role="385v07">
            <property role="3u3nmv" value="3333261045548758831" />
          </node>
        </node>
        <node concept="39e2AT" id="my" role="39e2AY">
          <ref role="39e2AS" node="HP" resolve="TypoFile_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lG" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="mL" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="3u3nmq" id="mN" role="385v07">
            <property role="3u3nmv" value="5461963470562033577" />
          </node>
        </node>
        <node concept="39e2AT" id="mM" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m_" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="mO" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="3u3nmq" id="mQ" role="385v07">
            <property role="3u3nmv" value="7660908927727797697" />
          </node>
        </node>
        <node concept="39e2AT" id="mP" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="mR" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="3u3nmq" id="mT" role="385v07">
            <property role="3u3nmv" value="6934546058172469236" />
          </node>
        </node>
        <node concept="39e2AT" id="mS" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="mU" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="3u3nmq" id="mW" role="385v07">
            <property role="3u3nmv" value="4323022269989322689" />
          </node>
        </node>
        <node concept="39e2AT" id="mV" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="mX" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="3u3nmq" id="mZ" role="385v07">
            <property role="3u3nmv" value="7167187293241760276" />
          </node>
        </node>
        <node concept="39e2AT" id="mY" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mD" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="n0" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="3u3nmq" id="n2" role="385v07">
            <property role="3u3nmv" value="6428598319198780334" />
          </node>
        </node>
        <node concept="39e2AT" id="n1" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mE" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="n3" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="3u3nmq" id="n5" role="385v07">
            <property role="3u3nmv" value="6587365532662446244" />
          </node>
        </node>
        <node concept="39e2AT" id="n4" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="n6" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="3u3nmq" id="n8" role="385v07">
            <property role="3u3nmv" value="3026886742211920796" />
          </node>
        </node>
        <node concept="39e2AT" id="n7" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="n9" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="3u3nmq" id="nb" role="385v07">
            <property role="3u3nmv" value="6198827212365401413" />
          </node>
        </node>
        <node concept="39e2AT" id="na" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mH" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="nc" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="3u3nmq" id="ne" role="385v07">
            <property role="3u3nmv" value="3333261045545342264" />
          </node>
        </node>
        <node concept="39e2AT" id="nd" role="39e2AY">
          <ref role="39e2AS" node="sa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mI" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="nf" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="3u3nmq" id="nh" role="385v07">
            <property role="3u3nmv" value="3333261045545357147" />
          </node>
        </node>
        <node concept="39e2AT" id="ng" role="39e2AY">
          <ref role="39e2AS" node="up" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mJ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="ni" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="3u3nmq" id="nk" role="385v07">
            <property role="3u3nmv" value="3026886742210315233" />
          </node>
        </node>
        <node concept="39e2AT" id="nj" role="39e2AY">
          <ref role="39e2AS" node="Bt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mK" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="nl" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="3u3nmq" id="nn" role="385v07">
            <property role="3u3nmv" value="3333261045548758831" />
          </node>
        </node>
        <node concept="39e2AT" id="nm" role="39e2AY">
          <ref role="39e2AS" node="HT" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lH" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="no" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="n_" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="3u3nmq" id="nB" role="385v07">
            <property role="3u3nmv" value="5461963470562033577" />
          </node>
        </node>
        <node concept="39e2AT" id="nA" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="nC" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="3u3nmq" id="nE" role="385v07">
            <property role="3u3nmv" value="7660908927727797697" />
          </node>
        </node>
        <node concept="39e2AT" id="nD" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nq" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="nF" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="3u3nmq" id="nH" role="385v07">
            <property role="3u3nmv" value="6934546058172469236" />
          </node>
        </node>
        <node concept="39e2AT" id="nG" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nr" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="nI" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="3u3nmq" id="nK" role="385v07">
            <property role="3u3nmv" value="4323022269989322689" />
          </node>
        </node>
        <node concept="39e2AT" id="nJ" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ns" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="nL" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="3u3nmq" id="nN" role="385v07">
            <property role="3u3nmv" value="7167187293241760276" />
          </node>
        </node>
        <node concept="39e2AT" id="nM" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nt" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="nO" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="3u3nmq" id="nQ" role="385v07">
            <property role="3u3nmv" value="6428598319198780334" />
          </node>
        </node>
        <node concept="39e2AT" id="nP" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nu" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="3u3nmq" id="nT" role="385v07">
            <property role="3u3nmv" value="6587365532662446244" />
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="3u3nmq" id="nW" role="385v07">
            <property role="3u3nmv" value="3026886742211920796" />
          </node>
        </node>
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nw" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="nX" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="3u3nmq" id="nZ" role="385v07">
            <property role="3u3nmv" value="6198827212365401413" />
          </node>
        </node>
        <node concept="39e2AT" id="nY" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nx" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="o0" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="3u3nmq" id="o2" role="385v07">
            <property role="3u3nmv" value="3333261045545342264" />
          </node>
        </node>
        <node concept="39e2AT" id="o1" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ny" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="o3" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="3u3nmq" id="o5" role="385v07">
            <property role="3u3nmv" value="3333261045545357147" />
          </node>
        </node>
        <node concept="39e2AT" id="o4" role="39e2AY">
          <ref role="39e2AS" node="un" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nz" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="3u3nmq" id="o8" role="385v07">
            <property role="3u3nmv" value="3026886742210315233" />
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="Br" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n$" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="3u3nmq" id="ob" role="385v07">
            <property role="3u3nmv" value="3333261045548758831" />
          </node>
        </node>
        <node concept="39e2AT" id="oa" role="39e2AY">
          <ref role="39e2AS" node="HR" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lI" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:wr2MGd$J0E" resolve="AddMissingTimeout" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="AddMissingTimeout" />
          <node concept="3u3nmq" id="os" role="385v07">
            <property role="3u3nmv" value="584072856213844010" />
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddMissingTimeout_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="od" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E8714jrJ" resolve="InitWorkspace" />
        <node concept="385nmt" id="ot" role="385vvn">
          <property role="385vuF" value="InitWorkspace" />
          <node concept="3u3nmq" id="ov" role="385v07">
            <property role="3u3nmv" value="6198827212365444847" />
          </node>
        </node>
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="InitWorkspace_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oe" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAO_kP" resolve="InitiliazeMenu" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="InitiliazeMenu" />
          <node concept="3u3nmq" id="oy" role="385v07">
            <property role="3u3nmv" value="4323022269989410101" />
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="pz" resolve="InitiliazeMenu_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="of" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAKz9C" resolve="InitilizeEvent" />
        <node concept="385nmt" id="oz" role="385vvn">
          <property role="385vuF" value="InitilizeEvent" />
          <node concept="3u3nmq" id="o_" role="385v07">
            <property role="3u3nmv" value="4323022269988352616" />
          </node>
        </node>
        <node concept="39e2AT" id="o$" role="39e2AY">
          <ref role="39e2AS" node="qF" resolve="InitilizeEvent_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="og" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3QwtLquzL$B" resolve="RemoveActivity" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="RemoveActivity" />
          <node concept="3u3nmq" id="oC" role="385v07">
            <property role="3u3nmv" value="4440680171620473127" />
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="wA" resolve="RemoveActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oh" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSF3x" resolve="RemoveDuplicateTimeouts" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="RemoveDuplicateTimeouts" />
          <node concept="3u3nmq" id="oF" role="385v07">
            <property role="3u3nmv" value="3026886742211997921" />
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="x5" resolve="RemoveDuplicateTimeouts_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oi" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itORXn" resolve="RemoveNumber" />
        <node concept="385nmt" id="oG" role="385vvn">
          <property role="385vuF" value="RemoveNumber" />
          <node concept="3u3nmq" id="oI" role="385v07">
            <property role="3u3nmv" value="7660908927727664983" />
          </node>
        </node>
        <node concept="39e2AT" id="oH" role="39e2AY">
          <ref role="39e2AS" node="xV" resolve="RemoveNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itMJPD" resolve="RenameActivity" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="RenameActivity" />
          <node concept="3u3nmq" id="oL" role="385v07">
            <property role="3u3nmv" value="7660908927727107433" />
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="yq" resolve="RenameActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ok" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0Nlw" resolve="ResetAction" />
        <node concept="385nmt" id="oM" role="385vvn">
          <property role="385vuF" value="ResetAction" />
          <node concept="3u3nmq" id="oO" role="385v07">
            <property role="3u3nmv" value="5461963470562080096" />
          </node>
        </node>
        <node concept="39e2AT" id="oN" role="39e2AY">
          <ref role="39e2AS" node="yV" resolve="ResetAction_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR1qRZ" resolve="SetFinaltoTrue" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="SetFinaltoTrue" />
          <node concept="3u3nmq" id="oR" role="385v07">
            <property role="3u3nmv" value="5461963470562242047" />
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="zq" resolve="SetFinaltoTrue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="om" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itNu0H" resolve="SuggestNumber" />
        <node concept="385nmt" id="oS" role="385vvn">
          <property role="385vuF" value="SuggestNumber" />
          <node concept="3u3nmq" id="oU" role="385v07">
            <property role="3u3nmv" value="7660908927727296557" />
          </node>
        </node>
        <node concept="39e2AT" id="oT" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="SuggestNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="on" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNohoq" resolve="TransformPBtoFile" />
        <node concept="385nmt" id="oV" role="385vvn">
          <property role="385vuF" value="TransformPBtoFile" />
          <node concept="3u3nmq" id="oX" role="385v07">
            <property role="3u3nmv" value="3333261045545375258" />
          </node>
        </node>
        <node concept="39e2AT" id="oW" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="TransformPBtoFile_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNodnD" resolve="TransformPBtoText" />
        <node concept="385nmt" id="oY" role="385vvn">
          <property role="385vuF" value="TransformPBtoText" />
          <node concept="3u3nmq" id="p0" role="385v07">
            <property role="3u3nmv" value="3333261045545358825" />
          </node>
        </node>
        <node concept="39e2AT" id="oZ" role="39e2AY">
          <ref role="39e2AS" node="Ee" resolve="TransformPBtoText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="op" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_FaA" resolve="suggestWav" />
        <node concept="385nmt" id="p1" role="385vvn">
          <property role="385vuF" value="suggestWav" />
          <node concept="3u3nmq" id="p3" role="385v07">
            <property role="3u3nmv" value="3333261045548888742" />
          </node>
        </node>
        <node concept="39e2AT" id="p2" role="39e2AY">
          <ref role="39e2AS" node="K6" resolve="suggestWav_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lJ" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="p4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="ES" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <uo k="s:originTrace" v="n:6198827212365444847" />
    <node concept="3clFbW" id="p7" role="jymVt">
      <uo k="s:originTrace" v="n:6198827212365444847" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365444847" />
        <node concept="XkiVB" id="pf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6198827212365444847" />
          <node concept="2ShNRf" id="pg" role="37wK5m">
            <uo k="s:originTrace" v="n:6198827212365444847" />
            <node concept="1pGfFk" id="ph" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6198827212365444847" />
              <node concept="Xl_RD" id="pi" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:6198827212365444847" />
              </node>
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
                <uo k="s:originTrace" v="n:6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="3Tm1VV" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365444849" />
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365444869" />
          <node concept="37vLTI" id="pp" role="3clFbG">
            <uo k="s:originTrace" v="n:6198827212365457867" />
            <node concept="2ShNRf" id="pq" role="37vLTx">
              <uo k="s:originTrace" v="n:6198827212365458229" />
              <node concept="3zrR0B" id="ps" role="2ShVmc">
                <uo k="s:originTrace" v="n:6198827212365458106" />
                <node concept="3Tqbb2" id="pt" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6198827212365458107" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pr" role="37vLTJ">
              <uo k="s:originTrace" v="n:6198827212365449812" />
              <node concept="1PxgMI" id="pu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6198827212365449202" />
                <node concept="chp4Y" id="pw" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                  <uo k="s:originTrace" v="n:6198827212365449214" />
                </node>
                <node concept="Q6c8r" id="px" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6198827212365444868" />
                </node>
              </node>
              <node concept="3TrEf2" id="pv" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                <uo k="s:originTrace" v="n:6198827212365455271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pl" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="3Tm1VV" id="pm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6198827212365444847" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6198827212365444847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="p9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
    <node concept="6wLe0" id="pb" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
  </node>
  <node concept="312cEu" id="pz">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <uo k="s:originTrace" v="n:4323022269989410101" />
    <node concept="3clFbW" id="p$" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="XkiVB" id="pH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
          <node concept="2ShNRf" id="pI" role="37wK5m">
            <uo k="s:originTrace" v="n:4323022269989410101" />
            <node concept="1pGfFk" id="pJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4323022269989410101" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4323022269989410101" />
              </node>
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
                <uo k="s:originTrace" v="n:4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pF" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410123" />
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989410660" />
          <node concept="Xl_RD" id="pR" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
            <uo k="s:originTrace" v="n:4323022269989410659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
        </node>
      </node>
      <node concept="17QB3L" id="pP" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3clFbS" id="pT" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410103" />
        <node concept="3cpWs8" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377446989" />
          <node concept="3cpWsn" id="q6" role="3cpWs9">
            <property role="TrG5h" value="actvt" />
            <uo k="s:originTrace" v="n:6259652592377446990" />
            <node concept="3Tqbb2" id="q7" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:6259652592377446988" />
            </node>
            <node concept="2ShNRf" id="q8" role="33vP2m">
              <uo k="s:originTrace" v="n:6259652592377446991" />
              <node concept="3zrR0B" id="q9" role="2ShVmc">
                <uo k="s:originTrace" v="n:6259652592377446992" />
                <node concept="3Tqbb2" id="qa" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:6259652592377446993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377446585" />
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="evnt" />
            <uo k="s:originTrace" v="n:6259652592377446586" />
            <node concept="3Tqbb2" id="qc" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:6259652592377446583" />
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <uo k="s:originTrace" v="n:6259652592377446587" />
              <node concept="3zrR0B" id="qe" role="2ShVmc">
                <uo k="s:originTrace" v="n:6259652592377446588" />
                <node concept="3Tqbb2" id="qf" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:6259652592377446589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377455750" />
        </node>
        <node concept="3clFbH" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377455810" />
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377451978" />
          <node concept="37vLTI" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:6259652592377454959" />
            <node concept="37vLTw" id="qh" role="37vLTx">
              <ref role="3cqZAo" node="qb" resolve="evnt" />
              <uo k="s:originTrace" v="n:6259652592377455232" />
            </node>
            <node concept="2OqwBi" id="qi" role="37vLTJ">
              <uo k="s:originTrace" v="n:6259652592377452477" />
              <node concept="37vLTw" id="qj" role="2Oq$k0">
                <ref role="3cqZAo" node="q6" resolve="actvt" />
                <uo k="s:originTrace" v="n:6259652592377451976" />
              </node>
              <node concept="3TrEf2" id="qk" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:6259652592377453505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377445700" />
          <node concept="37vLTI" id="ql" role="3clFbG">
            <uo k="s:originTrace" v="n:6259652592377451603" />
            <node concept="Xl_RD" id="qm" role="37vLTx">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:6259652592377451767" />
            </node>
            <node concept="2OqwBi" id="qn" role="37vLTJ">
              <uo k="s:originTrace" v="n:6259652592377447736" />
              <node concept="37vLTw" id="qo" role="2Oq$k0">
                <ref role="3cqZAo" node="qb" resolve="evnt" />
                <uo k="s:originTrace" v="n:6259652592377446590" />
              </node>
              <node concept="3TrcHB" id="qp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6259652592377448952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377444852" />
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989435250" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989444823" />
            <node concept="2OqwBi" id="qr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989436789" />
              <node concept="1PxgMI" id="qt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989436170" />
                <node concept="chp4Y" id="qv" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:4323022269989436213" />
                </node>
                <node concept="Q6c8r" id="qw" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4323022269989435248" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qu" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                <uo k="s:originTrace" v="n:4323022269989437435" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="qs" role="2OqNvi">
              <uo k="s:originTrace" v="n:6259652592378904329" />
              <node concept="37vLTw" id="qx" role="25WWJ7">
                <ref role="3cqZAo" node="qb" resolve="evnt" />
                <uo k="s:originTrace" v="n:6259652592378909375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989413383" />
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989423547" />
            <node concept="2OqwBi" id="qz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989415768" />
              <node concept="1PxgMI" id="q_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989415149" />
                <node concept="chp4Y" id="qB" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:4323022269989415192" />
                </node>
                <node concept="Q6c8r" id="qC" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4323022269989413382" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qA" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4323022269989417556" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="q$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6259652592378927028" />
              <node concept="37vLTw" id="qD" role="25WWJ7">
                <ref role="3cqZAo" node="q6" resolve="actvt" />
                <uo k="s:originTrace" v="n:6259652592378931442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
    <node concept="6wLe0" id="pD" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
  </node>
  <node concept="312cEu" id="qF">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <uo k="s:originTrace" v="n:4323022269988352616" />
    <node concept="3clFbW" id="qG" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="XkiVB" id="qP" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
          <node concept="2ShNRf" id="qQ" role="37wK5m">
            <uo k="s:originTrace" v="n:4323022269988352616" />
            <node concept="1pGfFk" id="qR" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4323022269988352616" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4323022269988352616" />
              </node>
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
                <uo k="s:originTrace" v="n:4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988393133" />
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269988393670" />
          <node concept="3cpWs3" id="qZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5283568769192191688" />
            <node concept="2OqwBi" id="r0" role="3uHU7w">
              <uo k="s:originTrace" v="n:5283568769192196399" />
              <node concept="1PxgMI" id="r2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5283568769192194508" />
                <node concept="chp4Y" id="r4" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:5283568769192195074" />
                </node>
                <node concept="Q6c8r" id="r5" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5283568769192192241" />
                </node>
              </node>
              <node concept="3TrcHB" id="r3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:5283568769192197978" />
              </node>
            </node>
            <node concept="Xl_RD" id="r1" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
              <uo k="s:originTrace" v="n:4323022269988393669" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
        </node>
      </node>
      <node concept="17QB3L" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988352618" />
        <node concept="3clFbH" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269988907360" />
        </node>
        <node concept="3cpWs8" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989144082" />
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <uo k="s:originTrace" v="n:4323022269989144083" />
            <node concept="3Tqbb2" id="rk" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:4323022269989144077" />
            </node>
            <node concept="2OqwBi" id="rl" role="33vP2m">
              <uo k="s:originTrace" v="n:4323022269989144085" />
              <node concept="2OqwBi" id="rm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989144086" />
                <node concept="1eOMI4" id="ro" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323022269989144087" />
                  <node concept="10QFUN" id="rq" role="1eOMHV">
                    <node concept="3Tqbb2" id="rr" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:4323022269988700448" />
                    </node>
                    <node concept="AH0OO" id="rs" role="10QFUP">
                      <node concept="3cmrfG" id="rt" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ru" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="rv" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="rw" role="1Ez5kq">
                          <node concept="3uibUv" id="ry" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="rx" role="1EMhIo">
                          <ref role="1HBi2w" node="qF" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="rp" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  <uo k="s:originTrace" v="n:4323022269989144088" />
                </node>
              </node>
              <node concept="WFELt" id="rn" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:4323022269989144089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989140486" />
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989152122" />
            <node concept="2OqwBi" id="r$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989150643" />
              <node concept="37vLTw" id="rA" role="2Oq$k0">
                <ref role="3cqZAo" node="rj" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989144091" />
              </node>
              <node concept="3TrEf2" id="rB" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                <uo k="s:originTrace" v="n:4323022269989151062" />
              </node>
            </node>
            <node concept="2DeJnY" id="r_" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
              <uo k="s:originTrace" v="n:4323022269989153224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989153673" />
          <node concept="37vLTI" id="rC" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989181732" />
            <node concept="1eOMI4" id="rD" role="37vLTx">
              <uo k="s:originTrace" v="n:4323022269989182007" />
              <node concept="10QFUN" id="rF" role="1eOMHV">
                <node concept="3Tqbb2" id="rG" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:4323022269989104128" />
                </node>
                <node concept="AH0OO" id="rH" role="10QFUP">
                  <node concept="3cmrfG" id="rI" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="rJ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="rK" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="rL" role="1Ez5kq">
                      <node concept="3uibUv" id="rN" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rM" role="1EMhIo">
                      <ref role="1HBi2w" node="qF" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rE" role="37vLTJ">
              <uo k="s:originTrace" v="n:4323022269989154275" />
              <node concept="37vLTw" id="rO" role="2Oq$k0">
                <ref role="3cqZAo" node="rj" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989153671" />
              </node>
              <node concept="3TrEf2" id="rP" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:4323022269989154694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989183804" />
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989192805" />
            <node concept="2OqwBi" id="rR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989184381" />
              <node concept="1eOMI4" id="rT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989183802" />
                <node concept="10QFUN" id="rV" role="1eOMHV">
                  <node concept="3Tqbb2" id="rW" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:4323022269988700448" />
                  </node>
                  <node concept="AH0OO" id="rX" role="10QFUP">
                    <node concept="3cmrfG" id="rY" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="rZ" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="s0" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="s1" role="1Ez5kq">
                        <node concept="3uibUv" id="s3" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="s2" role="1EMhIo">
                        <ref role="1HBi2w" node="qF" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="rU" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4323022269989186844" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="rS" role="2OqNvi">
              <uo k="s:originTrace" v="n:4323022269989261127" />
              <node concept="37vLTw" id="s4" role="25WWJ7">
                <ref role="3cqZAo" node="rj" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989265539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175991680191044129" />
        </node>
        <node concept="3clFbH" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5283568769205995659" />
        </node>
        <node concept="3clFbH" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989140300" />
        </node>
      </node>
      <node concept="3cqZAl" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="3uibUv" id="s5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
    <node concept="6wLe0" id="qL" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
  </node>
  <node concept="312cEu" id="s6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoFile_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045545342264" />
    <node concept="3clFbW" id="s7" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3cqZAl" id="sh" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3Tqbb2" id="so" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3uibUv" id="sp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342265" />
        <node concept="3clFbJ" id="sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342276" />
          <node concept="3fqX7Q" id="ss" role="3clFbw">
            <uo k="s:originTrace" v="n:3333261045545680272" />
            <node concept="2OqwBi" id="su" role="3fr31v">
              <uo k="s:originTrace" v="n:3333261045545680274" />
              <node concept="37vLTw" id="sv" role="2Oq$k0">
                <ref role="3cqZAo" node="sj" resolve="activity" />
                <uo k="s:originTrace" v="n:3333261045545680275" />
              </node>
              <node concept="3TrcHB" id="sw" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545680276" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="st" role="3clFbx">
            <uo k="s:originTrace" v="n:3333261045545342278" />
            <node concept="3J1_TO" id="sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545346644" />
              <node concept="3clFbS" id="sy" role="1zxBo7">
                <uo k="s:originTrace" v="n:3333261045545346645" />
                <node concept="3clFbH" id="s$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997453" />
                </node>
                <node concept="3cpWs8" id="s_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997823" />
                  <node concept="3cpWsn" id="sF" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <uo k="s:originTrace" v="n:4187501812310997824" />
                    <node concept="3uibUv" id="sG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4187501812310997825" />
                    </node>
                    <node concept="3cpWs3" id="sH" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812310997826" />
                      <node concept="2YIFZM" id="sI" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <uo k="s:originTrace" v="n:4187501812310997827" />
                        <node concept="Xl_RD" id="sK" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                          <uo k="s:originTrace" v="n:4187501812310997828" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sJ" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                        <uo k="s:originTrace" v="n:4187501812310997829" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="sA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243347222" />
                </node>
                <node concept="3clFbJ" id="sB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243547872" />
                  <node concept="3clFbS" id="sL" role="3clFbx">
                    <uo k="s:originTrace" v="n:2725727231243547874" />
                    <node concept="3clFbF" id="sN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2725727231243551290" />
                      <node concept="2OqwBi" id="sO" role="3clFbG">
                        <uo k="s:originTrace" v="n:2725727231243553956" />
                        <node concept="2ShNRf" id="sP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2725727231243551286" />
                          <node concept="1pGfFk" id="sR" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <uo k="s:originTrace" v="n:2725727231243552940" />
                            <node concept="37vLTw" id="sS" role="37wK5m">
                              <ref role="3cqZAo" node="sF" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243552992" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="sQ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                          <uo k="s:originTrace" v="n:2725727231243556359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="sM" role="3clFbw">
                    <uo k="s:originTrace" v="n:2725727231243548518" />
                    <node concept="2YIFZM" id="sT" role="3fr31v">
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <uo k="s:originTrace" v="n:2725727231243551012" />
                      <node concept="2YIFZM" id="sU" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <uo k="s:originTrace" v="n:2725727231243551136" />
                        <node concept="37vLTw" id="sV" role="37wK5m">
                          <ref role="3cqZAo" node="sF" resolve="path" />
                          <uo k="s:originTrace" v="n:2725727231243551204" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="sC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997830" />
                </node>
                <node concept="3cpWs8" id="sD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997831" />
                  <node concept="3cpWsn" id="sW" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <uo k="s:originTrace" v="n:4187501812310997832" />
                    <node concept="3uibUv" id="sX" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      <uo k="s:originTrace" v="n:4187501812310997833" />
                    </node>
                    <node concept="2ShNRf" id="sY" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812310997834" />
                      <node concept="1pGfFk" id="sZ" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <uo k="s:originTrace" v="n:4187501812310997835" />
                        <node concept="3cpWs3" id="t0" role="37wK5m">
                          <uo k="s:originTrace" v="n:4187501812310997836" />
                          <node concept="2OqwBi" id="t1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4187501812310997837" />
                            <node concept="37vLTw" id="t3" role="2Oq$k0">
                              <ref role="3cqZAo" node="sj" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812310997838" />
                            </node>
                            <node concept="3TrcHB" id="t4" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:4187501812310997839" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="t2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4187501812310997840" />
                            <node concept="37vLTw" id="t5" role="3uHU7B">
                              <ref role="3cqZAo" node="sF" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243448151" />
                            </node>
                            <node concept="Xl_RD" id="t6" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:4187501812310997842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997843" />
                  <node concept="3clFbS" id="t7" role="3clFbx">
                    <uo k="s:originTrace" v="n:4187501812310997844" />
                    <node concept="9aQIb" id="t9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333261045545355623" />
                      <node concept="3clFbS" id="ta" role="9aQI4">
                        <node concept="3cpWs8" id="tc" role="3cqZAp">
                          <node concept="3cpWsn" id="tf" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="tg" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="th" role="33vP2m">
                              <node concept="1pGfFk" id="ti" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="td" role="3cqZAp">
                          <node concept="3cpWsn" id="tj" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="tk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="tl" role="33vP2m">
                              <node concept="3VmV3z" id="tm" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="to" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="tn" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="tp" role="37wK5m">
                                  <ref role="3cqZAo" node="sj" resolve="activity" />
                                  <uo k="s:originTrace" v="n:3333261045545356732" />
                                </node>
                                <node concept="Xl_RD" id="tq" role="37wK5m">
                                  <property role="Xl_RC" value="Is File" />
                                  <uo k="s:originTrace" v="n:3333261045545355817" />
                                </node>
                                <node concept="Xl_RD" id="tr" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ts" role="37wK5m">
                                  <property role="Xl_RC" value="3333261045545355623" />
                                </node>
                                <node concept="10Nm6u" id="tt" role="37wK5m" />
                                <node concept="37vLTw" id="tu" role="37wK5m">
                                  <ref role="3cqZAo" node="tf" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="te" role="3cqZAp">
                          <node concept="3clFbS" id="tv" role="9aQI4">
                            <node concept="3cpWs8" id="tw" role="3cqZAp">
                              <node concept="3cpWsn" id="tz" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="t$" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="t_" role="33vP2m">
                                  <node concept="1pGfFk" id="tA" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="tB" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoFile_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="tC" role="37wK5m">
                                      <property role="Xl_RC" value="3333261045545381147" />
                                    </node>
                                    <node concept="3clFbT" id="tD" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tx" role="3cqZAp">
                              <node concept="2OqwBi" id="tE" role="3clFbG">
                                <node concept="37vLTw" id="tF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tz" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="tG" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="tH" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="tI" role="37wK5m">
                                    <ref role="3cqZAo" node="sj" resolve="activity" />
                                    <uo k="s:originTrace" v="n:3333261045546251856" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ty" role="3cqZAp">
                              <node concept="2OqwBi" id="tJ" role="3clFbG">
                                <node concept="37vLTw" id="tK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tj" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="tL" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="tM" role="37wK5m">
                                    <ref role="3cqZAo" node="tz" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="tb" role="lGtFl">
                        <property role="6wLej" value="3333261045545355623" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="t8" role="3clFbw">
                    <uo k="s:originTrace" v="n:4187501812310997852" />
                    <node concept="37vLTw" id="tN" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="tmp" />
                      <uo k="s:originTrace" v="n:4187501812310997853" />
                    </node>
                    <node concept="liA8E" id="tO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                      <uo k="s:originTrace" v="n:4187501812310997854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="sz" role="1zxBo5">
                <uo k="s:originTrace" v="n:3333261045545346646" />
                <node concept="XOnhg" id="tP" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:3333261045545346647" />
                  <node concept="nSUau" id="tR" role="1tU5fm">
                    <uo k="s:originTrace" v="n:11178142818598521577" />
                    <node concept="3uibUv" id="tS" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <uo k="s:originTrace" v="n:3333261045545356937" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="tQ" role="1zc67A">
                  <uo k="s:originTrace" v="n:3333261045545346649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3bZ5Sz" id="tT" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3cpWs6" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="35c_gC" id="tX" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045545342264" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3Tqbb2" id="u2" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="3clFbS" id="tZ" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="9aQIb" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="3clFbS" id="u4" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045545342264" />
            <node concept="3cpWs6" id="u5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545342264" />
              <node concept="2ShNRf" id="u6" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045545342264" />
                <node concept="1pGfFk" id="u7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045545342264" />
                  <node concept="2OqwBi" id="u8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545342264" />
                    <node concept="2OqwBi" id="ua" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045545342264" />
                      <node concept="liA8E" id="uc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                      </node>
                      <node concept="2JrnkZ" id="ud" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                        <node concept="37vLTw" id="ue" role="2JrQYb">
                          <ref role="3cqZAo" node="tY" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045545342264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ub" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045545342264" />
                      <node concept="1rXfSq" id="uf" role="37wK5m">
                        <ref role="37wK5l" node="s9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545342264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="u1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3clFbS" id="ug" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="3clFbT" id="uk" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045545342264" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uh" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3uibUv" id="sc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
    <node concept="3Tm1VV" id="se" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
  </node>
  <node concept="312cEu" id="ul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoText_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045545357147" />
    <node concept="3clFbW" id="um" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3clFbS" id="uu" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="uv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3cqZAl" id="uw" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3cqZAl" id="ux" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3Tqbb2" id="uB" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="37vLTG" id="uz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3uibUv" id="uC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="37vLTG" id="u$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3uibUv" id="uD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357148" />
        <node concept="3clFbJ" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357149" />
          <node concept="2OqwBi" id="uF" role="3clFbw">
            <uo k="s:originTrace" v="n:3333261045545357151" />
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="activity" />
              <uo k="s:originTrace" v="n:3333261045545357152" />
            </node>
            <node concept="3TrcHB" id="uI" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              <uo k="s:originTrace" v="n:3333261045545357153" />
            </node>
          </node>
          <node concept="3clFbS" id="uG" role="3clFbx">
            <uo k="s:originTrace" v="n:3333261045545357156" />
            <node concept="3J1_TO" id="uJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545357157" />
              <node concept="3clFbS" id="uK" role="1zxBo7">
                <uo k="s:originTrace" v="n:3333261045545357158" />
                <node concept="3clFbH" id="uM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310854541" />
                </node>
                <node concept="3cpWs8" id="uN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310857607" />
                  <node concept="3cpWsn" id="uV" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <uo k="s:originTrace" v="n:4187501812310857608" />
                    <node concept="3uibUv" id="uW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4187501812310857609" />
                    </node>
                    <node concept="3cpWs3" id="uX" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812295005257" />
                      <node concept="2YIFZM" id="uY" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <uo k="s:originTrace" v="n:4187501812295005258" />
                        <node concept="Xl_RD" id="v0" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                          <uo k="s:originTrace" v="n:4187501812295005259" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uZ" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                        <uo k="s:originTrace" v="n:4187501812295005260" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310852170" />
                </node>
                <node concept="3clFbJ" id="uP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243761615" />
                  <node concept="3clFbS" id="v1" role="3clFbx">
                    <uo k="s:originTrace" v="n:2725727231243761616" />
                    <node concept="3clFbF" id="v3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2725727231243761617" />
                      <node concept="2OqwBi" id="v4" role="3clFbG">
                        <uo k="s:originTrace" v="n:2725727231243761618" />
                        <node concept="2ShNRf" id="v5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2725727231243761619" />
                          <node concept="1pGfFk" id="v7" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <uo k="s:originTrace" v="n:2725727231243761620" />
                            <node concept="37vLTw" id="v8" role="37wK5m">
                              <ref role="3cqZAo" node="uV" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243763481" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="v6" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                          <uo k="s:originTrace" v="n:2725727231243761622" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="v2" role="3clFbw">
                    <uo k="s:originTrace" v="n:2725727231243761623" />
                    <node concept="2YIFZM" id="v9" role="3fr31v">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <uo k="s:originTrace" v="n:2725727231243761624" />
                      <node concept="2YIFZM" id="va" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <uo k="s:originTrace" v="n:2725727231243761625" />
                        <node concept="37vLTw" id="vb" role="37wK5m">
                          <ref role="3cqZAo" node="uV" resolve="path" />
                          <uo k="s:originTrace" v="n:2725727231243763169" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243760830" />
                </node>
                <node concept="3clFbH" id="uR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243760866" />
                </node>
                <node concept="3cpWs8" id="uS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3333261045543348045" />
                  <node concept="3cpWsn" id="vc" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <uo k="s:originTrace" v="n:3333261045543348046" />
                    <node concept="3uibUv" id="vd" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      <uo k="s:originTrace" v="n:3333261045543365472" />
                    </node>
                    <node concept="2ShNRf" id="ve" role="33vP2m">
                      <uo k="s:originTrace" v="n:3333261045543348563" />
                      <node concept="1pGfFk" id="vf" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <uo k="s:originTrace" v="n:3333261045543371656" />
                        <node concept="3cpWs3" id="vg" role="37wK5m">
                          <uo k="s:originTrace" v="n:4187501812295000103" />
                          <node concept="2OqwBi" id="vh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4187501812295000104" />
                            <node concept="37vLTw" id="vj" role="2Oq$k0">
                              <ref role="3cqZAo" node="uy" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812310868479" />
                            </node>
                            <node concept="3TrcHB" id="vk" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:4187501812310869689" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="vi" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4187501812295000107" />
                            <node concept="37vLTw" id="vl" role="3uHU7B">
                              <ref role="3cqZAo" node="uV" resolve="path" />
                              <uo k="s:originTrace" v="n:4187501812295031135" />
                            </node>
                            <node concept="Xl_RD" id="vm" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:4187501812295000109" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="uT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3333261045543497417" />
                  <node concept="3clFbS" id="vn" role="3clFbx">
                    <uo k="s:originTrace" v="n:3333261045543497419" />
                    <node concept="9aQIb" id="vp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4187501812310882417" />
                      <node concept="3clFbS" id="vq" role="9aQI4">
                        <node concept="3cpWs8" id="vs" role="3cqZAp">
                          <node concept="3cpWsn" id="vv" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="vw" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="vx" role="33vP2m">
                              <node concept="1pGfFk" id="vy" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="vt" role="3cqZAp">
                          <node concept="3cpWsn" id="vz" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="v$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="v_" role="33vP2m">
                              <node concept="3VmV3z" id="vA" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="vC" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="vB" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="vD" role="37wK5m">
                                  <ref role="3cqZAo" node="uy" resolve="activity" />
                                  <uo k="s:originTrace" v="n:4187501812310882422" />
                                </node>
                                <node concept="Xl_RD" id="vE" role="37wK5m">
                                  <property role="Xl_RC" value="Is Text" />
                                  <uo k="s:originTrace" v="n:4187501812310882421" />
                                </node>
                                <node concept="Xl_RD" id="vF" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="vG" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812310882417" />
                                </node>
                                <node concept="10Nm6u" id="vH" role="37wK5m" />
                                <node concept="37vLTw" id="vI" role="37wK5m">
                                  <ref role="3cqZAo" node="vv" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="vu" role="3cqZAp">
                          <node concept="3clFbS" id="vJ" role="9aQI4">
                            <node concept="3cpWs8" id="vK" role="3cqZAp">
                              <node concept="3cpWsn" id="vN" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="vO" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="vP" role="33vP2m">
                                  <node concept="1pGfFk" id="vQ" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="vR" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoText_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="vS" role="37wK5m">
                                      <property role="Xl_RC" value="4187501812310882418" />
                                    </node>
                                    <node concept="3clFbT" id="vT" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="vL" role="3cqZAp">
                              <node concept="2OqwBi" id="vU" role="3clFbG">
                                <node concept="37vLTw" id="vV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vN" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="vW" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="vX" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="vY" role="37wK5m">
                                    <ref role="3cqZAo" node="uy" resolve="activity" />
                                    <uo k="s:originTrace" v="n:4187501812310882420" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="vM" role="3cqZAp">
                              <node concept="2OqwBi" id="vZ" role="3clFbG">
                                <node concept="37vLTw" id="w0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vz" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="w1" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="w2" role="37wK5m">
                                    <ref role="3cqZAo" node="vN" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="vr" role="lGtFl">
                        <property role="6wLej" value="4187501812310882417" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vo" role="3clFbw">
                    <uo k="s:originTrace" v="n:4187501812310880162" />
                    <node concept="2OqwBi" id="w3" role="3fr31v">
                      <uo k="s:originTrace" v="n:4187501812310880164" />
                      <node concept="37vLTw" id="w4" role="2Oq$k0">
                        <ref role="3cqZAo" node="vc" resolve="tmp" />
                        <uo k="s:originTrace" v="n:4187501812310880165" />
                      </node>
                      <node concept="liA8E" id="w5" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                        <uo k="s:originTrace" v="n:4187501812310880166" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310865205" />
                </node>
              </node>
              <node concept="3uVAMA" id="uL" role="1zxBo5">
                <uo k="s:originTrace" v="n:3333261045545357175" />
                <node concept="XOnhg" id="w6" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:3333261045545357176" />
                  <node concept="nSUau" id="w8" role="1tU5fm">
                    <uo k="s:originTrace" v="n:11178142818598574263" />
                    <node concept="3uibUv" id="w9" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <uo k="s:originTrace" v="n:3333261045545357177" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="w7" role="1zc67A">
                  <uo k="s:originTrace" v="n:3333261045545357178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3bZ5Sz" id="wa" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="35c_gC" id="we" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045545357147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3Tqbb2" id="wj" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="3clFbS" id="wg" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="9aQIb" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="3clFbS" id="wl" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045545357147" />
            <node concept="3cpWs6" id="wm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545357147" />
              <node concept="2ShNRf" id="wn" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045545357147" />
                <node concept="1pGfFk" id="wo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045545357147" />
                  <node concept="2OqwBi" id="wp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545357147" />
                    <node concept="2OqwBi" id="wr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045545357147" />
                      <node concept="liA8E" id="wt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                      </node>
                      <node concept="2JrnkZ" id="wu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                        <node concept="37vLTw" id="wv" role="2JrQYb">
                          <ref role="3cqZAo" node="wf" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045545357147" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ws" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045545357147" />
                      <node concept="1rXfSq" id="ww" role="37wK5m">
                        <ref role="37wK5l" node="uo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545357147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="wi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3clFbS" id="wx" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3cpWs6" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="3clFbT" id="w_" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045545357147" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wy" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3uibUv" id="ur" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
    <node concept="3uibUv" id="us" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
    <node concept="3Tm1VV" id="ut" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
  </node>
  <node concept="312cEu" id="wA">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <uo k="s:originTrace" v="n:4440680171620473127" />
    <node concept="3clFbW" id="wB" role="jymVt">
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="XkiVB" id="wK" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
          <node concept="2ShNRf" id="wL" role="37wK5m">
            <uo k="s:originTrace" v="n:4440680171620473127" />
            <node concept="1pGfFk" id="wM" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4440680171620473127" />
              <node concept="Xl_RD" id="wN" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4440680171620473127" />
              </node>
              <node concept="Xl_RD" id="wO" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
                <uo k="s:originTrace" v="n:4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
    </node>
    <node concept="3clFb_" id="wC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3Tm1VV" id="wP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3clFbS" id="wQ" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473149" />
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4440680171620473686" />
          <node concept="Xl_RD" id="wU" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
            <uo k="s:originTrace" v="n:4440680171620473685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="3uibUv" id="wV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
        </node>
      </node>
      <node concept="17QB3L" id="wS" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
    </node>
    <node concept="3clFb_" id="wD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3clFbS" id="wW" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473129" />
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4440680171620479667" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:4440680171620480090" />
            <node concept="Q6c8r" id="x2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4440680171620479666" />
            </node>
            <node concept="3YRAZt" id="x3" role="2OqNvi">
              <uo k="s:originTrace" v="n:4440680171620481431" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="3uibUv" id="x4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
    <node concept="3uibUv" id="wF" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
    <node concept="6wLe0" id="wG" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
  </node>
  <node concept="312cEu" id="x5">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <uo k="s:originTrace" v="n:3026886742211997921" />
    <node concept="3clFbW" id="x6" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="XkiVB" id="xf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
          <node concept="2ShNRf" id="xg" role="37wK5m">
            <uo k="s:originTrace" v="n:3026886742211997921" />
            <node concept="1pGfFk" id="xh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3026886742211997921" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3026886742211997921" />
              </node>
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
                <uo k="s:originTrace" v="n:3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3Tm1VV" id="xk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997943" />
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211998480" />
          <node concept="Xl_RD" id="xp" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
            <uo k="s:originTrace" v="n:3026886742211998479" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
        </node>
      </node>
      <node concept="17QB3L" id="xn" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997923" />
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742212003574" />
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742212038580" />
            <node concept="2OqwBi" id="xx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742212012541" />
              <node concept="2OqwBi" id="xz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742212004122" />
                <node concept="1eOMI4" id="x_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3026886742212003573" />
                  <node concept="10QFUN" id="xB" role="1eOMHV">
                    <node concept="3Tqbb2" id="xC" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:3026886742212003564" />
                    </node>
                    <node concept="AH0OO" id="xD" role="10QFUP">
                      <node concept="3cmrfG" id="xE" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="xF" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="xG" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="xH" role="1Ez5kq">
                          <node concept="3uibUv" id="xJ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="xI" role="1EMhIo">
                          <ref role="1HBi2w" node="x5" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="xA" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742212005524" />
                </node>
              </node>
              <node concept="1z4cxt" id="x$" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742212025954" />
                <node concept="1bVj0M" id="xK" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742212025956" />
                  <node concept="3clFbS" id="xL" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742212025957" />
                    <node concept="3clFbF" id="xN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742212026310" />
                      <node concept="17R0WA" id="xO" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742212036326" />
                        <node concept="Xl_RD" id="xP" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742212036750" />
                        </node>
                        <node concept="2OqwBi" id="xQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742212027086" />
                          <node concept="37vLTw" id="xR" role="2Oq$k0">
                            <ref role="3cqZAo" node="xM" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742212026309" />
                          </node>
                          <node concept="3TrcHB" id="xS" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742212028600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="xM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742212025958" />
                    <node concept="2jxLKc" id="xT" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742212025959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="xy" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742212041635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xs" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3Tm1VV" id="xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="3uibUv" id="xU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
    <node concept="6wLe0" id="xb" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
  </node>
  <node concept="312cEu" id="xV">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727664983" />
    <node concept="3clFbW" id="xW" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="XkiVB" id="y5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
          <node concept="2ShNRf" id="y6" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727664983" />
            <node concept="1pGfFk" id="y7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727664983" />
              <node concept="Xl_RD" id="y8" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727664983" />
              </node>
              <node concept="Xl_RD" id="y9" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
                <uo k="s:originTrace" v="n:7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="y3" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3Tm1VV" id="y4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
    </node>
    <node concept="3clFb_" id="xX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3Tm1VV" id="ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3clFbS" id="yb" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727780164" />
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727780701" />
          <node concept="Xl_RD" id="yf" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
            <uo k="s:originTrace" v="n:7660908927727780700" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="3uibUv" id="yg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
        </node>
      </node>
      <node concept="17QB3L" id="yd" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
    </node>
    <node concept="3clFb_" id="xY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3clFbS" id="yh" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727664985" />
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727736927" />
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <uo k="s:originTrace" v="n:7660908927727737333" />
            <node concept="Q6c8r" id="yn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727736925" />
            </node>
            <node concept="3YRAZt" id="yo" role="2OqNvi">
              <uo k="s:originTrace" v="n:7660908927727737972" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yi" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3Tm1VV" id="yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
    <node concept="3uibUv" id="y0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
    <node concept="6wLe0" id="y1" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
  </node>
  <node concept="312cEu" id="yq">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727107433" />
    <node concept="3clFbW" id="yr" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3clFbS" id="yx" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="XkiVB" id="y$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
          <node concept="2ShNRf" id="y_" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727107433" />
            <node concept="1pGfFk" id="yA" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727107433" />
              <node concept="Xl_RD" id="yB" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727107433" />
              </node>
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
                <uo k="s:originTrace" v="n:7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yy" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3Tm1VV" id="yz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
    </node>
    <node concept="3clFb_" id="ys" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3Tm1VV" id="yD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3clFbS" id="yE" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107455" />
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727107992" />
          <node concept="Xl_RD" id="yI" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
            <uo k="s:originTrace" v="n:7660908927727107991" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="3uibUv" id="yJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
        </node>
      </node>
      <node concept="17QB3L" id="yG" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
    </node>
    <node concept="3clFb_" id="yt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107435" />
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727200345" />
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <uo k="s:originTrace" v="n:7660908927727236495" />
            <node concept="2OqwBi" id="yQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727200751" />
              <node concept="Q6c8r" id="yS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7660908927727200344" />
              </node>
              <node concept="2DeJnW" id="yT" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:7660908927727201390" />
              </node>
            </node>
            <node concept="3TrEf2" id="yR" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              <uo k="s:originTrace" v="n:7660908927727237310" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yL" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="37vLTG" id="yN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="3uibUv" id="yU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
    <node concept="3uibUv" id="yv" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
    <node concept="6wLe0" id="yw" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
  </node>
  <node concept="312cEu" id="yV">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <uo k="s:originTrace" v="n:5461963470562080096" />
    <node concept="3clFbW" id="yW" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3clFbS" id="z2" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="XkiVB" id="z5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
          <node concept="2ShNRf" id="z6" role="37wK5m">
            <uo k="s:originTrace" v="n:5461963470562080096" />
            <node concept="1pGfFk" id="z7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5461963470562080096" />
              <node concept="Xl_RD" id="z8" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:5461963470562080096" />
              </node>
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
                <uo k="s:originTrace" v="n:5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z3" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3Tm1VV" id="za" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3clFbS" id="zb" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562083080" />
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562083617" />
          <node concept="Xl_RD" id="zf" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
            <uo k="s:originTrace" v="n:5461963470562083616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
        </node>
      </node>
      <node concept="17QB3L" id="zd" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562080098" />
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562081775" />
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <uo k="s:originTrace" v="n:5461963470562082181" />
            <node concept="Q6c8r" id="zn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5461963470562081774" />
            </node>
            <node concept="2DeJnW" id="zo" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
              <uo k="s:originTrace" v="n:5461963470562082820" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zi" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="37vLTG" id="zk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="3uibUv" id="zp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
    <node concept="3uibUv" id="z0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
    <node concept="6wLe0" id="z1" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
  </node>
  <node concept="312cEu" id="zq">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <uo k="s:originTrace" v="n:5461963470562242047" />
    <node concept="3clFbW" id="zr" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3clFbS" id="zx" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="XkiVB" id="z$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
          <node concept="2ShNRf" id="z_" role="37wK5m">
            <uo k="s:originTrace" v="n:5461963470562242047" />
            <node concept="1pGfFk" id="zA" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5461963470562242047" />
              <node concept="Xl_RD" id="zB" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:5461963470562242047" />
              </node>
              <node concept="Xl_RD" id="zC" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
                <uo k="s:originTrace" v="n:5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zy" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3Tm1VV" id="zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
    </node>
    <node concept="3clFb_" id="zs" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3Tm1VV" id="zD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562265659" />
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562266196" />
          <node concept="Xl_RD" id="zI" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
            <uo k="s:originTrace" v="n:5461963470562266195" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="3uibUv" id="zJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
        </node>
      </node>
      <node concept="17QB3L" id="zG" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
    </node>
    <node concept="3clFb_" id="zt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3clFbS" id="zK" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562242049" />
        <node concept="3J1_TO" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562429558" />
          <node concept="3clFbS" id="zS" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562429560" />
            <node concept="3clFbF" id="zU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562242069" />
              <node concept="37vLTI" id="zW" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562248575" />
                <node concept="3clFbT" id="zX" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562248635" />
                </node>
                <node concept="2OqwBi" id="zY" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562244197" />
                  <node concept="1PxgMI" id="zZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562243579" />
                    <node concept="chp4Y" id="$1" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                      <uo k="s:originTrace" v="n:5461963470562243622" />
                    </node>
                    <node concept="Q6c8r" id="$2" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562242068" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$0" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562245413" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562429559" />
            </node>
          </node>
          <node concept="3uVAMA" id="zT" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562429561" />
            <node concept="XOnhg" id="$3" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562429563" />
              <node concept="nSUau" id="$5" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569953456" />
                <node concept="3uibUv" id="$6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562430639" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$4" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562429567" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562472998" />
          <node concept="3clFbS" id="$7" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562473000" />
            <node concept="3clFbF" id="$9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562254822" />
              <node concept="37vLTI" id="$b" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562259274" />
                <node concept="3clFbT" id="$c" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562259334" />
                </node>
                <node concept="2OqwBi" id="$d" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562255978" />
                  <node concept="1PxgMI" id="$e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562255360" />
                    <node concept="chp4Y" id="$g" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                      <uo k="s:originTrace" v="n:5461963470562255403" />
                    </node>
                    <node concept="Q6c8r" id="$h" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562254820" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$f" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562257194" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562472999" />
            </node>
          </node>
          <node concept="3uVAMA" id="$8" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562473001" />
            <node concept="XOnhg" id="$i" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562473003" />
              <node concept="nSUau" id="$k" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569878544" />
                <node concept="3uibUv" id="$l" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562474437" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$j" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562473007" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="zQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562473139" />
          <node concept="3clFbS" id="$m" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562473141" />
            <node concept="3clFbF" id="$o" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562259537" />
              <node concept="37vLTI" id="$q" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562264982" />
                <node concept="3clFbT" id="$r" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562265181" />
                </node>
                <node concept="2OqwBi" id="$s" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562260604" />
                  <node concept="1PxgMI" id="$t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562259986" />
                    <node concept="chp4Y" id="$v" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                      <uo k="s:originTrace" v="n:5461963470562260029" />
                    </node>
                    <node concept="Q6c8r" id="$w" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562259535" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$u" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562261820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562473140" />
            </node>
          </node>
          <node concept="3uVAMA" id="$n" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562473142" />
            <node concept="XOnhg" id="$x" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562473144" />
              <node concept="nSUau" id="$z" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569878838" />
                <node concept="3uibUv" id="$$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562474647" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$y" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562473148" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562516392" />
          <node concept="3clFbS" id="$_" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562516394" />
            <node concept="3clFbF" id="$B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562249041" />
              <node concept="37vLTI" id="$D" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562254567" />
                <node concept="3clFbT" id="$E" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562254627" />
                </node>
                <node concept="2OqwBi" id="$F" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562250189" />
                  <node concept="1PxgMI" id="$G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562249571" />
                    <node concept="chp4Y" id="$I" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                      <uo k="s:originTrace" v="n:5461963470562249614" />
                    </node>
                    <node concept="Q6c8r" id="$J" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562249039" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$H" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562251405" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562516393" />
            </node>
          </node>
          <node concept="3uVAMA" id="$A" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562516395" />
            <node concept="XOnhg" id="$K" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562516397" />
              <node concept="nSUau" id="$M" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569866012" />
                <node concept="3uibUv" id="$N" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562516699" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$L" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562516401" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zL" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3Tm1VV" id="zM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="37vLTG" id="zN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
    <node concept="3uibUv" id="zv" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
    <node concept="6wLe0" id="zw" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
  </node>
  <node concept="312cEu" id="$P">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727296557" />
    <node concept="3clFbW" id="$Q" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="XkiVB" id="$Z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
          <node concept="2ShNRf" id="_0" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727296557" />
            <node concept="1pGfFk" id="_1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727296557" />
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727296557" />
              </node>
              <node concept="Xl_RD" id="_3" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
                <uo k="s:originTrace" v="n:7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$X" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3Tm1VV" id="_4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3clFbS" id="_5" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296579" />
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727297116" />
          <node concept="Xl_RD" id="_9" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
            <uo k="s:originTrace" v="n:7660908927727297115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="3uibUv" id="_a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
        </node>
      </node>
      <node concept="17QB3L" id="_7" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296559" />
        <node concept="3clFbH" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269990290037" />
        </node>
        <node concept="3cpWs8" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825028227" />
          <node concept="3cpWsn" id="_C" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <uo k="s:originTrace" v="n:1392947290825028228" />
            <node concept="10Q1$e" id="_D" role="1tU5fm">
              <uo k="s:originTrace" v="n:1392947290825028229" />
              <node concept="3uibUv" id="_F" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1392947290825028230" />
              </node>
            </node>
            <node concept="2ShNRf" id="_E" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290825028436" />
              <node concept="3$_iS1" id="_G" role="2ShVmc">
                <uo k="s:originTrace" v="n:1392947290825033864" />
                <node concept="3$GHV9" id="_H" role="3$GQph">
                  <uo k="s:originTrace" v="n:1392947290825033866" />
                  <node concept="3cmrfG" id="_J" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                    <uo k="s:originTrace" v="n:1392947290825033982" />
                  </node>
                </node>
                <node concept="3uibUv" id="_I" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1392947290825033937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825034030" />
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037419" />
          <node concept="37vLTI" id="_K" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037420" />
            <node concept="Xl_RD" id="_L" role="37vLTx">
              <property role="Xl_RC" value="0" />
              <uo k="s:originTrace" v="n:1392947290825037421" />
            </node>
            <node concept="AH0OO" id="_M" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037422" />
              <node concept="3cmrfG" id="_N" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1392947290825037423" />
              </node>
              <node concept="37vLTw" id="_O" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825034145" />
          <node concept="37vLTI" id="_P" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825036740" />
            <node concept="Xl_RD" id="_Q" role="37vLTx">
              <property role="Xl_RC" value="1" />
              <uo k="s:originTrace" v="n:1392947290825036800" />
            </node>
            <node concept="AH0OO" id="_R" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825035045" />
              <node concept="3cmrfG" id="_S" role="AHEQo">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1392947290825035353" />
              </node>
              <node concept="37vLTw" id="_T" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825034143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037529" />
          <node concept="37vLTI" id="_U" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037530" />
            <node concept="Xl_RD" id="_V" role="37vLTx">
              <property role="Xl_RC" value="2" />
              <uo k="s:originTrace" v="n:1392947290825037531" />
            </node>
            <node concept="AH0OO" id="_W" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037532" />
              <node concept="3cmrfG" id="_X" role="AHEQo">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:1392947290825037533" />
              </node>
              <node concept="37vLTw" id="_Y" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037596" />
          <node concept="37vLTI" id="_Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037597" />
            <node concept="Xl_RD" id="A0" role="37vLTx">
              <property role="Xl_RC" value="3" />
              <uo k="s:originTrace" v="n:1392947290825037598" />
            </node>
            <node concept="AH0OO" id="A1" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037599" />
              <node concept="3cmrfG" id="A2" role="AHEQo">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:1392947290825037600" />
              </node>
              <node concept="37vLTw" id="A3" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037669" />
          <node concept="37vLTI" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037670" />
            <node concept="Xl_RD" id="A5" role="37vLTx">
              <property role="Xl_RC" value="4" />
              <uo k="s:originTrace" v="n:1392947290825037671" />
            </node>
            <node concept="AH0OO" id="A6" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037672" />
              <node concept="3cmrfG" id="A7" role="AHEQo">
                <property role="3cmrfH" value="4" />
                <uo k="s:originTrace" v="n:1392947290825037673" />
              </node>
              <node concept="37vLTw" id="A8" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037748" />
          <node concept="37vLTI" id="A9" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037749" />
            <node concept="Xl_RD" id="Aa" role="37vLTx">
              <property role="Xl_RC" value="5" />
              <uo k="s:originTrace" v="n:1392947290825037750" />
            </node>
            <node concept="AH0OO" id="Ab" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037751" />
              <node concept="3cmrfG" id="Ac" role="AHEQo">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:1392947290825037752" />
              </node>
              <node concept="37vLTw" id="Ad" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037833" />
          <node concept="37vLTI" id="Ae" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037834" />
            <node concept="Xl_RD" id="Af" role="37vLTx">
              <property role="Xl_RC" value="6" />
              <uo k="s:originTrace" v="n:1392947290825037835" />
            </node>
            <node concept="AH0OO" id="Ag" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037836" />
              <node concept="3cmrfG" id="Ah" role="AHEQo">
                <property role="3cmrfH" value="6" />
                <uo k="s:originTrace" v="n:1392947290825037837" />
              </node>
              <node concept="37vLTw" id="Ai" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037924" />
          <node concept="37vLTI" id="Aj" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037925" />
            <node concept="Xl_RD" id="Ak" role="37vLTx">
              <property role="Xl_RC" value="7" />
              <uo k="s:originTrace" v="n:1392947290825037926" />
            </node>
            <node concept="AH0OO" id="Al" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037927" />
              <node concept="3cmrfG" id="Am" role="AHEQo">
                <property role="3cmrfH" value="7" />
                <uo k="s:originTrace" v="n:1392947290825037928" />
              </node>
              <node concept="37vLTw" id="An" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038021" />
          <node concept="37vLTI" id="Ao" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038022" />
            <node concept="Xl_RD" id="Ap" role="37vLTx">
              <property role="Xl_RC" value="8" />
              <uo k="s:originTrace" v="n:1392947290825038023" />
            </node>
            <node concept="AH0OO" id="Aq" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038024" />
              <node concept="3cmrfG" id="Ar" role="AHEQo">
                <property role="3cmrfH" value="8" />
                <uo k="s:originTrace" v="n:1392947290825038025" />
              </node>
              <node concept="37vLTw" id="As" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038124" />
          <node concept="37vLTI" id="At" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038125" />
            <node concept="Xl_RD" id="Au" role="37vLTx">
              <property role="Xl_RC" value="9" />
              <uo k="s:originTrace" v="n:1392947290825038126" />
            </node>
            <node concept="AH0OO" id="Av" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038127" />
              <node concept="3cmrfG" id="Aw" role="AHEQo">
                <property role="3cmrfH" value="9" />
                <uo k="s:originTrace" v="n:1392947290825038128" />
              </node>
              <node concept="37vLTw" id="Ax" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038233" />
          <node concept="37vLTI" id="Ay" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038234" />
            <node concept="Xl_RD" id="Az" role="37vLTx">
              <property role="Xl_RC" value="#" />
              <uo k="s:originTrace" v="n:1392947290825038235" />
            </node>
            <node concept="AH0OO" id="A$" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038236" />
              <node concept="3cmrfG" id="A_" role="AHEQo">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:1392947290825038237" />
              </node>
              <node concept="37vLTw" id="AA" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825044442" />
          <node concept="37vLTI" id="AB" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825044443" />
            <node concept="Xl_RD" id="AC" role="37vLTx">
              <property role="Xl_RC" value="*" />
              <uo k="s:originTrace" v="n:1392947290825044444" />
            </node>
            <node concept="AH0OO" id="AD" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825044445" />
              <node concept="3cmrfG" id="AE" role="AHEQo">
                <property role="3cmrfH" value="11" />
                <uo k="s:originTrace" v="n:1392947290825044446" />
              </node>
              <node concept="37vLTw" id="AF" role="AHHXb">
                <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825044447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826033852" />
        </node>
        <node concept="3clFbH" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826034030" />
        </node>
        <node concept="3cpWs8" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826033063" />
          <node concept="3cpWsn" id="AG" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <uo k="s:originTrace" v="n:1392947290826033064" />
            <node concept="_YKpA" id="AH" role="1tU5fm">
              <uo k="s:originTrace" v="n:1392947290826033065" />
              <node concept="3uibUv" id="AJ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1392947290826033066" />
              </node>
            </node>
            <node concept="2ShNRf" id="AI" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290826033067" />
              <node concept="1pGfFk" id="AK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <uo k="s:originTrace" v="n:1392947290826033068" />
                <node concept="3uibUv" id="AL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1392947290826033069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825109444" />
        </node>
        <node concept="3cpWs8" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825268760" />
          <node concept="3cpWsn" id="AM" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <uo k="s:originTrace" v="n:1392947290825268761" />
            <node concept="2I9FWS" id="AN" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:1392947290825268757" />
            </node>
            <node concept="2OqwBi" id="AO" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290825268762" />
              <node concept="1eOMI4" id="AP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1392947290825268763" />
                <node concept="10QFUN" id="AR" role="1eOMHV">
                  <node concept="3Tqbb2" id="AS" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:4323022269990286966" />
                  </node>
                  <node concept="AH0OO" id="AT" role="10QFUP">
                    <node concept="3cmrfG" id="AU" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="AV" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="AW" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="AX" role="1Ez5kq">
                        <node concept="3uibUv" id="AZ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="AY" role="1EMhIo">
                        <ref role="1HBi2w" node="$P" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="AQ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                <uo k="s:originTrace" v="n:1392947290825458406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825630931" />
        </node>
        <node concept="2Gpval" id="_$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826031939" />
          <node concept="2GrKxI" id="B0" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:1392947290826031941" />
          </node>
          <node concept="37vLTw" id="B1" role="2GsD0m">
            <ref role="3cqZAo" node="AM" resolve="eventsDeclTable" />
            <uo k="s:originTrace" v="n:1392947290826032129" />
          </node>
          <node concept="3clFbS" id="B2" role="2LFqv$">
            <uo k="s:originTrace" v="n:1392947290826031945" />
            <node concept="3clFbF" id="B3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1392947290826034477" />
              <node concept="2OqwBi" id="B4" role="3clFbG">
                <uo k="s:originTrace" v="n:1392947290826037017" />
                <node concept="37vLTw" id="B5" role="2Oq$k0">
                  <ref role="3cqZAo" node="AG" resolve="usedButtons" />
                  <uo k="s:originTrace" v="n:1392947290826034476" />
                </node>
                <node concept="TSZUe" id="B6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826041325" />
                  <node concept="2OqwBi" id="B7" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1392947290826042477" />
                    <node concept="2GrUjf" id="B8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="B0" resolve="event" />
                      <uo k="s:originTrace" v="n:1392947290826041676" />
                    </node>
                    <node concept="3TrcHB" id="B9" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      <uo k="s:originTrace" v="n:1392947290826043891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <uo k="s:originTrace" v="n:7325093694380763704" />
          <node concept="37vLTI" id="Ba" role="3clFbG">
            <uo k="s:originTrace" v="n:7325093694380769721" />
            <node concept="2OqwBi" id="Bb" role="37vLTx">
              <uo k="s:originTrace" v="n:7325093694380786875" />
              <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7325093694380783106" />
                <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7325093694380771453" />
                  <node concept="37vLTw" id="Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="_C" resolve="kbButtons" />
                    <uo k="s:originTrace" v="n:7325093694380770196" />
                  </node>
                  <node concept="39bAoz" id="Bi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7325093694380777879" />
                  </node>
                </node>
                <node concept="66VNe" id="Bg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7325093694380784871" />
                  <node concept="37vLTw" id="Bj" role="576Qk">
                    <ref role="3cqZAo" node="AG" resolve="usedButtons" />
                    <uo k="s:originTrace" v="n:7325093694380785501" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="Be" role="2OqNvi">
                <uo k="s:originTrace" v="n:7325093694380788215" />
              </node>
            </node>
            <node concept="2OqwBi" id="Bc" role="37vLTJ">
              <uo k="s:originTrace" v="n:7325093694380764901" />
              <node concept="1PxgMI" id="Bk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7325093694380764251" />
                <node concept="chp4Y" id="Bm" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:7325093694380764353" />
                </node>
                <node concept="Q6c8r" id="Bn" role="1m5AlR">
                  <uo k="s:originTrace" v="n:7325093694380763702" />
                </node>
              </node>
              <node concept="3TrcHB" id="Bl" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                <uo k="s:originTrace" v="n:7325093694380765967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7325093694380788767" />
        </node>
        <node concept="3clFbH" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826044398" />
        </node>
      </node>
      <node concept="3cqZAl" id="_c" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3Tm1VV" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="37vLTG" id="_e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="3uibUv" id="Bo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$T" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
    <node concept="3uibUv" id="$U" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
    <node concept="6wLe0" id="$V" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
  </node>
  <node concept="312cEu" id="Bp">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3026886742210315233" />
    <node concept="3clFbW" id="Bq" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3clFbS" id="By" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="Bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3cqZAl" id="B$" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Br" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3cqZAl" id="B_" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3Tqbb2" id="BF" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="37vLTG" id="BB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3uibUv" id="BG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="37vLTG" id="BC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3uibUv" id="BH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="3clFbS" id="BD" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315234" />
        <node concept="3cpWs8" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210347421" />
          <node concept="3cpWsn" id="BM" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <uo k="s:originTrace" v="n:3026886742210347422" />
            <node concept="3Tqbb2" id="BN" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:3026886742210347414" />
            </node>
            <node concept="2OqwBi" id="BO" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210347423" />
              <node concept="2OqwBi" id="BP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210347424" />
                <node concept="37vLTw" id="BR" role="2Oq$k0">
                  <ref role="3cqZAo" node="BA" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742210347425" />
                </node>
                <node concept="3Tsc0h" id="BS" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  <uo k="s:originTrace" v="n:3026886742210347426" />
                </node>
              </node>
              <node concept="1z4cxt" id="BQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210347427" />
                <node concept="1bVj0M" id="BT" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210347428" />
                  <node concept="3clFbS" id="BU" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210347429" />
                    <node concept="3clFbF" id="BW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210347430" />
                      <node concept="17R0WA" id="BX" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210347431" />
                        <node concept="Xl_RD" id="BY" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210347432" />
                        </node>
                        <node concept="2OqwBi" id="BZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210347433" />
                          <node concept="2OqwBi" id="C0" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3026886742210347434" />
                            <node concept="37vLTw" id="C2" role="2Oq$k0">
                              <ref role="3cqZAo" node="BV" resolve="it" />
                              <uo k="s:originTrace" v="n:3026886742210347435" />
                            </node>
                            <node concept="3TrEf2" id="C3" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              <uo k="s:originTrace" v="n:3026886742210347436" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="C1" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210347437" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="BV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210347438" />
                    <node concept="2jxLKc" id="C4" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210347439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210379675" />
          <node concept="3cpWsn" id="C5" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <uo k="s:originTrace" v="n:3026886742210379676" />
            <node concept="3Tqbb2" id="C6" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742210379659" />
            </node>
            <node concept="2OqwBi" id="C7" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210379677" />
              <node concept="2OqwBi" id="C8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210379678" />
                <node concept="37vLTw" id="Ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="BA" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742210379679" />
                </node>
                <node concept="3Tsc0h" id="Cb" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742210379680" />
                </node>
              </node>
              <node concept="1z4cxt" id="C9" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210379681" />
                <node concept="1bVj0M" id="Cc" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210379682" />
                  <node concept="3clFbS" id="Cd" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210379683" />
                    <node concept="3clFbF" id="Cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210379684" />
                      <node concept="17R0WA" id="Cg" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210379685" />
                        <node concept="Xl_RD" id="Ch" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210379686" />
                        </node>
                        <node concept="2OqwBi" id="Ci" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210379687" />
                          <node concept="37vLTw" id="Cj" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ce" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742210379688" />
                          </node>
                          <node concept="3TrcHB" id="Ck" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210379689" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Ce" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210379690" />
                    <node concept="2jxLKc" id="Cl" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210379691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210380538" />
        </node>
        <node concept="3clFbJ" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210380636" />
          <node concept="3clFbS" id="Cm" role="3clFbx">
            <uo k="s:originTrace" v="n:3026886742210380638" />
            <node concept="9aQIb" id="Co" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742210390216" />
              <node concept="3clFbS" id="Cp" role="9aQI4">
                <node concept="3cpWs8" id="Cr" role="3cqZAp">
                  <node concept="3cpWsn" id="Cu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Cv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Cw" role="33vP2m">
                      <node concept="1pGfFk" id="Cx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Cs" role="3cqZAp">
                  <node concept="3cpWsn" id="Cy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Cz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="C$" role="33vP2m">
                      <node concept="3VmV3z" id="C_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="CC" role="37wK5m">
                          <ref role="3cqZAo" node="BA" resolve="menu" />
                          <uo k="s:originTrace" v="n:3026886742210390296" />
                        </node>
                        <node concept="Xl_RD" id="CD" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                          <uo k="s:originTrace" v="n:3026886742210390237" />
                        </node>
                        <node concept="Xl_RD" id="CE" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CF" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="CG" role="37wK5m" />
                        <node concept="37vLTw" id="CH" role="37wK5m">
                          <ref role="3cqZAo" node="Cu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ct" role="3cqZAp">
                  <node concept="3clFbS" id="CI" role="9aQI4">
                    <node concept="3cpWs8" id="CJ" role="3cqZAp">
                      <node concept="3cpWsn" id="CM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="CN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="CO" role="33vP2m">
                          <node concept="1pGfFk" id="CP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="CQ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="CR" role="37wK5m">
                              <property role="Xl_RC" value="3026886742210485738" />
                            </node>
                            <node concept="3clFbT" id="CS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CK" role="3cqZAp">
                      <node concept="2OqwBi" id="CT" role="3clFbG">
                        <node concept="37vLTw" id="CU" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="CV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="CW" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="CX" role="37wK5m">
                            <ref role="3cqZAo" node="BA" resolve="menu" />
                            <uo k="s:originTrace" v="n:3026886742210486470" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CL" role="3cqZAp">
                      <node concept="2OqwBi" id="CY" role="3clFbG">
                        <node concept="37vLTw" id="CZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cy" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="D0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="D1" role="37wK5m">
                            <ref role="3cqZAo" node="CM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Cq" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Cn" role="3clFbw">
            <uo k="s:originTrace" v="n:3026886742210387762" />
            <node concept="2OqwBi" id="D2" role="3uHU7w">
              <uo k="s:originTrace" v="n:3026886742210388637" />
              <node concept="37vLTw" id="D4" role="2Oq$k0">
                <ref role="3cqZAo" node="C5" resolve="eventNode" />
                <uo k="s:originTrace" v="n:3026886742210387912" />
              </node>
              <node concept="3x8VRR" id="D5" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210389965" />
              </node>
            </node>
            <node concept="2OqwBi" id="D3" role="3uHU7B">
              <uo k="s:originTrace" v="n:3026886742210381261" />
              <node concept="37vLTw" id="D6" role="2Oq$k0">
                <ref role="3cqZAo" node="BM" resolve="activityNode" />
                <uo k="s:originTrace" v="n:3026886742210380706" />
              </node>
              <node concept="3w_OXm" id="D7" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210382281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Bs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3bZ5Sz" id="D8" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3clFbS" id="D9" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3cpWs6" id="Db" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="35c_gC" id="Dc" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:3026886742210315233" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Da" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Bt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="37vLTG" id="Dd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3Tqbb2" id="Dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="3clFbS" id="De" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="9aQIb" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="3clFbS" id="Dj" role="9aQI4">
            <uo k="s:originTrace" v="n:3026886742210315233" />
            <node concept="3cpWs6" id="Dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742210315233" />
              <node concept="2ShNRf" id="Dl" role="3cqZAk">
                <uo k="s:originTrace" v="n:3026886742210315233" />
                <node concept="1pGfFk" id="Dm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3026886742210315233" />
                  <node concept="2OqwBi" id="Dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742210315233" />
                    <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3026886742210315233" />
                      <node concept="liA8E" id="Dr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                      </node>
                      <node concept="2JrnkZ" id="Ds" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                        <node concept="37vLTw" id="Dt" role="2JrQYb">
                          <ref role="3cqZAo" node="Dd" resolve="argument" />
                          <uo k="s:originTrace" v="n:3026886742210315233" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3026886742210315233" />
                      <node concept="1rXfSq" id="Du" role="37wK5m">
                        <ref role="37wK5l" node="Bs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Do" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742210315233" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Df" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="Dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Bu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3clFbS" id="Dv" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3cpWs6" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="3clFbT" id="Dz" role="3cqZAk">
            <uo k="s:originTrace" v="n:3026886742210315233" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dw" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="Dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3uibUv" id="Bv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
    <node concept="3uibUv" id="Bw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
    <node concept="3Tm1VV" id="Bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
  </node>
  <node concept="312cEu" id="D$">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoFile_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045545375258" />
    <node concept="3clFbW" id="D_" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3clFbS" id="DF" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="XkiVB" id="DI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
          <node concept="2ShNRf" id="DJ" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045545375258" />
            <node concept="1pGfFk" id="DK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045545375258" />
              <node concept="Xl_RD" id="DL" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045545375258" />
              </node>
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="3333261045545375258" />
                <uo k="s:originTrace" v="n:3333261045545375258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3Tm1VV" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
    </node>
    <node concept="3clFb_" id="DA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3Tm1VV" id="DN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3clFbS" id="DO" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375270" />
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545375271" />
          <node concept="Xl_RD" id="DS" role="3clFbG">
            <property role="Xl_RC" value="Set as File" />
            <uo k="s:originTrace" v="n:3333261045545375272" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="3uibUv" id="DT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
        </node>
      </node>
      <node concept="17QB3L" id="DQ" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
    </node>
    <node concept="3clFb_" id="DB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3clFbS" id="DU" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375262" />
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545375263" />
          <node concept="37vLTI" id="DZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045545375264" />
            <node concept="3clFbT" id="E0" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3333261045545375265" />
            </node>
            <node concept="2OqwBi" id="E1" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045545375266" />
              <node concept="1eOMI4" id="E2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045545375267" />
                <node concept="10QFUN" id="E4" role="1eOMHV">
                  <node concept="3Tqbb2" id="E5" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045545375260" />
                  </node>
                  <node concept="AH0OO" id="E6" role="10QFUP">
                    <node concept="3cmrfG" id="E7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="E8" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="E9" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="Ea" role="1Ez5kq">
                        <node concept="3uibUv" id="Ec" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Eb" role="1EMhIo">
                        <ref role="1HBi2w" node="D$" resolve="TransformPBtoFile_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="E3" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545375268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="37vLTG" id="DX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="3uibUv" id="Ed" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
    <node concept="3uibUv" id="DD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
    <node concept="6wLe0" id="DE" role="lGtFl">
      <property role="6wLej" value="3333261045545375258" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
  </node>
  <node concept="312cEu" id="Ee">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoText_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045545358825" />
    <node concept="3clFbW" id="Ef" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="XkiVB" id="Eo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
          <node concept="2ShNRf" id="Ep" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045545358825" />
            <node concept="1pGfFk" id="Eq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045545358825" />
              <node concept="Xl_RD" id="Er" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045545358825" />
              </node>
              <node concept="Xl_RD" id="Es" role="37wK5m">
                <property role="Xl_RC" value="3333261045545358825" />
                <uo k="s:originTrace" v="n:3333261045545358825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Em" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3Tm1VV" id="En" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3Tm1VV" id="Et" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3clFbS" id="Eu" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358872" />
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545359414" />
          <node concept="Xl_RD" id="Ey" role="3clFbG">
            <property role="Xl_RC" value="Set as Text to generate" />
            <uo k="s:originTrace" v="n:3333261045545359413" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ev" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
        </node>
      </node>
      <node concept="17QB3L" id="Ew" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3clFbS" id="E$" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358827" />
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545369196" />
          <node concept="37vLTI" id="ED" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045545374516" />
            <node concept="3clFbT" id="EE" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:3333261045545374893" />
            </node>
            <node concept="2OqwBi" id="EF" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045545370964" />
              <node concept="1eOMI4" id="EG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045545370501" />
                <node concept="10QFUN" id="EI" role="1eOMHV">
                  <node concept="3Tqbb2" id="EJ" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045545358858" />
                  </node>
                  <node concept="AH0OO" id="EK" role="10QFUP">
                    <node concept="3cmrfG" id="EL" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="EM" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="EN" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="EO" role="1Ez5kq">
                        <node concept="3uibUv" id="EQ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="EP" role="1EMhIo">
                        <ref role="1HBi2w" node="Ee" resolve="TransformPBtoText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="EH" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545371990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="E_" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3Tm1VV" id="EA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="37vLTG" id="EB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="3uibUv" id="ER" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
    <node concept="3uibUv" id="Ej" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
    <node concept="6wLe0" id="Ek" role="lGtFl">
      <property role="6wLej" value="3333261045545358825" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
  </node>
  <node concept="312cEu" id="ES">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ET" role="jymVt">
      <node concept="3clFbS" id="EW" role="3clF47">
        <node concept="9aQIb" id="EZ" role="3cqZAp">
          <node concept="3clFbS" id="Fc" role="9aQI4">
            <node concept="3cpWs8" id="Fd" role="3cqZAp">
              <node concept="3cpWsn" id="Ff" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Fg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Fh" role="33vP2m">
                  <node concept="1pGfFk" id="Fi" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fe" role="3cqZAp">
              <node concept="2OqwBi" id="Fj" role="3clFbG">
                <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                  <node concept="Xjq3P" id="Fm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Fn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Fl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Fo" role="37wK5m">
                    <ref role="3cqZAo" node="Ff" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F0" role="3cqZAp">
          <node concept="3clFbS" id="Fp" role="9aQI4">
            <node concept="3cpWs8" id="Fq" role="3cqZAp">
              <node concept="3cpWsn" id="Fs" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ft" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Fu" role="33vP2m">
                  <node concept="1pGfFk" id="Fv" role="2ShVmc">
                    <ref role="37wK5l" node="5H" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fr" role="3cqZAp">
              <node concept="2OqwBi" id="Fw" role="3clFbG">
                <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                  <node concept="Xjq3P" id="Fz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Fy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="F_" role="37wK5m">
                    <ref role="3cqZAo" node="Fs" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F1" role="3cqZAp">
          <node concept="3clFbS" id="FA" role="9aQI4">
            <node concept="3cpWs8" id="FB" role="3cqZAp">
              <node concept="3cpWsn" id="FD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="FE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="FF" role="33vP2m">
                  <node concept="1pGfFk" id="FG" role="2ShVmc">
                    <ref role="37wK5l" node="7M" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FC" role="3cqZAp">
              <node concept="2OqwBi" id="FH" role="3clFbG">
                <node concept="2OqwBi" id="FI" role="2Oq$k0">
                  <node concept="Xjq3P" id="FK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="FL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="FJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="FM" role="37wK5m">
                    <ref role="3cqZAo" node="FD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F2" role="3cqZAp">
          <node concept="3clFbS" id="FN" role="9aQI4">
            <node concept="3cpWs8" id="FO" role="3cqZAp">
              <node concept="3cpWsn" id="FQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="FR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="FS" role="33vP2m">
                  <node concept="1pGfFk" id="FT" role="2ShVmc">
                    <ref role="37wK5l" node="9i" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FP" role="3cqZAp">
              <node concept="2OqwBi" id="FU" role="3clFbG">
                <node concept="2OqwBi" id="FV" role="2Oq$k0">
                  <node concept="Xjq3P" id="FX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="FY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="FW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="FZ" role="37wK5m">
                    <ref role="3cqZAo" node="FQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F3" role="3cqZAp">
          <node concept="3clFbS" id="G0" role="9aQI4">
            <node concept="3cpWs8" id="G1" role="3cqZAp">
              <node concept="3cpWsn" id="G3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="G5" role="33vP2m">
                  <node concept="1pGfFk" id="G6" role="2ShVmc">
                    <ref role="37wK5l" node="aW" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G2" role="3cqZAp">
              <node concept="2OqwBi" id="G7" role="3clFbG">
                <node concept="2OqwBi" id="G8" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ga" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Gb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="G9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Gc" role="37wK5m">
                    <ref role="3cqZAo" node="G3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F4" role="3cqZAp">
          <node concept="3clFbS" id="Gd" role="9aQI4">
            <node concept="3cpWs8" id="Ge" role="3cqZAp">
              <node concept="3cpWsn" id="Gg" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Gh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Gi" role="33vP2m">
                  <node concept="1pGfFk" id="Gj" role="2ShVmc">
                    <ref role="37wK5l" node="dk" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gf" role="3cqZAp">
              <node concept="2OqwBi" id="Gk" role="3clFbG">
                <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                  <node concept="Xjq3P" id="Gn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Go" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Gm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Gp" role="37wK5m">
                    <ref role="3cqZAo" node="Gg" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F5" role="3cqZAp">
          <node concept="3clFbS" id="Gq" role="9aQI4">
            <node concept="3cpWs8" id="Gr" role="3cqZAp">
              <node concept="3cpWsn" id="Gt" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Gu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Gv" role="33vP2m">
                  <node concept="1pGfFk" id="Gw" role="2ShVmc">
                    <ref role="37wK5l" node="fs" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gs" role="3cqZAp">
              <node concept="2OqwBi" id="Gx" role="3clFbG">
                <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                  <node concept="Xjq3P" id="G$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="G_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Gz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="GA" role="37wK5m">
                    <ref role="3cqZAo" node="Gt" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F6" role="3cqZAp">
          <node concept="3clFbS" id="GB" role="9aQI4">
            <node concept="3cpWs8" id="GC" role="3cqZAp">
              <node concept="3cpWsn" id="GE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GG" role="33vP2m">
                  <node concept="1pGfFk" id="GH" role="2ShVmc">
                    <ref role="37wK5l" node="if" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GD" role="3cqZAp">
              <node concept="2OqwBi" id="GI" role="3clFbG">
                <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="GL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="GN" role="37wK5m">
                    <ref role="3cqZAo" node="GE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F7" role="3cqZAp">
          <node concept="3clFbS" id="GO" role="9aQI4">
            <node concept="3cpWs8" id="GP" role="3cqZAp">
              <node concept="3cpWsn" id="GR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GT" role="33vP2m">
                  <node concept="1pGfFk" id="GU" role="2ShVmc">
                    <ref role="37wK5l" node="kf" resolve="EmptyWorkspace_NonTypesystemRule" />
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
        <node concept="9aQIb" id="F8" role="3cqZAp">
          <node concept="3clFbS" id="H1" role="9aQI4">
            <node concept="3cpWs8" id="H2" role="3cqZAp">
              <node concept="3cpWsn" id="H4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="H5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H6" role="33vP2m">
                  <node concept="1pGfFk" id="H7" role="2ShVmc">
                    <ref role="37wK5l" node="s7" resolve="PlayBacktoFile_NonTypesystemRule" />
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
        <node concept="9aQIb" id="F9" role="3cqZAp">
          <node concept="3clFbS" id="He" role="9aQI4">
            <node concept="3cpWs8" id="Hf" role="3cqZAp">
              <node concept="3cpWsn" id="Hh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hj" role="33vP2m">
                  <node concept="1pGfFk" id="Hk" role="2ShVmc">
                    <ref role="37wK5l" node="um" resolve="PlayBacktoText_NonTypesystemRule" />
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
        <node concept="9aQIb" id="Fa" role="3cqZAp">
          <node concept="3clFbS" id="Hr" role="9aQI4">
            <node concept="3cpWs8" id="Hs" role="3cqZAp">
              <node concept="3cpWsn" id="Hu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hw" role="33vP2m">
                  <node concept="1pGfFk" id="Hx" role="2ShVmc">
                    <ref role="37wK5l" node="Bq" resolve="TimeoutIsMissing_NonTypesystemRule" />
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
        <node concept="9aQIb" id="Fb" role="3cqZAp">
          <node concept="3clFbS" id="HC" role="9aQI4">
            <node concept="3cpWs8" id="HD" role="3cqZAp">
              <node concept="3cpWsn" id="HF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HH" role="33vP2m">
                  <node concept="1pGfFk" id="HI" role="2ShVmc">
                    <ref role="37wK5l" node="HQ" resolve="TypoFile_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S" />
      <node concept="3cqZAl" id="EY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="EU" role="1B3o_S" />
    <node concept="3uibUv" id="EV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="HP">
    <property role="TrG5h" value="TypoFile_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045548758831" />
    <node concept="3clFbW" id="HQ" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3clFbS" id="HY" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="HZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3cqZAl" id="I0" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3cqZAl" id="I1" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="37vLTG" id="I2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3Tqbb2" id="I7" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="37vLTG" id="I3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="37vLTG" id="I4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="3clFbS" id="I5" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758832" />
        <node concept="3J1_TO" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:4077690302630256857" />
          <node concept="3clFbS" id="Ib" role="1zxBo7">
            <uo k="s:originTrace" v="n:4077690302630256859" />
            <node concept="3clFbH" id="Id" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812302792883" />
            </node>
            <node concept="3clFbH" id="Ie" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303042536" />
            </node>
            <node concept="3cpWs8" id="If" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303045206" />
              <node concept="3cpWsn" id="Ii" role="3cpWs9">
                <property role="TrG5h" value="substring" />
                <uo k="s:originTrace" v="n:4187501812303045207" />
                <node concept="3uibUv" id="Ij" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:4187501812303044940" />
                </node>
                <node concept="2OqwBi" id="Ik" role="33vP2m">
                  <uo k="s:originTrace" v="n:4187501812303045208" />
                  <node concept="2OqwBi" id="Il" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4187501812303045209" />
                    <node concept="37vLTw" id="In" role="2Oq$k0">
                      <ref role="3cqZAo" node="I2" resolve="activity" />
                      <uo k="s:originTrace" v="n:4187501812303045210" />
                    </node>
                    <node concept="3TrcHB" id="Io" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      <uo k="s:originTrace" v="n:4187501812303045211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Im" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:4187501812303045212" />
                    <node concept="3cpWsd" id="Ip" role="37wK5m">
                      <uo k="s:originTrace" v="n:4187501812303045213" />
                      <node concept="3cmrfG" id="Iq" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                        <uo k="s:originTrace" v="n:4187501812303045214" />
                      </node>
                      <node concept="2OqwBi" id="Ir" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4187501812303045215" />
                        <node concept="2OqwBi" id="Is" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4187501812303045216" />
                          <node concept="37vLTw" id="Iu" role="2Oq$k0">
                            <ref role="3cqZAo" node="I2" resolve="activity" />
                            <uo k="s:originTrace" v="n:4187501812303045217" />
                          </node>
                          <node concept="3TrcHB" id="Iv" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            <uo k="s:originTrace" v="n:4187501812303045218" />
                          </node>
                        </node>
                        <node concept="liA8E" id="It" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:4187501812303045219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303048342" />
              <node concept="3clFbS" id="Iw" role="3clFbx">
                <uo k="s:originTrace" v="n:4187501812303048344" />
                <node concept="9aQIb" id="Iy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812303303783" />
                  <node concept="3clFbS" id="Iz" role="9aQI4">
                    <node concept="3cpWs8" id="I_" role="3cqZAp">
                      <node concept="3cpWsn" id="IC" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ID" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="IE" role="33vP2m">
                          <node concept="1pGfFk" id="IF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="IA" role="3cqZAp">
                      <node concept="3cpWsn" id="IG" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="IH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="II" role="33vP2m">
                          <node concept="3VmV3z" id="IJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="IM" role="37wK5m">
                              <ref role="3cqZAo" node="I2" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812303303785" />
                            </node>
                            <node concept="Xl_RD" id="IN" role="37wK5m">
                              <property role="Xl_RC" value="Typo in the fileName" />
                              <uo k="s:originTrace" v="n:4187501812303303784" />
                            </node>
                            <node concept="Xl_RD" id="IO" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IP" role="37wK5m">
                              <property role="Xl_RC" value="4187501812303303783" />
                            </node>
                            <node concept="10Nm6u" id="IQ" role="37wK5m" />
                            <node concept="37vLTw" id="IR" role="37wK5m">
                              <ref role="3cqZAo" node="IC" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="IB" role="3cqZAp">
                      <node concept="3clFbS" id="IS" role="9aQI4">
                        <node concept="3cpWs8" id="IT" role="3cqZAp">
                          <node concept="3cpWsn" id="IV" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="IW" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="IX" role="33vP2m">
                              <node concept="1pGfFk" id="IY" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="IZ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="J0" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812303303786" />
                                </node>
                                <node concept="3clFbT" id="J1" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="IU" role="3cqZAp">
                          <node concept="2OqwBi" id="J2" role="3clFbG">
                            <node concept="37vLTw" id="J3" role="2Oq$k0">
                              <ref role="3cqZAo" node="IG" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="J4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="J5" role="37wK5m">
                                <ref role="3cqZAo" node="IV" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="I$" role="lGtFl">
                    <property role="6wLej" value="4187501812303303783" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Ix" role="3clFbw">
                <uo k="s:originTrace" v="n:7290840105417733351" />
                <node concept="1Wc70l" id="J6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4187501812314192783" />
                  <node concept="1Wc70l" id="J8" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4187501812314170929" />
                    <node concept="17QLQc" id="Ja" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4187501812303301091" />
                      <node concept="37vLTw" id="Jc" role="3uHU7B">
                        <ref role="3cqZAo" node="Ii" resolve="substring" />
                        <uo k="s:originTrace" v="n:4187501812303049357" />
                      </node>
                      <node concept="Xl_RD" id="Jd" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                        <uo k="s:originTrace" v="n:4187501812303063277" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Jb" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4187501812314183538" />
                      <node concept="2OqwBi" id="Je" role="3fr31v">
                        <uo k="s:originTrace" v="n:4187501812314183540" />
                        <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4187501812314183541" />
                          <node concept="37vLTw" id="Jh" role="2Oq$k0">
                            <ref role="3cqZAo" node="I2" resolve="activity" />
                            <uo k="s:originTrace" v="n:4187501812314183542" />
                          </node>
                          <node concept="3TrcHB" id="Ji" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            <uo k="s:originTrace" v="n:4187501812314183543" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Jg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <uo k="s:originTrace" v="n:4187501812314183544" />
                          <node concept="Xl_RD" id="Jj" role="37wK5m">
                            <property role="Xl_RC" value=". " />
                            <uo k="s:originTrace" v="n:4187501812314183545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J9" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4187501812314194027" />
                    <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4187501812314194028" />
                      <node concept="37vLTw" id="Jm" role="2Oq$k0">
                        <ref role="3cqZAo" node="I2" resolve="activity" />
                        <uo k="s:originTrace" v="n:4187501812314194029" />
                      </node>
                      <node concept="3TrcHB" id="Jn" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                        <uo k="s:originTrace" v="n:4187501812314194030" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:4187501812314194031" />
                      <node concept="Xl_RD" id="Jo" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:4187501812314194032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="J7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7290840105417756959" />
                  <node concept="2OqwBi" id="Jp" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7290840105417734540" />
                    <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7290840105417734541" />
                      <node concept="37vLTw" id="Jt" role="2Oq$k0">
                        <ref role="3cqZAo" node="I2" resolve="activity" />
                        <uo k="s:originTrace" v="n:7290840105417734542" />
                      </node>
                      <node concept="3TrcHB" id="Ju" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                        <uo k="s:originTrace" v="n:7290840105417734543" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Js" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7290840105417734544" />
                      <node concept="3cpWsd" id="Jv" role="37wK5m">
                        <uo k="s:originTrace" v="n:7290840105417734545" />
                        <node concept="2OqwBi" id="Jw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7290840105417734546" />
                          <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7290840105417734547" />
                            <node concept="37vLTw" id="J$" role="2Oq$k0">
                              <ref role="3cqZAo" node="I2" resolve="activity" />
                              <uo k="s:originTrace" v="n:7290840105417734548" />
                            </node>
                            <node concept="3TrcHB" id="J_" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:7290840105417734549" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Jz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            <uo k="s:originTrace" v="n:7290840105417734550" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="Jx" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7290840105417734551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Jq" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:7290840105417755029" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:4077690302630256858" />
            </node>
          </node>
          <node concept="3uVAMA" id="Ic" role="1zxBo5">
            <uo k="s:originTrace" v="n:4077690302630256860" />
            <node concept="XOnhg" id="JA" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:4077690302630256862" />
              <node concept="nSUau" id="JC" role="1tU5fm">
                <uo k="s:originTrace" v="n:13153106161904289787" />
                <node concept="3uibUv" id="JD" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4077690302630257868" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="JB" role="1zc67A">
              <uo k="s:originTrace" v="n:4077690302630256866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3bZ5Sz" id="JE" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3clFbS" id="JF" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3cpWs6" id="JH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="35c_gC" id="JI" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045548758831" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="37vLTG" id="JJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3Tqbb2" id="JN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="3clFbS" id="JK" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="9aQIb" id="JO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="3clFbS" id="JP" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045548758831" />
            <node concept="3cpWs6" id="JQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045548758831" />
              <node concept="2ShNRf" id="JR" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045548758831" />
                <node concept="1pGfFk" id="JS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045548758831" />
                  <node concept="2OqwBi" id="JT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045548758831" />
                    <node concept="2OqwBi" id="JV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045548758831" />
                      <node concept="liA8E" id="JX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                      </node>
                      <node concept="2JrnkZ" id="JY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                        <node concept="37vLTw" id="JZ" role="2JrQYb">
                          <ref role="3cqZAo" node="JJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045548758831" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045548758831" />
                      <node concept="1rXfSq" id="K0" role="37wK5m">
                        <ref role="37wK5l" node="HS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045548758831" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="JM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3clFbS" id="K1" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3cpWs6" id="K4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="3clFbT" id="K5" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045548758831" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K2" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="K3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3uibUv" id="HV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
    <node concept="3uibUv" id="HW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
    <node concept="3Tm1VV" id="HX" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
  </node>
  <node concept="312cEu" id="K6">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="suggestWav_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045548888742" />
    <node concept="3clFbW" id="K7" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3clFbS" id="Kd" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="XkiVB" id="Kg" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
          <node concept="2ShNRf" id="Kh" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045548888742" />
            <node concept="1pGfFk" id="Ki" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045548888742" />
              <node concept="Xl_RD" id="Kj" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045548888742" />
              </node>
              <node concept="Xl_RD" id="Kk" role="37wK5m">
                <property role="Xl_RC" value="3333261045548888742" />
                <uo k="s:originTrace" v="n:3333261045548888742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ke" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3Tm1VV" id="Kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
    </node>
    <node concept="3clFb_" id="K8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3Tm1VV" id="Kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3clFbS" id="Km" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888764" />
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548889301" />
          <node concept="Xl_RD" id="Kq" role="3clFbG">
            <property role="Xl_RC" value="Replace extension with .wav" />
            <uo k="s:originTrace" v="n:3333261045548889300" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
        </node>
      </node>
      <node concept="17QB3L" id="Ko" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
    </node>
    <node concept="3clFb_" id="K9" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3clFbS" id="Ks" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888744" />
        <node concept="3cpWs8" id="Kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4077690302630091235" />
          <node concept="3cpWsn" id="K_" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <uo k="s:originTrace" v="n:4077690302630091236" />
            <node concept="10Oyi0" id="KA" role="1tU5fm">
              <uo k="s:originTrace" v="n:4077690302630091228" />
            </node>
            <node concept="2OqwBi" id="KB" role="33vP2m">
              <uo k="s:originTrace" v="n:4187501812310282170" />
              <node concept="2OqwBi" id="KC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4187501812310282171" />
                <node concept="1PxgMI" id="KE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4187501812310282172" />
                  <node concept="chp4Y" id="KG" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:4187501812310282173" />
                  </node>
                  <node concept="Q6c8r" id="KH" role="1m5AlR">
                    <uo k="s:originTrace" v="n:4187501812310282174" />
                  </node>
                </node>
                <node concept="3TrcHB" id="KF" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                  <uo k="s:originTrace" v="n:4187501812310282175" />
                </node>
              </node>
              <node concept="liA8E" id="KD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <uo k="s:originTrace" v="n:4187501812310282176" />
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:4187501812310282177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548931029" />
          <node concept="3cpWsn" id="KJ" role="3cpWs9">
            <property role="TrG5h" value="substring" />
            <uo k="s:originTrace" v="n:3333261045548931030" />
            <node concept="3uibUv" id="KK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:3333261045548931015" />
            </node>
            <node concept="2OqwBi" id="KL" role="33vP2m">
              <uo k="s:originTrace" v="n:3333261045548931031" />
              <node concept="2OqwBi" id="KM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045548931032" />
                <node concept="1PxgMI" id="KO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3333261045548931033" />
                  <node concept="chp4Y" id="KQ" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045548931034" />
                  </node>
                  <node concept="Q6c8r" id="KR" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3333261045548931035" />
                  </node>
                </node>
                <node concept="3TrcHB" id="KP" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                  <uo k="s:originTrace" v="n:3333261045548931036" />
                </node>
              </node>
              <node concept="liA8E" id="KN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <uo k="s:originTrace" v="n:3333261045548931037" />
                <node concept="3cmrfG" id="KS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:3333261045548931038" />
                </node>
                <node concept="37vLTw" id="KT" role="37wK5m">
                  <ref role="3cqZAo" node="K_" resolve="indexOfDot" />
                  <uo k="s:originTrace" v="n:4077690302630104049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:4187501812310395181" />
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548950677" />
          <node concept="37vLTI" id="KU" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045548960243" />
            <node concept="2OqwBi" id="KV" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045548955780" />
              <node concept="1PxgMI" id="KX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045548954670" />
                <node concept="chp4Y" id="KZ" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3333261045548955282" />
                </node>
                <node concept="Q6c8r" id="L0" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3333261045548950675" />
                </node>
              </node>
              <node concept="3TrcHB" id="KY" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                <uo k="s:originTrace" v="n:3333261045548956953" />
              </node>
            </node>
            <node concept="3cpWs3" id="KW" role="37vLTx">
              <uo k="s:originTrace" v="n:3333261045548962127" />
              <node concept="37vLTw" id="L1" role="3uHU7B">
                <ref role="3cqZAo" node="KJ" resolve="substring" />
                <uo k="s:originTrace" v="n:3333261045548931048" />
              </node>
              <node concept="Xl_RD" id="L2" role="3uHU7w">
                <property role="Xl_RC" value=".wav" />
                <uo k="s:originTrace" v="n:3333261045548947184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045549024754" />
          <node concept="37vLTI" id="L3" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045549033728" />
            <node concept="3clFbT" id="L4" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3333261045549034916" />
            </node>
            <node concept="2OqwBi" id="L5" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045549027959" />
              <node concept="1PxgMI" id="L6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045549026313" />
                <node concept="chp4Y" id="L8" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3333261045549027461" />
                </node>
                <node concept="Q6c8r" id="L9" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3333261045549024752" />
                </node>
              </node>
              <node concept="3TrcHB" id="L7" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045549030191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kt" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3Tm1VV" id="Ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="37vLTG" id="Kv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="3uibUv" id="La" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ka" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
    <node concept="3uibUv" id="Kb" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
    <node concept="6wLe0" id="Kc" role="lGtFl">
      <property role="6wLej" value="3333261045548888742" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
  </node>
</model>


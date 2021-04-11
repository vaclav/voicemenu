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
          <node concept="3u3nmq" id="lX" role="385v07">
            <property role="3u3nmv" value="5461963470562033577" />
          </node>
        </node>
        <node concept="39e2AT" id="lW" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="CheckBackAtRoot_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="lY" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="3u3nmq" id="m0" role="385v07">
            <property role="3u3nmv" value="7660908927727797697" />
          </node>
        </node>
        <node concept="39e2AT" id="lZ" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="CheckDuplicateNumber_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lK" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="m1" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="3u3nmq" id="m3" role="385v07">
            <property role="3u3nmv" value="6934546058172469236" />
          </node>
        </node>
        <node concept="39e2AT" id="m2" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="CheckEmptyACtivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lL" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="3u3nmq" id="m6" role="385v07">
            <property role="3u3nmv" value="4323022269989322689" />
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="CheckEmptyMenu_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lM" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="m7" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="3u3nmq" id="m9" role="385v07">
            <property role="3u3nmv" value="7167187293241760276" />
          </node>
        </node>
        <node concept="39e2AT" id="m8" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="CheckEventImplemented_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lN" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="ma" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="3u3nmq" id="mc" role="385v07">
            <property role="3u3nmv" value="6428598319198780334" />
          </node>
        </node>
        <node concept="39e2AT" id="mb" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lO" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="md" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="3u3nmq" id="mf" role="385v07">
            <property role="3u3nmv" value="6587365532662446244" />
          </node>
        </node>
        <node concept="39e2AT" id="me" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="CheckPhoneButtons_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="mg" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="3u3nmq" id="mi" role="385v07">
            <property role="3u3nmv" value="3026886742211920796" />
          </node>
        </node>
        <node concept="39e2AT" id="mh" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="DuplicateTimeout_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="3u3nmq" id="ml" role="385v07">
            <property role="3u3nmv" value="6198827212365401413" />
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="EmptyWorkspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="mm" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="3u3nmq" id="mo" role="385v07">
            <property role="3u3nmv" value="3333261045545342264" />
          </node>
        </node>
        <node concept="39e2AT" id="mn" role="39e2AY">
          <ref role="39e2AS" node="s4" resolve="PlayBacktoFile_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="mp" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="3u3nmq" id="mr" role="385v07">
            <property role="3u3nmv" value="3333261045545357147" />
          </node>
        </node>
        <node concept="39e2AT" id="mq" role="39e2AY">
          <ref role="39e2AS" node="uj" resolve="PlayBacktoText_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="ms" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="3u3nmq" id="mu" role="385v07">
            <property role="3u3nmv" value="3026886742210315233" />
          </node>
        </node>
        <node concept="39e2AT" id="mt" role="39e2AY">
          <ref role="39e2AS" node="Bn" resolve="TimeoutIsMissing_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="mv" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="3u3nmq" id="mx" role="385v07">
            <property role="3u3nmv" value="3333261045548758831" />
          </node>
        </node>
        <node concept="39e2AT" id="mw" role="39e2AY">
          <ref role="39e2AS" node="HN" resolve="TypoFile_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lE" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="my" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="mJ" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="3u3nmq" id="mL" role="385v07">
            <property role="3u3nmv" value="5461963470562033577" />
          </node>
        </node>
        <node concept="39e2AT" id="mK" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mz" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="mM" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="3u3nmq" id="mO" role="385v07">
            <property role="3u3nmv" value="7660908927727797697" />
          </node>
        </node>
        <node concept="39e2AT" id="mN" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="mP" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="3u3nmq" id="mR" role="385v07">
            <property role="3u3nmv" value="6934546058172469236" />
          </node>
        </node>
        <node concept="39e2AT" id="mQ" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m_" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="mS" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="3u3nmq" id="mU" role="385v07">
            <property role="3u3nmv" value="4323022269989322689" />
          </node>
        </node>
        <node concept="39e2AT" id="mT" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="mV" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="3u3nmq" id="mX" role="385v07">
            <property role="3u3nmv" value="7167187293241760276" />
          </node>
        </node>
        <node concept="39e2AT" id="mW" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="mY" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="3u3nmq" id="n0" role="385v07">
            <property role="3u3nmv" value="6428598319198780334" />
          </node>
        </node>
        <node concept="39e2AT" id="mZ" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="n1" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="3u3nmq" id="n3" role="385v07">
            <property role="3u3nmv" value="6587365532662446244" />
          </node>
        </node>
        <node concept="39e2AT" id="n2" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mD" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="n4" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="3u3nmq" id="n6" role="385v07">
            <property role="3u3nmv" value="3026886742211920796" />
          </node>
        </node>
        <node concept="39e2AT" id="n5" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mE" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="n7" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="3u3nmq" id="n9" role="385v07">
            <property role="3u3nmv" value="6198827212365401413" />
          </node>
        </node>
        <node concept="39e2AT" id="n8" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="na" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="3u3nmq" id="nc" role="385v07">
            <property role="3u3nmv" value="3333261045545342264" />
          </node>
        </node>
        <node concept="39e2AT" id="nb" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="nd" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="3u3nmq" id="nf" role="385v07">
            <property role="3u3nmv" value="3333261045545357147" />
          </node>
        </node>
        <node concept="39e2AT" id="ne" role="39e2AY">
          <ref role="39e2AS" node="un" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mH" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="ng" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="3u3nmq" id="ni" role="385v07">
            <property role="3u3nmv" value="3026886742210315233" />
          </node>
        </node>
        <node concept="39e2AT" id="nh" role="39e2AY">
          <ref role="39e2AS" node="Br" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mI" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="nj" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="3u3nmq" id="nl" role="385v07">
            <property role="3u3nmv" value="3333261045548758831" />
          </node>
        </node>
        <node concept="39e2AT" id="nk" role="39e2AY">
          <ref role="39e2AS" node="HR" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lF" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="nm" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0BYD" resolve="CheckBackAtRoot" />
        <node concept="385nmt" id="nz" role="385vvn">
          <property role="385vuF" value="CheckBackAtRoot" />
          <node concept="3u3nmq" id="n_" role="385v07">
            <property role="3u3nmv" value="5461963470562033577" />
          </node>
        </node>
        <node concept="39e2AT" id="n$" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nn" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itPon1" resolve="CheckDuplicateNumber" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="CheckDuplicateNumber" />
          <node concept="3u3nmq" id="nC" role="385v07">
            <property role="3u3nmv" value="7660908927727797697" />
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="no" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:60WteoFX8ZO" resolve="CheckEmptyACtivity" />
        <node concept="385nmt" id="nD" role="385vvn">
          <property role="385vuF" value="CheckEmptyACtivity" />
          <node concept="3u3nmq" id="nF" role="385v07">
            <property role="3u3nmv" value="6934546058172469236" />
          </node>
        </node>
        <node concept="39e2AT" id="nE" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAOfZ1" resolve="CheckEmptyMenu" />
        <node concept="385nmt" id="nG" role="385vvn">
          <property role="385vuF" value="CheckEmptyMenu" />
          <node concept="3u3nmq" id="nI" role="385v07">
            <property role="3u3nmv" value="4323022269989322689" />
          </node>
        </node>
        <node concept="39e2AT" id="nH" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nq" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6dQXHUGn_Ck" resolve="CheckEventImplemented" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="CheckEventImplemented" />
          <node concept="3u3nmq" id="nL" role="385v07">
            <property role="3u3nmv" value="7167187293241760276" />
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nr" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5$QY1LNx3II" resolve="CheckMultipleActivitiesOneEvent" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="CheckMultipleActivitiesOneEvent" />
          <node concept="3u3nmq" id="nO" role="385v07">
            <property role="3u3nmv" value="6428598319198780334" />
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ns" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5HF1wNNZNy$" resolve="CheckPhoneButtons" />
        <node concept="385nmt" id="nP" role="385vvn">
          <property role="385vuF" value="CheckPhoneButtons" />
          <node concept="3u3nmq" id="nR" role="385v07">
            <property role="3u3nmv" value="6587365532662446244" />
          </node>
        </node>
        <node concept="39e2AT" id="nQ" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nt" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSoes" resolve="DuplicateTimeout" />
        <node concept="385nmt" id="nS" role="385vvn">
          <property role="385vuF" value="DuplicateTimeout" />
          <node concept="3u3nmq" id="nU" role="385v07">
            <property role="3u3nmv" value="3026886742211920796" />
          </node>
        </node>
        <node concept="39e2AT" id="nT" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nu" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E87148P5" resolve="EmptyWorkspace" />
        <node concept="385nmt" id="nV" role="385vvn">
          <property role="385vuF" value="EmptyWorkspace" />
          <node concept="3u3nmq" id="nX" role="385v07">
            <property role="3u3nmv" value="6198827212365401413" />
          </node>
        </node>
        <node concept="39e2AT" id="nW" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNo9kS" resolve="PlayBacktoFile" />
        <node concept="385nmt" id="nY" role="385vvn">
          <property role="385vuF" value="PlayBacktoFile" />
          <node concept="3u3nmq" id="o0" role="385v07">
            <property role="3u3nmv" value="3333261045545342264" />
          </node>
        </node>
        <node concept="39e2AT" id="nZ" role="39e2AY">
          <ref role="39e2AS" node="s6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nw" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNocXr" resolve="PlayBacktoText" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="PlayBacktoText" />
          <node concept="3u3nmq" id="o3" role="385v07">
            <property role="3u3nmv" value="3333261045545357147" />
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="ul" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="nx" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOMgfx" resolve="TimeoutIsMissing" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="TimeoutIsMissing" />
          <node concept="3u3nmq" id="o6" role="385v07">
            <property role="3u3nmv" value="3026886742210315233" />
          </node>
        </node>
        <node concept="39e2AT" id="o5" role="39e2AY">
          <ref role="39e2AS" node="Bp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ny" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_bsJ" resolve="TypoFile" />
        <node concept="385nmt" id="o7" role="385vvn">
          <property role="385vuF" value="TypoFile" />
          <node concept="3u3nmq" id="o9" role="385v07">
            <property role="3u3nmv" value="3333261045548758831" />
          </node>
        </node>
        <node concept="39e2AT" id="o8" role="39e2AY">
          <ref role="39e2AS" node="HP" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lG" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:wr2MGd$J0E" resolve="AddMissingTimeout" />
        <node concept="385nmt" id="oo" role="385vvn">
          <property role="385vuF" value="AddMissingTimeout" />
          <node concept="3u3nmq" id="oq" role="385v07">
            <property role="3u3nmv" value="584072856213844010" />
          </node>
        </node>
        <node concept="39e2AT" id="op" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddMissingTimeout_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:5o6E8714jrJ" resolve="InitWorkspace" />
        <node concept="385nmt" id="or" role="385vvn">
          <property role="385vuF" value="InitWorkspace" />
          <node concept="3u3nmq" id="ot" role="385v07">
            <property role="3u3nmv" value="6198827212365444847" />
          </node>
        </node>
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="InitWorkspace_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAO_kP" resolve="InitiliazeMenu" />
        <node concept="385nmt" id="ou" role="385vvn">
          <property role="385vuF" value="InitiliazeMenu" />
          <node concept="3u3nmq" id="ow" role="385v07">
            <property role="3u3nmv" value="4323022269989410101" />
          </node>
        </node>
        <node concept="39e2AT" id="ov" role="39e2AY">
          <ref role="39e2AS" node="px" resolve="InitiliazeMenu_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="od" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3JYttAAKz9C" resolve="InitilizeEvent" />
        <node concept="385nmt" id="ox" role="385vvn">
          <property role="385vuF" value="InitilizeEvent" />
          <node concept="3u3nmq" id="oz" role="385v07">
            <property role="3u3nmv" value="4323022269988352616" />
          </node>
        </node>
        <node concept="39e2AT" id="oy" role="39e2AY">
          <ref role="39e2AS" node="qD" resolve="InitilizeEvent_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oe" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:3QwtLquzL$B" resolve="RemoveActivity" />
        <node concept="385nmt" id="o$" role="385vvn">
          <property role="385vuF" value="RemoveActivity" />
          <node concept="3u3nmq" id="oA" role="385v07">
            <property role="3u3nmv" value="4440680171620473127" />
          </node>
        </node>
        <node concept="39e2AT" id="o_" role="39e2AY">
          <ref role="39e2AS" node="w$" resolve="RemoveActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="of" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2C1EnhOSF3x" resolve="RemoveDuplicateTimeouts" />
        <node concept="385nmt" id="oB" role="385vvn">
          <property role="385vuF" value="RemoveDuplicateTimeouts" />
          <node concept="3u3nmq" id="oD" role="385v07">
            <property role="3u3nmv" value="3026886742211997921" />
          </node>
        </node>
        <node concept="39e2AT" id="oC" role="39e2AY">
          <ref role="39e2AS" node="x3" resolve="RemoveDuplicateTimeouts_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="og" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itORXn" resolve="RemoveNumber" />
        <node concept="385nmt" id="oE" role="385vvn">
          <property role="385vuF" value="RemoveNumber" />
          <node concept="3u3nmq" id="oG" role="385v07">
            <property role="3u3nmv" value="7660908927727664983" />
          </node>
        </node>
        <node concept="39e2AT" id="oF" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="RemoveNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oh" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itMJPD" resolve="RenameActivity" />
        <node concept="385nmt" id="oH" role="385vvn">
          <property role="385vuF" value="RenameActivity" />
          <node concept="3u3nmq" id="oJ" role="385v07">
            <property role="3u3nmv" value="7660908927727107433" />
          </node>
        </node>
        <node concept="39e2AT" id="oI" role="39e2AY">
          <ref role="39e2AS" node="yo" resolve="RenameActivity_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oi" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR0Nlw" resolve="ResetAction" />
        <node concept="385nmt" id="oK" role="385vvn">
          <property role="385vuF" value="ResetAction" />
          <node concept="3u3nmq" id="oM" role="385v07">
            <property role="3u3nmv" value="5461963470562080096" />
          </node>
        </node>
        <node concept="39e2AT" id="oL" role="39e2AY">
          <ref role="39e2AS" node="yT" resolve="ResetAction_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:4JcMHpR1qRZ" resolve="SetFinaltoTrue" />
        <node concept="385nmt" id="oN" role="385vvn">
          <property role="385vuF" value="SetFinaltoTrue" />
          <node concept="3u3nmq" id="oP" role="385v07">
            <property role="3u3nmv" value="5461963470562242047" />
          </node>
        </node>
        <node concept="39e2AT" id="oO" role="39e2AY">
          <ref role="39e2AS" node="zo" resolve="SetFinaltoTrue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ok" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:6Dh11itNu0H" resolve="SuggestNumber" />
        <node concept="385nmt" id="oQ" role="385vvn">
          <property role="385vuF" value="SuggestNumber" />
          <node concept="3u3nmq" id="oS" role="385v07">
            <property role="3u3nmv" value="7660908927727296557" />
          </node>
        </node>
        <node concept="39e2AT" id="oR" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="SuggestNumber_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNohoq" resolve="TransformPBtoFile" />
        <node concept="385nmt" id="oT" role="385vvn">
          <property role="385vuF" value="TransformPBtoFile" />
          <node concept="3u3nmq" id="oV" role="385v07">
            <property role="3u3nmv" value="3333261045545375258" />
          </node>
        </node>
        <node concept="39e2AT" id="oU" role="39e2AY">
          <ref role="39e2AS" node="Dy" resolve="TransformPBtoFile_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="om" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaNodnD" resolve="TransformPBtoText" />
        <node concept="385nmt" id="oW" role="385vvn">
          <property role="385vuF" value="TransformPBtoText" />
          <node concept="3u3nmq" id="oY" role="385v07">
            <property role="3u3nmv" value="3333261045545358825" />
          </node>
        </node>
        <node concept="39e2AT" id="oX" role="39e2AY">
          <ref role="39e2AS" node="Ec" resolve="TransformPBtoText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="on" role="39e3Y0">
        <ref role="39e2AK" to="mc5n:2T27OaN_FaA" resolve="suggestWav" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="suggestWav" />
          <node concept="3u3nmq" id="p1" role="385v07">
            <property role="3u3nmv" value="3333261045548888742" />
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="K4" resolve="suggestWav_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lH" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="p2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p3" role="39e2AY">
          <ref role="39e2AS" node="EQ" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p4">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <uo k="s:originTrace" v="n:6198827212365444847" />
    <node concept="3clFbW" id="p5" role="jymVt">
      <uo k="s:originTrace" v="n:6198827212365444847" />
      <node concept="3clFbS" id="pa" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365444847" />
        <node concept="XkiVB" id="pd" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6198827212365444847" />
          <node concept="2ShNRf" id="pe" role="37wK5m">
            <uo k="s:originTrace" v="n:6198827212365444847" />
            <node concept="1pGfFk" id="pf" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6198827212365444847" />
              <node concept="Xl_RD" id="pg" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:6198827212365444847" />
              </node>
              <node concept="Xl_RD" id="ph" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
                <uo k="s:originTrace" v="n:6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="3Tm1VV" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:6198827212365444849" />
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6198827212365444869" />
          <node concept="37vLTI" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:6198827212365457867" />
            <node concept="2ShNRf" id="po" role="37vLTx">
              <uo k="s:originTrace" v="n:6198827212365458229" />
              <node concept="3zrR0B" id="pq" role="2ShVmc">
                <uo k="s:originTrace" v="n:6198827212365458106" />
                <node concept="3Tqbb2" id="pr" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6198827212365458107" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pp" role="37vLTJ">
              <uo k="s:originTrace" v="n:6198827212365449812" />
              <node concept="1PxgMI" id="ps" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6198827212365449202" />
                <node concept="chp4Y" id="pu" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                  <uo k="s:originTrace" v="n:6198827212365449214" />
                </node>
                <node concept="Q6c8r" id="pv" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6198827212365444868" />
                </node>
              </node>
              <node concept="3TrEf2" id="pt" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                <uo k="s:originTrace" v="n:6198827212365455271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pj" role="3clF45">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6198827212365444847" />
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6198827212365444847" />
        <node concept="3uibUv" id="pw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6198827212365444847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
    <node concept="3uibUv" id="p8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
    <node concept="6wLe0" id="p9" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:6198827212365444847" />
    </node>
  </node>
  <node concept="312cEu" id="px">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <uo k="s:originTrace" v="n:4323022269989410101" />
    <node concept="3clFbW" id="py" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="XkiVB" id="pF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
          <node concept="2ShNRf" id="pG" role="37wK5m">
            <uo k="s:originTrace" v="n:4323022269989410101" />
            <node concept="1pGfFk" id="pH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4323022269989410101" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4323022269989410101" />
              </node>
              <node concept="Xl_RD" id="pJ" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
                <uo k="s:originTrace" v="n:4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3Tm1VV" id="pE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3Tm1VV" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410123" />
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989410660" />
          <node concept="Xl_RD" id="pP" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
            <uo k="s:originTrace" v="n:4323022269989410659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
        </node>
      </node>
      <node concept="17QB3L" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
    </node>
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269989410103" />
        <node concept="3cpWs8" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377446989" />
          <node concept="3cpWsn" id="q4" role="3cpWs9">
            <property role="TrG5h" value="actvt" />
            <uo k="s:originTrace" v="n:6259652592377446990" />
            <node concept="3Tqbb2" id="q5" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:6259652592377446988" />
            </node>
            <node concept="2ShNRf" id="q6" role="33vP2m">
              <uo k="s:originTrace" v="n:6259652592377446991" />
              <node concept="3zrR0B" id="q7" role="2ShVmc">
                <uo k="s:originTrace" v="n:6259652592377446992" />
                <node concept="3Tqbb2" id="q8" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:6259652592377446993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377446585" />
          <node concept="3cpWsn" id="q9" role="3cpWs9">
            <property role="TrG5h" value="evnt" />
            <uo k="s:originTrace" v="n:6259652592377446586" />
            <node concept="3Tqbb2" id="qa" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:6259652592377446583" />
            </node>
            <node concept="2ShNRf" id="qb" role="33vP2m">
              <uo k="s:originTrace" v="n:6259652592377446587" />
              <node concept="3zrR0B" id="qc" role="2ShVmc">
                <uo k="s:originTrace" v="n:6259652592377446588" />
                <node concept="3Tqbb2" id="qd" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:6259652592377446589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377455750" />
        </node>
        <node concept="3clFbH" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377455810" />
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377451978" />
          <node concept="37vLTI" id="qe" role="3clFbG">
            <uo k="s:originTrace" v="n:6259652592377454959" />
            <node concept="37vLTw" id="qf" role="37vLTx">
              <ref role="3cqZAo" node="q9" resolve="evnt" />
              <uo k="s:originTrace" v="n:6259652592377455232" />
            </node>
            <node concept="2OqwBi" id="qg" role="37vLTJ">
              <uo k="s:originTrace" v="n:6259652592377452477" />
              <node concept="37vLTw" id="qh" role="2Oq$k0">
                <ref role="3cqZAo" node="q4" resolve="actvt" />
                <uo k="s:originTrace" v="n:6259652592377451976" />
              </node>
              <node concept="3TrEf2" id="qi" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:6259652592377453505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377445700" />
          <node concept="37vLTI" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:6259652592377451603" />
            <node concept="Xl_RD" id="qk" role="37vLTx">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:6259652592377451767" />
            </node>
            <node concept="2OqwBi" id="ql" role="37vLTJ">
              <uo k="s:originTrace" v="n:6259652592377447736" />
              <node concept="37vLTw" id="qm" role="2Oq$k0">
                <ref role="3cqZAo" node="q9" resolve="evnt" />
                <uo k="s:originTrace" v="n:6259652592377446590" />
              </node>
              <node concept="3TrcHB" id="qn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6259652592377448952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6259652592377444852" />
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989435250" />
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989444823" />
            <node concept="2OqwBi" id="qp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989436789" />
              <node concept="1PxgMI" id="qr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989436170" />
                <node concept="chp4Y" id="qt" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:4323022269989436213" />
                </node>
                <node concept="Q6c8r" id="qu" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4323022269989435248" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qs" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                <uo k="s:originTrace" v="n:4323022269989437435" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="qq" role="2OqNvi">
              <uo k="s:originTrace" v="n:6259652592378904329" />
              <node concept="37vLTw" id="qv" role="25WWJ7">
                <ref role="3cqZAo" node="q9" resolve="evnt" />
                <uo k="s:originTrace" v="n:6259652592378909375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989413383" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989423547" />
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989415768" />
              <node concept="1PxgMI" id="qz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989415149" />
                <node concept="chp4Y" id="q_" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  <uo k="s:originTrace" v="n:4323022269989415192" />
                </node>
                <node concept="Q6c8r" id="qA" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4323022269989413382" />
                </node>
              </node>
              <node concept="3Tsc0h" id="q$" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4323022269989417556" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="qy" role="2OqNvi">
              <uo k="s:originTrace" v="n:6259652592378927028" />
              <node concept="37vLTw" id="qB" role="25WWJ7">
                <ref role="3cqZAo" node="q4" resolve="actvt" />
                <uo k="s:originTrace" v="n:6259652592378931442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pS" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="3Tm1VV" id="pT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269989410101" />
      </node>
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269989410101" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269989410101" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="p_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
    <node concept="3uibUv" id="pA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
    <node concept="6wLe0" id="pB" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4323022269989410101" />
    </node>
  </node>
  <node concept="312cEu" id="qD">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <uo k="s:originTrace" v="n:4323022269988352616" />
    <node concept="3clFbW" id="qE" role="jymVt">
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3clFbS" id="qK" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="XkiVB" id="qN" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
          <node concept="2ShNRf" id="qO" role="37wK5m">
            <uo k="s:originTrace" v="n:4323022269988352616" />
            <node concept="1pGfFk" id="qP" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4323022269988352616" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4323022269988352616" />
              </node>
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
                <uo k="s:originTrace" v="n:4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3Tm1VV" id="qM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3Tm1VV" id="qS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988393133" />
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269988393670" />
          <node concept="3cpWs3" id="qX" role="3clFbG">
            <uo k="s:originTrace" v="n:5283568769192191688" />
            <node concept="2OqwBi" id="qY" role="3uHU7w">
              <uo k="s:originTrace" v="n:5283568769192196399" />
              <node concept="1PxgMI" id="r0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5283568769192194508" />
                <node concept="chp4Y" id="r2" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:5283568769192195074" />
                </node>
                <node concept="Q6c8r" id="r3" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5283568769192192241" />
                </node>
              </node>
              <node concept="3TrcHB" id="r1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:5283568769192197978" />
              </node>
            </node>
            <node concept="Xl_RD" id="qZ" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
              <uo k="s:originTrace" v="n:4323022269988393669" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
        </node>
      </node>
      <node concept="17QB3L" id="qV" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:4323022269988352618" />
        <node concept="3clFbH" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269988907360" />
        </node>
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989144082" />
          <node concept="3cpWsn" id="rh" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <uo k="s:originTrace" v="n:4323022269989144083" />
            <node concept="3Tqbb2" id="ri" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:4323022269989144077" />
            </node>
            <node concept="2OqwBi" id="rj" role="33vP2m">
              <uo k="s:originTrace" v="n:4323022269989144085" />
              <node concept="2OqwBi" id="rk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989144086" />
                <node concept="1eOMI4" id="rm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323022269989144087" />
                  <node concept="10QFUN" id="ro" role="1eOMHV">
                    <node concept="3Tqbb2" id="rp" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:4323022269988700448" />
                    </node>
                    <node concept="AH0OO" id="rq" role="10QFUP">
                      <node concept="3cmrfG" id="rr" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="rs" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="rt" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="ru" role="1Ez5kq">
                          <node concept="3uibUv" id="rw" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="rv" role="1EMhIo">
                          <ref role="1HBi2w" node="qD" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="rn" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  <uo k="s:originTrace" v="n:4323022269989144088" />
                </node>
              </node>
              <node concept="WFELt" id="rl" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:4323022269989144089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989140486" />
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989152122" />
            <node concept="2OqwBi" id="ry" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989150643" />
              <node concept="37vLTw" id="r$" role="2Oq$k0">
                <ref role="3cqZAo" node="rh" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989144091" />
              </node>
              <node concept="3TrEf2" id="r_" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                <uo k="s:originTrace" v="n:4323022269989151062" />
              </node>
            </node>
            <node concept="2DeJnY" id="rz" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
              <uo k="s:originTrace" v="n:4323022269989153224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989153673" />
          <node concept="37vLTI" id="rA" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989181732" />
            <node concept="1eOMI4" id="rB" role="37vLTx">
              <uo k="s:originTrace" v="n:4323022269989182007" />
              <node concept="10QFUN" id="rD" role="1eOMHV">
                <node concept="3Tqbb2" id="rE" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:4323022269989104128" />
                </node>
                <node concept="AH0OO" id="rF" role="10QFUP">
                  <node concept="3cmrfG" id="rG" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="rH" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="rI" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="rJ" role="1Ez5kq">
                      <node concept="3uibUv" id="rL" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rK" role="1EMhIo">
                      <ref role="1HBi2w" node="qD" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rC" role="37vLTJ">
              <uo k="s:originTrace" v="n:4323022269989154275" />
              <node concept="37vLTw" id="rM" role="2Oq$k0">
                <ref role="3cqZAo" node="rh" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989153671" />
              </node>
              <node concept="3TrEf2" id="rN" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                <uo k="s:originTrace" v="n:4323022269989154694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989183804" />
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <uo k="s:originTrace" v="n:4323022269989192805" />
            <node concept="2OqwBi" id="rP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323022269989184381" />
              <node concept="1eOMI4" id="rR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323022269989183802" />
                <node concept="10QFUN" id="rT" role="1eOMHV">
                  <node concept="3Tqbb2" id="rU" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:4323022269988700448" />
                  </node>
                  <node concept="AH0OO" id="rV" role="10QFUP">
                    <node concept="3cmrfG" id="rW" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="rX" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="rY" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="rZ" role="1Ez5kq">
                        <node concept="3uibUv" id="s1" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="s0" role="1EMhIo">
                        <ref role="1HBi2w" node="qD" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="rS" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                <uo k="s:originTrace" v="n:4323022269989186844" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="rQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4323022269989261127" />
              <node concept="37vLTw" id="s2" role="25WWJ7">
                <ref role="3cqZAo" node="rh" resolve="myActivity" />
                <uo k="s:originTrace" v="n:4323022269989265539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175991680191044129" />
        </node>
        <node concept="3clFbH" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5283568769205995659" />
        </node>
        <node concept="3clFbH" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269989140300" />
        </node>
      </node>
      <node concept="3cqZAl" id="r6" role="3clF45">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323022269988352616" />
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4323022269988352616" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4323022269988352616" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
    <node concept="3uibUv" id="qI" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
    <node concept="6wLe0" id="qJ" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4323022269988352616" />
    </node>
  </node>
  <node concept="312cEu" id="s4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoFile_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045545342264" />
    <node concept="3clFbW" id="s5" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3cqZAl" id="sf" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3cqZAl" id="sg" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3Tqbb2" id="sm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3uibUv" id="sn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3uibUv" id="so" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342265" />
        <node concept="3clFbJ" id="sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342276" />
          <node concept="3fqX7Q" id="sq" role="3clFbw">
            <uo k="s:originTrace" v="n:3333261045545680272" />
            <node concept="2OqwBi" id="ss" role="3fr31v">
              <uo k="s:originTrace" v="n:3333261045545680274" />
              <node concept="37vLTw" id="st" role="2Oq$k0">
                <ref role="3cqZAo" node="sh" resolve="activity" />
                <uo k="s:originTrace" v="n:3333261045545680275" />
              </node>
              <node concept="3TrcHB" id="su" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545680276" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sr" role="3clFbx">
            <uo k="s:originTrace" v="n:3333261045545342278" />
            <node concept="3J1_TO" id="sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545346644" />
              <node concept="3clFbS" id="sw" role="1zxBo7">
                <uo k="s:originTrace" v="n:3333261045545346645" />
                <node concept="3clFbH" id="sy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997453" />
                </node>
                <node concept="3cpWs8" id="sz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997823" />
                  <node concept="3cpWsn" id="sD" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <uo k="s:originTrace" v="n:4187501812310997824" />
                    <node concept="3uibUv" id="sE" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4187501812310997825" />
                    </node>
                    <node concept="3cpWs3" id="sF" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812310997826" />
                      <node concept="2YIFZM" id="sG" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <uo k="s:originTrace" v="n:4187501812310997827" />
                        <node concept="Xl_RD" id="sI" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                          <uo k="s:originTrace" v="n:4187501812310997828" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sH" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                        <uo k="s:originTrace" v="n:4187501812310997829" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="s$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243347222" />
                </node>
                <node concept="3clFbJ" id="s_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243547872" />
                  <node concept="3clFbS" id="sJ" role="3clFbx">
                    <uo k="s:originTrace" v="n:2725727231243547874" />
                    <node concept="3clFbF" id="sL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2725727231243551290" />
                      <node concept="2OqwBi" id="sM" role="3clFbG">
                        <uo k="s:originTrace" v="n:2725727231243553956" />
                        <node concept="2ShNRf" id="sN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2725727231243551286" />
                          <node concept="1pGfFk" id="sP" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <uo k="s:originTrace" v="n:2725727231243552940" />
                            <node concept="37vLTw" id="sQ" role="37wK5m">
                              <ref role="3cqZAo" node="sD" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243552992" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="sO" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                          <uo k="s:originTrace" v="n:2725727231243556359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="sK" role="3clFbw">
                    <uo k="s:originTrace" v="n:2725727231243548518" />
                    <node concept="2YIFZM" id="sR" role="3fr31v">
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <uo k="s:originTrace" v="n:2725727231243551012" />
                      <node concept="2YIFZM" id="sS" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <uo k="s:originTrace" v="n:2725727231243551136" />
                        <node concept="37vLTw" id="sT" role="37wK5m">
                          <ref role="3cqZAo" node="sD" resolve="path" />
                          <uo k="s:originTrace" v="n:2725727231243551204" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="sA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997830" />
                </node>
                <node concept="3cpWs8" id="sB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997831" />
                  <node concept="3cpWsn" id="sU" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <uo k="s:originTrace" v="n:4187501812310997832" />
                    <node concept="3uibUv" id="sV" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      <uo k="s:originTrace" v="n:4187501812310997833" />
                    </node>
                    <node concept="2ShNRf" id="sW" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812310997834" />
                      <node concept="1pGfFk" id="sX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <uo k="s:originTrace" v="n:4187501812310997835" />
                        <node concept="3cpWs3" id="sY" role="37wK5m">
                          <uo k="s:originTrace" v="n:4187501812310997836" />
                          <node concept="2OqwBi" id="sZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4187501812310997837" />
                            <node concept="37vLTw" id="t1" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812310997838" />
                            </node>
                            <node concept="3TrcHB" id="t2" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:4187501812310997839" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="t0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4187501812310997840" />
                            <node concept="37vLTw" id="t3" role="3uHU7B">
                              <ref role="3cqZAo" node="sD" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243448151" />
                            </node>
                            <node concept="Xl_RD" id="t4" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:4187501812310997842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310997843" />
                  <node concept="3clFbS" id="t5" role="3clFbx">
                    <uo k="s:originTrace" v="n:4187501812310997844" />
                    <node concept="9aQIb" id="t7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333261045545355623" />
                      <node concept="3clFbS" id="t8" role="9aQI4">
                        <node concept="3cpWs8" id="ta" role="3cqZAp">
                          <node concept="3cpWsn" id="td" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="te" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="tf" role="33vP2m">
                              <node concept="1pGfFk" id="tg" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="tb" role="3cqZAp">
                          <node concept="3cpWsn" id="th" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="ti" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="tj" role="33vP2m">
                              <node concept="3VmV3z" id="tk" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="tm" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="tl" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="tn" role="37wK5m">
                                  <ref role="3cqZAo" node="sh" resolve="activity" />
                                  <uo k="s:originTrace" v="n:3333261045545356732" />
                                </node>
                                <node concept="Xl_RD" id="to" role="37wK5m">
                                  <property role="Xl_RC" value="Is File" />
                                  <uo k="s:originTrace" v="n:3333261045545355817" />
                                </node>
                                <node concept="Xl_RD" id="tp" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="tq" role="37wK5m">
                                  <property role="Xl_RC" value="3333261045545355623" />
                                </node>
                                <node concept="10Nm6u" id="tr" role="37wK5m" />
                                <node concept="37vLTw" id="ts" role="37wK5m">
                                  <ref role="3cqZAo" node="td" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tc" role="3cqZAp">
                          <node concept="3clFbS" id="tt" role="9aQI4">
                            <node concept="3cpWs8" id="tu" role="3cqZAp">
                              <node concept="3cpWsn" id="tx" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="ty" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="tz" role="33vP2m">
                                  <node concept="1pGfFk" id="t$" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="t_" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoFile_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="tA" role="37wK5m">
                                      <property role="Xl_RC" value="3333261045545381147" />
                                    </node>
                                    <node concept="3clFbT" id="tB" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tv" role="3cqZAp">
                              <node concept="2OqwBi" id="tC" role="3clFbG">
                                <node concept="37vLTw" id="tD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tx" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="tE" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="tF" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="tG" role="37wK5m">
                                    <ref role="3cqZAo" node="sh" resolve="activity" />
                                    <uo k="s:originTrace" v="n:3333261045546251856" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tw" role="3cqZAp">
                              <node concept="2OqwBi" id="tH" role="3clFbG">
                                <node concept="37vLTw" id="tI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="th" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="tJ" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="tK" role="37wK5m">
                                    <ref role="3cqZAo" node="tx" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="t9" role="lGtFl">
                        <property role="6wLej" value="3333261045545355623" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="t6" role="3clFbw">
                    <uo k="s:originTrace" v="n:4187501812310997852" />
                    <node concept="37vLTw" id="tL" role="2Oq$k0">
                      <ref role="3cqZAo" node="sU" resolve="tmp" />
                      <uo k="s:originTrace" v="n:4187501812310997853" />
                    </node>
                    <node concept="liA8E" id="tM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                      <uo k="s:originTrace" v="n:4187501812310997854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="sx" role="1zxBo5">
                <uo k="s:originTrace" v="n:3333261045545346646" />
                <node concept="XOnhg" id="tN" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:3333261045545346647" />
                  <node concept="nSUau" id="tP" role="1tU5fm">
                    <uo k="s:originTrace" v="n:11178142818598521577" />
                    <node concept="3uibUv" id="tQ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <uo k="s:originTrace" v="n:3333261045545356937" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="tO" role="1zc67A">
                  <uo k="s:originTrace" v="n:3333261045545346649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3bZ5Sz" id="tR" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3cpWs6" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="35c_gC" id="tV" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045545342264" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3Tqbb2" id="u0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545342264" />
        </node>
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="9aQIb" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="3clFbS" id="u2" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045545342264" />
            <node concept="3cpWs6" id="u3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545342264" />
              <node concept="2ShNRf" id="u4" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045545342264" />
                <node concept="1pGfFk" id="u5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045545342264" />
                  <node concept="2OqwBi" id="u6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545342264" />
                    <node concept="2OqwBi" id="u8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045545342264" />
                      <node concept="liA8E" id="ua" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                      </node>
                      <node concept="2JrnkZ" id="ub" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                        <node concept="37vLTw" id="uc" role="2JrQYb">
                          <ref role="3cqZAo" node="tW" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045545342264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045545342264" />
                      <node concept="1rXfSq" id="ud" role="37wK5m">
                        <ref role="37wK5l" node="s7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045545342264" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545342264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
      <node concept="3clFbS" id="ue" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545342264" />
        <node concept="3cpWs6" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545342264" />
          <node concept="3clFbT" id="ui" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045545342264" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uf" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
      <node concept="3Tm1VV" id="ug" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545342264" />
      </node>
    </node>
    <node concept="3uibUv" id="sa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
    <node concept="3uibUv" id="sb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
    <node concept="3Tm1VV" id="sc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545342264" />
    </node>
  </node>
  <node concept="312cEu" id="uj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlayBacktoText_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045545357147" />
    <node concept="3clFbW" id="uk" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3clFbS" id="us" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3cqZAl" id="uu" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3cqZAl" id="uv" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3Tqbb2" id="u_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3uibUv" id="uB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="3clFbS" id="uz" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357148" />
        <node concept="3clFbJ" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357149" />
          <node concept="2OqwBi" id="uD" role="3clFbw">
            <uo k="s:originTrace" v="n:3333261045545357151" />
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="activity" />
              <uo k="s:originTrace" v="n:3333261045545357152" />
            </node>
            <node concept="3TrcHB" id="uG" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              <uo k="s:originTrace" v="n:3333261045545357153" />
            </node>
          </node>
          <node concept="3clFbS" id="uE" role="3clFbx">
            <uo k="s:originTrace" v="n:3333261045545357156" />
            <node concept="3J1_TO" id="uH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545357157" />
              <node concept="3clFbS" id="uI" role="1zxBo7">
                <uo k="s:originTrace" v="n:3333261045545357158" />
                <node concept="3clFbH" id="uK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310854541" />
                </node>
                <node concept="3cpWs8" id="uL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310857607" />
                  <node concept="3cpWsn" id="uT" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <uo k="s:originTrace" v="n:4187501812310857608" />
                    <node concept="3uibUv" id="uU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4187501812310857609" />
                    </node>
                    <node concept="3cpWs3" id="uV" role="33vP2m">
                      <uo k="s:originTrace" v="n:4187501812295005257" />
                      <node concept="2YIFZM" id="uW" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <uo k="s:originTrace" v="n:4187501812295005258" />
                        <node concept="Xl_RD" id="uY" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                          <uo k="s:originTrace" v="n:4187501812295005259" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uX" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                        <uo k="s:originTrace" v="n:4187501812295005260" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310852170" />
                </node>
                <node concept="3clFbJ" id="uN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243761615" />
                  <node concept="3clFbS" id="uZ" role="3clFbx">
                    <uo k="s:originTrace" v="n:2725727231243761616" />
                    <node concept="3clFbF" id="v1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2725727231243761617" />
                      <node concept="2OqwBi" id="v2" role="3clFbG">
                        <uo k="s:originTrace" v="n:2725727231243761618" />
                        <node concept="2ShNRf" id="v3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2725727231243761619" />
                          <node concept="1pGfFk" id="v5" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <uo k="s:originTrace" v="n:2725727231243761620" />
                            <node concept="37vLTw" id="v6" role="37wK5m">
                              <ref role="3cqZAo" node="uT" resolve="path" />
                              <uo k="s:originTrace" v="n:2725727231243763481" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="v4" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                          <uo k="s:originTrace" v="n:2725727231243761622" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="v0" role="3clFbw">
                    <uo k="s:originTrace" v="n:2725727231243761623" />
                    <node concept="2YIFZM" id="v7" role="3fr31v">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <uo k="s:originTrace" v="n:2725727231243761624" />
                      <node concept="2YIFZM" id="v8" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <uo k="s:originTrace" v="n:2725727231243761625" />
                        <node concept="37vLTw" id="v9" role="37wK5m">
                          <ref role="3cqZAo" node="uT" resolve="path" />
                          <uo k="s:originTrace" v="n:2725727231243763169" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243760830" />
                </node>
                <node concept="3clFbH" id="uP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2725727231243760866" />
                </node>
                <node concept="3cpWs8" id="uQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3333261045543348045" />
                  <node concept="3cpWsn" id="va" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <uo k="s:originTrace" v="n:3333261045543348046" />
                    <node concept="3uibUv" id="vb" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      <uo k="s:originTrace" v="n:3333261045543365472" />
                    </node>
                    <node concept="2ShNRf" id="vc" role="33vP2m">
                      <uo k="s:originTrace" v="n:3333261045543348563" />
                      <node concept="1pGfFk" id="vd" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <uo k="s:originTrace" v="n:3333261045543371656" />
                        <node concept="3cpWs3" id="ve" role="37wK5m">
                          <uo k="s:originTrace" v="n:4187501812295000103" />
                          <node concept="2OqwBi" id="vf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4187501812295000104" />
                            <node concept="37vLTw" id="vh" role="2Oq$k0">
                              <ref role="3cqZAo" node="uw" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812310868479" />
                            </node>
                            <node concept="3TrcHB" id="vi" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:4187501812310869689" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="vg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4187501812295000107" />
                            <node concept="37vLTw" id="vj" role="3uHU7B">
                              <ref role="3cqZAo" node="uT" resolve="path" />
                              <uo k="s:originTrace" v="n:4187501812295031135" />
                            </node>
                            <node concept="Xl_RD" id="vk" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:4187501812295000109" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="uR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3333261045543497417" />
                  <node concept="3clFbS" id="vl" role="3clFbx">
                    <uo k="s:originTrace" v="n:3333261045543497419" />
                    <node concept="9aQIb" id="vn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4187501812310882417" />
                      <node concept="3clFbS" id="vo" role="9aQI4">
                        <node concept="3cpWs8" id="vq" role="3cqZAp">
                          <node concept="3cpWsn" id="vt" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="vu" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="vv" role="33vP2m">
                              <node concept="1pGfFk" id="vw" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="vr" role="3cqZAp">
                          <node concept="3cpWsn" id="vx" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="vy" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="vz" role="33vP2m">
                              <node concept="3VmV3z" id="v$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="vA" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="v_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="vB" role="37wK5m">
                                  <ref role="3cqZAo" node="uw" resolve="activity" />
                                  <uo k="s:originTrace" v="n:4187501812310882422" />
                                </node>
                                <node concept="Xl_RD" id="vC" role="37wK5m">
                                  <property role="Xl_RC" value="Is Text" />
                                  <uo k="s:originTrace" v="n:4187501812310882421" />
                                </node>
                                <node concept="Xl_RD" id="vD" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="vE" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812310882417" />
                                </node>
                                <node concept="10Nm6u" id="vF" role="37wK5m" />
                                <node concept="37vLTw" id="vG" role="37wK5m">
                                  <ref role="3cqZAo" node="vt" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="vs" role="3cqZAp">
                          <node concept="3clFbS" id="vH" role="9aQI4">
                            <node concept="3cpWs8" id="vI" role="3cqZAp">
                              <node concept="3cpWsn" id="vL" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="vM" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="vN" role="33vP2m">
                                  <node concept="1pGfFk" id="vO" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="vP" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoText_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="vQ" role="37wK5m">
                                      <property role="Xl_RC" value="4187501812310882418" />
                                    </node>
                                    <node concept="3clFbT" id="vR" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="vJ" role="3cqZAp">
                              <node concept="2OqwBi" id="vS" role="3clFbG">
                                <node concept="37vLTw" id="vT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vL" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="vU" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="vV" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="vW" role="37wK5m">
                                    <ref role="3cqZAo" node="uw" resolve="activity" />
                                    <uo k="s:originTrace" v="n:4187501812310882420" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="vK" role="3cqZAp">
                              <node concept="2OqwBi" id="vX" role="3clFbG">
                                <node concept="37vLTw" id="vY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vx" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="vZ" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="w0" role="37wK5m">
                                    <ref role="3cqZAo" node="vL" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="vp" role="lGtFl">
                        <property role="6wLej" value="4187501812310882417" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vm" role="3clFbw">
                    <uo k="s:originTrace" v="n:4187501812310880162" />
                    <node concept="2OqwBi" id="w1" role="3fr31v">
                      <uo k="s:originTrace" v="n:4187501812310880164" />
                      <node concept="37vLTw" id="w2" role="2Oq$k0">
                        <ref role="3cqZAo" node="va" resolve="tmp" />
                        <uo k="s:originTrace" v="n:4187501812310880165" />
                      </node>
                      <node concept="liA8E" id="w3" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                        <uo k="s:originTrace" v="n:4187501812310880166" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812310865205" />
                </node>
              </node>
              <node concept="3uVAMA" id="uJ" role="1zxBo5">
                <uo k="s:originTrace" v="n:3333261045545357175" />
                <node concept="XOnhg" id="w4" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:3333261045545357176" />
                  <node concept="nSUau" id="w6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:11178142818598574263" />
                    <node concept="3uibUv" id="w7" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <uo k="s:originTrace" v="n:3333261045545357177" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="w5" role="1zc67A">
                  <uo k="s:originTrace" v="n:3333261045545357178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3bZ5Sz" id="w8" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3cpWs6" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="35c_gC" id="wc" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045545357147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3Tqbb2" id="wh" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045545357147" />
        </node>
      </node>
      <node concept="3clFbS" id="we" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="9aQIb" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="3clFbS" id="wj" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045545357147" />
            <node concept="3cpWs6" id="wk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045545357147" />
              <node concept="2ShNRf" id="wl" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045545357147" />
                <node concept="1pGfFk" id="wm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045545357147" />
                  <node concept="2OqwBi" id="wn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545357147" />
                    <node concept="2OqwBi" id="wp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045545357147" />
                      <node concept="liA8E" id="wr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                      </node>
                      <node concept="2JrnkZ" id="ws" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                        <node concept="37vLTw" id="wt" role="2JrQYb">
                          <ref role="3cqZAo" node="wd" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045545357147" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045545357147" />
                      <node concept="1rXfSq" id="wu" role="37wK5m">
                        <ref role="37wK5l" node="um" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045545357147" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045545357147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="wg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
      <node concept="3clFbS" id="wv" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545357147" />
        <node concept="3cpWs6" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545357147" />
          <node concept="3clFbT" id="wz" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045545357147" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ww" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545357147" />
      </node>
    </node>
    <node concept="3uibUv" id="up" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
    <node concept="3uibUv" id="uq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
    <node concept="3Tm1VV" id="ur" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545357147" />
    </node>
  </node>
  <node concept="312cEu" id="w$">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <uo k="s:originTrace" v="n:4440680171620473127" />
    <node concept="3clFbW" id="w_" role="jymVt">
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="XkiVB" id="wI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
          <node concept="2ShNRf" id="wJ" role="37wK5m">
            <uo k="s:originTrace" v="n:4440680171620473127" />
            <node concept="1pGfFk" id="wK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4440680171620473127" />
              <node concept="Xl_RD" id="wL" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:4440680171620473127" />
              </node>
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
                <uo k="s:originTrace" v="n:4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wG" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3Tm1VV" id="wH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473149" />
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4440680171620473686" />
          <node concept="Xl_RD" id="wS" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
            <uo k="s:originTrace" v="n:4440680171620473685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
        </node>
      </node>
      <node concept="17QB3L" id="wQ" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <uo k="s:originTrace" v="n:4440680171620473129" />
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4440680171620479667" />
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4440680171620480090" />
            <node concept="Q6c8r" id="x0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4440680171620479666" />
            </node>
            <node concept="3YRAZt" id="x1" role="2OqNvi">
              <uo k="s:originTrace" v="n:4440680171620481431" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wV" role="3clF45">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="3Tm1VV" id="wW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4440680171620473127" />
      </node>
      <node concept="37vLTG" id="wX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4440680171620473127" />
        <node concept="3uibUv" id="x2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4440680171620473127" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
    <node concept="6wLe0" id="wE" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:4440680171620473127" />
    </node>
  </node>
  <node concept="312cEu" id="x3">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <uo k="s:originTrace" v="n:3026886742211997921" />
    <node concept="3clFbW" id="x4" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="XkiVB" id="xd" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
          <node concept="2ShNRf" id="xe" role="37wK5m">
            <uo k="s:originTrace" v="n:3026886742211997921" />
            <node concept="1pGfFk" id="xf" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3026886742211997921" />
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3026886742211997921" />
              </node>
              <node concept="Xl_RD" id="xh" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
                <uo k="s:originTrace" v="n:3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xb" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3Tm1VV" id="xc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
    </node>
    <node concept="3clFb_" id="x5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3Tm1VV" id="xi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997943" />
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742211998480" />
          <node concept="Xl_RD" id="xn" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
            <uo k="s:originTrace" v="n:3026886742211998479" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="3uibUv" id="xo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
        </node>
      </node>
      <node concept="17QB3L" id="xl" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
    </node>
    <node concept="3clFb_" id="x6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742211997923" />
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742212003574" />
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <uo k="s:originTrace" v="n:3026886742212038580" />
            <node concept="2OqwBi" id="xv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3026886742212012541" />
              <node concept="2OqwBi" id="xx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742212004122" />
                <node concept="1eOMI4" id="xz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3026886742212003573" />
                  <node concept="10QFUN" id="x_" role="1eOMHV">
                    <node concept="3Tqbb2" id="xA" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      <uo k="s:originTrace" v="n:3026886742212003564" />
                    </node>
                    <node concept="AH0OO" id="xB" role="10QFUP">
                      <node concept="3cmrfG" id="xC" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="xD" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="xE" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="xF" role="1Ez5kq">
                          <node concept="3uibUv" id="xH" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="xG" role="1EMhIo">
                          <ref role="1HBi2w" node="x3" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="x$" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742212005524" />
                </node>
              </node>
              <node concept="1z4cxt" id="xy" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742212025954" />
                <node concept="1bVj0M" id="xI" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742212025956" />
                  <node concept="3clFbS" id="xJ" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742212025957" />
                    <node concept="3clFbF" id="xL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742212026310" />
                      <node concept="17R0WA" id="xM" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742212036326" />
                        <node concept="Xl_RD" id="xN" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742212036750" />
                        </node>
                        <node concept="2OqwBi" id="xO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742212027086" />
                          <node concept="37vLTw" id="xP" role="2Oq$k0">
                            <ref role="3cqZAo" node="xK" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742212026309" />
                          </node>
                          <node concept="3TrcHB" id="xQ" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742212028600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="xK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742212025958" />
                    <node concept="2jxLKc" id="xR" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742212025959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="xw" role="2OqNvi">
              <uo k="s:originTrace" v="n:3026886742212041635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xq" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="3Tm1VV" id="xr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742211997921" />
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3026886742211997921" />
        <node concept="3uibUv" id="xS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3026886742211997921" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
    <node concept="3uibUv" id="x8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
    <node concept="6wLe0" id="x9" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3026886742211997921" />
    </node>
  </node>
  <node concept="312cEu" id="xT">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727664983" />
    <node concept="3clFbW" id="xU" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="XkiVB" id="y3" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
          <node concept="2ShNRf" id="y4" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727664983" />
            <node concept="1pGfFk" id="y5" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727664983" />
              <node concept="Xl_RD" id="y6" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727664983" />
              </node>
              <node concept="Xl_RD" id="y7" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
                <uo k="s:originTrace" v="n:7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
    </node>
    <node concept="3clFb_" id="xV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3Tm1VV" id="y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3clFbS" id="y9" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727780164" />
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727780701" />
          <node concept="Xl_RD" id="yd" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
            <uo k="s:originTrace" v="n:7660908927727780700" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="3uibUv" id="ye" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
        </node>
      </node>
      <node concept="17QB3L" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
    </node>
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
      <node concept="3clFbS" id="yf" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727664985" />
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727736927" />
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <uo k="s:originTrace" v="n:7660908927727737333" />
            <node concept="Q6c8r" id="yl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727736925" />
            </node>
            <node concept="3YRAZt" id="ym" role="2OqNvi">
              <uo k="s:originTrace" v="n:7660908927727737972" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="3Tm1VV" id="yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727664983" />
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727664983" />
        <node concept="3uibUv" id="yn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727664983" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
    <node concept="3uibUv" id="xY" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
    <node concept="6wLe0" id="xZ" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727664983" />
    </node>
  </node>
  <node concept="312cEu" id="yo">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727107433" />
    <node concept="3clFbW" id="yp" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="XkiVB" id="yy" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
          <node concept="2ShNRf" id="yz" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727107433" />
            <node concept="1pGfFk" id="y$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727107433" />
              <node concept="Xl_RD" id="y_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727107433" />
              </node>
              <node concept="Xl_RD" id="yA" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
                <uo k="s:originTrace" v="n:7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yw" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
    </node>
    <node concept="3clFb_" id="yq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3clFbS" id="yC" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107455" />
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727107992" />
          <node concept="Xl_RD" id="yG" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
            <uo k="s:originTrace" v="n:7660908927727107991" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="3uibUv" id="yH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
        </node>
      </node>
      <node concept="17QB3L" id="yE" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
    </node>
    <node concept="3clFb_" id="yr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727107435" />
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727200345" />
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <uo k="s:originTrace" v="n:7660908927727236495" />
            <node concept="2OqwBi" id="yO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7660908927727200751" />
              <node concept="Q6c8r" id="yQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7660908927727200344" />
              </node>
              <node concept="2DeJnW" id="yR" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                <uo k="s:originTrace" v="n:7660908927727201390" />
              </node>
            </node>
            <node concept="3TrEf2" id="yP" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              <uo k="s:originTrace" v="n:7660908927727237310" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yJ" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="3Tm1VV" id="yK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727107433" />
      </node>
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727107433" />
        <node concept="3uibUv" id="yS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727107433" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ys" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
    <node concept="3uibUv" id="yt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
    <node concept="6wLe0" id="yu" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727107433" />
    </node>
  </node>
  <node concept="312cEu" id="yT">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <uo k="s:originTrace" v="n:5461963470562080096" />
    <node concept="3clFbW" id="yU" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3clFbS" id="z0" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="XkiVB" id="z3" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
          <node concept="2ShNRf" id="z4" role="37wK5m">
            <uo k="s:originTrace" v="n:5461963470562080096" />
            <node concept="1pGfFk" id="z5" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5461963470562080096" />
              <node concept="Xl_RD" id="z6" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:5461963470562080096" />
              </node>
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
                <uo k="s:originTrace" v="n:5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z1" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
    </node>
    <node concept="3clFb_" id="yV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3Tm1VV" id="z8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562083080" />
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562083617" />
          <node concept="Xl_RD" id="zd" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
            <uo k="s:originTrace" v="n:5461963470562083616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
        </node>
      </node>
      <node concept="17QB3L" id="zb" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
      <node concept="3clFbS" id="zf" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562080098" />
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562081775" />
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <uo k="s:originTrace" v="n:5461963470562082181" />
            <node concept="Q6c8r" id="zl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5461963470562081774" />
            </node>
            <node concept="2DeJnW" id="zm" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
              <uo k="s:originTrace" v="n:5461963470562082820" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="3Tm1VV" id="zh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562080096" />
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562080096" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562080096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
    <node concept="3uibUv" id="yY" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
    <node concept="6wLe0" id="yZ" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:5461963470562080096" />
    </node>
  </node>
  <node concept="312cEu" id="zo">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <uo k="s:originTrace" v="n:5461963470562242047" />
    <node concept="3clFbW" id="zp" role="jymVt">
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3clFbS" id="zv" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="XkiVB" id="zy" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
          <node concept="2ShNRf" id="zz" role="37wK5m">
            <uo k="s:originTrace" v="n:5461963470562242047" />
            <node concept="1pGfFk" id="z$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5461963470562242047" />
              <node concept="Xl_RD" id="z_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:5461963470562242047" />
              </node>
              <node concept="Xl_RD" id="zA" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
                <uo k="s:originTrace" v="n:5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zw" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3Tm1VV" id="zx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
    </node>
    <node concept="3clFb_" id="zq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3Tm1VV" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3clFbS" id="zC" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562265659" />
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562266196" />
          <node concept="Xl_RD" id="zG" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
            <uo k="s:originTrace" v="n:5461963470562266195" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
        </node>
      </node>
      <node concept="17QB3L" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
    </node>
    <node concept="3clFb_" id="zr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:5461963470562242049" />
        <node concept="3J1_TO" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562429558" />
          <node concept="3clFbS" id="zQ" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562429560" />
            <node concept="3clFbF" id="zS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562242069" />
              <node concept="37vLTI" id="zU" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562248575" />
                <node concept="3clFbT" id="zV" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562248635" />
                </node>
                <node concept="2OqwBi" id="zW" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562244197" />
                  <node concept="1PxgMI" id="zX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562243579" />
                    <node concept="chp4Y" id="zZ" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                      <uo k="s:originTrace" v="n:5461963470562243622" />
                    </node>
                    <node concept="Q6c8r" id="$0" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562242068" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zY" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562245413" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562429559" />
            </node>
          </node>
          <node concept="3uVAMA" id="zR" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562429561" />
            <node concept="XOnhg" id="$1" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562429563" />
              <node concept="nSUau" id="$3" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569953456" />
                <node concept="3uibUv" id="$4" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562430639" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$2" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562429567" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562472998" />
          <node concept="3clFbS" id="$5" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562473000" />
            <node concept="3clFbF" id="$7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562254822" />
              <node concept="37vLTI" id="$9" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562259274" />
                <node concept="3clFbT" id="$a" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562259334" />
                </node>
                <node concept="2OqwBi" id="$b" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562255978" />
                  <node concept="1PxgMI" id="$c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562255360" />
                    <node concept="chp4Y" id="$e" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                      <uo k="s:originTrace" v="n:5461963470562255403" />
                    </node>
                    <node concept="Q6c8r" id="$f" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562254820" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$d" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562257194" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562472999" />
            </node>
          </node>
          <node concept="3uVAMA" id="$6" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562473001" />
            <node concept="XOnhg" id="$g" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562473003" />
              <node concept="nSUau" id="$i" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569878544" />
                <node concept="3uibUv" id="$j" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562474437" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$h" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562473007" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562473139" />
          <node concept="3clFbS" id="$k" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562473141" />
            <node concept="3clFbF" id="$m" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562259537" />
              <node concept="37vLTI" id="$o" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562264982" />
                <node concept="3clFbT" id="$p" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562265181" />
                </node>
                <node concept="2OqwBi" id="$q" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562260604" />
                  <node concept="1PxgMI" id="$r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562259986" />
                    <node concept="chp4Y" id="$t" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                      <uo k="s:originTrace" v="n:5461963470562260029" />
                    </node>
                    <node concept="Q6c8r" id="$u" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562259535" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$s" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562261820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$n" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562473140" />
            </node>
          </node>
          <node concept="3uVAMA" id="$l" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562473142" />
            <node concept="XOnhg" id="$v" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562473144" />
              <node concept="nSUau" id="$x" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569878838" />
                <node concept="3uibUv" id="$y" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562474647" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$w" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562473148" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5461963470562516392" />
          <node concept="3clFbS" id="$z" role="1zxBo7">
            <uo k="s:originTrace" v="n:5461963470562516394" />
            <node concept="3clFbF" id="$_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562249041" />
              <node concept="37vLTI" id="$B" role="3clFbG">
                <uo k="s:originTrace" v="n:5461963470562254567" />
                <node concept="3clFbT" id="$C" role="37vLTx">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5461963470562254627" />
                </node>
                <node concept="2OqwBi" id="$D" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5461963470562250189" />
                  <node concept="1PxgMI" id="$E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5461963470562249571" />
                    <node concept="chp4Y" id="$G" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                      <uo k="s:originTrace" v="n:5461963470562249614" />
                    </node>
                    <node concept="Q6c8r" id="$H" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5461963470562249039" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$F" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                    <uo k="s:originTrace" v="n:5461963470562251405" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5461963470562516393" />
            </node>
          </node>
          <node concept="3uVAMA" id="$$" role="1zxBo5">
            <uo k="s:originTrace" v="n:5461963470562516395" />
            <node concept="XOnhg" id="$I" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:5461963470562516397" />
              <node concept="nSUau" id="$K" role="1tU5fm">
                <uo k="s:originTrace" v="n:5781802247569866012" />
                <node concept="3uibUv" id="$L" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:5461963470562516699" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$J" role="1zc67A">
              <uo k="s:originTrace" v="n:5461963470562516401" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zJ" role="3clF45">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="3Tm1VV" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5461963470562242047" />
      </node>
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5461963470562242047" />
        <node concept="3uibUv" id="$M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5461963470562242047" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zs" role="1B3o_S">
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
    <node concept="3uibUv" id="zt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
    <node concept="6wLe0" id="zu" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:5461963470562242047" />
    </node>
  </node>
  <node concept="312cEu" id="$N">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <uo k="s:originTrace" v="n:7660908927727296557" />
    <node concept="3clFbW" id="$O" role="jymVt">
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="XkiVB" id="$X" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
          <node concept="2ShNRf" id="$Y" role="37wK5m">
            <uo k="s:originTrace" v="n:7660908927727296557" />
            <node concept="1pGfFk" id="$Z" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7660908927727296557" />
              <node concept="Xl_RD" id="_0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:7660908927727296557" />
              </node>
              <node concept="Xl_RD" id="_1" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
                <uo k="s:originTrace" v="n:7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$V" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296579" />
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7660908927727297116" />
          <node concept="Xl_RD" id="_7" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
            <uo k="s:originTrace" v="n:7660908927727297115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
        </node>
      </node>
      <node concept="17QB3L" id="_5" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <uo k="s:originTrace" v="n:7660908927727296559" />
        <node concept="3clFbH" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323022269990290037" />
        </node>
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825028227" />
          <node concept="3cpWsn" id="_A" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <uo k="s:originTrace" v="n:1392947290825028228" />
            <node concept="10Q1$e" id="_B" role="1tU5fm">
              <uo k="s:originTrace" v="n:1392947290825028229" />
              <node concept="3uibUv" id="_D" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1392947290825028230" />
              </node>
            </node>
            <node concept="2ShNRf" id="_C" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290825028436" />
              <node concept="3$_iS1" id="_E" role="2ShVmc">
                <uo k="s:originTrace" v="n:1392947290825033864" />
                <node concept="3$GHV9" id="_F" role="3$GQph">
                  <uo k="s:originTrace" v="n:1392947290825033866" />
                  <node concept="3cmrfG" id="_H" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                    <uo k="s:originTrace" v="n:1392947290825033982" />
                  </node>
                </node>
                <node concept="3uibUv" id="_G" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1392947290825033937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825034030" />
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037419" />
          <node concept="37vLTI" id="_I" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037420" />
            <node concept="Xl_RD" id="_J" role="37vLTx">
              <property role="Xl_RC" value="0" />
              <uo k="s:originTrace" v="n:1392947290825037421" />
            </node>
            <node concept="AH0OO" id="_K" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037422" />
              <node concept="3cmrfG" id="_L" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1392947290825037423" />
              </node>
              <node concept="37vLTw" id="_M" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825034145" />
          <node concept="37vLTI" id="_N" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825036740" />
            <node concept="Xl_RD" id="_O" role="37vLTx">
              <property role="Xl_RC" value="1" />
              <uo k="s:originTrace" v="n:1392947290825036800" />
            </node>
            <node concept="AH0OO" id="_P" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825035045" />
              <node concept="3cmrfG" id="_Q" role="AHEQo">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1392947290825035353" />
              </node>
              <node concept="37vLTw" id="_R" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825034143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037529" />
          <node concept="37vLTI" id="_S" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037530" />
            <node concept="Xl_RD" id="_T" role="37vLTx">
              <property role="Xl_RC" value="2" />
              <uo k="s:originTrace" v="n:1392947290825037531" />
            </node>
            <node concept="AH0OO" id="_U" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037532" />
              <node concept="3cmrfG" id="_V" role="AHEQo">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:1392947290825037533" />
              </node>
              <node concept="37vLTw" id="_W" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037596" />
          <node concept="37vLTI" id="_X" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037597" />
            <node concept="Xl_RD" id="_Y" role="37vLTx">
              <property role="Xl_RC" value="3" />
              <uo k="s:originTrace" v="n:1392947290825037598" />
            </node>
            <node concept="AH0OO" id="_Z" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037599" />
              <node concept="3cmrfG" id="A0" role="AHEQo">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:1392947290825037600" />
              </node>
              <node concept="37vLTw" id="A1" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037669" />
          <node concept="37vLTI" id="A2" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037670" />
            <node concept="Xl_RD" id="A3" role="37vLTx">
              <property role="Xl_RC" value="4" />
              <uo k="s:originTrace" v="n:1392947290825037671" />
            </node>
            <node concept="AH0OO" id="A4" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037672" />
              <node concept="3cmrfG" id="A5" role="AHEQo">
                <property role="3cmrfH" value="4" />
                <uo k="s:originTrace" v="n:1392947290825037673" />
              </node>
              <node concept="37vLTw" id="A6" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037748" />
          <node concept="37vLTI" id="A7" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037749" />
            <node concept="Xl_RD" id="A8" role="37vLTx">
              <property role="Xl_RC" value="5" />
              <uo k="s:originTrace" v="n:1392947290825037750" />
            </node>
            <node concept="AH0OO" id="A9" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037751" />
              <node concept="3cmrfG" id="Aa" role="AHEQo">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:1392947290825037752" />
              </node>
              <node concept="37vLTw" id="Ab" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037833" />
          <node concept="37vLTI" id="Ac" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037834" />
            <node concept="Xl_RD" id="Ad" role="37vLTx">
              <property role="Xl_RC" value="6" />
              <uo k="s:originTrace" v="n:1392947290825037835" />
            </node>
            <node concept="AH0OO" id="Ae" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037836" />
              <node concept="3cmrfG" id="Af" role="AHEQo">
                <property role="3cmrfH" value="6" />
                <uo k="s:originTrace" v="n:1392947290825037837" />
              </node>
              <node concept="37vLTw" id="Ag" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825037924" />
          <node concept="37vLTI" id="Ah" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825037925" />
            <node concept="Xl_RD" id="Ai" role="37vLTx">
              <property role="Xl_RC" value="7" />
              <uo k="s:originTrace" v="n:1392947290825037926" />
            </node>
            <node concept="AH0OO" id="Aj" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825037927" />
              <node concept="3cmrfG" id="Ak" role="AHEQo">
                <property role="3cmrfH" value="7" />
                <uo k="s:originTrace" v="n:1392947290825037928" />
              </node>
              <node concept="37vLTw" id="Al" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825037929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038021" />
          <node concept="37vLTI" id="Am" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038022" />
            <node concept="Xl_RD" id="An" role="37vLTx">
              <property role="Xl_RC" value="8" />
              <uo k="s:originTrace" v="n:1392947290825038023" />
            </node>
            <node concept="AH0OO" id="Ao" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038024" />
              <node concept="3cmrfG" id="Ap" role="AHEQo">
                <property role="3cmrfH" value="8" />
                <uo k="s:originTrace" v="n:1392947290825038025" />
              </node>
              <node concept="37vLTw" id="Aq" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038124" />
          <node concept="37vLTI" id="Ar" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038125" />
            <node concept="Xl_RD" id="As" role="37vLTx">
              <property role="Xl_RC" value="9" />
              <uo k="s:originTrace" v="n:1392947290825038126" />
            </node>
            <node concept="AH0OO" id="At" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038127" />
              <node concept="3cmrfG" id="Au" role="AHEQo">
                <property role="3cmrfH" value="9" />
                <uo k="s:originTrace" v="n:1392947290825038128" />
              </node>
              <node concept="37vLTw" id="Av" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825038233" />
          <node concept="37vLTI" id="Aw" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825038234" />
            <node concept="Xl_RD" id="Ax" role="37vLTx">
              <property role="Xl_RC" value="#" />
              <uo k="s:originTrace" v="n:1392947290825038235" />
            </node>
            <node concept="AH0OO" id="Ay" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825038236" />
              <node concept="3cmrfG" id="Az" role="AHEQo">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:1392947290825038237" />
              </node>
              <node concept="37vLTw" id="A$" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825038238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825044442" />
          <node concept="37vLTI" id="A_" role="3clFbG">
            <uo k="s:originTrace" v="n:1392947290825044443" />
            <node concept="Xl_RD" id="AA" role="37vLTx">
              <property role="Xl_RC" value="*" />
              <uo k="s:originTrace" v="n:1392947290825044444" />
            </node>
            <node concept="AH0OO" id="AB" role="37vLTJ">
              <uo k="s:originTrace" v="n:1392947290825044445" />
              <node concept="3cmrfG" id="AC" role="AHEQo">
                <property role="3cmrfH" value="11" />
                <uo k="s:originTrace" v="n:1392947290825044446" />
              </node>
              <node concept="37vLTw" id="AD" role="AHHXb">
                <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                <uo k="s:originTrace" v="n:1392947290825044447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826033852" />
        </node>
        <node concept="3clFbH" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826034030" />
        </node>
        <node concept="3cpWs8" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826033063" />
          <node concept="3cpWsn" id="AE" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <uo k="s:originTrace" v="n:1392947290826033064" />
            <node concept="_YKpA" id="AF" role="1tU5fm">
              <uo k="s:originTrace" v="n:1392947290826033065" />
              <node concept="3uibUv" id="AH" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1392947290826033066" />
              </node>
            </node>
            <node concept="2ShNRf" id="AG" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290826033067" />
              <node concept="1pGfFk" id="AI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <uo k="s:originTrace" v="n:1392947290826033068" />
                <node concept="3uibUv" id="AJ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1392947290826033069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825109444" />
        </node>
        <node concept="3cpWs8" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825268760" />
          <node concept="3cpWsn" id="AK" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <uo k="s:originTrace" v="n:1392947290825268761" />
            <node concept="2I9FWS" id="AL" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:1392947290825268757" />
            </node>
            <node concept="2OqwBi" id="AM" role="33vP2m">
              <uo k="s:originTrace" v="n:1392947290825268762" />
              <node concept="1eOMI4" id="AN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1392947290825268763" />
                <node concept="10QFUN" id="AP" role="1eOMHV">
                  <node concept="3Tqbb2" id="AQ" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    <uo k="s:originTrace" v="n:4323022269990286966" />
                  </node>
                  <node concept="AH0OO" id="AR" role="10QFUP">
                    <node concept="3cmrfG" id="AS" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="AT" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="AU" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="AV" role="1Ez5kq">
                        <node concept="3uibUv" id="AX" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="AW" role="1EMhIo">
                        <ref role="1HBi2w" node="$N" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="AO" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                <uo k="s:originTrace" v="n:1392947290825458406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290825630931" />
        </node>
        <node concept="2Gpval" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826031939" />
          <node concept="2GrKxI" id="AY" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:1392947290826031941" />
          </node>
          <node concept="37vLTw" id="AZ" role="2GsD0m">
            <ref role="3cqZAo" node="AK" resolve="eventsDeclTable" />
            <uo k="s:originTrace" v="n:1392947290826032129" />
          </node>
          <node concept="3clFbS" id="B0" role="2LFqv$">
            <uo k="s:originTrace" v="n:1392947290826031945" />
            <node concept="3clFbF" id="B1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1392947290826034477" />
              <node concept="2OqwBi" id="B2" role="3clFbG">
                <uo k="s:originTrace" v="n:1392947290826037017" />
                <node concept="37vLTw" id="B3" role="2Oq$k0">
                  <ref role="3cqZAo" node="AE" resolve="usedButtons" />
                  <uo k="s:originTrace" v="n:1392947290826034476" />
                </node>
                <node concept="TSZUe" id="B4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1392947290826041325" />
                  <node concept="2OqwBi" id="B5" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1392947290826042477" />
                    <node concept="2GrUjf" id="B6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="AY" resolve="event" />
                      <uo k="s:originTrace" v="n:1392947290826041676" />
                    </node>
                    <node concept="3TrcHB" id="B7" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      <uo k="s:originTrace" v="n:1392947290826043891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7325093694380763704" />
          <node concept="37vLTI" id="B8" role="3clFbG">
            <uo k="s:originTrace" v="n:7325093694380769721" />
            <node concept="2OqwBi" id="B9" role="37vLTx">
              <uo k="s:originTrace" v="n:7325093694380786875" />
              <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7325093694380783106" />
                <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7325093694380771453" />
                  <node concept="37vLTw" id="Bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="kbButtons" />
                    <uo k="s:originTrace" v="n:7325093694380770196" />
                  </node>
                  <node concept="39bAoz" id="Bg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7325093694380777879" />
                  </node>
                </node>
                <node concept="66VNe" id="Be" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7325093694380784871" />
                  <node concept="37vLTw" id="Bh" role="576Qk">
                    <ref role="3cqZAo" node="AE" resolve="usedButtons" />
                    <uo k="s:originTrace" v="n:7325093694380785501" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="Bc" role="2OqNvi">
                <uo k="s:originTrace" v="n:7325093694380788215" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ba" role="37vLTJ">
              <uo k="s:originTrace" v="n:7325093694380764901" />
              <node concept="1PxgMI" id="Bi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7325093694380764251" />
                <node concept="chp4Y" id="Bk" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                  <uo k="s:originTrace" v="n:7325093694380764353" />
                </node>
                <node concept="Q6c8r" id="Bl" role="1m5AlR">
                  <uo k="s:originTrace" v="n:7325093694380763702" />
                </node>
              </node>
              <node concept="3TrcHB" id="Bj" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                <uo k="s:originTrace" v="n:7325093694380765967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7325093694380788767" />
        </node>
        <node concept="3clFbH" id="__" role="3cqZAp">
          <uo k="s:originTrace" v="n:1392947290826044398" />
        </node>
      </node>
      <node concept="3cqZAl" id="_a" role="3clF45">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="3Tm1VV" id="_b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7660908927727296557" />
      </node>
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7660908927727296557" />
        <node concept="3uibUv" id="Bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7660908927727296557" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$R" role="1B3o_S">
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
    <node concept="3uibUv" id="$S" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
    <node concept="6wLe0" id="$T" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:7660908927727296557" />
    </node>
  </node>
  <node concept="312cEu" id="Bn">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3026886742210315233" />
    <node concept="3clFbW" id="Bo" role="jymVt">
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3clFbS" id="Bw" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3cqZAl" id="By" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Bp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3cqZAl" id="Bz" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3Tqbb2" id="BD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="37vLTG" id="B_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3uibUv" id="BE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3uibUv" id="BF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="3clFbS" id="BB" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315234" />
        <node concept="3cpWs8" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210347421" />
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <uo k="s:originTrace" v="n:3026886742210347422" />
            <node concept="3Tqbb2" id="BL" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              <uo k="s:originTrace" v="n:3026886742210347414" />
            </node>
            <node concept="2OqwBi" id="BM" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210347423" />
              <node concept="2OqwBi" id="BN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210347424" />
                <node concept="37vLTw" id="BP" role="2Oq$k0">
                  <ref role="3cqZAo" node="B$" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742210347425" />
                </node>
                <node concept="3Tsc0h" id="BQ" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  <uo k="s:originTrace" v="n:3026886742210347426" />
                </node>
              </node>
              <node concept="1z4cxt" id="BO" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210347427" />
                <node concept="1bVj0M" id="BR" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210347428" />
                  <node concept="3clFbS" id="BS" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210347429" />
                    <node concept="3clFbF" id="BU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210347430" />
                      <node concept="17R0WA" id="BV" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210347431" />
                        <node concept="Xl_RD" id="BW" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210347432" />
                        </node>
                        <node concept="2OqwBi" id="BX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210347433" />
                          <node concept="2OqwBi" id="BY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3026886742210347434" />
                            <node concept="37vLTw" id="C0" role="2Oq$k0">
                              <ref role="3cqZAo" node="BT" resolve="it" />
                              <uo k="s:originTrace" v="n:3026886742210347435" />
                            </node>
                            <node concept="3TrEf2" id="C1" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              <uo k="s:originTrace" v="n:3026886742210347436" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="BZ" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210347437" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="BT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210347438" />
                    <node concept="2jxLKc" id="C2" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210347439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210379675" />
          <node concept="3cpWsn" id="C3" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <uo k="s:originTrace" v="n:3026886742210379676" />
            <node concept="3Tqbb2" id="C4" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              <uo k="s:originTrace" v="n:3026886742210379659" />
            </node>
            <node concept="2OqwBi" id="C5" role="33vP2m">
              <uo k="s:originTrace" v="n:3026886742210379677" />
              <node concept="2OqwBi" id="C6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3026886742210379678" />
                <node concept="37vLTw" id="C8" role="2Oq$k0">
                  <ref role="3cqZAo" node="B$" resolve="menu" />
                  <uo k="s:originTrace" v="n:3026886742210379679" />
                </node>
                <node concept="3Tsc0h" id="C9" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  <uo k="s:originTrace" v="n:3026886742210379680" />
                </node>
              </node>
              <node concept="1z4cxt" id="C7" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210379681" />
                <node concept="1bVj0M" id="Ca" role="23t8la">
                  <uo k="s:originTrace" v="n:3026886742210379682" />
                  <node concept="3clFbS" id="Cb" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3026886742210379683" />
                    <node concept="3clFbF" id="Cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3026886742210379684" />
                      <node concept="17R0WA" id="Ce" role="3clFbG">
                        <uo k="s:originTrace" v="n:3026886742210379685" />
                        <node concept="Xl_RD" id="Cf" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                          <uo k="s:originTrace" v="n:3026886742210379686" />
                        </node>
                        <node concept="2OqwBi" id="Cg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3026886742210379687" />
                          <node concept="37vLTw" id="Ch" role="2Oq$k0">
                            <ref role="3cqZAo" node="Cc" resolve="it" />
                            <uo k="s:originTrace" v="n:3026886742210379688" />
                          </node>
                          <node concept="3TrcHB" id="Ci" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            <uo k="s:originTrace" v="n:3026886742210379689" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Cc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3026886742210379690" />
                    <node concept="2jxLKc" id="Cj" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3026886742210379691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210380538" />
        </node>
        <node concept="3clFbJ" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210380636" />
          <node concept="3clFbS" id="Ck" role="3clFbx">
            <uo k="s:originTrace" v="n:3026886742210380638" />
            <node concept="9aQIb" id="Cm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742210390216" />
              <node concept="3clFbS" id="Cn" role="9aQI4">
                <node concept="3cpWs8" id="Cp" role="3cqZAp">
                  <node concept="3cpWsn" id="Cs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Ct" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Cu" role="33vP2m">
                      <node concept="1pGfFk" id="Cv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Cq" role="3cqZAp">
                  <node concept="3cpWsn" id="Cw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Cx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Cy" role="33vP2m">
                      <node concept="3VmV3z" id="Cz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="C_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="CA" role="37wK5m">
                          <ref role="3cqZAo" node="B$" resolve="menu" />
                          <uo k="s:originTrace" v="n:3026886742210390296" />
                        </node>
                        <node concept="Xl_RD" id="CB" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                          <uo k="s:originTrace" v="n:3026886742210390237" />
                        </node>
                        <node concept="Xl_RD" id="CC" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CD" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="CE" role="37wK5m" />
                        <node concept="37vLTw" id="CF" role="37wK5m">
                          <ref role="3cqZAo" node="Cs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Cr" role="3cqZAp">
                  <node concept="3clFbS" id="CG" role="9aQI4">
                    <node concept="3cpWs8" id="CH" role="3cqZAp">
                      <node concept="3cpWsn" id="CK" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="CL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="CM" role="33vP2m">
                          <node concept="1pGfFk" id="CN" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="CO" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="CP" role="37wK5m">
                              <property role="Xl_RC" value="3026886742210485738" />
                            </node>
                            <node concept="3clFbT" id="CQ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CI" role="3cqZAp">
                      <node concept="2OqwBi" id="CR" role="3clFbG">
                        <node concept="37vLTw" id="CS" role="2Oq$k0">
                          <ref role="3cqZAo" node="CK" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="CT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="CU" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="CV" role="37wK5m">
                            <ref role="3cqZAo" node="B$" resolve="menu" />
                            <uo k="s:originTrace" v="n:3026886742210486470" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CJ" role="3cqZAp">
                      <node concept="2OqwBi" id="CW" role="3clFbG">
                        <node concept="37vLTw" id="CX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cw" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="CY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="CZ" role="37wK5m">
                            <ref role="3cqZAo" node="CK" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Co" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Cl" role="3clFbw">
            <uo k="s:originTrace" v="n:3026886742210387762" />
            <node concept="2OqwBi" id="D0" role="3uHU7w">
              <uo k="s:originTrace" v="n:3026886742210388637" />
              <node concept="37vLTw" id="D2" role="2Oq$k0">
                <ref role="3cqZAo" node="C3" resolve="eventNode" />
                <uo k="s:originTrace" v="n:3026886742210387912" />
              </node>
              <node concept="3x8VRR" id="D3" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210389965" />
              </node>
            </node>
            <node concept="2OqwBi" id="D1" role="3uHU7B">
              <uo k="s:originTrace" v="n:3026886742210381261" />
              <node concept="37vLTw" id="D4" role="2Oq$k0">
                <ref role="3cqZAo" node="BK" resolve="activityNode" />
                <uo k="s:originTrace" v="n:3026886742210380706" />
              </node>
              <node concept="3w_OXm" id="D5" role="2OqNvi">
                <uo k="s:originTrace" v="n:3026886742210382281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Bq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3bZ5Sz" id="D6" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3clFbS" id="D7" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3cpWs6" id="D9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="35c_gC" id="Da" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            <uo k="s:originTrace" v="n:3026886742210315233" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Br" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="37vLTG" id="Db" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3Tqbb2" id="Df" role="1tU5fm">
          <uo k="s:originTrace" v="n:3026886742210315233" />
        </node>
      </node>
      <node concept="3clFbS" id="Dc" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="9aQIb" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="3clFbS" id="Dh" role="9aQI4">
            <uo k="s:originTrace" v="n:3026886742210315233" />
            <node concept="3cpWs6" id="Di" role="3cqZAp">
              <uo k="s:originTrace" v="n:3026886742210315233" />
              <node concept="2ShNRf" id="Dj" role="3cqZAk">
                <uo k="s:originTrace" v="n:3026886742210315233" />
                <node concept="1pGfFk" id="Dk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3026886742210315233" />
                  <node concept="2OqwBi" id="Dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742210315233" />
                    <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3026886742210315233" />
                      <node concept="liA8E" id="Dp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                      </node>
                      <node concept="2JrnkZ" id="Dq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                        <node concept="37vLTw" id="Dr" role="2JrQYb">
                          <ref role="3cqZAo" node="Db" resolve="argument" />
                          <uo k="s:originTrace" v="n:3026886742210315233" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Do" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3026886742210315233" />
                      <node concept="1rXfSq" id="Ds" role="37wK5m">
                        <ref role="37wK5l" node="Bq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3026886742210315233" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3026886742210315233" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="De" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3clFb_" id="Bs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
      <node concept="3clFbS" id="Dt" role="3clF47">
        <uo k="s:originTrace" v="n:3026886742210315233" />
        <node concept="3cpWs6" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3026886742210315233" />
          <node concept="3clFbT" id="Dx" role="3cqZAk">
            <uo k="s:originTrace" v="n:3026886742210315233" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Du" role="3clF45">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
      <node concept="3Tm1VV" id="Dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3026886742210315233" />
      </node>
    </node>
    <node concept="3uibUv" id="Bt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
    <node concept="3uibUv" id="Bu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
    <node concept="3Tm1VV" id="Bv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3026886742210315233" />
    </node>
  </node>
  <node concept="312cEu" id="Dy">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoFile_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045545375258" />
    <node concept="3clFbW" id="Dz" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3clFbS" id="DD" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="XkiVB" id="DG" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
          <node concept="2ShNRf" id="DH" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045545375258" />
            <node concept="1pGfFk" id="DI" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045545375258" />
              <node concept="Xl_RD" id="DJ" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045545375258" />
              </node>
              <node concept="Xl_RD" id="DK" role="37wK5m">
                <property role="Xl_RC" value="3333261045545375258" />
                <uo k="s:originTrace" v="n:3333261045545375258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DE" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
    </node>
    <node concept="3clFb_" id="D$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3Tm1VV" id="DL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3clFbS" id="DM" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375270" />
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545375271" />
          <node concept="Xl_RD" id="DQ" role="3clFbG">
            <property role="Xl_RC" value="Set as File" />
            <uo k="s:originTrace" v="n:3333261045545375272" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="3uibUv" id="DR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
        </node>
      </node>
      <node concept="17QB3L" id="DO" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
    </node>
    <node concept="3clFb_" id="D_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
      <node concept="3clFbS" id="DS" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545375262" />
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545375263" />
          <node concept="37vLTI" id="DX" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045545375264" />
            <node concept="3clFbT" id="DY" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3333261045545375265" />
            </node>
            <node concept="2OqwBi" id="DZ" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045545375266" />
              <node concept="1eOMI4" id="E0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045545375267" />
                <node concept="10QFUN" id="E2" role="1eOMHV">
                  <node concept="3Tqbb2" id="E3" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045545375260" />
                  </node>
                  <node concept="AH0OO" id="E4" role="10QFUP">
                    <node concept="3cmrfG" id="E5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="E6" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="E7" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="E8" role="1Ez5kq">
                        <node concept="3uibUv" id="Ea" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="E9" role="1EMhIo">
                        <ref role="1HBi2w" node="Dy" resolve="TransformPBtoFile_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="E1" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545375268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DT" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="3Tm1VV" id="DU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545375258" />
      </node>
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545375258" />
        <node concept="3uibUv" id="Eb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545375258" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
    <node concept="3uibUv" id="DB" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
    <node concept="6wLe0" id="DC" role="lGtFl">
      <property role="6wLej" value="3333261045545375258" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045545375258" />
    </node>
  </node>
  <node concept="312cEu" id="Ec">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="TransformPBtoText_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045545358825" />
    <node concept="3clFbW" id="Ed" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3clFbS" id="Ej" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="XkiVB" id="Em" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
          <node concept="2ShNRf" id="En" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045545358825" />
            <node concept="1pGfFk" id="Eo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045545358825" />
              <node concept="Xl_RD" id="Ep" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045545358825" />
              </node>
              <node concept="Xl_RD" id="Eq" role="37wK5m">
                <property role="Xl_RC" value="3333261045545358825" />
                <uo k="s:originTrace" v="n:3333261045545358825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ek" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3Tm1VV" id="El" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3Tm1VV" id="Er" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3clFbS" id="Es" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358872" />
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545359414" />
          <node concept="Xl_RD" id="Ew" role="3clFbG">
            <property role="Xl_RC" value="Set as Text to generate" />
            <uo k="s:originTrace" v="n:3333261045545359413" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Et" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="3uibUv" id="Ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
        </node>
      </node>
      <node concept="17QB3L" id="Eu" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
    </node>
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
      <node concept="3clFbS" id="Ey" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045545358827" />
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045545369196" />
          <node concept="37vLTI" id="EB" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045545374516" />
            <node concept="3clFbT" id="EC" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:3333261045545374893" />
            </node>
            <node concept="2OqwBi" id="ED" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045545370964" />
              <node concept="1eOMI4" id="EE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045545370501" />
                <node concept="10QFUN" id="EG" role="1eOMHV">
                  <node concept="3Tqbb2" id="EH" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045545358858" />
                  </node>
                  <node concept="AH0OO" id="EI" role="10QFUP">
                    <node concept="3cmrfG" id="EJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="EK" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="EL" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="EM" role="1Ez5kq">
                        <node concept="3uibUv" id="EO" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="EN" role="1EMhIo">
                        <ref role="1HBi2w" node="Ec" resolve="TransformPBtoText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="EF" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045545371990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ez" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="3Tm1VV" id="E$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045545358825" />
      </node>
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045545358825" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045545358825" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
    <node concept="3uibUv" id="Eh" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
    <node concept="6wLe0" id="Ei" role="lGtFl">
      <property role="6wLej" value="3333261045545358825" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045545358825" />
    </node>
  </node>
  <node concept="312cEu" id="EQ">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ER" role="jymVt">
      <node concept="3clFbS" id="EU" role="3clF47">
        <node concept="9aQIb" id="EX" role="3cqZAp">
          <node concept="3clFbS" id="Fa" role="9aQI4">
            <node concept="3cpWs8" id="Fb" role="3cqZAp">
              <node concept="3cpWsn" id="Fd" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Fe" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Ff" role="33vP2m">
                  <node concept="1pGfFk" id="Fg" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fc" role="3cqZAp">
              <node concept="2OqwBi" id="Fh" role="3clFbG">
                <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                  <node concept="Xjq3P" id="Fk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Fl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Fj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Fm" role="37wK5m">
                    <ref role="3cqZAo" node="Fd" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="EY" role="3cqZAp">
          <node concept="3clFbS" id="Fn" role="9aQI4">
            <node concept="3cpWs8" id="Fo" role="3cqZAp">
              <node concept="3cpWsn" id="Fq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Fr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Fs" role="33vP2m">
                  <node concept="1pGfFk" id="Ft" role="2ShVmc">
                    <ref role="37wK5l" node="5H" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fp" role="3cqZAp">
              <node concept="2OqwBi" id="Fu" role="3clFbG">
                <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                  <node concept="Xjq3P" id="Fx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Fy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Fw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Fz" role="37wK5m">
                    <ref role="3cqZAo" node="Fq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="EZ" role="3cqZAp">
          <node concept="3clFbS" id="F$" role="9aQI4">
            <node concept="3cpWs8" id="F_" role="3cqZAp">
              <node concept="3cpWsn" id="FB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="FC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="FD" role="33vP2m">
                  <node concept="1pGfFk" id="FE" role="2ShVmc">
                    <ref role="37wK5l" node="7L" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FA" role="3cqZAp">
              <node concept="2OqwBi" id="FF" role="3clFbG">
                <node concept="2OqwBi" id="FG" role="2Oq$k0">
                  <node concept="Xjq3P" id="FI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="FJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="FH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="FK" role="37wK5m">
                    <ref role="3cqZAo" node="FB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F0" role="3cqZAp">
          <node concept="3clFbS" id="FL" role="9aQI4">
            <node concept="3cpWs8" id="FM" role="3cqZAp">
              <node concept="3cpWsn" id="FO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="FP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="FQ" role="33vP2m">
                  <node concept="1pGfFk" id="FR" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FN" role="3cqZAp">
              <node concept="2OqwBi" id="FS" role="3clFbG">
                <node concept="2OqwBi" id="FT" role="2Oq$k0">
                  <node concept="Xjq3P" id="FV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="FW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="FU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="FX" role="37wK5m">
                    <ref role="3cqZAo" node="FO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F1" role="3cqZAp">
          <node concept="3clFbS" id="FY" role="9aQI4">
            <node concept="3cpWs8" id="FZ" role="3cqZAp">
              <node concept="3cpWsn" id="G1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="G3" role="33vP2m">
                  <node concept="1pGfFk" id="G4" role="2ShVmc">
                    <ref role="37wK5l" node="aV" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G0" role="3cqZAp">
              <node concept="2OqwBi" id="G5" role="3clFbG">
                <node concept="2OqwBi" id="G6" role="2Oq$k0">
                  <node concept="Xjq3P" id="G8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="G9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="G7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Ga" role="37wK5m">
                    <ref role="3cqZAo" node="G1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F2" role="3cqZAp">
          <node concept="3clFbS" id="Gb" role="9aQI4">
            <node concept="3cpWs8" id="Gc" role="3cqZAp">
              <node concept="3cpWsn" id="Ge" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Gf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Gg" role="33vP2m">
                  <node concept="1pGfFk" id="Gh" role="2ShVmc">
                    <ref role="37wK5l" node="dj" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gd" role="3cqZAp">
              <node concept="2OqwBi" id="Gi" role="3clFbG">
                <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                  <node concept="Xjq3P" id="Gl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Gm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Gk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Gn" role="37wK5m">
                    <ref role="3cqZAo" node="Ge" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F3" role="3cqZAp">
          <node concept="3clFbS" id="Go" role="9aQI4">
            <node concept="3cpWs8" id="Gp" role="3cqZAp">
              <node concept="3cpWsn" id="Gr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Gs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Gt" role="33vP2m">
                  <node concept="1pGfFk" id="Gu" role="2ShVmc">
                    <ref role="37wK5l" node="fr" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gq" role="3cqZAp">
              <node concept="2OqwBi" id="Gv" role="3clFbG">
                <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                  <node concept="Xjq3P" id="Gy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Gz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Gx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="G$" role="37wK5m">
                    <ref role="3cqZAo" node="Gr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F4" role="3cqZAp">
          <node concept="3clFbS" id="G_" role="9aQI4">
            <node concept="3cpWs8" id="GA" role="3cqZAp">
              <node concept="3cpWsn" id="GC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GE" role="33vP2m">
                  <node concept="1pGfFk" id="GF" role="2ShVmc">
                    <ref role="37wK5l" node="id" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GB" role="3cqZAp">
              <node concept="2OqwBi" id="GG" role="3clFbG">
                <node concept="2OqwBi" id="GH" role="2Oq$k0">
                  <node concept="Xjq3P" id="GJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="GL" role="37wK5m">
                    <ref role="3cqZAo" node="GC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F5" role="3cqZAp">
          <node concept="3clFbS" id="GM" role="9aQI4">
            <node concept="3cpWs8" id="GN" role="3cqZAp">
              <node concept="3cpWsn" id="GP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="GQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="GR" role="33vP2m">
                  <node concept="1pGfFk" id="GS" role="2ShVmc">
                    <ref role="37wK5l" node="kd" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GO" role="3cqZAp">
              <node concept="2OqwBi" id="GT" role="3clFbG">
                <node concept="2OqwBi" id="GU" role="2Oq$k0">
                  <node concept="Xjq3P" id="GW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="GX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="GV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="GY" role="37wK5m">
                    <ref role="3cqZAo" node="GP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F6" role="3cqZAp">
          <node concept="3clFbS" id="GZ" role="9aQI4">
            <node concept="3cpWs8" id="H0" role="3cqZAp">
              <node concept="3cpWsn" id="H2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="H3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H4" role="33vP2m">
                  <node concept="1pGfFk" id="H5" role="2ShVmc">
                    <ref role="37wK5l" node="s5" resolve="PlayBacktoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1" role="3cqZAp">
              <node concept="2OqwBi" id="H6" role="3clFbG">
                <node concept="2OqwBi" id="H7" role="2Oq$k0">
                  <node concept="Xjq3P" id="H9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ha" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="H8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Hb" role="37wK5m">
                    <ref role="3cqZAo" node="H2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F7" role="3cqZAp">
          <node concept="3clFbS" id="Hc" role="9aQI4">
            <node concept="3cpWs8" id="Hd" role="3cqZAp">
              <node concept="3cpWsn" id="Hf" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Hg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hh" role="33vP2m">
                  <node concept="1pGfFk" id="Hi" role="2ShVmc">
                    <ref role="37wK5l" node="uk" resolve="PlayBacktoText_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="He" role="3cqZAp">
              <node concept="2OqwBi" id="Hj" role="3clFbG">
                <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Hn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Hl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Ho" role="37wK5m">
                    <ref role="3cqZAo" node="Hf" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F8" role="3cqZAp">
          <node concept="3clFbS" id="Hp" role="9aQI4">
            <node concept="3cpWs8" id="Hq" role="3cqZAp">
              <node concept="3cpWsn" id="Hs" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ht" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Hu" role="33vP2m">
                  <node concept="1pGfFk" id="Hv" role="2ShVmc">
                    <ref role="37wK5l" node="Bo" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hr" role="3cqZAp">
              <node concept="2OqwBi" id="Hw" role="3clFbG">
                <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                  <node concept="Xjq3P" id="Hz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Hy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="H_" role="37wK5m">
                    <ref role="3cqZAo" node="Hs" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F9" role="3cqZAp">
          <node concept="3clFbS" id="HA" role="9aQI4">
            <node concept="3cpWs8" id="HB" role="3cqZAp">
              <node concept="3cpWsn" id="HD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="HE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="HF" role="33vP2m">
                  <node concept="1pGfFk" id="HG" role="2ShVmc">
                    <ref role="37wK5l" node="HO" resolve="TypoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HC" role="3cqZAp">
              <node concept="2OqwBi" id="HH" role="3clFbG">
                <node concept="2OqwBi" id="HI" role="2Oq$k0">
                  <node concept="Xjq3P" id="HK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="HJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="HM" role="37wK5m">
                    <ref role="3cqZAo" node="HD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EV" role="1B3o_S" />
      <node concept="3cqZAl" id="EW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="ES" role="1B3o_S" />
    <node concept="3uibUv" id="ET" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="HN">
    <property role="TrG5h" value="TypoFile_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3333261045548758831" />
    <node concept="3clFbW" id="HO" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3clFbS" id="HW" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="HX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3cqZAl" id="HY" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3cqZAl" id="HZ" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3Tqbb2" id="I5" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3uibUv" id="I6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="37vLTG" id="I2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3uibUv" id="I7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="3clFbS" id="I3" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758832" />
        <node concept="3J1_TO" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4077690302630256857" />
          <node concept="3clFbS" id="I9" role="1zxBo7">
            <uo k="s:originTrace" v="n:4077690302630256859" />
            <node concept="3clFbH" id="Ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812302792883" />
            </node>
            <node concept="3clFbH" id="Ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303042536" />
            </node>
            <node concept="3cpWs8" id="Id" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303045206" />
              <node concept="3cpWsn" id="Ig" role="3cpWs9">
                <property role="TrG5h" value="substring" />
                <uo k="s:originTrace" v="n:4187501812303045207" />
                <node concept="3uibUv" id="Ih" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:4187501812303044940" />
                </node>
                <node concept="2OqwBi" id="Ii" role="33vP2m">
                  <uo k="s:originTrace" v="n:4187501812303045208" />
                  <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4187501812303045209" />
                    <node concept="37vLTw" id="Il" role="2Oq$k0">
                      <ref role="3cqZAo" node="I0" resolve="activity" />
                      <uo k="s:originTrace" v="n:4187501812303045210" />
                    </node>
                    <node concept="3TrcHB" id="Im" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      <uo k="s:originTrace" v="n:4187501812303045211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ik" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:4187501812303045212" />
                    <node concept="3cpWsd" id="In" role="37wK5m">
                      <uo k="s:originTrace" v="n:4187501812303045213" />
                      <node concept="3cmrfG" id="Io" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                        <uo k="s:originTrace" v="n:4187501812303045214" />
                      </node>
                      <node concept="2OqwBi" id="Ip" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4187501812303045215" />
                        <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4187501812303045216" />
                          <node concept="37vLTw" id="Is" role="2Oq$k0">
                            <ref role="3cqZAo" node="I0" resolve="activity" />
                            <uo k="s:originTrace" v="n:4187501812303045217" />
                          </node>
                          <node concept="3TrcHB" id="It" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            <uo k="s:originTrace" v="n:4187501812303045218" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ir" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:4187501812303045219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ie" role="3cqZAp">
              <uo k="s:originTrace" v="n:4187501812303048342" />
              <node concept="3clFbS" id="Iu" role="3clFbx">
                <uo k="s:originTrace" v="n:4187501812303048344" />
                <node concept="9aQIb" id="Iw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4187501812303303783" />
                  <node concept="3clFbS" id="Ix" role="9aQI4">
                    <node concept="3cpWs8" id="Iz" role="3cqZAp">
                      <node concept="3cpWsn" id="IA" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="IB" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="IC" role="33vP2m">
                          <node concept="1pGfFk" id="ID" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="I$" role="3cqZAp">
                      <node concept="3cpWsn" id="IE" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="IF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="IG" role="33vP2m">
                          <node concept="3VmV3z" id="IH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="II" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="IK" role="37wK5m">
                              <ref role="3cqZAo" node="I0" resolve="activity" />
                              <uo k="s:originTrace" v="n:4187501812303303785" />
                            </node>
                            <node concept="Xl_RD" id="IL" role="37wK5m">
                              <property role="Xl_RC" value="Typo in the fileName" />
                              <uo k="s:originTrace" v="n:4187501812303303784" />
                            </node>
                            <node concept="Xl_RD" id="IM" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IN" role="37wK5m">
                              <property role="Xl_RC" value="4187501812303303783" />
                            </node>
                            <node concept="10Nm6u" id="IO" role="37wK5m" />
                            <node concept="37vLTw" id="IP" role="37wK5m">
                              <ref role="3cqZAo" node="IA" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="I_" role="3cqZAp">
                      <node concept="3clFbS" id="IQ" role="9aQI4">
                        <node concept="3cpWs8" id="IR" role="3cqZAp">
                          <node concept="3cpWsn" id="IT" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="IU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="IV" role="33vP2m">
                              <node concept="1pGfFk" id="IW" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="IX" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="IY" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812303303786" />
                                </node>
                                <node concept="3clFbT" id="IZ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="IS" role="3cqZAp">
                          <node concept="2OqwBi" id="J0" role="3clFbG">
                            <node concept="37vLTw" id="J1" role="2Oq$k0">
                              <ref role="3cqZAo" node="IE" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="J2" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="J3" role="37wK5m">
                                <ref role="3cqZAo" node="IT" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Iy" role="lGtFl">
                    <property role="6wLej" value="4187501812303303783" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Iv" role="3clFbw">
                <uo k="s:originTrace" v="n:7290840105417733351" />
                <node concept="1Wc70l" id="J4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4187501812314192783" />
                  <node concept="1Wc70l" id="J6" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4187501812314170929" />
                    <node concept="17QLQc" id="J8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4187501812303301091" />
                      <node concept="37vLTw" id="Ja" role="3uHU7B">
                        <ref role="3cqZAo" node="Ig" resolve="substring" />
                        <uo k="s:originTrace" v="n:4187501812303049357" />
                      </node>
                      <node concept="Xl_RD" id="Jb" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                        <uo k="s:originTrace" v="n:4187501812303063277" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="J9" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4187501812314183538" />
                      <node concept="2OqwBi" id="Jc" role="3fr31v">
                        <uo k="s:originTrace" v="n:4187501812314183540" />
                        <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4187501812314183541" />
                          <node concept="37vLTw" id="Jf" role="2Oq$k0">
                            <ref role="3cqZAo" node="I0" resolve="activity" />
                            <uo k="s:originTrace" v="n:4187501812314183542" />
                          </node>
                          <node concept="3TrcHB" id="Jg" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            <uo k="s:originTrace" v="n:4187501812314183543" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Je" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <uo k="s:originTrace" v="n:4187501812314183544" />
                          <node concept="Xl_RD" id="Jh" role="37wK5m">
                            <property role="Xl_RC" value=". " />
                            <uo k="s:originTrace" v="n:4187501812314183545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J7" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4187501812314194027" />
                    <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4187501812314194028" />
                      <node concept="37vLTw" id="Jk" role="2Oq$k0">
                        <ref role="3cqZAo" node="I0" resolve="activity" />
                        <uo k="s:originTrace" v="n:4187501812314194029" />
                      </node>
                      <node concept="3TrcHB" id="Jl" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                        <uo k="s:originTrace" v="n:4187501812314194030" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:4187501812314194031" />
                      <node concept="Xl_RD" id="Jm" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:4187501812314194032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="J5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7290840105417756959" />
                  <node concept="2OqwBi" id="Jn" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7290840105417734540" />
                    <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7290840105417734541" />
                      <node concept="37vLTw" id="Jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="I0" resolve="activity" />
                        <uo k="s:originTrace" v="n:7290840105417734542" />
                      </node>
                      <node concept="3TrcHB" id="Js" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                        <uo k="s:originTrace" v="n:7290840105417734543" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7290840105417734544" />
                      <node concept="3cpWsd" id="Jt" role="37wK5m">
                        <uo k="s:originTrace" v="n:7290840105417734545" />
                        <node concept="2OqwBi" id="Ju" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7290840105417734546" />
                          <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7290840105417734547" />
                            <node concept="37vLTw" id="Jy" role="2Oq$k0">
                              <ref role="3cqZAo" node="I0" resolve="activity" />
                              <uo k="s:originTrace" v="n:7290840105417734548" />
                            </node>
                            <node concept="3TrcHB" id="Jz" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                              <uo k="s:originTrace" v="n:7290840105417734549" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Jx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            <uo k="s:originTrace" v="n:7290840105417734550" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="Jv" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7290840105417734551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Jo" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:7290840105417755029" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="If" role="3cqZAp">
              <uo k="s:originTrace" v="n:4077690302630256858" />
            </node>
          </node>
          <node concept="3uVAMA" id="Ia" role="1zxBo5">
            <uo k="s:originTrace" v="n:4077690302630256860" />
            <node concept="XOnhg" id="J$" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:4077690302630256862" />
              <node concept="nSUau" id="JA" role="1tU5fm">
                <uo k="s:originTrace" v="n:13153106161904289787" />
                <node concept="3uibUv" id="JB" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4077690302630257868" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="J_" role="1zc67A">
              <uo k="s:originTrace" v="n:4077690302630256866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3bZ5Sz" id="JC" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3clFbS" id="JD" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3cpWs6" id="JF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="35c_gC" id="JG" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            <uo k="s:originTrace" v="n:3333261045548758831" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="37vLTG" id="JH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3Tqbb2" id="JL" role="1tU5fm">
          <uo k="s:originTrace" v="n:3333261045548758831" />
        </node>
      </node>
      <node concept="3clFbS" id="JI" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="9aQIb" id="JM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="3clFbS" id="JN" role="9aQI4">
            <uo k="s:originTrace" v="n:3333261045548758831" />
            <node concept="3cpWs6" id="JO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3333261045548758831" />
              <node concept="2ShNRf" id="JP" role="3cqZAk">
                <uo k="s:originTrace" v="n:3333261045548758831" />
                <node concept="1pGfFk" id="JQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3333261045548758831" />
                  <node concept="2OqwBi" id="JR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045548758831" />
                    <node concept="2OqwBi" id="JT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3333261045548758831" />
                      <node concept="liA8E" id="JV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                      </node>
                      <node concept="2JrnkZ" id="JW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                        <node concept="37vLTw" id="JX" role="2JrQYb">
                          <ref role="3cqZAo" node="JH" resolve="argument" />
                          <uo k="s:originTrace" v="n:3333261045548758831" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3333261045548758831" />
                      <node concept="1rXfSq" id="JY" role="37wK5m">
                        <ref role="37wK5l" node="HQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3333261045548758831" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3333261045548758831" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3clFb_" id="HS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
      <node concept="3clFbS" id="JZ" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548758831" />
        <node concept="3cpWs6" id="K2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548758831" />
          <node concept="3clFbT" id="K3" role="3cqZAk">
            <uo k="s:originTrace" v="n:3333261045548758831" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K0" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
      <node concept="3Tm1VV" id="K1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548758831" />
      </node>
    </node>
    <node concept="3uibUv" id="HT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
    <node concept="3uibUv" id="HU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
    <node concept="3Tm1VV" id="HV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045548758831" />
    </node>
  </node>
  <node concept="312cEu" id="K4">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="suggestWav_QuickFix" />
    <uo k="s:originTrace" v="n:3333261045548888742" />
    <node concept="3clFbW" id="K5" role="jymVt">
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3clFbS" id="Kb" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="XkiVB" id="Ke" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
          <node concept="2ShNRf" id="Kf" role="37wK5m">
            <uo k="s:originTrace" v="n:3333261045548888742" />
            <node concept="1pGfFk" id="Kg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3333261045548888742" />
              <node concept="Xl_RD" id="Kh" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                <uo k="s:originTrace" v="n:3333261045548888742" />
              </node>
              <node concept="Xl_RD" id="Ki" role="37wK5m">
                <property role="Xl_RC" value="3333261045548888742" />
                <uo k="s:originTrace" v="n:3333261045548888742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
    </node>
    <node concept="3clFb_" id="K6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3Tm1VV" id="Kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3clFbS" id="Kk" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888764" />
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548889301" />
          <node concept="Xl_RD" id="Ko" role="3clFbG">
            <property role="Xl_RC" value="Replace extension with .wav" />
            <uo k="s:originTrace" v="n:3333261045548889300" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="3uibUv" id="Kp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
        </node>
      </node>
      <node concept="17QB3L" id="Km" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
    </node>
    <node concept="3clFb_" id="K7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
      <node concept="3clFbS" id="Kq" role="3clF47">
        <uo k="s:originTrace" v="n:3333261045548888744" />
        <node concept="3cpWs8" id="Ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:4077690302630091235" />
          <node concept="3cpWsn" id="Kz" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <uo k="s:originTrace" v="n:4077690302630091236" />
            <node concept="10Oyi0" id="K$" role="1tU5fm">
              <uo k="s:originTrace" v="n:4077690302630091228" />
            </node>
            <node concept="2OqwBi" id="K_" role="33vP2m">
              <uo k="s:originTrace" v="n:4187501812310282170" />
              <node concept="2OqwBi" id="KA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4187501812310282171" />
                <node concept="1PxgMI" id="KC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4187501812310282172" />
                  <node concept="chp4Y" id="KE" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:4187501812310282173" />
                  </node>
                  <node concept="Q6c8r" id="KF" role="1m5AlR">
                    <uo k="s:originTrace" v="n:4187501812310282174" />
                  </node>
                </node>
                <node concept="3TrcHB" id="KD" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                  <uo k="s:originTrace" v="n:4187501812310282175" />
                </node>
              </node>
              <node concept="liA8E" id="KB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <uo k="s:originTrace" v="n:4187501812310282176" />
                <node concept="Xl_RD" id="KG" role="37wK5m">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:4187501812310282177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548931029" />
          <node concept="3cpWsn" id="KH" role="3cpWs9">
            <property role="TrG5h" value="substring" />
            <uo k="s:originTrace" v="n:3333261045548931030" />
            <node concept="3uibUv" id="KI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:3333261045548931015" />
            </node>
            <node concept="2OqwBi" id="KJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3333261045548931031" />
              <node concept="2OqwBi" id="KK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045548931032" />
                <node concept="1PxgMI" id="KM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3333261045548931033" />
                  <node concept="chp4Y" id="KO" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    <uo k="s:originTrace" v="n:3333261045548931034" />
                  </node>
                  <node concept="Q6c8r" id="KP" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3333261045548931035" />
                  </node>
                </node>
                <node concept="3TrcHB" id="KN" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                  <uo k="s:originTrace" v="n:3333261045548931036" />
                </node>
              </node>
              <node concept="liA8E" id="KL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <uo k="s:originTrace" v="n:3333261045548931037" />
                <node concept="3cmrfG" id="KQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:3333261045548931038" />
                </node>
                <node concept="37vLTw" id="KR" role="37wK5m">
                  <ref role="3cqZAo" node="Kz" resolve="indexOfDot" />
                  <uo k="s:originTrace" v="n:4077690302630104049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4187501812310395181" />
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045548950677" />
          <node concept="37vLTI" id="KS" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045548960243" />
            <node concept="2OqwBi" id="KT" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045548955780" />
              <node concept="1PxgMI" id="KV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045548954670" />
                <node concept="chp4Y" id="KX" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3333261045548955282" />
                </node>
                <node concept="Q6c8r" id="KY" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3333261045548950675" />
                </node>
              </node>
              <node concept="3TrcHB" id="KW" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                <uo k="s:originTrace" v="n:3333261045548956953" />
              </node>
            </node>
            <node concept="3cpWs3" id="KU" role="37vLTx">
              <uo k="s:originTrace" v="n:3333261045548962127" />
              <node concept="37vLTw" id="KZ" role="3uHU7B">
                <ref role="3cqZAo" node="KH" resolve="substring" />
                <uo k="s:originTrace" v="n:3333261045548931048" />
              </node>
              <node concept="Xl_RD" id="L0" role="3uHU7w">
                <property role="Xl_RC" value=".wav" />
                <uo k="s:originTrace" v="n:3333261045548947184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333261045549024754" />
          <node concept="37vLTI" id="L1" role="3clFbG">
            <uo k="s:originTrace" v="n:3333261045549033728" />
            <node concept="3clFbT" id="L2" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3333261045549034916" />
            </node>
            <node concept="2OqwBi" id="L3" role="37vLTJ">
              <uo k="s:originTrace" v="n:3333261045549027959" />
              <node concept="1PxgMI" id="L4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3333261045549026313" />
                <node concept="chp4Y" id="L6" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  <uo k="s:originTrace" v="n:3333261045549027461" />
                </node>
                <node concept="Q6c8r" id="L7" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3333261045549024752" />
                </node>
              </node>
              <node concept="3TrcHB" id="L5" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
                <uo k="s:originTrace" v="n:3333261045549030191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kr" role="3clF45">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="3Tm1VV" id="Ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333261045548888742" />
      </node>
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333261045548888742" />
        <node concept="3uibUv" id="L8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333261045548888742" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="K8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
    <node concept="3uibUv" id="K9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
    <node concept="6wLe0" id="Ka" role="lGtFl">
      <property role="6wLej" value="3333261045548888742" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
      <uo k="s:originTrace" v="n:3333261045548888742" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a39c(checkpoints/jetbrains.mps.samples.VoiceMenu.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckActionImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3clFbJ" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="l" role="3clFbw">
            <node concept="2OqwBi" id="o" role="2Oq$k0">
              <node concept="2OqwBi" id="q" role="2Oq$k0">
                <node concept="2OqwBi" id="s" role="2Oq$k0">
                  <node concept="37vLTw" id="u" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="event" />
                  </node>
                  <node concept="1mfA1w" id="v" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="t" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="r" role="2OqNvi">
                <node concept="chp4Y" id="w" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="p" role="2OqNvi">
              <node concept="1bVj0M" id="x" role="23t8la">
                <node concept="3clFbS" id="y" role="1bW5cS">
                  <node concept="3clFbF" id="$" role="3cqZAp">
                    <node concept="1Wc70l" id="_" role="3clFbG">
                      <node concept="17R0WA" id="A" role="3uHU7w">
                        <node concept="2OqwBi" id="C" role="3uHU7B">
                          <node concept="2OqwBi" id="E" role="2Oq$k0">
                            <node concept="37vLTw" id="G" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="H" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="F" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="D" role="3uHU7w">
                          <node concept="37vLTw" id="I" role="2Oq$k0">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="J" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="B" role="3uHU7B">
                        <node concept="2OqwBi" id="K" role="3uHU7B">
                          <node concept="2OqwBi" id="M" role="2Oq$k0">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="P" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="L" role="3uHU7w">
                          <node concept="37vLTw" id="Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m" role="3clFbx" />
          <node concept="9aQIb" id="n" role="9aQIa">
            <node concept="3clFbS" id="T" role="9aQI4">
              <node concept="9aQIb" id="U" role="3cqZAp">
                <node concept="3clFbS" id="V" role="9aQI4">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Y" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="16" role="33vP2m">
                        <node concept="3VmV3z" id="17" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="19" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="18" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="1a" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="1b" role="37wK5m">
                            <property role="Xl_RC" value="Event Not Initialized" />
                          </node>
                          <node concept="Xl_RD" id="1c" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1d" role="37wK5m">
                            <property role="Xl_RC" value="7167187293241798455" />
                          </node>
                          <node concept="10Nm6u" id="1e" role="37wK5m" />
                          <node concept="37vLTw" id="1f" role="37wK5m">
                            <ref role="3cqZAo" node="10" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Z" role="3cqZAp">
                    <node concept="3clFbS" id="1g" role="9aQI4">
                      <node concept="3cpWs8" id="1h" role="3cqZAp">
                        <node concept="3cpWsn" id="1l" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="1m" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="1n" role="33vP2m">
                            <node concept="1pGfFk" id="1o" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="1p" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="1q" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1i" role="3cqZAp">
                        <node concept="2OqwBi" id="1r" role="3clFbG">
                          <node concept="37vLTw" id="1s" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="1t" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="1u" role="37wK5m">
                              <property role="Xl_RC" value="srcMenu" />
                            </node>
                            <node concept="1PxgMI" id="1v" role="37wK5m">
                              <node concept="chp4Y" id="1w" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              </node>
                              <node concept="2OqwBi" id="1x" role="1m5AlR">
                                <node concept="37vLTw" id="1y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c" resolve="event" />
                                </node>
                                <node concept="1mfA1w" id="1z" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1j" role="3cqZAp">
                        <node concept="2OqwBi" id="1$" role="3clFbG">
                          <node concept="37vLTw" id="1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="1A" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="1B" role="37wK5m">
                              <property role="Xl_RC" value="srcEvent" />
                            </node>
                            <node concept="37vLTw" id="1C" role="37wK5m">
                              <ref role="3cqZAo" node="c" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1k" role="3cqZAp">
                        <node concept="2OqwBi" id="1D" role="3clFbG">
                          <node concept="37vLTw" id="1E" role="2Oq$k0">
                            <ref role="3cqZAo" node="14" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="1F" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="1G" role="37wK5m">
                              <ref role="3cqZAo" node="1l" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="W" role="lGtFl">
                  <property role="6wLej" value="7167187293241798455" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1H" role="3clF45" />
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <node concept="35c_gC" id="1L" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="9aQIb" id="1R" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs6" id="1T" role="3cqZAp">
              <node concept="2ShNRf" id="1U" role="3cqZAk">
                <node concept="1pGfFk" id="1V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1W" role="37wK5m">
                    <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="21" role="2Oq$k0">
                        <node concept="37vLTw" id="22" role="2JrQYb">
                          <ref role="3cqZAo" node="1M" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="23" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="24" role="3clF47">
        <node concept="3cpWs6" id="27" role="3cqZAp">
          <node concept="3clFbT" id="28" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="25" role="3clF45" />
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="29">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumberTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="2a" role="jymVt">
      <node concept="3clFbS" id="2i" role="3clF47" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2k" role="3clF45" />
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="3clFbJ" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="3clFbx">
            <node concept="9aQIb" id="2w" role="3cqZAp">
              <node concept="3clFbS" id="2x" role="9aQI4">
                <node concept="3cpWs8" id="2z" role="3cqZAp">
                  <node concept="3cpWsn" id="2A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2C" role="33vP2m">
                      <node concept="1pGfFk" id="2D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$" role="3cqZAp">
                  <node concept="3cpWsn" id="2E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2G" role="33vP2m">
                      <node concept="3VmV3z" id="2H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2K" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="7325093694380701950" />
                        </node>
                        <node concept="10Nm6u" id="2O" role="37wK5m" />
                        <node concept="37vLTw" id="2P" role="37wK5m">
                          <ref role="3cqZAo" node="2A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2_" role="3cqZAp">
                  <node concept="3clFbS" id="2Q" role="9aQI4">
                    <node concept="3cpWs8" id="2R" role="3cqZAp">
                      <node concept="3cpWsn" id="2V" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2W" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2X" role="33vP2m">
                          <node concept="1pGfFk" id="2Y" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2Z" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumberTmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="30" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2S" role="3cqZAp">
                      <node concept="2OqwBi" id="31" role="3clFbG">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="34" role="37wK5m">
                            <property role="Xl_RC" value="duplicateNumber" />
                          </node>
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                            </node>
                            <node concept="3TrcHB" id="37" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2T" role="3cqZAp">
                      <node concept="2OqwBi" id="38" role="3clFbG">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3b" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3c" role="37wK5m">
                            <node concept="chp4Y" id="3d" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3e" role="1m5AlR">
                              <node concept="37vLTw" id="3f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                              </node>
                              <node concept="1mfA1w" id="3g" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2U" role="3cqZAp">
                      <node concept="2OqwBi" id="3h" role="3clFbG">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3k" role="37wK5m">
                            <ref role="3cqZAo" node="2V" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2y" role="lGtFl">
                <property role="6wLej" value="7325093694380701950" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2v" role="3clFbw">
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <node concept="2OqwBi" id="3n" role="2Oq$k0">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                  </node>
                  <node concept="1mfA1w" id="3s" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="3q" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3o" role="2OqNvi">
                <node concept="chp4Y" id="3t" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3m" role="2OqNvi">
              <node concept="1bVj0M" id="3u" role="23t8la">
                <node concept="3clFbS" id="3v" role="1bW5cS">
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="17R0WA" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="3uHU7w">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                        </node>
                        <node concept="3TrcHB" id="3A" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$" role="3uHU7B">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3C" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3E" role="3clF45" />
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <node concept="35c_gC" id="3I" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs6" id="3Q" role="3cqZAp">
              <node concept="2ShNRf" id="3R" role="3cqZAk">
                <node concept="1pGfFk" id="3S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3T" role="37wK5m">
                    <node concept="2OqwBi" id="3V" role="2Oq$k0">
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3Y" role="2Oq$k0">
                        <node concept="37vLTw" id="3Z" role="2JrQYb">
                          <ref role="3cqZAo" node="3J" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="40" role="37wK5m">
                        <ref role="37wK5l" node="2c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="3cpWs6" id="44" role="3cqZAp">
          <node concept="3clFbT" id="45" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="42" role="3clF45" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="46">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="47" role="jymVt">
      <node concept="3clFbS" id="4f" role="3clF47" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4h" role="3clF45" />
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3clFbJ" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4r" role="3clFbw">
            <node concept="2OqwBi" id="4t" role="2Oq$k0">
              <node concept="2OqwBi" id="4v" role="2Oq$k0">
                <node concept="37vLTw" id="4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4i" resolve="event" />
                </node>
                <node concept="2TvwIu" id="4y" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4w" role="2OqNvi">
                <node concept="chp4Y" id="4z" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="4u" role="2OqNvi">
              <node concept="1bVj0M" id="4$" role="23t8la">
                <node concept="3clFbS" id="4_" role="1bW5cS">
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="17R0WA" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="3uHU7w">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="4G" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4E" role="3uHU7B">
                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4I" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4J" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4s" role="3clFbx">
            <node concept="9aQIb" id="4K" role="3cqZAp">
              <node concept="3clFbS" id="4L" role="9aQI4">
                <node concept="3cpWs8" id="4N" role="3cqZAp">
                  <node concept="3cpWsn" id="4R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4T" role="33vP2m">
                      <node concept="1pGfFk" id="4U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4O" role="3cqZAp">
                  <node concept="3cpWsn" id="4V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4X" role="33vP2m">
                      <node concept="3VmV3z" id="4Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="50" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="51" role="37wK5m">
                          <ref role="3cqZAo" node="4i" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="55" role="37wK5m" />
                        <node concept="37vLTw" id="56" role="37wK5m">
                          <ref role="3cqZAo" node="4R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4P" role="3cqZAp">
                  <node concept="3clFbS" id="57" role="9aQI4">
                    <node concept="3cpWs8" id="58" role="3cqZAp">
                      <node concept="3cpWsn" id="5a" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5b" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5c" role="33vP2m">
                          <node concept="1pGfFk" id="5d" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5e" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5f" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="59" role="3cqZAp">
                      <node concept="2OqwBi" id="5g" role="3clFbG">
                        <node concept="37vLTw" id="5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5i" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5j" role="37wK5m">
                            <ref role="3cqZAo" node="5a" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Q" role="3cqZAp">
                  <node concept="3clFbS" id="5k" role="9aQI4">
                    <node concept="3cpWs8" id="5l" role="3cqZAp">
                      <node concept="3cpWsn" id="5o" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5p" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5q" role="33vP2m">
                          <node concept="1pGfFk" id="5r" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5s" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5t" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5m" role="3cqZAp">
                      <node concept="2OqwBi" id="5u" role="3clFbG">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5w" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="5x" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="5y" role="37wK5m">
                            <node concept="chp4Y" id="5z" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="5$" role="1m5AlR">
                              <node concept="37vLTw" id="5_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4i" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="5A" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5n" role="3cqZAp">
                      <node concept="2OqwBi" id="5B" role="3clFbG">
                        <node concept="37vLTw" id="5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5D" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5E" role="37wK5m">
                            <ref role="3cqZAo" node="5o" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4M" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5F" role="3clF45" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <node concept="35c_gC" id="5J" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <node concept="2ShNRf" id="5S" role="3cqZAk">
                <node concept="1pGfFk" id="5T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5U" role="37wK5m">
                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5Z" role="2Oq$k0">
                        <node concept="37vLTw" id="60" role="2JrQYb">
                          <ref role="3cqZAo" node="5K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="61" role="37wK5m">
                        <ref role="37wK5l" node="49" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="3clFbT" id="66" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="68" role="jymVt">
      <node concept="3clFbS" id="6g" role="3clF47" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6i" role="3clF45" />
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <node concept="1eOMI4" id="6u" role="3clFbw">
            <node concept="1Wc70l" id="6w" role="1eOMHV">
              <node concept="2OqwBi" id="6x" role="3uHU7B">
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="2OqwBi" id="6_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                      <node concept="2OqwBi" id="6D" role="2Oq$k0">
                        <node concept="37vLTw" id="6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="6G" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6E" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6C" role="2OqNvi">
                      <node concept="chp4Y" id="6H" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="6A" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6y" role="3uHU7w">
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <node concept="37vLTw" id="6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="6L" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6J" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6v" role="3clFbx">
            <node concept="9aQIb" id="6M" role="3cqZAp">
              <node concept="3clFbS" id="6N" role="9aQI4">
                <node concept="3cpWs8" id="6P" role="3cqZAp">
                  <node concept="3cpWsn" id="6S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6U" role="33vP2m">
                      <node concept="1pGfFk" id="6V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Q" role="3cqZAp">
                  <node concept="3cpWsn" id="6W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6Y" role="33vP2m">
                      <node concept="3VmV3z" id="6Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="71" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="72" role="37wK5m">
                          <ref role="3cqZAo" node="6j" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="76" role="37wK5m" />
                        <node concept="37vLTw" id="77" role="37wK5m">
                          <ref role="3cqZAo" node="6S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6R" role="3cqZAp">
                  <node concept="3clFbS" id="78" role="9aQI4">
                    <node concept="3cpWs8" id="79" role="3cqZAp">
                      <node concept="3cpWsn" id="7b" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7c" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7d" role="33vP2m">
                          <node concept="1pGfFk" id="7e" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7f" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="7g" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a" role="3cqZAp">
                      <node concept="2OqwBi" id="7h" role="3clFbG">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7k" role="37wK5m">
                            <ref role="3cqZAo" node="7b" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6O" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s" role="3cqZAp" />
        <node concept="3clFbJ" id="6t" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="3clFbx">
            <node concept="9aQIb" id="7n" role="3cqZAp">
              <node concept="3clFbS" id="7o" role="9aQI4">
                <node concept="3cpWs8" id="7q" role="3cqZAp">
                  <node concept="3cpWsn" id="7s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7u" role="33vP2m">
                      <node concept="1pGfFk" id="7v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7r" role="3cqZAp">
                  <node concept="3cpWsn" id="7w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7y" role="33vP2m">
                      <node concept="3VmV3z" id="7z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="7A" role="37wK5m">
                          <node concept="2OqwBi" id="7G" role="2Oq$k0">
                            <node concept="2OqwBi" id="7I" role="2Oq$k0">
                              <node concept="37vLTw" id="7K" role="2Oq$k0">
                                <ref role="3cqZAo" node="6j" resolve="menu" />
                              </node>
                              <node concept="3Tsc0h" id="7L" role="2OqNvi">
                                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="7J" role="2OqNvi">
                              <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7H" role="2OqNvi">
                            <node concept="1bVj0M" id="7M" role="23t8la">
                              <node concept="3clFbS" id="7N" role="1bW5cS">
                                <node concept="3clFbF" id="7P" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Q" role="3clFbG">
                                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7O" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="7S" role="2OqNvi">
                                      <node concept="chp4Y" id="7T" role="cj9EA">
                                        <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7O" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7U" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="Empty Action" />
                        </node>
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="1392947290828807616" />
                        </node>
                        <node concept="10Nm6u" id="7E" role="37wK5m" />
                        <node concept="37vLTw" id="7F" role="37wK5m">
                          <ref role="3cqZAo" node="7s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7p" role="lGtFl">
                <property role="6wLej" value="1392947290828807616" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7m" role="3clFbw">
            <node concept="2OqwBi" id="7V" role="2Oq$k0">
              <node concept="2OqwBi" id="7X" role="2Oq$k0">
                <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="81" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="82" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="13MTOL" id="80" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                </node>
              </node>
              <node concept="v3k3i" id="7Y" role="2OqNvi">
                <node concept="chp4Y" id="83" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="84" role="3clF45" />
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="35c_gC" id="88" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs6" id="8g" role="3cqZAp">
              <node concept="2ShNRf" id="8h" role="3cqZAk">
                <node concept="1pGfFk" id="8i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8j" role="37wK5m">
                    <node concept="2OqwBi" id="8l" role="2Oq$k0">
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8o" role="2Oq$k0">
                        <node concept="37vLTw" id="8p" role="2JrQYb">
                          <ref role="3cqZAo" node="89" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8q" role="37wK5m">
                        <ref role="37wK5l" node="6a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <node concept="3clFbT" id="8v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8s" role="3clF45" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="8x" role="jymVt">
      <node concept="3clFbS" id="8D" role="3clF47" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8F" role="3clF45" />
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="3clFbJ" id="8O" role="3cqZAp">
          <node concept="22lmx$" id="8Q" role="3clFbw">
            <node concept="22lmx$" id="8T" role="3uHU7B">
              <node concept="22lmx$" id="8V" role="3uHU7B">
                <node concept="22lmx$" id="8X" role="3uHU7B">
                  <node concept="22lmx$" id="8Z" role="3uHU7B">
                    <node concept="22lmx$" id="91" role="3uHU7B">
                      <node concept="22lmx$" id="93" role="3uHU7B">
                        <node concept="22lmx$" id="95" role="3uHU7B">
                          <node concept="22lmx$" id="97" role="3uHU7B">
                            <node concept="22lmx$" id="99" role="3uHU7B">
                              <node concept="22lmx$" id="9b" role="3uHU7B">
                                <node concept="22lmx$" id="9d" role="3uHU7B">
                                  <node concept="1eOMI4" id="9f" role="3uHU7B">
                                    <node concept="17R0WA" id="9h" role="1eOMHV">
                                      <node concept="2OqwBi" id="9i" role="3uHU7B">
                                        <node concept="37vLTw" id="9k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                        </node>
                                        <node concept="3TrcHB" id="9l" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="9j" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="9g" role="3uHU7w">
                                    <node concept="17R0WA" id="9m" role="1eOMHV">
                                      <node concept="2OqwBi" id="9n" role="3uHU7B">
                                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                        </node>
                                        <node concept="3TrcHB" id="9q" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="9o" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="9e" role="3uHU7w">
                                  <node concept="17R0WA" id="9r" role="1eOMHV">
                                    <node concept="2OqwBi" id="9s" role="3uHU7B">
                                      <node concept="37vLTw" id="9u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                      </node>
                                      <node concept="3TrcHB" id="9v" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9t" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="9c" role="3uHU7w">
                                <node concept="17R0WA" id="9w" role="1eOMHV">
                                  <node concept="2OqwBi" id="9x" role="3uHU7B">
                                    <node concept="37vLTw" id="9z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                    </node>
                                    <node concept="3TrcHB" id="9$" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="9y" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="9a" role="3uHU7w">
                              <node concept="17R0WA" id="9_" role="1eOMHV">
                                <node concept="2OqwBi" id="9A" role="3uHU7B">
                                  <node concept="37vLTw" id="9C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                  </node>
                                  <node concept="3TrcHB" id="9D" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9B" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="98" role="3uHU7w">
                            <node concept="17R0WA" id="9E" role="1eOMHV">
                              <node concept="2OqwBi" id="9F" role="3uHU7B">
                                <node concept="37vLTw" id="9H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                </node>
                                <node concept="3TrcHB" id="9I" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9G" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="96" role="3uHU7w">
                          <node concept="17R0WA" id="9J" role="1eOMHV">
                            <node concept="2OqwBi" id="9K" role="3uHU7B">
                              <node concept="37vLTw" id="9M" role="2Oq$k0">
                                <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                              </node>
                              <node concept="3TrcHB" id="9N" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9L" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="94" role="3uHU7w">
                        <node concept="17R0WA" id="9O" role="1eOMHV">
                          <node concept="2OqwBi" id="9P" role="3uHU7B">
                            <node concept="37vLTw" id="9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                            </node>
                            <node concept="3TrcHB" id="9S" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9Q" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="92" role="3uHU7w">
                      <node concept="17R0WA" id="9T" role="1eOMHV">
                        <node concept="2OqwBi" id="9U" role="3uHU7B">
                          <node concept="37vLTw" id="9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                          </node>
                          <node concept="3TrcHB" id="9X" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9V" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="90" role="3uHU7w">
                    <node concept="17R0WA" id="9Y" role="1eOMHV">
                      <node concept="2OqwBi" id="9Z" role="3uHU7B">
                        <node concept="37vLTw" id="a1" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                        </node>
                        <node concept="3TrcHB" id="a2" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a0" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="8Y" role="3uHU7w">
                  <node concept="17R0WA" id="a3" role="1eOMHV">
                    <node concept="2OqwBi" id="a4" role="3uHU7B">
                      <node concept="37vLTw" id="a6" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                      </node>
                      <node concept="3TrcHB" id="a7" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="a5" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="8W" role="3uHU7w">
                <node concept="2OqwBi" id="a8" role="3uHU7B">
                  <node concept="37vLTw" id="aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="ab" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="a9" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="8U" role="3uHU7w">
              <node concept="2OqwBi" id="ac" role="3uHU7B">
                <node concept="37vLTw" id="ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="af" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="ad" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8R" role="3clFbx" />
          <node concept="9aQIb" id="8S" role="9aQIa">
            <node concept="3clFbS" id="ag" role="9aQI4">
              <node concept="9aQIb" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="ai" role="9aQI4">
                  <node concept="3cpWs8" id="ak" role="3cqZAp">
                    <node concept="3cpWsn" id="an" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="ao" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="ap" role="33vP2m">
                        <node concept="1pGfFk" id="aq" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="al" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="at" role="33vP2m">
                        <node concept="3VmV3z" id="au" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aw" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="ax" role="37wK5m">
                            <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                          </node>
                          <node concept="Xl_RD" id="ay" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="az" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="a$" role="37wK5m">
                            <property role="Xl_RC" value="8529367682056785195" />
                          </node>
                          <node concept="10Nm6u" id="a_" role="37wK5m" />
                          <node concept="37vLTw" id="aA" role="37wK5m">
                            <ref role="3cqZAo" node="an" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="am" role="3cqZAp">
                    <node concept="3clFbS" id="aB" role="9aQI4">
                      <node concept="3cpWs8" id="aC" role="3cqZAp">
                        <node concept="3cpWsn" id="aG" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="aH" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="aI" role="33vP2m">
                            <node concept="1pGfFk" id="aJ" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="aK" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumberTmpActivity_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="aL" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aD" role="3cqZAp">
                        <node concept="2OqwBi" id="aM" role="3clFbG">
                          <node concept="37vLTw" id="aN" role="2Oq$k0">
                            <ref role="3cqZAo" node="aG" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="aO" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="aP" role="37wK5m">
                              <property role="Xl_RC" value="duplicateNumber" />
                            </node>
                            <node concept="2OqwBi" id="aQ" role="37wK5m">
                              <node concept="37vLTw" id="aR" role="2Oq$k0">
                                <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                              </node>
                              <node concept="3TrcHB" id="aS" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aE" role="3cqZAp">
                        <node concept="2OqwBi" id="aT" role="3clFbG">
                          <node concept="37vLTw" id="aU" role="2Oq$k0">
                            <ref role="3cqZAo" node="aG" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="aV" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="aW" role="37wK5m">
                              <property role="Xl_RC" value="srcMenu" />
                            </node>
                            <node concept="1PxgMI" id="aX" role="37wK5m">
                              <node concept="chp4Y" id="aY" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              </node>
                              <node concept="2OqwBi" id="aZ" role="1m5AlR">
                                <node concept="37vLTw" id="b0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8G" resolve="tmpActivity" />
                                </node>
                                <node concept="1mfA1w" id="b1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aF" role="3cqZAp">
                        <node concept="2OqwBi" id="b2" role="3clFbG">
                          <node concept="37vLTw" id="b3" role="2Oq$k0">
                            <ref role="3cqZAo" node="ar" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="b4" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="b5" role="37wK5m">
                              <ref role="3cqZAo" node="aG" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="aj" role="lGtFl">
                  <property role="6wLej" value="8529367682056785195" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8P" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b6" role="3clF45" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs6" id="b9" role="3cqZAp">
          <node concept="35c_gC" id="ba" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="9aQIb" id="bg" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs6" id="bi" role="3cqZAp">
              <node concept="2ShNRf" id="bj" role="3cqZAk">
                <node concept="1pGfFk" id="bk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bl" role="37wK5m">
                    <node concept="2OqwBi" id="bn" role="2Oq$k0">
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bq" role="2Oq$k0">
                        <node concept="37vLTw" id="br" role="2JrQYb">
                          <ref role="3cqZAo" node="bb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bs" role="37wK5m">
                        <ref role="37wK5l" node="8z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <node concept="3clFbT" id="bx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bu" role="3clF45" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="by">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="bz" role="jymVt">
      <node concept="3clFbS" id="bF" role="3clF47" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bH" role="3clF45" />
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="bN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3clFbJ" id="bQ" role="3cqZAp">
          <node concept="22lmx$" id="bS" role="3clFbw">
            <node concept="22lmx$" id="bV" role="3uHU7B">
              <node concept="22lmx$" id="bX" role="3uHU7B">
                <node concept="22lmx$" id="bZ" role="3uHU7B">
                  <node concept="22lmx$" id="c1" role="3uHU7B">
                    <node concept="22lmx$" id="c3" role="3uHU7B">
                      <node concept="22lmx$" id="c5" role="3uHU7B">
                        <node concept="22lmx$" id="c7" role="3uHU7B">
                          <node concept="22lmx$" id="c9" role="3uHU7B">
                            <node concept="22lmx$" id="cb" role="3uHU7B">
                              <node concept="22lmx$" id="cd" role="3uHU7B">
                                <node concept="22lmx$" id="cf" role="3uHU7B">
                                  <node concept="1eOMI4" id="ch" role="3uHU7B">
                                    <node concept="17R0WA" id="cj" role="1eOMHV">
                                      <node concept="2OqwBi" id="ck" role="3uHU7B">
                                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bI" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="cn" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="cl" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="ci" role="3uHU7w">
                                    <node concept="17R0WA" id="co" role="1eOMHV">
                                      <node concept="2OqwBi" id="cp" role="3uHU7B">
                                        <node concept="37vLTw" id="cr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bI" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="cs" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="cq" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="cg" role="3uHU7w">
                                  <node concept="17R0WA" id="ct" role="1eOMHV">
                                    <node concept="2OqwBi" id="cu" role="3uHU7B">
                                      <node concept="37vLTw" id="cw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bI" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="cx" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cv" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="ce" role="3uHU7w">
                                <node concept="17R0WA" id="cy" role="1eOMHV">
                                  <node concept="2OqwBi" id="cz" role="3uHU7B">
                                    <node concept="37vLTw" id="c_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bI" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="cA" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="c$" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="cc" role="3uHU7w">
                              <node concept="17R0WA" id="cB" role="1eOMHV">
                                <node concept="2OqwBi" id="cC" role="3uHU7B">
                                  <node concept="37vLTw" id="cE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bI" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="cF" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="cD" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ca" role="3uHU7w">
                            <node concept="17R0WA" id="cG" role="1eOMHV">
                              <node concept="2OqwBi" id="cH" role="3uHU7B">
                                <node concept="37vLTw" id="cJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bI" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="cK" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cI" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="c8" role="3uHU7w">
                          <node concept="17R0WA" id="cL" role="1eOMHV">
                            <node concept="2OqwBi" id="cM" role="3uHU7B">
                              <node concept="37vLTw" id="cO" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="cP" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cN" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="c6" role="3uHU7w">
                        <node concept="17R0WA" id="cQ" role="1eOMHV">
                          <node concept="2OqwBi" id="cR" role="3uHU7B">
                            <node concept="37vLTw" id="cT" role="2Oq$k0">
                              <ref role="3cqZAo" node="bI" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="cU" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cS" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="c4" role="3uHU7w">
                      <node concept="17R0WA" id="cV" role="1eOMHV">
                        <node concept="2OqwBi" id="cW" role="3uHU7B">
                          <node concept="37vLTw" id="cY" role="2Oq$k0">
                            <ref role="3cqZAo" node="bI" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="cZ" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cX" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="c2" role="3uHU7w">
                    <node concept="17R0WA" id="d0" role="1eOMHV">
                      <node concept="2OqwBi" id="d1" role="3uHU7B">
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="bI" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="d4" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="d2" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="c0" role="3uHU7w">
                  <node concept="17R0WA" id="d5" role="1eOMHV">
                    <node concept="2OqwBi" id="d6" role="3uHU7B">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="bI" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="d9" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="d7" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="bY" role="3uHU7w">
                <node concept="2OqwBi" id="da" role="3uHU7B">
                  <node concept="37vLTw" id="dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="bI" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="dd" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="db" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="bW" role="3uHU7w">
              <node concept="2OqwBi" id="de" role="3uHU7B">
                <node concept="37vLTw" id="dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="event" />
                </node>
                <node concept="3TrcHB" id="dh" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="df" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bT" role="3clFbx" />
          <node concept="9aQIb" id="bU" role="9aQIa">
            <node concept="3clFbS" id="di" role="9aQI4">
              <node concept="9aQIb" id="dj" role="3cqZAp">
                <node concept="3clFbS" id="dk" role="9aQI4">
                  <node concept="3cpWs8" id="dm" role="3cqZAp">
                    <node concept="3cpWsn" id="dp" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="dq" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="dr" role="33vP2m">
                        <node concept="1pGfFk" id="ds" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dn" role="3cqZAp">
                    <node concept="3cpWsn" id="dt" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="dv" role="33vP2m">
                        <node concept="3VmV3z" id="dw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dy" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="dz" role="37wK5m">
                            <ref role="3cqZAo" node="bI" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="d$" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="d_" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dA" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="dB" role="37wK5m" />
                          <node concept="37vLTw" id="dC" role="37wK5m">
                            <ref role="3cqZAo" node="dp" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="do" role="3cqZAp">
                    <node concept="3clFbS" id="dD" role="9aQI4">
                      <node concept="3cpWs8" id="dE" role="3cqZAp">
                        <node concept="3cpWsn" id="dG" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="dH" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="dI" role="33vP2m">
                            <node concept="1pGfFk" id="dJ" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="dK" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="dL" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dF" role="3cqZAp">
                        <node concept="2OqwBi" id="dM" role="3clFbG">
                          <node concept="37vLTw" id="dN" role="2Oq$k0">
                            <ref role="3cqZAo" node="dt" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="dO" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="dP" role="37wK5m">
                              <ref role="3cqZAo" node="dG" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dl" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bR" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dQ" role="3clF45" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <node concept="35c_gC" id="dU" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="9aQIb" id="e0" role="3cqZAp">
          <node concept="3clFbS" id="e1" role="9aQI4">
            <node concept="3cpWs6" id="e2" role="3cqZAp">
              <node concept="2ShNRf" id="e3" role="3cqZAk">
                <node concept="1pGfFk" id="e4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e5" role="37wK5m">
                    <node concept="2OqwBi" id="e7" role="2Oq$k0">
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ea" role="2Oq$k0">
                        <node concept="37vLTw" id="eb" role="2JrQYb">
                          <ref role="3cqZAo" node="dV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ec" role="37wK5m">
                        <ref role="37wK5l" node="b_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ed" role="3clF47">
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <node concept="3clFbT" id="eh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ee" role="3clF45" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ei">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="ej" role="jymVt">
      <node concept="3clFbS" id="er" role="3clF47" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="et" role="3clF45" />
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="3clFbJ" id="eA" role="3cqZAp">
          <node concept="1Wc70l" id="eB" role="3clFbw">
            <node concept="2OqwBi" id="eD" role="3uHU7w">
              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="event" />
                </node>
                <node concept="3TrcHB" id="eI" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RlXB" id="eG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="eE" role="3uHU7B">
              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                <node concept="37vLTw" id="eL" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="event" />
                </node>
                <node concept="3TrEf2" id="eM" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                </node>
              </node>
              <node concept="3w_OXm" id="eK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="eC" role="3clFbx">
            <node concept="9aQIb" id="eN" role="3cqZAp">
              <node concept="3clFbS" id="eO" role="9aQI4">
                <node concept="3cpWs8" id="eQ" role="3cqZAp">
                  <node concept="3cpWsn" id="eT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eV" role="33vP2m">
                      <node concept="1pGfFk" id="eW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eR" role="3cqZAp">
                  <node concept="3cpWsn" id="eX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eZ" role="33vP2m">
                      <node concept="3VmV3z" id="f0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f3" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="emptyEvent" />
                        </node>
                        <node concept="Xl_RD" id="f5" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="7325093694382128154" />
                        </node>
                        <node concept="10Nm6u" id="f7" role="37wK5m" />
                        <node concept="37vLTw" id="f8" role="37wK5m">
                          <ref role="3cqZAo" node="eT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eS" role="3cqZAp">
                  <node concept="3clFbS" id="f9" role="9aQI4">
                    <node concept="3cpWs8" id="fa" role="3cqZAp">
                      <node concept="3cpWsn" id="fc" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fe" role="33vP2m">
                          <node concept="1pGfFk" id="ff" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fg" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.transformEvttoTmpAct_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fh" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fb" role="3cqZAp">
                      <node concept="2OqwBi" id="fi" role="3clFbG">
                        <node concept="37vLTw" id="fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fl" role="37wK5m">
                            <ref role="3cqZAo" node="fc" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eP" role="lGtFl">
                <property role="6wLej" value="7325093694382128154" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fm" role="3clF45" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <node concept="35c_gC" id="fq" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="9aQIb" id="fw" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs6" id="fy" role="3cqZAp">
              <node concept="2ShNRf" id="fz" role="3cqZAk">
                <node concept="1pGfFk" id="f$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f_" role="37wK5m">
                    <node concept="2OqwBi" id="fB" role="2Oq$k0">
                      <node concept="liA8E" id="fD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fE" role="2Oq$k0">
                        <node concept="37vLTw" id="fF" role="2JrQYb">
                          <ref role="3cqZAo" node="fr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fG" role="37wK5m">
                        <ref role="37wK5l" node="el" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3cpWs6" id="fK" role="3cqZAp">
          <node concept="3clFbT" id="fL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fI" role="3clF45" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ep" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eq" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="fM" />
  <node concept="312cEu" id="fN">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="fO" role="jymVt">
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="XkiVB" id="fX" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fY" role="37wK5m">
            <node concept="1pGfFk" id="fZ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fV" role="3clF45" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="Xl_RD" id="g7" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="g5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="2OqwBi" id="gg" role="2Oq$k0">
              <node concept="1PxgMI" id="gi" role="2Oq$k0">
                <node concept="chp4Y" id="gk" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="gl" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="gj" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="gh" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="2OqwBi" id="gn" role="2Oq$k0">
              <node concept="1PxgMI" id="gp" role="2Oq$k0">
                <node concept="chp4Y" id="gr" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="gs" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="gq" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="go" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ga" role="3clF45" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fR" role="1B3o_S" />
    <node concept="3uibUv" id="fS" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fT" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gu">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="gv" role="jymVt">
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="XkiVB" id="gC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gD" role="37wK5m">
            <node concept="1pGfFk" id="gE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gA" role="3clF45" />
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="Xl_RD" id="gM" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3clFbH" id="gS" role="3cqZAp" />
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <node concept="3cpWsn" id="gY" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="gZ" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="h0" role="33vP2m">
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <node concept="1eOMI4" id="h3" role="2Oq$k0">
                  <node concept="10QFUN" id="h5" role="1eOMHV">
                    <node concept="3Tqbb2" id="h6" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="h7" role="10QFUP">
                      <node concept="3cmrfG" id="h8" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="h9" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ha" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="hb" role="1Ez5kq">
                          <node concept="3uibUv" id="hd" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="hc" role="1EMhIo">
                          <ref role="1HBi2w" node="gu" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="h4" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="h2" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="2OqwBi" id="hf" role="2Oq$k0">
              <node concept="37vLTw" id="hh" role="2Oq$k0">
                <ref role="3cqZAo" node="gY" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="hi" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="hg" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="37vLTI" id="hj" role="3clFbG">
            <node concept="1eOMI4" id="hk" role="37vLTx">
              <node concept="10QFUN" id="hm" role="1eOMHV">
                <node concept="3Tqbb2" id="hn" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="ho" role="10QFUP">
                  <node concept="3cmrfG" id="hp" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="hq" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="hr" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="hs" role="1Ez5kq">
                      <node concept="3uibUv" id="hu" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ht" role="1EMhIo">
                      <ref role="1HBi2w" node="gu" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hl" role="37vLTJ">
              <node concept="37vLTw" id="hv" role="2Oq$k0">
                <ref role="3cqZAo" node="gY" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="hw" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="2OqwBi" id="hy" role="2Oq$k0">
              <node concept="1eOMI4" id="h$" role="2Oq$k0">
                <node concept="10QFUN" id="hA" role="1eOMHV">
                  <node concept="3Tqbb2" id="hB" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="hC" role="10QFUP">
                    <node concept="3cmrfG" id="hD" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="hE" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="hF" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="hG" role="1Ez5kq">
                        <node concept="3uibUv" id="hI" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="hH" role="1EMhIo">
                        <ref role="1HBi2w" node="gu" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="h_" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="hz" role="2OqNvi">
              <node concept="37vLTw" id="hJ" role="25WWJ7">
                <ref role="3cqZAo" node="gY" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gX" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="gP" role="3clF45" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="g$" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hL">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="hM" role="jymVt">
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="XkiVB" id="hV" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hW" role="37wK5m">
            <node concept="1pGfFk" id="hX" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hT" role="3clF45" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="Xl_RD" id="i5" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="Q6c8r" id="id" role="2Oq$k0" />
            <node concept="3YRAZt" id="ie" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i8" role="3clF45" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hP" role="1B3o_S" />
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hR" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ig">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="ih" role="jymVt">
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="XkiVB" id="iq" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ir" role="37wK5m">
            <node concept="1pGfFk" id="is" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="iu" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="io" role="3clF45" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="Xl_RD" id="i$" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="iy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="Q6c8r" id="iG" role="2Oq$k0" />
            <node concept="3YRAZt" id="iH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iB" role="3clF45" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S" />
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="im" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="iJ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="iK" role="jymVt">
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="XkiVB" id="iT" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="iU" role="37wK5m">
            <node concept="1pGfFk" id="iV" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="iX" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iR" role="3clF45" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="Xl_RD" id="j3" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="j1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="2OqwBi" id="jb" role="2Oq$k0">
              <node concept="Q6c8r" id="jd" role="2Oq$k0" />
              <node concept="2DeJnW" id="je" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="jc" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iN" role="1B3o_S" />
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="iP" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="jg">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumberTmpActivity_QuickFix" />
    <node concept="3clFbW" id="jh" role="jymVt">
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="XkiVB" id="jq" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="jr" role="37wK5m">
            <node concept="1pGfFk" id="js" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="7325093694381192578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jo" role="3clF45" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="Xl_RD" id="j$" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="jy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3clFbH" id="jE" role="3cqZAp" />
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <node concept="3cpWsn" id="ki" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="kj" role="1tU5fm">
              <node concept="3uibUv" id="kl" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="kk" role="33vP2m">
              <node concept="3$_iS1" id="km" role="2ShVmc">
                <node concept="3$GHV9" id="kn" role="3$GQph">
                  <node concept="3cmrfG" id="kp" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="ko" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jG" role="3cqZAp" />
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="37vLTI" id="kq" role="3clFbG">
            <node concept="Xl_RD" id="kr" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="ks" role="37vLTJ">
              <node concept="3cmrfG" id="kt" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="ku" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="37vLTI" id="kv" role="3clFbG">
            <node concept="Xl_RD" id="kw" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="kx" role="37vLTJ">
              <node concept="3cmrfG" id="ky" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="kz" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="37vLTI" id="k$" role="3clFbG">
            <node concept="Xl_RD" id="k_" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="kA" role="37vLTJ">
              <node concept="3cmrfG" id="kB" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="kC" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="37vLTI" id="kD" role="3clFbG">
            <node concept="Xl_RD" id="kE" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="kF" role="37vLTJ">
              <node concept="3cmrfG" id="kG" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="kH" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="37vLTI" id="kI" role="3clFbG">
            <node concept="Xl_RD" id="kJ" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="kK" role="37vLTJ">
              <node concept="3cmrfG" id="kL" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="kM" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="37vLTI" id="kN" role="3clFbG">
            <node concept="Xl_RD" id="kO" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="kP" role="37vLTJ">
              <node concept="3cmrfG" id="kQ" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="kR" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="37vLTI" id="kS" role="3clFbG">
            <node concept="Xl_RD" id="kT" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="kU" role="37vLTJ">
              <node concept="3cmrfG" id="kV" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="kW" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="37vLTI" id="kX" role="3clFbG">
            <node concept="Xl_RD" id="kY" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="kZ" role="37vLTJ">
              <node concept="3cmrfG" id="l0" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="l1" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="37vLTI" id="l2" role="3clFbG">
            <node concept="Xl_RD" id="l3" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="l4" role="37vLTJ">
              <node concept="3cmrfG" id="l5" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="l6" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="37vLTI" id="l7" role="3clFbG">
            <node concept="Xl_RD" id="l8" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="l9" role="37vLTJ">
              <node concept="3cmrfG" id="la" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="lb" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="37vLTI" id="lc" role="3clFbG">
            <node concept="Xl_RD" id="ld" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="le" role="37vLTJ">
              <node concept="3cmrfG" id="lf" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="lg" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="37vLTI" id="lh" role="3clFbG">
            <node concept="Xl_RD" id="li" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="lj" role="37vLTJ">
              <node concept="3cmrfG" id="lk" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="ll" role="AHHXb">
                <ref role="3cqZAo" node="ki" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jT" role="3cqZAp" />
        <node concept="3clFbH" id="jU" role="3cqZAp" />
        <node concept="3cpWs8" id="jV" role="3cqZAp">
          <node concept="3cpWsn" id="lm" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="ln" role="1tU5fm">
              <node concept="3uibUv" id="lp" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="lo" role="33vP2m">
              <node concept="1pGfFk" id="lq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="lr" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jW" role="3cqZAp" />
        <node concept="3cpWs8" id="jX" role="3cqZAp">
          <node concept="3cpWsn" id="ls" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="lt" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="lu" role="33vP2m">
              <node concept="1eOMI4" id="lv" role="2Oq$k0">
                <node concept="10QFUN" id="lx" role="1eOMHV">
                  <node concept="3Tqbb2" id="ly" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="lz" role="10QFUP">
                    <node concept="3cmrfG" id="l$" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="l_" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="lA" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="lB" role="1Ez5kq">
                        <node concept="3uibUv" id="lD" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="lC" role="1EMhIo">
                        <ref role="1HBi2w" node="jg" resolve="SuggestNumberTmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="lw" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jY" role="3cqZAp" />
        <node concept="2Gpval" id="jZ" role="3cqZAp">
          <node concept="2GrKxI" id="lE" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="lF" role="2GsD0m">
            <ref role="3cqZAo" node="ls" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="lG" role="2LFqv$">
            <node concept="3clFbF" id="lH" role="3cqZAp">
              <node concept="2OqwBi" id="lI" role="3clFbG">
                <node concept="37vLTw" id="lJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lm" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="lK" role="2OqNvi">
                  <node concept="2OqwBi" id="lL" role="25WWJ7">
                    <node concept="2GrUjf" id="lM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lE" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="lN" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="37vLTI" id="lO" role="3clFbG">
            <node concept="2OqwBi" id="lP" role="37vLTx">
              <node concept="2OqwBi" id="lR" role="2Oq$k0">
                <node concept="2OqwBi" id="lT" role="2Oq$k0">
                  <node concept="37vLTw" id="lV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ki" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="lW" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="lU" role="2OqNvi">
                  <node concept="37vLTw" id="lX" role="576Qk">
                    <ref role="3cqZAo" node="lm" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="lS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="lQ" role="37vLTJ">
              <node concept="1PxgMI" id="lY" role="2Oq$k0">
                <node concept="chp4Y" id="m0" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="m1" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="lZ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k1" role="3cqZAp" />
        <node concept="3clFbH" id="k2" role="3cqZAp" />
        <node concept="2VYdi" id="k3" role="lGtFl" />
        <node concept="3clFbH" id="k4" role="3cqZAp" />
        <node concept="3clFbH" id="k5" role="3cqZAp" />
        <node concept="3clFbH" id="k6" role="3cqZAp" />
        <node concept="2VYdi" id="k7" role="lGtFl" />
        <node concept="2VYdi" id="k8" role="lGtFl" />
        <node concept="2VYdi" id="k9" role="lGtFl" />
        <node concept="2VYdi" id="ka" role="lGtFl" />
        <node concept="2VYdi" id="kb" role="lGtFl" />
        <node concept="3clFbH" id="kc" role="3cqZAp" />
        <node concept="3clFbH" id="kd" role="3cqZAp" />
        <node concept="3clFbH" id="ke" role="3cqZAp" />
        <node concept="3clFbH" id="kf" role="3cqZAp" />
        <node concept="2VYdi" id="kg" role="lGtFl" />
        <node concept="3clFbH" id="kh" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="jB" role="3clF45" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jk" role="1B3o_S" />
    <node concept="3uibUv" id="jl" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="jm" role="lGtFl">
      <property role="6wLej" value="7325093694381192578" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="m3">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="m4" role="jymVt">
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="XkiVB" id="md" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="me" role="37wK5m">
            <node concept="1pGfFk" id="mf" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mb" role="3clF45" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="Xl_RD" id="mn" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ml" role="3clF45" />
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="3clFbH" id="mt" role="3cqZAp" />
        <node concept="3cpWs8" id="mu" role="3cqZAp">
          <node concept="3cpWsn" id="mQ" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="mR" role="1tU5fm">
              <node concept="3uibUv" id="mT" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="mS" role="33vP2m">
              <node concept="3$_iS1" id="mU" role="2ShVmc">
                <node concept="3$GHV9" id="mV" role="3$GQph">
                  <node concept="3cmrfG" id="mX" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="mW" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mv" role="3cqZAp" />
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="37vLTI" id="mY" role="3clFbG">
            <node concept="Xl_RD" id="mZ" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="n0" role="37vLTJ">
              <node concept="3cmrfG" id="n1" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="n2" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="37vLTI" id="n3" role="3clFbG">
            <node concept="Xl_RD" id="n4" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="n5" role="37vLTJ">
              <node concept="3cmrfG" id="n6" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="n7" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="37vLTI" id="n8" role="3clFbG">
            <node concept="Xl_RD" id="n9" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="na" role="37vLTJ">
              <node concept="3cmrfG" id="nb" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="nc" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="37vLTI" id="nd" role="3clFbG">
            <node concept="Xl_RD" id="ne" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="nf" role="37vLTJ">
              <node concept="3cmrfG" id="ng" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="nh" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="37vLTI" id="ni" role="3clFbG">
            <node concept="Xl_RD" id="nj" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="nk" role="37vLTJ">
              <node concept="3cmrfG" id="nl" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="nm" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="37vLTI" id="nn" role="3clFbG">
            <node concept="Xl_RD" id="no" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="np" role="37vLTJ">
              <node concept="3cmrfG" id="nq" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="nr" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="37vLTI" id="ns" role="3clFbG">
            <node concept="Xl_RD" id="nt" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="nu" role="37vLTJ">
              <node concept="3cmrfG" id="nv" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="nw" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="37vLTI" id="nx" role="3clFbG">
            <node concept="Xl_RD" id="ny" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="nz" role="37vLTJ">
              <node concept="3cmrfG" id="n$" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="n_" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="37vLTI" id="nA" role="3clFbG">
            <node concept="Xl_RD" id="nB" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="nC" role="37vLTJ">
              <node concept="3cmrfG" id="nD" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="nE" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="37vLTI" id="nF" role="3clFbG">
            <node concept="Xl_RD" id="nG" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="nH" role="37vLTJ">
              <node concept="3cmrfG" id="nI" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="nJ" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="37vLTI" id="nK" role="3clFbG">
            <node concept="Xl_RD" id="nL" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="nM" role="37vLTJ">
              <node concept="3cmrfG" id="nN" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="nO" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="37vLTI" id="nP" role="3clFbG">
            <node concept="Xl_RD" id="nQ" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="nR" role="37vLTJ">
              <node concept="3cmrfG" id="nS" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="nT" role="AHHXb">
                <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mG" role="3cqZAp" />
        <node concept="3clFbH" id="mH" role="3cqZAp" />
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="nU" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="nV" role="1tU5fm">
              <node concept="3uibUv" id="nX" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="nW" role="33vP2m">
              <node concept="1pGfFk" id="nY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="nZ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mJ" role="3cqZAp" />
        <node concept="3cpWs8" id="mK" role="3cqZAp">
          <node concept="3cpWsn" id="o0" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="o1" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="o2" role="33vP2m">
              <node concept="1eOMI4" id="o3" role="2Oq$k0">
                <node concept="10QFUN" id="o5" role="1eOMHV">
                  <node concept="3Tqbb2" id="o6" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="o7" role="10QFUP">
                    <node concept="3cmrfG" id="o8" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="o9" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="oa" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="ob" role="1Ez5kq">
                        <node concept="3uibUv" id="od" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="oc" role="1EMhIo">
                        <ref role="1HBi2w" node="m3" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="o4" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mL" role="3cqZAp" />
        <node concept="2Gpval" id="mM" role="3cqZAp">
          <node concept="2GrKxI" id="oe" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="of" role="2GsD0m">
            <ref role="3cqZAo" node="o0" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="og" role="2LFqv$">
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <node concept="37vLTw" id="oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="nU" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="ok" role="2OqNvi">
                  <node concept="2OqwBi" id="ol" role="25WWJ7">
                    <node concept="2GrUjf" id="om" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="oe" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="on" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="37vLTI" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="37vLTx">
              <node concept="2OqwBi" id="or" role="2Oq$k0">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="ow" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="ou" role="2OqNvi">
                  <node concept="37vLTw" id="ox" role="576Qk">
                    <ref role="3cqZAo" node="nU" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="os" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="oq" role="37vLTJ">
              <node concept="1PxgMI" id="oy" role="2Oq$k0">
                <node concept="chp4Y" id="o$" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="o_" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="oz" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mO" role="3cqZAp" />
        <node concept="3clFbH" id="mP" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="mq" role="3clF45" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m7" role="1B3o_S" />
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="m9" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="oB">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="oC" role="jymVt">
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="9aQIb" id="oH" role="3cqZAp">
          <node concept="3clFbS" id="oQ" role="9aQI4">
            <node concept="3cpWs8" id="oR" role="3cqZAp">
              <node concept="3cpWsn" id="oT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oV" role="33vP2m">
                  <node concept="1pGfFk" id="oW" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oS" role="3cqZAp">
              <node concept="2OqwBi" id="oX" role="3clFbG">
                <node concept="2OqwBi" id="oY" role="2Oq$k0">
                  <node concept="Xjq3P" id="p0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p2" role="37wK5m">
                    <ref role="3cqZAo" node="oT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oI" role="3cqZAp">
          <node concept="3clFbS" id="p3" role="9aQI4">
            <node concept="3cpWs8" id="p4" role="3cqZAp">
              <node concept="3cpWsn" id="p6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p8" role="33vP2m">
                  <node concept="1pGfFk" id="p9" role="2ShVmc">
                    <ref role="37wK5l" node="47" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p5" role="3cqZAp">
              <node concept="2OqwBi" id="pa" role="3clFbG">
                <node concept="2OqwBi" id="pb" role="2Oq$k0">
                  <node concept="Xjq3P" id="pd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pe" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pf" role="37wK5m">
                    <ref role="3cqZAo" node="p6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oJ" role="3cqZAp">
          <node concept="3clFbS" id="pg" role="9aQI4">
            <node concept="3cpWs8" id="ph" role="3cqZAp">
              <node concept="3cpWsn" id="pj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pl" role="33vP2m">
                  <node concept="1pGfFk" id="pm" role="2ShVmc">
                    <ref role="37wK5l" node="2a" resolve="CheckDuplicateNumberTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pi" role="3cqZAp">
              <node concept="2OqwBi" id="pn" role="3clFbG">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="Xjq3P" id="pq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ps" role="37wK5m">
                    <ref role="3cqZAo" node="pj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oK" role="3cqZAp">
          <node concept="3clFbS" id="pt" role="9aQI4">
            <node concept="3cpWs8" id="pu" role="3cqZAp">
              <node concept="3cpWsn" id="pw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="px" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="py" role="33vP2m">
                  <node concept="1pGfFk" id="pz" role="2ShVmc">
                    <ref role="37wK5l" node="68" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pv" role="3cqZAp">
              <node concept="2OqwBi" id="p$" role="3clFbG">
                <node concept="2OqwBi" id="p_" role="2Oq$k0">
                  <node concept="Xjq3P" id="pB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pD" role="37wK5m">
                    <ref role="3cqZAo" node="pw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oL" role="3cqZAp">
          <node concept="3clFbS" id="pE" role="9aQI4">
            <node concept="3cpWs8" id="pF" role="3cqZAp">
              <node concept="3cpWsn" id="pH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pJ" role="33vP2m">
                  <node concept="1pGfFk" id="pK" role="2ShVmc">
                    <ref role="37wK5l" node="bz" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pG" role="3cqZAp">
              <node concept="2OqwBi" id="pL" role="3clFbG">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="Xjq3P" id="pO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pQ" role="37wK5m">
                    <ref role="3cqZAo" node="pH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oM" role="3cqZAp">
          <node concept="3clFbS" id="pR" role="9aQI4">
            <node concept="3cpWs8" id="pS" role="3cqZAp">
              <node concept="3cpWsn" id="pU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pW" role="33vP2m">
                  <node concept="1pGfFk" id="pX" role="2ShVmc">
                    <ref role="37wK5l" node="8x" resolve="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pT" role="3cqZAp">
              <node concept="2OqwBi" id="pY" role="3clFbG">
                <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="q1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="q3" role="37wK5m">
                    <ref role="3cqZAo" node="pU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oN" role="3cqZAp">
          <node concept="3clFbS" id="q4" role="9aQI4">
            <node concept="3cpWs8" id="q5" role="3cqZAp">
              <node concept="3cpWsn" id="q7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="q8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="q9" role="33vP2m">
                  <node concept="1pGfFk" id="qa" role="2ShVmc">
                    <ref role="37wK5l" node="ej" resolve="EmptyEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q6" role="3cqZAp">
              <node concept="2OqwBi" id="qb" role="3clFbG">
                <node concept="2OqwBi" id="qc" role="2Oq$k0">
                  <node concept="Xjq3P" id="qe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qg" role="37wK5m">
                    <ref role="3cqZAo" node="q7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oO" role="3cqZAp">
          <node concept="3clFbS" id="qh" role="9aQI4">
            <node concept="3cpWs8" id="qi" role="3cqZAp">
              <node concept="3cpWsn" id="qk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ql" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qm" role="33vP2m">
                  <node concept="1pGfFk" id="qn" role="2ShVmc">
                    <ref role="37wK5l" node="qG" resolve="filledTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qj" role="3cqZAp">
              <node concept="2OqwBi" id="qo" role="3clFbG">
                <node concept="2OqwBi" id="qp" role="2Oq$k0">
                  <node concept="Xjq3P" id="qr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qt" role="37wK5m">
                    <ref role="3cqZAo" node="qk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oP" role="3cqZAp">
          <node concept="3clFbS" id="qu" role="9aQI4">
            <node concept="3cpWs8" id="qv" role="3cqZAp">
              <node concept="3cpWsn" id="qx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qz" role="33vP2m">
                  <node concept="1pGfFk" id="q$" role="2ShVmc">
                    <ref role="37wK5l" node="sz" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qw" role="3cqZAp">
              <node concept="2OqwBi" id="q_" role="3clFbG">
                <node concept="2OqwBi" id="qA" role="2Oq$k0">
                  <node concept="Xjq3P" id="qC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qE" role="37wK5m">
                    <ref role="3cqZAo" node="qx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="oD" role="1B3o_S" />
    <node concept="3uibUv" id="oE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="qF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="filledTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="qG" role="jymVt">
      <node concept="3clFbS" id="qO" role="3clF47" />
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qQ" role="3clF45" />
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="qW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3clFbJ" id="qZ" role="3cqZAp">
          <node concept="1Wc70l" id="r1" role="3clFbw">
            <node concept="2OqwBi" id="r3" role="3uHU7w">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="37vLTw" id="r7" role="2Oq$k0">
                  <ref role="3cqZAo" node="qR" resolve="tmpActivity" />
                </node>
                <node concept="3TrEf2" id="r8" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:7pupFtvz4$e" resolve="commands" />
                </node>
              </node>
              <node concept="3x8VRR" id="r6" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="r4" role="3uHU7B">
              <node concept="1Wc70l" id="r9" role="3uHU7B">
                <node concept="2OqwBi" id="rb" role="3uHU7B">
                  <node concept="2OqwBi" id="rd" role="2Oq$k0">
                    <node concept="37vLTw" id="rf" role="2Oq$k0">
                      <ref role="3cqZAo" node="qR" resolve="tmpActivity" />
                    </node>
                    <node concept="3TrcHB" id="rg" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="re" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="rc" role="3uHU7w">
                  <node concept="2OqwBi" id="rh" role="2Oq$k0">
                    <node concept="37vLTw" id="rj" role="2Oq$k0">
                      <ref role="3cqZAo" node="qR" resolve="tmpActivity" />
                    </node>
                    <node concept="3TrcHB" id="rk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="ri" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="ra" role="3uHU7w">
                <node concept="2OqwBi" id="rl" role="2Oq$k0">
                  <node concept="37vLTw" id="rn" role="2Oq$k0">
                    <ref role="3cqZAo" node="qR" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="ro" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="rm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r2" role="3clFbx">
            <node concept="9aQIb" id="rp" role="3cqZAp">
              <node concept="3clFbS" id="rq" role="9aQI4">
                <node concept="3cpWs8" id="rs" role="3cqZAp">
                  <node concept="3cpWsn" id="rv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rx" role="33vP2m">
                      <node concept="1pGfFk" id="ry" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rt" role="3cqZAp">
                  <node concept="3cpWsn" id="rz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="r$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="r_" role="33vP2m">
                      <node concept="3VmV3z" id="rA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rD" role="37wK5m">
                          <ref role="3cqZAo" node="qR" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="rE" role="37wK5m">
                          <property role="Xl_RC" value="Activity not declared" />
                        </node>
                        <node concept="Xl_RD" id="rF" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rG" role="37wK5m">
                          <property role="Xl_RC" value="8529367682053801512" />
                        </node>
                        <node concept="10Nm6u" id="rH" role="37wK5m" />
                        <node concept="37vLTw" id="rI" role="37wK5m">
                          <ref role="3cqZAo" node="rv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ru" role="3cqZAp">
                  <node concept="3clFbS" id="rJ" role="9aQI4">
                    <node concept="3cpWs8" id="rK" role="3cqZAp">
                      <node concept="3cpWsn" id="rN" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="rO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="rP" role="33vP2m">
                          <node concept="1pGfFk" id="rQ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rR" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.tmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="rS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rL" role="3cqZAp">
                      <node concept="2OqwBi" id="rT" role="3clFbG">
                        <node concept="37vLTw" id="rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="rN" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="rV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="rW" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="rX" role="37wK5m">
                            <node concept="chp4Y" id="rY" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="rZ" role="1m5AlR">
                              <node concept="1mfA1w" id="s0" role="2OqNvi" />
                              <node concept="37vLTw" id="s1" role="2Oq$k0">
                                <ref role="3cqZAo" node="qR" resolve="tmpActivity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rM" role="3cqZAp">
                      <node concept="2OqwBi" id="s2" role="3clFbG">
                        <node concept="37vLTw" id="s3" role="2Oq$k0">
                          <ref role="3cqZAo" node="rz" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="s4" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="s5" role="37wK5m">
                            <ref role="3cqZAo" node="rN" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rr" role="lGtFl">
                <property role="6wLej" value="8529367682053801512" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r0" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s6" role="3clF45" />
      <node concept="3clFbS" id="s7" role="3clF47">
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <node concept="35c_gC" id="sa" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="9aQIb" id="sg" role="3cqZAp">
          <node concept="3clFbS" id="sh" role="9aQI4">
            <node concept="3cpWs6" id="si" role="3cqZAp">
              <node concept="2ShNRf" id="sj" role="3cqZAk">
                <node concept="1pGfFk" id="sk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sl" role="37wK5m">
                    <node concept="2OqwBi" id="sn" role="2Oq$k0">
                      <node concept="liA8E" id="sp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sq" role="2Oq$k0">
                        <node concept="37vLTw" id="sr" role="2JrQYb">
                          <ref role="3cqZAo" node="sb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="so" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ss" role="37wK5m">
                        <ref role="37wK5l" node="qI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="st" role="3clF47">
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <node concept="3clFbT" id="sx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="su" role="3clF45" />
      <node concept="3Tm1VV" id="sv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sy">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="sz" role="jymVt">
      <node concept="3clFbS" id="sF" role="3clF47" />
      <node concept="3Tm1VV" id="sG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sH" role="3clF45" />
      <node concept="37vLTG" id="sI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="sN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <node concept="3cpWsn" id="sS" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="sT" role="1tU5fm">
              <node concept="3Tqbb2" id="sV" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="sU" role="33vP2m">
              <node concept="37vLTw" id="sW" role="2Oq$k0">
                <ref role="3cqZAo" node="sI" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="sX" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sR" role="3cqZAp">
          <node concept="2GrKxI" id="sY" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="sZ" role="2GsD0m">
            <ref role="3cqZAo" node="sS" resolve="activities" />
          </node>
          <node concept="3clFbS" id="t0" role="2LFqv$">
            <node concept="3clFbJ" id="t1" role="3cqZAp">
              <node concept="3clFbS" id="t2" role="3clFbx">
                <node concept="9aQIb" id="t4" role="3cqZAp">
                  <node concept="3clFbS" id="t5" role="9aQI4">
                    <node concept="3cpWs8" id="t7" role="3cqZAp">
                      <node concept="3cpWsn" id="tb" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="tc" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="td" role="33vP2m">
                          <node concept="1pGfFk" id="te" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="t8" role="3cqZAp">
                      <node concept="3cpWsn" id="tf" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="tg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="th" role="33vP2m">
                          <node concept="3VmV3z" id="ti" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="tl" role="37wK5m">
                              <ref role="2Gs0qQ" node="sY" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="tm" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="tn" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="to" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="tp" role="37wK5m" />
                            <node concept="37vLTw" id="tq" role="37wK5m">
                              <ref role="3cqZAo" node="tb" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="t9" role="3cqZAp">
                      <node concept="3clFbS" id="tr" role="9aQI4">
                        <node concept="3cpWs8" id="ts" role="3cqZAp">
                          <node concept="3cpWsn" id="tu" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="tv" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tw" role="33vP2m">
                              <node concept="1pGfFk" id="tx" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ty" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tz" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tt" role="3cqZAp">
                          <node concept="2OqwBi" id="t$" role="3clFbG">
                            <node concept="37vLTw" id="t_" role="2Oq$k0">
                              <ref role="3cqZAo" node="tf" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tA" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tB" role="37wK5m">
                                <ref role="3cqZAo" node="tu" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ta" role="3cqZAp">
                      <node concept="3clFbS" id="tC" role="9aQI4">
                        <node concept="3cpWs8" id="tD" role="3cqZAp">
                          <node concept="3cpWsn" id="tF" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="tG" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tH" role="33vP2m">
                              <node concept="1pGfFk" id="tI" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="tJ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tK" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tE" role="3cqZAp">
                          <node concept="2OqwBi" id="tL" role="3clFbG">
                            <node concept="37vLTw" id="tM" role="2Oq$k0">
                              <ref role="3cqZAo" node="tf" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tN" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tO" role="37wK5m">
                                <ref role="3cqZAo" node="tF" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="t6" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t3" role="3clFbw">
                <node concept="37vLTw" id="tP" role="2Oq$k0">
                  <ref role="3cqZAo" node="sS" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="tQ" role="2OqNvi">
                  <node concept="1bVj0M" id="tR" role="23t8la">
                    <node concept="3clFbS" id="tS" role="1bW5cS">
                      <node concept="3clFbF" id="tU" role="3cqZAp">
                        <node concept="1Wc70l" id="tV" role="3clFbG">
                          <node concept="17R0WA" id="tW" role="3uHU7w">
                            <node concept="2OqwBi" id="tY" role="3uHU7w">
                              <node concept="2OqwBi" id="u0" role="2Oq$k0">
                                <node concept="2GrUjf" id="u2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="sY" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="u3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="u1" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tZ" role="3uHU7B">
                              <node concept="2OqwBi" id="u4" role="2Oq$k0">
                                <node concept="37vLTw" id="u6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="u7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="u5" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="tX" role="3uHU7B">
                            <node concept="37vLTw" id="u8" role="3uHU7B">
                              <ref role="3cqZAo" node="tT" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="u9" role="3uHU7w">
                              <ref role="2Gs0qQ" node="sY" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="tT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ua" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ub" role="3clF45" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <node concept="3cpWs6" id="ue" role="3cqZAp">
          <node concept="35c_gC" id="uf" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ug" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <node concept="9aQIb" id="ul" role="3cqZAp">
          <node concept="3clFbS" id="um" role="9aQI4">
            <node concept="3cpWs6" id="un" role="3cqZAp">
              <node concept="2ShNRf" id="uo" role="3cqZAk">
                <node concept="1pGfFk" id="up" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uq" role="37wK5m">
                    <node concept="2OqwBi" id="us" role="2Oq$k0">
                      <node concept="liA8E" id="uu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uv" role="2Oq$k0">
                        <node concept="37vLTw" id="uw" role="2JrQYb">
                          <ref role="3cqZAo" node="ug" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ut" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ux" role="37wK5m">
                        <ref role="37wK5l" node="s_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ur" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ui" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="3cpWs6" id="u_" role="3cqZAp">
          <node concept="3clFbT" id="uA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uz" role="3clF45" />
      <node concept="3Tm1VV" id="u$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uB">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="tmpActivity_QuickFix" />
    <node concept="3clFbW" id="uC" role="jymVt">
      <node concept="3clFbS" id="uI" role="3clF47">
        <node concept="XkiVB" id="uL" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="uM" role="37wK5m">
            <node concept="1pGfFk" id="uN" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="uP" role="37wK5m">
                <property role="Xl_RC" value="8529367682053882342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uJ" role="3clF45" />
      <node concept="3Tm1VV" id="uK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
      <node concept="3clFbS" id="uR" role="3clF47">
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="Xl_RD" id="uV" role="3clFbG">
            <property role="Xl_RC" value="make declaration and initiliazation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="uT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <node concept="3cpWsn" id="vf" role="3cpWs9">
            <property role="TrG5h" value="myEvent" />
            <node concept="3Tqbb2" id="vg" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="vh" role="33vP2m">
              <node concept="2OqwBi" id="vi" role="2Oq$k0">
                <node concept="1eOMI4" id="vk" role="2Oq$k0">
                  <node concept="10QFUN" id="vm" role="1eOMHV">
                    <node concept="3Tqbb2" id="vn" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="vo" role="10QFUP">
                      <node concept="3cmrfG" id="vp" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="vq" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="vr" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="vs" role="1Ez5kq">
                          <node concept="3uibUv" id="vu" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="vt" role="1EMhIo">
                          <ref role="1HBi2w" node="uB" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vl" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="2DeJg1" id="vj" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="37vLTI" id="vv" role="3clFbG">
            <node concept="2OqwBi" id="vw" role="37vLTx">
              <node concept="1PxgMI" id="vy" role="2Oq$k0">
                <node concept="chp4Y" id="v$" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="v_" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="vz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="vx" role="37vLTJ">
              <node concept="37vLTw" id="vA" role="2Oq$k0">
                <ref role="3cqZAo" node="vf" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="vB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="37vLTI" id="vC" role="3clFbG">
            <node concept="2OqwBi" id="vD" role="37vLTx">
              <node concept="1PxgMI" id="vF" role="2Oq$k0">
                <node concept="chp4Y" id="vH" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="vI" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="vG" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
            <node concept="2OqwBi" id="vE" role="37vLTJ">
              <node concept="37vLTw" id="vJ" role="2Oq$k0">
                <ref role="3cqZAo" node="vf" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="vK" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="2OqwBi" id="vM" role="2Oq$k0">
              <node concept="1eOMI4" id="vO" role="2Oq$k0">
                <node concept="10QFUN" id="vQ" role="1eOMHV">
                  <node concept="3Tqbb2" id="vR" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="vS" role="10QFUP">
                    <node concept="3cmrfG" id="vT" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="vU" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="vV" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="vW" role="1Ez5kq">
                        <node concept="3uibUv" id="vY" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="vX" role="1EMhIo">
                        <ref role="1HBi2w" node="uB" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="vP" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="vN" role="2OqNvi">
              <node concept="37vLTw" id="vZ" role="25WWJ7">
                <ref role="3cqZAo" node="vf" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v5" role="3cqZAp" />
        <node concept="3cpWs8" id="v6" role="3cqZAp">
          <node concept="3cpWsn" id="w0" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="w1" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="w2" role="33vP2m">
              <node concept="2OqwBi" id="w3" role="2Oq$k0">
                <node concept="1eOMI4" id="w5" role="2Oq$k0">
                  <node concept="10QFUN" id="w7" role="1eOMHV">
                    <node concept="3Tqbb2" id="w8" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="w9" role="10QFUP">
                      <node concept="3cmrfG" id="wa" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="wb" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="wc" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="wd" role="1Ez5kq">
                          <node concept="3uibUv" id="wf" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="we" role="1EMhIo">
                          <ref role="1HBi2w" node="uB" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="w6" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="w4" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="37vLTI" id="wg" role="3clFbG">
            <node concept="2OqwBi" id="wh" role="37vLTx">
              <node concept="1PxgMI" id="wj" role="2Oq$k0">
                <node concept="chp4Y" id="wl" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="wm" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="wk" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvz4$e" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="wi" role="37vLTJ">
              <node concept="37vLTw" id="wn" role="2Oq$k0">
                <ref role="3cqZAo" node="w0" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="wo" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="37vLTI" id="wp" role="3clFbG">
            <node concept="2OqwBi" id="wq" role="37vLTJ">
              <node concept="37vLTw" id="ws" role="2Oq$k0">
                <ref role="3cqZAo" node="w0" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="wt" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="37vLTw" id="wr" role="37vLTx">
              <ref role="3cqZAo" node="vf" resolve="myEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v9" role="3cqZAp">
          <node concept="3clFbS" id="wu" role="3clFbx">
            <node concept="3clFbF" id="ww" role="3cqZAp">
              <node concept="37vLTI" id="wx" role="3clFbG">
                <node concept="2OqwBi" id="wy" role="37vLTx">
                  <node concept="1PxgMI" id="w$" role="2Oq$k0">
                    <node concept="chp4Y" id="wA" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                    </node>
                    <node concept="Q6c8r" id="wB" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="w_" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wz" role="37vLTJ">
                  <node concept="37vLTw" id="wC" role="2Oq$k0">
                    <ref role="3cqZAo" node="w0" resolve="myActivity" />
                  </node>
                  <node concept="3TrcHB" id="wD" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wv" role="3clFbw">
            <node concept="2OqwBi" id="wE" role="2Oq$k0">
              <node concept="1PxgMI" id="wG" role="2Oq$k0">
                <node concept="chp4Y" id="wI" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="wJ" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="wH" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="wF" role="2OqNvi" />
          </node>
        </node>
        <node concept="2VYdi" id="va" role="lGtFl" />
        <node concept="3clFbH" id="vb" role="3cqZAp" />
        <node concept="3clFbH" id="vc" role="3cqZAp" />
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="Q6c8r" id="wL" role="2Oq$k0" />
            <node concept="3YRAZt" id="wM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="ve" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="uY" role="3clF45" />
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uF" role="1B3o_S" />
    <node concept="3uibUv" id="uG" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="uH" role="lGtFl">
      <property role="6wLej" value="8529367682053882342" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="wO">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="transformEvttoTmpAct_QuickFix" />
    <node concept="3clFbW" id="wP" role="jymVt">
      <node concept="3clFbS" id="wV" role="3clF47">
        <node concept="XkiVB" id="wY" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="wZ" role="37wK5m">
            <node concept="1pGfFk" id="x0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="x1" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="x2" role="37wK5m">
                <property role="Xl_RC" value="7325093694382128815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wW" role="3clF45" />
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="Xl_RD" id="x8" role="3clFbG">
            <property role="Xl_RC" value="transform to tmpAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="x6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="2VYdi" id="xe" role="lGtFl" />
        <node concept="3clFbH" id="xf" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="xb" role="3clF45" />
      <node concept="3Tm1VV" id="xc" role="1B3o_S" />
      <node concept="37vLTG" id="xd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wS" role="1B3o_S" />
    <node concept="3uibUv" id="wT" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="wU" role="lGtFl">
      <property role="6wLej" value="7325093694382128815" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


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
                    <node concept="3clFbC" id="_" role="3clFbG">
                      <node concept="2OqwBi" id="A" role="3uHU7w">
                        <node concept="37vLTw" id="C" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="B" role="3uHU7B">
                        <node concept="2OqwBi" id="E" role="2Oq$k0">
                          <node concept="37vLTw" id="G" role="2Oq$k0">
                            <ref role="3cqZAo" node="z" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="H" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m" role="3clFbx" />
          <node concept="9aQIb" id="n" role="9aQIa">
            <node concept="3clFbS" id="J" role="9aQI4">
              <node concept="9aQIb" id="K" role="3cqZAp">
                <node concept="3clFbS" id="L" role="9aQI4">
                  <node concept="3cpWs8" id="N" role="3cqZAp">
                    <node concept="3cpWsn" id="Q" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="R" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="S" role="33vP2m">
                        <node concept="1pGfFk" id="T" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="O" role="3cqZAp">
                    <node concept="3cpWsn" id="U" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="V" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="W" role="33vP2m">
                        <node concept="3VmV3z" id="X" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="10" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="11" role="37wK5m">
                            <property role="Xl_RC" value="Event Not Initialized" />
                          </node>
                          <node concept="Xl_RD" id="12" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="13" role="37wK5m">
                            <property role="Xl_RC" value="7167187293241798455" />
                          </node>
                          <node concept="10Nm6u" id="14" role="37wK5m" />
                          <node concept="37vLTw" id="15" role="37wK5m">
                            <ref role="3cqZAo" node="Q" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="P" role="3cqZAp">
                    <node concept="3clFbS" id="16" role="9aQI4">
                      <node concept="3cpWs8" id="17" role="3cqZAp">
                        <node concept="3cpWsn" id="1b" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="1c" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="1d" role="33vP2m">
                            <node concept="1pGfFk" id="1e" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="1f" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="1g" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18" role="3cqZAp">
                        <node concept="2OqwBi" id="1h" role="3clFbG">
                          <node concept="37vLTw" id="1i" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="1j" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="1k" role="37wK5m">
                              <property role="Xl_RC" value="srcMenu" />
                            </node>
                            <node concept="1PxgMI" id="1l" role="37wK5m">
                              <node concept="chp4Y" id="1m" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              </node>
                              <node concept="2OqwBi" id="1n" role="1m5AlR">
                                <node concept="37vLTw" id="1o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c" resolve="event" />
                                </node>
                                <node concept="1mfA1w" id="1p" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="19" role="3cqZAp">
                        <node concept="2OqwBi" id="1q" role="3clFbG">
                          <node concept="37vLTw" id="1r" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="1s" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="1t" role="37wK5m">
                              <property role="Xl_RC" value="srcEvent" />
                            </node>
                            <node concept="37vLTw" id="1u" role="37wK5m">
                              <ref role="3cqZAo" node="c" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1a" role="3cqZAp">
                        <node concept="2OqwBi" id="1v" role="3clFbG">
                          <node concept="37vLTw" id="1w" role="2Oq$k0">
                            <ref role="3cqZAo" node="U" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="1x" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="1y" role="37wK5m">
                              <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="M" role="lGtFl">
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
      <node concept="3bZ5Sz" id="1z" role="3clF45" />
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs6" id="1A" role="3cqZAp">
          <node concept="35c_gC" id="1B" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs6" id="1J" role="3cqZAp">
              <node concept="2ShNRf" id="1K" role="3cqZAk">
                <node concept="1pGfFk" id="1L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1M" role="37wK5m">
                    <node concept="2OqwBi" id="1O" role="2Oq$k0">
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1R" role="2Oq$k0">
                        <node concept="37vLTw" id="1S" role="2JrQYb">
                          <ref role="3cqZAo" node="1C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1T" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="3clFbT" id="1Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1V" role="3clF45" />
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3clFbS" id="28" role="3clF47" />
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2a" role="3clF45" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="2g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="3clFbJ" id="2j" role="3cqZAp">
          <node concept="2OqwBi" id="2k" role="3clFbw">
            <node concept="2OqwBi" id="2m" role="2Oq$k0">
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b" resolve="event" />
                </node>
                <node concept="2TvwIu" id="2r" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2p" role="2OqNvi">
                <node concept="chp4Y" id="2s" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2n" role="2OqNvi">
              <node concept="1bVj0M" id="2t" role="23t8la">
                <node concept="3clFbS" id="2u" role="1bW5cS">
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="17R0WA" id="2x" role="3clFbG">
                      <node concept="2OqwBi" id="2y" role="3uHU7w">
                        <node concept="37vLTw" id="2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="2_" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2z" role="3uHU7B">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2B" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2l" role="3clFbx">
            <node concept="9aQIb" id="2D" role="3cqZAp">
              <node concept="3clFbS" id="2E" role="9aQI4">
                <node concept="3cpWs8" id="2G" role="3cqZAp">
                  <node concept="3cpWsn" id="2K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2M" role="33vP2m">
                      <node concept="1pGfFk" id="2N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2H" role="3cqZAp">
                  <node concept="3cpWsn" id="2O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2Q" role="33vP2m">
                      <node concept="3VmV3z" id="2R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="2b" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="2Y" role="37wK5m" />
                        <node concept="37vLTw" id="2Z" role="37wK5m">
                          <ref role="3cqZAo" node="2K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2I" role="3cqZAp">
                  <node concept="3clFbS" id="30" role="9aQI4">
                    <node concept="3cpWs8" id="31" role="3cqZAp">
                      <node concept="3cpWsn" id="33" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="34" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="35" role="33vP2m">
                          <node concept="1pGfFk" id="36" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="37" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="38" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32" role="3cqZAp">
                      <node concept="2OqwBi" id="39" role="3clFbG">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3c" role="37wK5m">
                            <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2J" role="3cqZAp">
                  <node concept="3clFbS" id="3d" role="9aQI4">
                    <node concept="3cpWs8" id="3e" role="3cqZAp">
                      <node concept="3cpWsn" id="3h" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3i" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3j" role="33vP2m">
                          <node concept="1pGfFk" id="3k" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3l" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3m" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3f" role="3cqZAp">
                      <node concept="2OqwBi" id="3n" role="3clFbG">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3q" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3r" role="37wK5m">
                            <node concept="chp4Y" id="3s" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3t" role="1m5AlR">
                              <node concept="37vLTw" id="3u" role="2Oq$k0">
                                <ref role="3cqZAo" node="2b" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="3v" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3g" role="3cqZAp">
                      <node concept="2OqwBi" id="3w" role="3clFbG">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3z" role="37wK5m">
                            <ref role="3cqZAo" node="3h" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2F" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3$" role="3clF45" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <node concept="35c_gC" id="3C" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="3cpWs6" id="3K" role="3cqZAp">
              <node concept="2ShNRf" id="3L" role="3cqZAk">
                <node concept="1pGfFk" id="3M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3N" role="37wK5m">
                    <node concept="2OqwBi" id="3P" role="2Oq$k0">
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3S" role="2Oq$k0">
                        <node concept="37vLTw" id="3T" role="2JrQYb">
                          <ref role="3cqZAo" node="3D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3U" role="37wK5m">
                        <ref role="37wK5l" node="22" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="3clFbT" id="3Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3W" role="3clF45" />
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="25" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="26" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="40">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="41" role="jymVt">
      <node concept="3clFbS" id="49" role="3clF47" />
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4b" role="3clF45" />
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="4h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3clFbJ" id="4k" role="3cqZAp">
          <node concept="1Wc70l" id="4l" role="3clFbw">
            <node concept="2OqwBi" id="4n" role="3uHU7B">
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="2OqwBi" id="4t" role="2Oq$k0">
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <node concept="37vLTw" id="4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="menu" />
                      </node>
                      <node concept="3Tsc0h" id="4y" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="4w" role="2OqNvi">
                      <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4u" role="2OqNvi">
                    <node concept="chp4Y" id="4z" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="4s" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1v1jN8" id="4q" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4o" role="3uHU7w">
              <node concept="2OqwBi" id="4$" role="2Oq$k0">
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="4B" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
                </node>
              </node>
              <node concept="1v1jN8" id="4_" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4m" role="3clFbx">
            <node concept="9aQIb" id="4C" role="3cqZAp">
              <node concept="3clFbS" id="4D" role="9aQI4">
                <node concept="3cpWs8" id="4F" role="3cqZAp">
                  <node concept="3cpWsn" id="4I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4K" role="33vP2m">
                      <node concept="1pGfFk" id="4L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4G" role="3cqZAp">
                  <node concept="3cpWsn" id="4M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4O" role="33vP2m">
                      <node concept="3VmV3z" id="4P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4S" role="37wK5m">
                          <ref role="3cqZAo" node="4c" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="4W" role="37wK5m" />
                        <node concept="37vLTw" id="4X" role="37wK5m">
                          <ref role="3cqZAo" node="4I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4H" role="3cqZAp">
                  <node concept="3clFbS" id="4Y" role="9aQI4">
                    <node concept="3cpWs8" id="4Z" role="3cqZAp">
                      <node concept="3cpWsn" id="51" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="52" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="53" role="33vP2m">
                          <node concept="1pGfFk" id="54" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="55" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="56" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50" role="3cqZAp">
                      <node concept="2OqwBi" id="57" role="3clFbG">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5a" role="37wK5m">
                            <ref role="3cqZAo" node="51" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4E" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5b" role="3clF45" />
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="35c_gC" id="5f" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="5m" role="9aQI4">
            <node concept="3cpWs6" id="5n" role="3cqZAp">
              <node concept="2ShNRf" id="5o" role="3cqZAk">
                <node concept="1pGfFk" id="5p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5q" role="37wK5m">
                    <node concept="2OqwBi" id="5s" role="2Oq$k0">
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5v" role="2Oq$k0">
                        <node concept="37vLTw" id="5w" role="2JrQYb">
                          <ref role="3cqZAo" node="5g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5x" role="37wK5m">
                        <ref role="37wK5l" node="43" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <node concept="3clFbT" id="5A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="46" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="48" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3clFbS" id="5K" role="3clF47" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5M" role="3clF45" />
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="3clFbJ" id="5V" role="3cqZAp">
          <node concept="22lmx$" id="5X" role="3clFbw">
            <node concept="22lmx$" id="60" role="3uHU7B">
              <node concept="22lmx$" id="62" role="3uHU7B">
                <node concept="22lmx$" id="64" role="3uHU7B">
                  <node concept="22lmx$" id="66" role="3uHU7B">
                    <node concept="22lmx$" id="68" role="3uHU7B">
                      <node concept="22lmx$" id="6a" role="3uHU7B">
                        <node concept="22lmx$" id="6c" role="3uHU7B">
                          <node concept="22lmx$" id="6e" role="3uHU7B">
                            <node concept="22lmx$" id="6g" role="3uHU7B">
                              <node concept="22lmx$" id="6i" role="3uHU7B">
                                <node concept="22lmx$" id="6k" role="3uHU7B">
                                  <node concept="1eOMI4" id="6m" role="3uHU7B">
                                    <node concept="17R0WA" id="6o" role="1eOMHV">
                                      <node concept="2OqwBi" id="6p" role="3uHU7B">
                                        <node concept="37vLTw" id="6r" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5N" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="6s" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6q" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="6n" role="3uHU7w">
                                    <node concept="17R0WA" id="6t" role="1eOMHV">
                                      <node concept="2OqwBi" id="6u" role="3uHU7B">
                                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5N" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="6x" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6v" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="6l" role="3uHU7w">
                                  <node concept="17R0WA" id="6y" role="1eOMHV">
                                    <node concept="2OqwBi" id="6z" role="3uHU7B">
                                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5N" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="6A" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6$" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6j" role="3uHU7w">
                                <node concept="17R0WA" id="6B" role="1eOMHV">
                                  <node concept="2OqwBi" id="6C" role="3uHU7B">
                                    <node concept="37vLTw" id="6E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5N" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="6F" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6D" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6h" role="3uHU7w">
                              <node concept="17R0WA" id="6G" role="1eOMHV">
                                <node concept="2OqwBi" id="6H" role="3uHU7B">
                                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5N" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="6K" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6I" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6f" role="3uHU7w">
                            <node concept="17R0WA" id="6L" role="1eOMHV">
                              <node concept="2OqwBi" id="6M" role="3uHU7B">
                                <node concept="37vLTw" id="6O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5N" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="6P" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6N" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6d" role="3uHU7w">
                          <node concept="17R0WA" id="6Q" role="1eOMHV">
                            <node concept="2OqwBi" id="6R" role="3uHU7B">
                              <node concept="37vLTw" id="6T" role="2Oq$k0">
                                <ref role="3cqZAo" node="5N" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="6U" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6S" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6b" role="3uHU7w">
                        <node concept="17R0WA" id="6V" role="1eOMHV">
                          <node concept="2OqwBi" id="6W" role="3uHU7B">
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5N" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="6Z" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6X" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="69" role="3uHU7w">
                      <node concept="17R0WA" id="70" role="1eOMHV">
                        <node concept="2OqwBi" id="71" role="3uHU7B">
                          <node concept="37vLTw" id="73" role="2Oq$k0">
                            <ref role="3cqZAo" node="5N" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="74" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="67" role="3uHU7w">
                    <node concept="17R0WA" id="75" role="1eOMHV">
                      <node concept="2OqwBi" id="76" role="3uHU7B">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="79" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="77" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="65" role="3uHU7w">
                  <node concept="17R0WA" id="7a" role="1eOMHV">
                    <node concept="2OqwBi" id="7b" role="3uHU7B">
                      <node concept="37vLTw" id="7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="5N" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="7e" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7c" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="63" role="3uHU7w">
                <node concept="2OqwBi" id="7f" role="3uHU7B">
                  <node concept="37vLTw" id="7h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="7i" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7g" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="61" role="3uHU7w">
              <node concept="2OqwBi" id="7j" role="3uHU7B">
                <node concept="37vLTw" id="7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5N" resolve="event" />
                </node>
                <node concept="3TrcHB" id="7m" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="7k" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Y" role="3clFbx" />
          <node concept="9aQIb" id="5Z" role="9aQIa">
            <node concept="3clFbS" id="7n" role="9aQI4">
              <node concept="9aQIb" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="9aQI4">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7u" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="7v" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="7w" role="33vP2m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7y" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="7$" role="33vP2m">
                        <node concept="3VmV3z" id="7_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7B" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="7C" role="37wK5m">
                            <ref role="3cqZAo" node="5N" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="7D" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="7E" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7F" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="7G" role="37wK5m" />
                          <node concept="37vLTw" id="7H" role="37wK5m">
                            <ref role="3cqZAo" node="7u" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7t" role="3cqZAp">
                    <node concept="3clFbS" id="7I" role="9aQI4">
                      <node concept="3cpWs8" id="7J" role="3cqZAp">
                        <node concept="3cpWsn" id="7L" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="7M" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="7N" role="33vP2m">
                            <node concept="1pGfFk" id="7O" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="7P" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="7Q" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7K" role="3cqZAp">
                        <node concept="2OqwBi" id="7R" role="3clFbG">
                          <node concept="37vLTw" id="7S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7y" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="7T" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="7U" role="37wK5m">
                              <ref role="3cqZAo" node="7L" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="7q" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5W" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7V" role="3clF45" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs6" id="7Y" role="3cqZAp">
          <node concept="35c_gC" id="7Z" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="84" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="9aQIb" id="85" role="3cqZAp">
          <node concept="3clFbS" id="86" role="9aQI4">
            <node concept="3cpWs6" id="87" role="3cqZAp">
              <node concept="2ShNRf" id="88" role="3cqZAk">
                <node concept="1pGfFk" id="89" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8a" role="37wK5m">
                    <node concept="2OqwBi" id="8c" role="2Oq$k0">
                      <node concept="liA8E" id="8e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8f" role="2Oq$k0">
                        <node concept="37vLTw" id="8g" role="2JrQYb">
                          <ref role="3cqZAo" node="80" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8h" role="37wK5m">
                        <ref role="37wK5l" node="5E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs6" id="8l" role="3cqZAp">
          <node concept="3clFbT" id="8m" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8j" role="3clF45" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="8n" />
  <node concept="312cEu" id="8o">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="8p" role="jymVt">
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="XkiVB" id="8y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="8z" role="37wK5m">
            <node concept="1pGfFk" id="8$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="8_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8w" role="3clF45" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="Xl_RD" id="8G" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="8E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <node concept="1PxgMI" id="8R" role="2Oq$k0">
                <node concept="chp4Y" id="8T" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="8U" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="8S" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="8Q" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="2OqwBi" id="8W" role="2Oq$k0">
              <node concept="1PxgMI" id="8Y" role="2Oq$k0">
                <node concept="chp4Y" id="90" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="91" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="8Z" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
              </node>
            </node>
            <node concept="2DeJg1" id="8X" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8J" role="3clF45" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    <node concept="3uibUv" id="8t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="8u" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="94" role="jymVt">
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="XkiVB" id="9d" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9e" role="37wK5m">
            <node concept="1pGfFk" id="9f" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9b" role="3clF45" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="Xl_RD" id="9n" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="3clFbH" id="9t" role="3cqZAp" />
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="9$" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="9_" role="33vP2m">
              <node concept="2OqwBi" id="9A" role="2Oq$k0">
                <node concept="1eOMI4" id="9C" role="2Oq$k0">
                  <node concept="10QFUN" id="9E" role="1eOMHV">
                    <node concept="3Tqbb2" id="9F" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="9G" role="10QFUP">
                      <node concept="3cmrfG" id="9H" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9I" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9J" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="9K" role="1Ez5kq">
                          <node concept="3uibUv" id="9M" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9L" role="1EMhIo">
                          <ref role="1HBi2w" node="93" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="9D" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="9B" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="2OqwBi" id="9O" role="2Oq$k0">
              <node concept="37vLTw" id="9Q" role="2Oq$k0">
                <ref role="3cqZAo" node="9z" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="9R" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="9P" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="37vLTI" id="9S" role="3clFbG">
            <node concept="1eOMI4" id="9T" role="37vLTx">
              <node concept="10QFUN" id="9V" role="1eOMHV">
                <node concept="3Tqbb2" id="9W" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="9X" role="10QFUP">
                  <node concept="3cmrfG" id="9Y" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9Z" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="a0" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="a1" role="1Ez5kq">
                      <node concept="3uibUv" id="a3" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="a2" role="1EMhIo">
                      <ref role="1HBi2w" node="93" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9U" role="37vLTJ">
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9z" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="a5" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="1eOMI4" id="a9" role="2Oq$k0">
                <node concept="10QFUN" id="ab" role="1eOMHV">
                  <node concept="3Tqbb2" id="ac" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="ad" role="10QFUP">
                    <node concept="3cmrfG" id="ae" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="af" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ag" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="ah" role="1Ez5kq">
                        <node concept="3uibUv" id="aj" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ai" role="1EMhIo">
                        <ref role="1HBi2w" node="93" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="aa" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="a8" role="2OqNvi">
              <node concept="37vLTw" id="ak" role="25WWJ7">
                <ref role="3cqZAo" node="9z" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9y" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="97" role="1B3o_S" />
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="99" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="an" role="jymVt">
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="XkiVB" id="aw" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ax" role="37wK5m">
            <node concept="1pGfFk" id="ay" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="a$" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="au" role="3clF45" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="Xl_RD" id="aE" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="aC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="Q6c8r" id="aM" role="2Oq$k0" />
            <node concept="3YRAZt" id="aN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aH" role="3clF45" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="as" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="aP">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="aQ" role="jymVt">
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="XkiVB" id="aZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b0" role="37wK5m">
            <node concept="1pGfFk" id="b1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aX" role="3clF45" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="Xl_RD" id="b9" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="b7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="Q6c8r" id="bh" role="2Oq$k0" />
            <node concept="3YRAZt" id="bi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bc" role="3clF45" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    <node concept="3uibUv" id="aU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="aV" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="bl" role="jymVt">
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="XkiVB" id="bu" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bv" role="37wK5m">
            <node concept="1pGfFk" id="bw" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="by" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bs" role="3clF45" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="Xl_RD" id="bC" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="Q6c8r" id="bM" role="2Oq$k0" />
              <node concept="2DeJnW" id="bN" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="bL" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bF" role="3clF45" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    <node concept="3uibUv" id="bp" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bq" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="XkiVB" id="bZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="c0" role="37wK5m">
            <node concept="1pGfFk" id="c1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bX" role="3clF45" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="Xl_RD" id="c9" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="c7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3clFbH" id="cf" role="3cqZAp" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <node concept="3cpWsn" id="cS" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="cT" role="1tU5fm">
              <node concept="3uibUv" id="cV" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="cU" role="33vP2m">
              <node concept="3$_iS1" id="cW" role="2ShVmc">
                <node concept="3$GHV9" id="cX" role="3$GQph">
                  <node concept="3cmrfG" id="cZ" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="cY" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ch" role="3cqZAp" />
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="37vLTI" id="d0" role="3clFbG">
            <node concept="Xl_RD" id="d1" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="d2" role="37vLTJ">
              <node concept="3cmrfG" id="d3" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="d4" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="37vLTI" id="d5" role="3clFbG">
            <node concept="Xl_RD" id="d6" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="d7" role="37vLTJ">
              <node concept="3cmrfG" id="d8" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="d9" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="37vLTI" id="da" role="3clFbG">
            <node concept="Xl_RD" id="db" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="dc" role="37vLTJ">
              <node concept="3cmrfG" id="dd" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="de" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="37vLTI" id="df" role="3clFbG">
            <node concept="Xl_RD" id="dg" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="dh" role="37vLTJ">
              <node concept="3cmrfG" id="di" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="dj" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="37vLTI" id="dk" role="3clFbG">
            <node concept="Xl_RD" id="dl" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="dm" role="37vLTJ">
              <node concept="3cmrfG" id="dn" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="do" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="37vLTI" id="dp" role="3clFbG">
            <node concept="Xl_RD" id="dq" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="dr" role="37vLTJ">
              <node concept="3cmrfG" id="ds" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="dt" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="37vLTI" id="du" role="3clFbG">
            <node concept="Xl_RD" id="dv" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="dw" role="37vLTJ">
              <node concept="3cmrfG" id="dx" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="dy" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="37vLTI" id="dz" role="3clFbG">
            <node concept="Xl_RD" id="d$" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="d_" role="37vLTJ">
              <node concept="3cmrfG" id="dA" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="dB" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="37vLTI" id="dC" role="3clFbG">
            <node concept="Xl_RD" id="dD" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="dE" role="37vLTJ">
              <node concept="3cmrfG" id="dF" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="dG" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="37vLTI" id="dH" role="3clFbG">
            <node concept="Xl_RD" id="dI" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="dJ" role="37vLTJ">
              <node concept="3cmrfG" id="dK" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="dL" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="37vLTI" id="dM" role="3clFbG">
            <node concept="Xl_RD" id="dN" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="dO" role="37vLTJ">
              <node concept="3cmrfG" id="dP" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="dQ" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="37vLTI" id="dR" role="3clFbG">
            <node concept="Xl_RD" id="dS" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="dT" role="37vLTJ">
              <node concept="3cmrfG" id="dU" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="dV" role="AHHXb">
                <ref role="3cqZAo" node="cS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cu" role="3cqZAp" />
        <node concept="3clFbH" id="cv" role="3cqZAp" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="dX" role="1tU5fm">
              <node concept="3uibUv" id="dZ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="dY" role="33vP2m">
              <node concept="1pGfFk" id="e0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="e1" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cx" role="3cqZAp" />
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <node concept="3cpWsn" id="e2" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="e3" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="e4" role="33vP2m">
              <node concept="1eOMI4" id="e5" role="2Oq$k0">
                <node concept="10QFUN" id="e7" role="1eOMHV">
                  <node concept="3Tqbb2" id="e8" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="e9" role="10QFUP">
                    <node concept="3cmrfG" id="ea" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="eb" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ec" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="ed" role="1Ez5kq">
                        <node concept="3uibUv" id="ef" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ee" role="1EMhIo">
                        <ref role="1HBi2w" node="bP" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="e6" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cz" role="3cqZAp" />
        <node concept="2Gpval" id="c$" role="3cqZAp">
          <node concept="2GrKxI" id="eg" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="eh" role="2GsD0m">
            <ref role="3cqZAo" node="e2" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="ei" role="2LFqv$">
            <node concept="3clFbF" id="ej" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="em" role="2OqNvi">
                  <node concept="2OqwBi" id="en" role="25WWJ7">
                    <node concept="2GrUjf" id="eo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="eg" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="ep" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="37vLTI" id="eq" role="3clFbG">
            <node concept="2OqwBi" id="er" role="37vLTx">
              <node concept="2OqwBi" id="et" role="2Oq$k0">
                <node concept="2OqwBi" id="ev" role="2Oq$k0">
                  <node concept="37vLTw" id="ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="ey" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="ew" role="2OqNvi">
                  <node concept="37vLTw" id="ez" role="576Qk">
                    <ref role="3cqZAo" node="dW" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="eu" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="es" role="37vLTJ">
              <node concept="1PxgMI" id="e$" role="2Oq$k0">
                <node concept="chp4Y" id="eA" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="eB" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="e_" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cA" role="3cqZAp" />
        <node concept="3clFbH" id="cB" role="3cqZAp" />
        <node concept="3clFbH" id="cC" role="3cqZAp" />
        <node concept="2VYdi" id="cD" role="lGtFl" />
        <node concept="3clFbH" id="cE" role="3cqZAp" />
        <node concept="3clFbH" id="cF" role="3cqZAp" />
        <node concept="3clFbH" id="cG" role="3cqZAp" />
        <node concept="2VYdi" id="cH" role="lGtFl" />
        <node concept="2VYdi" id="cI" role="lGtFl" />
        <node concept="2VYdi" id="cJ" role="lGtFl" />
        <node concept="2VYdi" id="cK" role="lGtFl" />
        <node concept="2VYdi" id="cL" role="lGtFl" />
        <node concept="3clFbH" id="cM" role="3cqZAp" />
        <node concept="3clFbH" id="cN" role="3cqZAp" />
        <node concept="3clFbH" id="cO" role="3cqZAp" />
        <node concept="3clFbH" id="cP" role="3cqZAp" />
        <node concept="2VYdi" id="cQ" role="lGtFl" />
        <node concept="3clFbH" id="cR" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="cc" role="3clF45" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bT" role="1B3o_S" />
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bV" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="eD">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="eE" role="jymVt">
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="9aQIb" id="eJ" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="9aQI4">
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eT" role="33vP2m">
                  <node concept="1pGfFk" id="eU" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <node concept="2OqwBi" id="eV" role="3clFbG">
                <node concept="2OqwBi" id="eW" role="2Oq$k0">
                  <node concept="Xjq3P" id="eY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f0" role="37wK5m">
                    <ref role="3cqZAo" node="eR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eK" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="3cpWs8" id="f2" role="3cqZAp">
              <node concept="3cpWsn" id="f4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f6" role="33vP2m">
                  <node concept="1pGfFk" id="f7" role="2ShVmc">
                    <ref role="37wK5l" node="20" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <node concept="2OqwBi" id="f8" role="3clFbG">
                <node concept="2OqwBi" id="f9" role="2Oq$k0">
                  <node concept="Xjq3P" id="fb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fd" role="37wK5m">
                    <ref role="3cqZAo" node="f4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eL" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="9aQI4">
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fj" role="33vP2m">
                  <node concept="1pGfFk" id="fk" role="2ShVmc">
                    <ref role="37wK5l" node="41" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fg" role="3cqZAp">
              <node concept="2OqwBi" id="fl" role="3clFbG">
                <node concept="2OqwBi" id="fm" role="2Oq$k0">
                  <node concept="Xjq3P" id="fo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fq" role="37wK5m">
                    <ref role="3cqZAo" node="fh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <node concept="3clFbS" id="fr" role="9aQI4">
            <node concept="3cpWs8" id="fs" role="3cqZAp">
              <node concept="3cpWsn" id="fu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fw" role="33vP2m">
                  <node concept="1pGfFk" id="fx" role="2ShVmc">
                    <ref role="37wK5l" node="5C" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <node concept="2OqwBi" id="fy" role="3clFbG">
                <node concept="2OqwBi" id="fz" role="2Oq$k0">
                  <node concept="Xjq3P" id="f_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fB" role="37wK5m">
                    <ref role="3cqZAo" node="fu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eN" role="3cqZAp">
          <node concept="3clFbS" id="fC" role="9aQI4">
            <node concept="3cpWs8" id="fD" role="3cqZAp">
              <node concept="3cpWsn" id="fF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fH" role="33vP2m">
                  <node concept="1pGfFk" id="fI" role="2ShVmc">
                    <ref role="37wK5l" node="fQ" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fE" role="3cqZAp">
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                  <node concept="Xjq3P" id="fM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fO" role="37wK5m">
                    <ref role="3cqZAo" node="fF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="fQ" role="jymVt">
      <node concept="3clFbS" id="fY" role="3clF47" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g0" role="3clF45" />
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="gc" role="1tU5fm">
              <node concept="3Tqbb2" id="ge" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="gd" role="33vP2m">
              <node concept="37vLTw" id="gf" role="2Oq$k0">
                <ref role="3cqZAo" node="g1" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="gg" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ga" role="3cqZAp">
          <node concept="2GrKxI" id="gh" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="gi" role="2GsD0m">
            <ref role="3cqZAo" node="gb" resolve="activities" />
          </node>
          <node concept="3clFbS" id="gj" role="2LFqv$">
            <node concept="3clFbJ" id="gk" role="3cqZAp">
              <node concept="3clFbS" id="gl" role="3clFbx">
                <node concept="9aQIb" id="gn" role="3cqZAp">
                  <node concept="3clFbS" id="go" role="9aQI4">
                    <node concept="3cpWs8" id="gq" role="3cqZAp">
                      <node concept="3cpWsn" id="gu" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="gv" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gw" role="33vP2m">
                          <node concept="1pGfFk" id="gx" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gr" role="3cqZAp">
                      <node concept="3cpWsn" id="gy" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="g$" role="33vP2m">
                          <node concept="3VmV3z" id="g_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="gC" role="37wK5m">
                              <ref role="2Gs0qQ" node="gh" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="gD" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="gE" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gF" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="gG" role="37wK5m" />
                            <node concept="37vLTw" id="gH" role="37wK5m">
                              <ref role="3cqZAo" node="gu" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gs" role="3cqZAp">
                      <node concept="3clFbS" id="gI" role="9aQI4">
                        <node concept="3cpWs8" id="gJ" role="3cqZAp">
                          <node concept="3cpWsn" id="gL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gN" role="33vP2m">
                              <node concept="1pGfFk" id="gO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gP" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="gQ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gK" role="3cqZAp">
                          <node concept="2OqwBi" id="gR" role="3clFbG">
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gy" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="gU" role="37wK5m">
                                <ref role="3cqZAo" node="gL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gt" role="3cqZAp">
                      <node concept="3clFbS" id="gV" role="9aQI4">
                        <node concept="3cpWs8" id="gW" role="3cqZAp">
                          <node concept="3cpWsn" id="gY" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="h0" role="33vP2m">
                              <node concept="1pGfFk" id="h1" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="h2" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="h3" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gX" role="3cqZAp">
                          <node concept="2OqwBi" id="h4" role="3clFbG">
                            <node concept="37vLTw" id="h5" role="2Oq$k0">
                              <ref role="3cqZAo" node="gy" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="h6" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="h7" role="37wK5m">
                                <ref role="3cqZAo" node="gY" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gp" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gm" role="3clFbw">
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gb" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="h9" role="2OqNvi">
                  <node concept="1bVj0M" id="ha" role="23t8la">
                    <node concept="3clFbS" id="hb" role="1bW5cS">
                      <node concept="3clFbF" id="hd" role="3cqZAp">
                        <node concept="1Wc70l" id="he" role="3clFbG">
                          <node concept="17R0WA" id="hf" role="3uHU7w">
                            <node concept="2OqwBi" id="hh" role="3uHU7w">
                              <node concept="2GrUjf" id="hj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="gh" resolve="currentActivity" />
                              </node>
                              <node concept="3TrEf2" id="hk" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hi" role="3uHU7B">
                              <node concept="37vLTw" id="hl" role="2Oq$k0">
                                <ref role="3cqZAo" node="hc" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="hm" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="hg" role="3uHU7B">
                            <node concept="37vLTw" id="hn" role="3uHU7B">
                              <ref role="3cqZAo" node="hc" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="ho" role="3uHU7w">
                              <ref role="2Gs0qQ" node="gh" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hq" role="3clF45" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <node concept="35c_gC" id="hu" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="9aQIb" id="h$" role="3cqZAp">
          <node concept="3clFbS" id="h_" role="9aQI4">
            <node concept="3cpWs6" id="hA" role="3cqZAp">
              <node concept="2ShNRf" id="hB" role="3cqZAk">
                <node concept="1pGfFk" id="hC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hD" role="37wK5m">
                    <node concept="2OqwBi" id="hF" role="2Oq$k0">
                      <node concept="liA8E" id="hH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hI" role="2Oq$k0">
                        <node concept="37vLTw" id="hJ" role="2JrQYb">
                          <ref role="3cqZAo" node="hv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hK" role="37wK5m">
                        <ref role="37wK5l" node="fS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hO" role="3cqZAp">
          <node concept="3clFbT" id="hP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hM" role="3clF45" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fX" role="1B3o_S" />
  </node>
</model>


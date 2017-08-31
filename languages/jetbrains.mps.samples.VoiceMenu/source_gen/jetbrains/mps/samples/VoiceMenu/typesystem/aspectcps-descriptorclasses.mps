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
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
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
            <node concept="2OqwBi" id="n" role="2Oq$k0">
              <node concept="2OqwBi" id="p" role="2Oq$k0">
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="event" />
                </node>
                <node concept="2TvwIu" id="s" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="q" role="2OqNvi">
                <node concept="chp4Y" id="t" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="o" role="2OqNvi">
              <node concept="1bVj0M" id="u" role="23t8la">
                <node concept="3clFbS" id="v" role="1bW5cS">
                  <node concept="3clFbF" id="x" role="3cqZAp">
                    <node concept="17R0WA" id="y" role="3clFbG">
                      <node concept="2OqwBi" id="z" role="3uHU7w">
                        <node concept="37vLTw" id="_" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="A" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$" role="3uHU7B">
                        <node concept="37vLTw" id="B" role="2Oq$k0">
                          <ref role="3cqZAo" node="w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="C" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m" role="3clFbx">
            <node concept="9aQIb" id="E" role="3cqZAp">
              <node concept="3clFbS" id="F" role="9aQI4">
                <node concept="3cpWs8" id="H" role="3cqZAp">
                  <node concept="3cpWsn" id="L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="N" role="33vP2m">
                      <node concept="1pGfFk" id="O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="I" role="3cqZAp">
                  <node concept="3cpWsn" id="P" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="R" role="33vP2m">
                      <node concept="3VmV3z" id="S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="V" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="W" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="X" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Y" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862906690" />
                        </node>
                        <node concept="10Nm6u" id="Z" role="37wK5m" />
                        <node concept="37vLTw" id="10" role="37wK5m">
                          <ref role="3cqZAo" node="L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="J" role="3cqZAp">
                  <node concept="3clFbS" id="11" role="9aQI4">
                    <node concept="3cpWs8" id="12" role="3cqZAp">
                      <node concept="3cpWsn" id="14" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="15" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="16" role="33vP2m">
                          <node concept="1pGfFk" id="17" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="18" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="19" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13" role="3cqZAp">
                      <node concept="2OqwBi" id="1a" role="3clFbG">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="P" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="1d" role="37wK5m">
                            <ref role="3cqZAo" node="14" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="K" role="3cqZAp">
                  <node concept="3clFbS" id="1e" role="9aQI4">
                    <node concept="3cpWs8" id="1f" role="3cqZAp">
                      <node concept="3cpWsn" id="1i" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="1j" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="1k" role="33vP2m">
                          <node concept="1pGfFk" id="1l" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="1m" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="1n" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1g" role="3cqZAp">
                      <node concept="2OqwBi" id="1o" role="3clFbG">
                        <node concept="37vLTw" id="1p" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="1q" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="1r" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="1s" role="37wK5m">
                            <node concept="chp4Y" id="1t" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="1u" role="1m5AlR">
                              <node concept="37vLTw" id="1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="c" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="1w" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1h" role="3cqZAp">
                      <node concept="2OqwBi" id="1x" role="3clFbG">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="P" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="1$" role="37wK5m">
                            <ref role="3cqZAo" node="1i" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="G" role="lGtFl">
                <property role="6wLej" value="2036874050862906690" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1_" role="3clF45" />
      <node concept="3clFbS" id="1A" role="3clF47">
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="35c_gC" id="1D" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="1K" role="9aQI4">
            <node concept="3cpWs6" id="1L" role="3cqZAp">
              <node concept="2ShNRf" id="1M" role="3cqZAk">
                <node concept="1pGfFk" id="1N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1O" role="37wK5m">
                    <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1T" role="2Oq$k0">
                        <node concept="37vLTw" id="1U" role="2JrQYb">
                          <ref role="3cqZAo" node="1E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1V" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="3clFbT" id="20" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1X" role="3clF45" />
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="21">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="22" role="jymVt">
      <node concept="3clFbS" id="2a" role="3clF47" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2c" role="3clF45" />
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="2i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2g" role="3clF47">
        <node concept="3clFbJ" id="2l" role="3cqZAp">
          <node concept="1eOMI4" id="2m" role="3clFbw">
            <node concept="1Wc70l" id="2o" role="1eOMHV">
              <node concept="2OqwBi" id="2p" role="3uHU7B">
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <node concept="2OqwBi" id="2t" role="2Oq$k0">
                    <node concept="2OqwBi" id="2v" role="2Oq$k0">
                      <node concept="2OqwBi" id="2x" role="2Oq$k0">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="2$" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2y" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2w" role="2OqNvi">
                      <node concept="chp4Y" id="2_" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="2u" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2s" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2q" role="3uHU7w">
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="2D" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2B" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2n" role="3clFbx">
            <node concept="9aQIb" id="2E" role="3cqZAp">
              <node concept="3clFbS" id="2F" role="9aQI4">
                <node concept="3cpWs8" id="2H" role="3cqZAp">
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
                <node concept="3cpWs8" id="2I" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="2d" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="2Y" role="37wK5m" />
                        <node concept="37vLTw" id="2Z" role="37wK5m">
                          <ref role="3cqZAo" node="2K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2J" role="3cqZAp">
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
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="38" role="37wK5m">
                              <property role="3clFbU" value="true" />
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
              </node>
              <node concept="6wLe0" id="2G" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3d" role="3clF45" />
      <node concept="3clFbS" id="3e" role="3clF47">
        <node concept="3cpWs6" id="3g" role="3cqZAp">
          <node concept="35c_gC" id="3h" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="9aQI4">
            <node concept="3cpWs6" id="3p" role="3cqZAp">
              <node concept="2ShNRf" id="3q" role="3cqZAk">
                <node concept="1pGfFk" id="3r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3s" role="37wK5m">
                    <node concept="2OqwBi" id="3u" role="2Oq$k0">
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3x" role="2Oq$k0">
                        <node concept="37vLTw" id="3y" role="2JrQYb">
                          <ref role="3cqZAo" node="3i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3z" role="37wK5m">
                        <ref role="37wK5l" node="24" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3$" role="3clF47">
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <node concept="3clFbT" id="3C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="27" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="29" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="3E" role="jymVt">
      <node concept="3clFbS" id="3M" role="3clF47" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3O" role="3clF45" />
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3clFbJ" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="3Y" role="3clFbx">
            <node concept="3clFbJ" id="40" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbw">
                <node concept="2OqwBi" id="44" role="2Oq$k0">
                  <node concept="2OqwBi" id="46" role="2Oq$k0">
                    <node concept="2OqwBi" id="48" role="2Oq$k0">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="4b" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="49" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="47" role="2OqNvi">
                    <node concept="chp4Y" id="4c" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="45" role="2OqNvi">
                  <node concept="1bVj0M" id="4d" role="23t8la">
                    <node concept="3clFbS" id="4e" role="1bW5cS">
                      <node concept="3clFbF" id="4g" role="3cqZAp">
                        <node concept="1Wc70l" id="4h" role="3clFbG">
                          <node concept="17R0WA" id="4i" role="3uHU7w">
                            <node concept="2OqwBi" id="4k" role="3uHU7B">
                              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                                <node concept="37vLTw" id="4o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4f" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4n" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4l" role="3uHU7w">
                              <node concept="37vLTw" id="4q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3P" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="4r" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4j" role="3uHU7B">
                            <node concept="2OqwBi" id="4s" role="3uHU7B">
                              <node concept="2OqwBi" id="4u" role="2Oq$k0">
                                <node concept="37vLTw" id="4w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4f" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4v" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4t" role="3uHU7w">
                              <node concept="37vLTw" id="4y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3P" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="4z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="42" role="3clFbx" />
              <node concept="9aQIb" id="43" role="9aQIa">
                <node concept="3clFbS" id="4_" role="9aQI4">
                  <node concept="9aQIb" id="4A" role="3cqZAp">
                    <node concept="3clFbS" id="4B" role="9aQI4">
                      <node concept="3cpWs8" id="4D" role="3cqZAp">
                        <node concept="3cpWsn" id="4G" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="4H" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="4I" role="33vP2m">
                            <node concept="1pGfFk" id="4J" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4E" role="3cqZAp">
                        <node concept="3cpWsn" id="4K" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="4L" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="4M" role="33vP2m">
                            <node concept="3VmV3z" id="4N" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="4Q" role="37wK5m">
                                <ref role="3cqZAo" node="3P" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="4R" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="4S" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4T" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="4U" role="37wK5m" />
                              <node concept="37vLTw" id="4V" role="37wK5m">
                                <ref role="3cqZAo" node="4G" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4F" role="3cqZAp">
                        <node concept="3clFbS" id="4W" role="9aQI4">
                          <node concept="3cpWs8" id="4X" role="3cqZAp">
                            <node concept="3cpWsn" id="51" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="52" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="53" role="33vP2m">
                                <node concept="1pGfFk" id="54" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="55" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="56" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Y" role="3cqZAp">
                            <node concept="2OqwBi" id="57" role="3clFbG">
                              <node concept="37vLTw" id="58" role="2Oq$k0">
                                <ref role="3cqZAo" node="51" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="59" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="5a" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="5b" role="37wK5m">
                                  <node concept="chp4Y" id="5c" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="5d" role="1m5AlR">
                                    <node concept="37vLTw" id="5e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3P" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="5f" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4Z" role="3cqZAp">
                            <node concept="2OqwBi" id="5g" role="3clFbG">
                              <node concept="37vLTw" id="5h" role="2Oq$k0">
                                <ref role="3cqZAo" node="51" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="5i" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="5j" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="5k" role="37wK5m">
                                  <ref role="3cqZAo" node="3P" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50" role="3cqZAp">
                            <node concept="2OqwBi" id="5l" role="3clFbG">
                              <node concept="37vLTw" id="5m" role="2Oq$k0">
                                <ref role="3cqZAo" node="4K" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="5n" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="5o" role="37wK5m">
                                  <ref role="3cqZAo" node="51" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="4C" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Z" role="3clFbw">
            <node concept="2OqwBi" id="5p" role="3uHU7w">
              <node concept="2OqwBi" id="5r" role="2Oq$k0">
                <node concept="37vLTw" id="5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="event" />
                </node>
                <node concept="3TrcHB" id="5u" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="5s" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5q" role="3uHU7B">
              <node concept="2OqwBi" id="5v" role="2Oq$k0">
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="event" />
                </node>
                <node concept="3TrcHB" id="5y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5w" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5z" role="3clF45" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5I" role="9aQI4">
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="3G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V" role="3clF45" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3clFbS" id="68" role="3clF47" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6a" role="3clF45" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="6m" role="1tU5fm">
              <node concept="3Tqbb2" id="6o" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="6n" role="33vP2m">
              <node concept="37vLTw" id="6p" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="6q" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6k" role="3cqZAp">
          <node concept="2GrKxI" id="6r" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="6s" role="2GsD0m">
            <ref role="3cqZAo" node="6l" resolve="activities" />
          </node>
          <node concept="3clFbS" id="6t" role="2LFqv$">
            <node concept="3clFbJ" id="6u" role="3cqZAp">
              <node concept="3clFbS" id="6v" role="3clFbx">
                <node concept="9aQIb" id="6x" role="3cqZAp">
                  <node concept="3clFbS" id="6y" role="9aQI4">
                    <node concept="3cpWs8" id="6$" role="3cqZAp">
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6D" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6E" role="33vP2m">
                          <node concept="1pGfFk" id="6F" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6_" role="3cqZAp">
                      <node concept="3cpWsn" id="6G" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6I" role="33vP2m">
                          <node concept="3VmV3z" id="6J" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6L" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6K" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2GrUjf" id="6M" role="37wK5m">
                              <ref role="2Gs0qQ" node="6r" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="6N" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="6O" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6P" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862903340" />
                            </node>
                            <node concept="10Nm6u" id="6Q" role="37wK5m" />
                            <node concept="37vLTw" id="6R" role="37wK5m">
                              <ref role="3cqZAo" node="6C" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6A" role="3cqZAp">
                      <node concept="3clFbS" id="6S" role="9aQI4">
                        <node concept="3cpWs8" id="6T" role="3cqZAp">
                          <node concept="3cpWsn" id="6V" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="6W" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="6X" role="33vP2m">
                              <node concept="1pGfFk" id="6Y" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="6Z" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="70" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6U" role="3cqZAp">
                          <node concept="2OqwBi" id="71" role="3clFbG">
                            <node concept="37vLTw" id="72" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="74" role="37wK5m">
                                <ref role="3cqZAo" node="6V" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6B" role="3cqZAp">
                      <node concept="3clFbS" id="75" role="9aQI4">
                        <node concept="3cpWs8" id="76" role="3cqZAp">
                          <node concept="3cpWsn" id="78" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="79" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="7a" role="33vP2m">
                              <node concept="1pGfFk" id="7b" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="7c" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="7d" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77" role="3cqZAp">
                          <node concept="2OqwBi" id="7e" role="3clFbG">
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="7h" role="37wK5m">
                                <ref role="3cqZAo" node="78" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6z" role="lGtFl">
                    <property role="6wLej" value="2036874050862903340" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6w" role="3clFbw">
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="7j" role="2OqNvi">
                  <node concept="1bVj0M" id="7k" role="23t8la">
                    <node concept="3clFbS" id="7l" role="1bW5cS">
                      <node concept="3clFbF" id="7n" role="3cqZAp">
                        <node concept="1Wc70l" id="7o" role="3clFbG">
                          <node concept="17R0WA" id="7p" role="3uHU7w">
                            <node concept="2OqwBi" id="7r" role="3uHU7w">
                              <node concept="2OqwBi" id="7t" role="2Oq$k0">
                                <node concept="2GrUjf" id="7v" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6r" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="7w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7u" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7s" role="3uHU7B">
                              <node concept="2OqwBi" id="7x" role="2Oq$k0">
                                <node concept="37vLTw" id="7z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7m" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7y" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="7q" role="3uHU7B">
                            <node concept="37vLTw" id="7_" role="3uHU7B">
                              <ref role="3cqZAo" node="7m" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="7A" role="3uHU7w">
                              <ref role="2Gs0qQ" node="6r" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7C" role="3clF45" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <node concept="35c_gC" id="7G" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="9aQIb" id="7M" role="3cqZAp">
          <node concept="3clFbS" id="7N" role="9aQI4">
            <node concept="3cpWs6" id="7O" role="3cqZAp">
              <node concept="2ShNRf" id="7P" role="3cqZAk">
                <node concept="1pGfFk" id="7Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7R" role="37wK5m">
                    <node concept="2OqwBi" id="7T" role="2Oq$k0">
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7W" role="2Oq$k0">
                        <node concept="37vLTw" id="7X" role="2JrQYb">
                          <ref role="3cqZAo" node="7H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7Y" role="37wK5m">
                        <ref role="37wK5l" node="62" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="3cpWs6" id="82" role="3cqZAp">
          <node concept="3clFbT" id="83" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="80" role="3clF45" />
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="65" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="67" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="84">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="85" role="jymVt">
      <node concept="3clFbS" id="8d" role="3clF47" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8f" role="3clF45" />
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="8l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3clFbJ" id="8o" role="3cqZAp">
          <node concept="22lmx$" id="8q" role="3clFbw">
            <node concept="22lmx$" id="8t" role="3uHU7B">
              <node concept="22lmx$" id="8v" role="3uHU7B">
                <node concept="22lmx$" id="8x" role="3uHU7B">
                  <node concept="22lmx$" id="8z" role="3uHU7B">
                    <node concept="22lmx$" id="8_" role="3uHU7B">
                      <node concept="22lmx$" id="8B" role="3uHU7B">
                        <node concept="22lmx$" id="8D" role="3uHU7B">
                          <node concept="22lmx$" id="8F" role="3uHU7B">
                            <node concept="22lmx$" id="8H" role="3uHU7B">
                              <node concept="22lmx$" id="8J" role="3uHU7B">
                                <node concept="22lmx$" id="8L" role="3uHU7B">
                                  <node concept="22lmx$" id="8N" role="3uHU7B">
                                    <node concept="1eOMI4" id="8P" role="3uHU7B">
                                      <node concept="17R0WA" id="8R" role="1eOMHV">
                                        <node concept="2OqwBi" id="8S" role="3uHU7B">
                                          <node concept="37vLTw" id="8U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8g" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="8V" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="8T" role="3uHU7w">
                                          <property role="Xl_RC" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="8Q" role="3uHU7w">
                                      <node concept="17R0WA" id="8W" role="1eOMHV">
                                        <node concept="2OqwBi" id="8X" role="3uHU7B">
                                          <node concept="37vLTw" id="8Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8g" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="90" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="8Y" role="3uHU7w">
                                          <property role="Xl_RC" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="8O" role="3uHU7w">
                                    <node concept="17R0WA" id="91" role="1eOMHV">
                                      <node concept="2OqwBi" id="92" role="3uHU7B">
                                        <node concept="37vLTw" id="94" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8g" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="95" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="93" role="3uHU7w">
                                        <property role="Xl_RC" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="8M" role="3uHU7w">
                                  <node concept="17R0WA" id="96" role="1eOMHV">
                                    <node concept="2OqwBi" id="97" role="3uHU7B">
                                      <node concept="37vLTw" id="99" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8g" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="9a" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="98" role="3uHU7w">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="8K" role="3uHU7w">
                                <node concept="17R0WA" id="9b" role="1eOMHV">
                                  <node concept="2OqwBi" id="9c" role="3uHU7B">
                                    <node concept="37vLTw" id="9e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8g" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="9f" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="9d" role="3uHU7w">
                                    <property role="Xl_RC" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="8I" role="3uHU7w">
                              <node concept="17R0WA" id="9g" role="1eOMHV">
                                <node concept="2OqwBi" id="9h" role="3uHU7B">
                                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8g" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="9k" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9i" role="3uHU7w">
                                  <property role="Xl_RC" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="8G" role="3uHU7w">
                            <node concept="17R0WA" id="9l" role="1eOMHV">
                              <node concept="2OqwBi" id="9m" role="3uHU7B">
                                <node concept="37vLTw" id="9o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8g" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="9p" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9n" role="3uHU7w">
                                <property role="Xl_RC" value="7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="8E" role="3uHU7w">
                          <node concept="17R0WA" id="9q" role="1eOMHV">
                            <node concept="2OqwBi" id="9r" role="3uHU7B">
                              <node concept="37vLTw" id="9t" role="2Oq$k0">
                                <ref role="3cqZAo" node="8g" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="9u" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9s" role="3uHU7w">
                              <property role="Xl_RC" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="8C" role="3uHU7w">
                        <node concept="17R0WA" id="9v" role="1eOMHV">
                          <node concept="2OqwBi" id="9w" role="3uHU7B">
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="9z" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9x" role="3uHU7w">
                            <property role="Xl_RC" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="8A" role="3uHU7w">
                      <node concept="17R0WA" id="9$" role="1eOMHV">
                        <node concept="2OqwBi" id="9_" role="3uHU7B">
                          <node concept="37vLTw" id="9B" role="2Oq$k0">
                            <ref role="3cqZAo" node="8g" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="9C" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9A" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="8$" role="3uHU7w">
                    <node concept="17R0WA" id="9D" role="1eOMHV">
                      <node concept="2OqwBi" id="9E" role="3uHU7B">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="8g" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="9H" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9F" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="8y" role="3uHU7w">
                  <node concept="2OqwBi" id="9I" role="3uHU7B">
                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="8g" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="9L" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="9J" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="8w" role="3uHU7w">
                <node concept="2OqwBi" id="9M" role="3uHU7B">
                  <node concept="37vLTw" id="9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="9P" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9N" role="3uHU7w">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="8u" role="3uHU7w">
              <node concept="2OqwBi" id="9Q" role="3uHU7B">
                <node concept="37vLTw" id="9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="8g" resolve="event" />
                </node>
                <node concept="3TrcHB" id="9T" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="9R" role="3uHU7w">
                <property role="Xl_RC" value="D" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8r" role="3clFbx" />
          <node concept="9aQIb" id="8s" role="9aQIa">
            <node concept="3clFbS" id="9U" role="9aQI4">
              <node concept="9aQIb" id="9V" role="3cqZAp">
                <node concept="3clFbS" id="9W" role="9aQI4">
                  <node concept="3cpWs8" id="9Y" role="3cqZAp">
                    <node concept="3cpWsn" id="a1" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
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
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="ab" role="37wK5m">
                            <ref role="3cqZAo" node="8g" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="ac" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="ad" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ae" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
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
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ao" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="ap" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aj" role="3cqZAp">
                        <node concept="2OqwBi" id="aq" role="3clFbG">
                          <node concept="37vLTw" id="ar" role="2Oq$k0">
                            <ref role="3cqZAo" node="a5" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="as" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="at" role="37wK5m">
                              <ref role="3cqZAo" node="ak" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="9X" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8p" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="au" role="3clF45" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="35c_gC" id="ay" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <node concept="2ShNRf" id="aF" role="3cqZAk">
                <node concept="1pGfFk" id="aG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aH" role="37wK5m">
                    <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aM" role="2Oq$k0">
                        <node concept="37vLTw" id="aN" role="2JrQYb">
                          <ref role="3cqZAo" node="az" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aO" role="37wK5m">
                        <ref role="37wK5l" node="87" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="3clFbT" id="aT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aQ" role="3clF45" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8c" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <node concept="3clFbS" id="b3" role="3clF47" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b5" role="3clF45" />
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="bb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3clFbJ" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbw">
            <node concept="2OqwBi" id="bh" role="2Oq$k0">
              <node concept="37vLTw" id="bj" role="2Oq$k0">
                <ref role="3cqZAo" node="b6" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="bk" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="bi" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="bg" role="3clFbx">
            <node concept="9aQIb" id="bl" role="3cqZAp">
              <node concept="3clFbS" id="bm" role="9aQI4">
                <node concept="3cpWs8" id="bo" role="3cqZAp">
                  <node concept="3cpWsn" id="br" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bt" role="33vP2m">
                      <node concept="1pGfFk" id="bu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bp" role="3cqZAp">
                  <node concept="3cpWsn" id="bv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bx" role="33vP2m">
                      <node concept="3VmV3z" id="by" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b_" role="37wK5m">
                          <ref role="3cqZAo" node="b6" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="bA" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="bD" role="37wK5m" />
                        <node concept="37vLTw" id="bE" role="37wK5m">
                          <ref role="3cqZAo" node="br" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bq" role="3cqZAp">
                  <node concept="3clFbS" id="bF" role="9aQI4">
                    <node concept="3cpWs8" id="bG" role="3cqZAp">
                      <node concept="3cpWsn" id="bI" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bK" role="33vP2m">
                          <node concept="1pGfFk" id="bL" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bM" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="bN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="2OqwBi" id="bO" role="3clFbG">
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="bQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="bR" role="37wK5m">
                            <ref role="3cqZAo" node="bI" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bn" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bS" role="3clF45" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <node concept="35c_gC" id="bW" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs6" id="c4" role="3cqZAp">
              <node concept="2ShNRf" id="c5" role="3cqZAk">
                <node concept="1pGfFk" id="c6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c7" role="37wK5m">
                    <node concept="2OqwBi" id="c9" role="2Oq$k0">
                      <node concept="liA8E" id="cb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cc" role="2Oq$k0">
                        <node concept="37vLTw" id="cd" role="2JrQYb">
                          <ref role="3cqZAo" node="bX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ca" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ce" role="37wK5m">
                        <ref role="37wK5l" node="aX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <node concept="3clFbT" id="cj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cg" role="3clF45" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="ck" />
  <node concept="312cEu" id="cl">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="cm" role="jymVt">
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="XkiVB" id="cu" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="cv" role="37wK5m">
            <node concept="1pGfFk" id="cw" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cx" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cs" role="3clF45" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="37vLTI" id="cC" role="3clFbG">
            <node concept="2ShNRf" id="cD" role="37vLTx">
              <node concept="3zrR0B" id="cF" role="2ShVmc">
                <node concept="3Tqbb2" id="cG" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cE" role="37vLTJ">
              <node concept="1PxgMI" id="cH" role="2Oq$k0">
                <node concept="chp4Y" id="cJ" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="cK" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="cI" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c$" role="3clF45" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="co" role="1B3o_S" />
    <node concept="3uibUv" id="cp" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="cq" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="cN" role="jymVt">
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="XkiVB" id="cW" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="cX" role="37wK5m">
            <node concept="1pGfFk" id="cY" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cZ" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cU" role="3clF45" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="Xl_RD" id="d6" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="d4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="2OqwBi" id="df" role="2Oq$k0">
              <node concept="1PxgMI" id="dh" role="2Oq$k0">
                <node concept="chp4Y" id="dj" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="dk" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="di" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="dg" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="1PxgMI" id="do" role="2Oq$k0">
                <node concept="chp4Y" id="dq" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="dr" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="dp" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="dn" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="d9" role="3clF45" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="cS" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="du" role="jymVt">
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="XkiVB" id="dB" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="dC" role="37wK5m">
            <node concept="1pGfFk" id="dD" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="d_" role="3clF45" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dG" role="1B3o_S" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="Xl_RD" id="dL" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3clFbH" id="dR" role="3cqZAp" />
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <node concept="3cpWsn" id="dY" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="dZ" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="e0" role="33vP2m">
              <node concept="2OqwBi" id="e1" role="2Oq$k0">
                <node concept="1eOMI4" id="e3" role="2Oq$k0">
                  <node concept="10QFUN" id="e5" role="1eOMHV">
                    <node concept="3Tqbb2" id="e6" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="e7" role="10QFUP">
                      <node concept="3cmrfG" id="e8" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="e9" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ea" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="eb" role="1Ez5kq">
                          <node concept="3uibUv" id="ed" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="ec" role="1EMhIo">
                          <ref role="1HBi2w" node="dt" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="e4" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="e2" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="37vLTw" id="eh" role="2Oq$k0">
                <ref role="3cqZAo" node="dY" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="ei" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="eg" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="37vLTI" id="ej" role="3clFbG">
            <node concept="1eOMI4" id="ek" role="37vLTx">
              <node concept="10QFUN" id="em" role="1eOMHV">
                <node concept="3Tqbb2" id="en" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="eo" role="10QFUP">
                  <node concept="3cmrfG" id="ep" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="eq" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="er" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="es" role="1Ez5kq">
                      <node concept="3uibUv" id="eu" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="et" role="1EMhIo">
                      <ref role="1HBi2w" node="dt" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="el" role="37vLTJ">
              <node concept="37vLTw" id="ev" role="2Oq$k0">
                <ref role="3cqZAo" node="dY" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="ew" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="37vLTI" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="37vLTx">
              <ref role="3cqZAo" node="dY" resolve="myActivity" />
            </node>
            <node concept="2OqwBi" id="ez" role="37vLTJ">
              <node concept="1eOMI4" id="e$" role="2Oq$k0">
                <node concept="10QFUN" id="eA" role="1eOMHV">
                  <node concept="3Tqbb2" id="eB" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="AH0OO" id="eC" role="10QFUP">
                    <node concept="3cmrfG" id="eD" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="eE" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="eF" role="1EOqxR">
                        <property role="Xl_RC" value="srcEvent" />
                      </node>
                      <node concept="10Q1$e" id="eG" role="1Ez5kq">
                        <node concept="3uibUv" id="eI" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="eH" role="1EMhIo">
                        <ref role="1HBi2w" node="dt" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="e_" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <node concept="1eOMI4" id="eM" role="2Oq$k0">
                <node concept="10QFUN" id="eO" role="1eOMHV">
                  <node concept="3Tqbb2" id="eP" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="eQ" role="10QFUP">
                    <node concept="3cmrfG" id="eR" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="eS" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="eT" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="eU" role="1Ez5kq">
                        <node concept="3uibUv" id="eW" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="eV" role="1EMhIo">
                        <ref role="1HBi2w" node="dt" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="eN" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="eL" role="2OqNvi">
              <node concept="37vLTw" id="eX" role="25WWJ7">
                <ref role="3cqZAo" node="dY" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dX" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="dO" role="3clF45" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dx" role="1B3o_S" />
    <node concept="3uibUv" id="dy" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="dz" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="f0" role="jymVt">
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fa" role="37wK5m">
            <node concept="1pGfFk" id="fb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f7" role="3clF45" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="Xl_RD" id="fj" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="Q6c8r" id="fr" role="2Oq$k0" />
            <node concept="3YRAZt" id="fs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fm" role="3clF45" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f3" role="1B3o_S" />
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="f5" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="fv" role="jymVt">
      <node concept="3clFbS" id="f_" role="3clF47">
        <node concept="XkiVB" id="fC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fD" role="37wK5m">
            <node concept="1pGfFk" id="fE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fF" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fA" role="3clF45" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="Xl_RD" id="fM" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="Q6c8r" id="fU" role="2Oq$k0" />
            <node concept="3YRAZt" id="fV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fP" role="3clF45" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="f$" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fX">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="fY" role="jymVt">
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="XkiVB" id="g7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="g8" role="37wK5m">
            <node concept="1pGfFk" id="g9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g5" role="3clF45" />
      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="Xl_RD" id="gh" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="2OqwBi" id="gp" role="2Oq$k0">
              <node concept="Q6c8r" id="gr" role="2Oq$k0" />
              <node concept="2DeJnW" id="gs" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="gq" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gk" role="3clF45" />
      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g1" role="1B3o_S" />
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="g3" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gu">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
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
                <property role="Xl_RC" value="7660908927727296557" />
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
            <property role="Xl_RC" value="Replace with correct input" />
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
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="hi" role="1tU5fm">
              <node concept="3uibUv" id="hk" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <node concept="3$_iS1" id="hl" role="2ShVmc">
                <node concept="3$GHV9" id="hm" role="3$GQph">
                  <node concept="3cmrfG" id="ho" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="hn" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gU" role="3cqZAp" />
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="37vLTI" id="hp" role="3clFbG">
            <node concept="Xl_RD" id="hq" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="hr" role="37vLTJ">
              <node concept="3cmrfG" id="hs" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="ht" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="37vLTI" id="hu" role="3clFbG">
            <node concept="Xl_RD" id="hv" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="hw" role="37vLTJ">
              <node concept="3cmrfG" id="hx" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="hy" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="37vLTI" id="hz" role="3clFbG">
            <node concept="Xl_RD" id="h$" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="h_" role="37vLTJ">
              <node concept="3cmrfG" id="hA" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="hB" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="37vLTI" id="hC" role="3clFbG">
            <node concept="Xl_RD" id="hD" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="hE" role="37vLTJ">
              <node concept="3cmrfG" id="hF" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="hG" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="37vLTI" id="hH" role="3clFbG">
            <node concept="Xl_RD" id="hI" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="hJ" role="37vLTJ">
              <node concept="3cmrfG" id="hK" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="hL" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="37vLTI" id="hM" role="3clFbG">
            <node concept="Xl_RD" id="hN" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="hO" role="37vLTJ">
              <node concept="3cmrfG" id="hP" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="hQ" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="37vLTI" id="hR" role="3clFbG">
            <node concept="Xl_RD" id="hS" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="hT" role="37vLTJ">
              <node concept="3cmrfG" id="hU" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="hV" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="37vLTI" id="hW" role="3clFbG">
            <node concept="Xl_RD" id="hX" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="hY" role="37vLTJ">
              <node concept="3cmrfG" id="hZ" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="i0" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="37vLTI" id="i1" role="3clFbG">
            <node concept="Xl_RD" id="i2" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="i3" role="37vLTJ">
              <node concept="3cmrfG" id="i4" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="i5" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="37vLTI" id="i6" role="3clFbG">
            <node concept="Xl_RD" id="i7" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="i8" role="37vLTJ">
              <node concept="3cmrfG" id="i9" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="ia" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="37vLTI" id="ib" role="3clFbG">
            <node concept="Xl_RD" id="ic" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="id" role="37vLTJ">
              <node concept="3cmrfG" id="ie" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="if" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="37vLTI" id="ig" role="3clFbG">
            <node concept="Xl_RD" id="ih" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="ii" role="37vLTJ">
              <node concept="3cmrfG" id="ij" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="ik" role="AHHXb">
                <ref role="3cqZAo" node="hh" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h7" role="3cqZAp" />
        <node concept="3clFbH" id="h8" role="3cqZAp" />
        <node concept="3cpWs8" id="h9" role="3cqZAp">
          <node concept="3cpWsn" id="il" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="im" role="1tU5fm">
              <node concept="3uibUv" id="io" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="in" role="33vP2m">
              <node concept="1pGfFk" id="ip" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="iq" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ha" role="3cqZAp" />
        <node concept="3cpWs8" id="hb" role="3cqZAp">
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="is" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="it" role="33vP2m">
              <node concept="1eOMI4" id="iu" role="2Oq$k0">
                <node concept="10QFUN" id="iw" role="1eOMHV">
                  <node concept="3Tqbb2" id="ix" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="iy" role="10QFUP">
                    <node concept="3cmrfG" id="iz" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="i$" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="i_" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="iA" role="1Ez5kq">
                        <node concept="3uibUv" id="iC" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="iB" role="1EMhIo">
                        <ref role="1HBi2w" node="gu" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="iv" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc" role="3cqZAp" />
        <node concept="2Gpval" id="hd" role="3cqZAp">
          <node concept="2GrKxI" id="iD" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="iE" role="2GsD0m">
            <ref role="3cqZAo" node="ir" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="iF" role="2LFqv$">
            <node concept="3clFbF" id="iG" role="3cqZAp">
              <node concept="2OqwBi" id="iH" role="3clFbG">
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="iJ" role="2OqNvi">
                  <node concept="2OqwBi" id="iK" role="25WWJ7">
                    <node concept="2GrUjf" id="iL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="iD" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="iM" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="37vLTI" id="iN" role="3clFbG">
            <node concept="2OqwBi" id="iO" role="37vLTx">
              <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                <node concept="2OqwBi" id="iS" role="2Oq$k0">
                  <node concept="37vLTw" id="iU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="iV" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="iT" role="2OqNvi">
                  <node concept="37vLTw" id="iW" role="576Qk">
                    <ref role="3cqZAo" node="il" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="iR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="iP" role="37vLTJ">
              <node concept="1PxgMI" id="iX" role="2Oq$k0">
                <node concept="chp4Y" id="iZ" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="j0" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="iY" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hf" role="3cqZAp" />
        <node concept="3clFbH" id="hg" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="gP" role="3clF45" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="g$" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="j2">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="j3" role="jymVt">
      <node concept="3clFbS" id="j6" role="3clF47">
        <node concept="9aQIb" id="j8" role="3cqZAp">
          <node concept="3clFbS" id="je" role="9aQI4">
            <node concept="3cpWs8" id="jf" role="3cqZAp">
              <node concept="3cpWsn" id="jh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ji" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jj" role="33vP2m">
                  <node concept="1pGfFk" id="jk" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jg" role="3cqZAp">
              <node concept="2OqwBi" id="jl" role="3clFbG">
                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                  <node concept="Xjq3P" id="jo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jq" role="37wK5m">
                    <ref role="3cqZAo" node="jh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j9" role="3cqZAp">
          <node concept="3clFbS" id="jr" role="9aQI4">
            <node concept="3cpWs8" id="js" role="3cqZAp">
              <node concept="3cpWsn" id="ju" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jw" role="33vP2m">
                  <node concept="1pGfFk" id="jx" role="2ShVmc">
                    <ref role="37wK5l" node="22" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jt" role="3cqZAp">
              <node concept="2OqwBi" id="jy" role="3clFbG">
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <node concept="Xjq3P" id="j_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jB" role="37wK5m">
                    <ref role="3cqZAo" node="ju" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ja" role="3cqZAp">
          <node concept="3clFbS" id="jC" role="9aQI4">
            <node concept="3cpWs8" id="jD" role="3cqZAp">
              <node concept="3cpWsn" id="jF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jH" role="33vP2m">
                  <node concept="1pGfFk" id="jI" role="2ShVmc">
                    <ref role="37wK5l" node="3E" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jE" role="3cqZAp">
              <node concept="2OqwBi" id="jJ" role="3clFbG">
                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                  <node concept="Xjq3P" id="jM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jO" role="37wK5m">
                    <ref role="3cqZAo" node="jF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jb" role="3cqZAp">
          <node concept="3clFbS" id="jP" role="9aQI4">
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jU" role="33vP2m">
                  <node concept="1pGfFk" id="jV" role="2ShVmc">
                    <ref role="37wK5l" node="60" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                  <node concept="Xjq3P" id="jZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="k1" role="37wK5m">
                    <ref role="3cqZAo" node="jS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jc" role="3cqZAp">
          <node concept="3clFbS" id="k2" role="9aQI4">
            <node concept="3cpWs8" id="k3" role="3cqZAp">
              <node concept="3cpWsn" id="k5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="k6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="k7" role="33vP2m">
                  <node concept="1pGfFk" id="k8" role="2ShVmc">
                    <ref role="37wK5l" node="85" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k4" role="3cqZAp">
              <node concept="2OqwBi" id="k9" role="3clFbG">
                <node concept="2OqwBi" id="ka" role="2Oq$k0">
                  <node concept="Xjq3P" id="kc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ke" role="37wK5m">
                    <ref role="3cqZAo" node="k5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <node concept="3clFbS" id="kf" role="9aQI4">
            <node concept="3cpWs8" id="kg" role="3cqZAp">
              <node concept="3cpWsn" id="ki" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kk" role="33vP2m">
                  <node concept="1pGfFk" id="kl" role="2ShVmc">
                    <ref role="37wK5l" node="aV" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kh" role="3cqZAp">
              <node concept="2OqwBi" id="km" role="3clFbG">
                <node concept="2OqwBi" id="kn" role="2Oq$k0">
                  <node concept="Xjq3P" id="kp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ko" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="kr" role="37wK5m">
                    <ref role="3cqZAo" node="ki" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j4" role="1B3o_S" />
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


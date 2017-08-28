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
    <property role="TrG5h" value="CheckActivityImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
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
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="activity" />
              </node>
              <node concept="3TrEf2" id="q" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="3w_OXm" id="o" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="m" role="3clFbx">
            <node concept="9aQIb" id="r" role="3cqZAp">
              <node concept="3clFbS" id="s" role="9aQI4">
                <node concept="3cpWs8" id="u" role="3cqZAp">
                  <node concept="3cpWsn" id="w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="y" role="33vP2m">
                      <node concept="1pGfFk" id="z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="v" role="3cqZAp">
                  <node concept="3cpWsn" id="$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="A" role="33vP2m">
                      <node concept="3VmV3z" id="B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="E" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="F" role="37wK5m">
                          <property role="Xl_RC" value="Activity Not Initialized" />
                        </node>
                        <node concept="Xl_RD" id="G" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H" role="37wK5m">
                          <property role="Xl_RC" value="8517997849289866502" />
                        </node>
                        <node concept="10Nm6u" id="I" role="37wK5m" />
                        <node concept="37vLTw" id="J" role="37wK5m">
                          <ref role="3cqZAo" node="w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="t" role="lGtFl">
                <property role="6wLej" value="8517997849289866502" />
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
      <node concept="3bZ5Sz" id="K" role="3clF45" />
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <node concept="35c_gC" id="O" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="9aQIb" id="U" role="3cqZAp">
          <node concept="3clFbS" id="V" role="9aQI4">
            <node concept="3cpWs6" id="W" role="3cqZAp">
              <node concept="2ShNRf" id="X" role="3cqZAk">
                <node concept="1pGfFk" id="Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Z" role="37wK5m">
                    <node concept="2OqwBi" id="11" role="2Oq$k0">
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="14" role="2Oq$k0">
                        <node concept="37vLTw" id="15" role="2JrQYb">
                          <ref role="3cqZAo" node="P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="16" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="3clFbT" id="1b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18" role="3clF45" />
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="1d" role="jymVt">
      <node concept="3clFbS" id="1l" role="3clF47" />
      <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1n" role="3clF45" />
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="1t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3clFbJ" id="1w" role="3cqZAp">
          <node concept="2OqwBi" id="1x" role="3clFbw">
            <node concept="2OqwBi" id="1z" role="2Oq$k0">
              <node concept="2OqwBi" id="1_" role="2Oq$k0">
                <node concept="37vLTw" id="1B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o" resolve="event" />
                </node>
                <node concept="2TvwIu" id="1C" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="1A" role="2OqNvi">
                <node concept="chp4Y" id="1D" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1$" role="2OqNvi">
              <node concept="1bVj0M" id="1E" role="23t8la">
                <node concept="3clFbS" id="1F" role="1bW5cS">
                  <node concept="3clFbF" id="1H" role="3cqZAp">
                    <node concept="17R0WA" id="1I" role="3clFbG">
                      <node concept="2OqwBi" id="1J" role="3uHU7w">
                        <node concept="37vLTw" id="1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="1M" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1K" role="3uHU7B">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1O" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1y" role="3clFbx">
            <node concept="9aQIb" id="1Q" role="3cqZAp">
              <node concept="3clFbS" id="1R" role="9aQI4">
                <node concept="3cpWs8" id="1T" role="3cqZAp">
                  <node concept="3cpWsn" id="1X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1Y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1Z" role="33vP2m">
                      <node concept="1pGfFk" id="20" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1U" role="3cqZAp">
                  <node concept="3cpWsn" id="21" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="22" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="23" role="33vP2m">
                      <node concept="3VmV3z" id="24" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="26" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="27" role="37wK5m">
                          <ref role="3cqZAo" node="1o" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="2b" role="37wK5m" />
                        <node concept="37vLTw" id="2c" role="37wK5m">
                          <ref role="3cqZAo" node="1X" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1V" role="3cqZAp">
                  <node concept="3clFbS" id="2d" role="9aQI4">
                    <node concept="3cpWs8" id="2e" role="3cqZAp">
                      <node concept="3cpWsn" id="2g" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2h" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2i" role="33vP2m">
                          <node concept="1pGfFk" id="2j" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2k" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2l" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2f" role="3cqZAp">
                      <node concept="2OqwBi" id="2m" role="3clFbG">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2p" role="37wK5m">
                            <ref role="3cqZAo" node="2g" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1W" role="3cqZAp">
                  <node concept="3clFbS" id="2q" role="9aQI4">
                    <node concept="3cpWs8" id="2r" role="3cqZAp">
                      <node concept="3cpWsn" id="2u" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2w" role="33vP2m">
                          <node concept="1pGfFk" id="2x" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2y" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2z" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2s" role="3cqZAp">
                      <node concept="2OqwBi" id="2$" role="3clFbG">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="2B" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="2C" role="37wK5m">
                            <node concept="chp4Y" id="2D" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="2E" role="1m5AlR">
                              <node concept="37vLTw" id="2F" role="2Oq$k0">
                                <ref role="3cqZAo" node="1o" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="2G" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2t" role="3cqZAp">
                      <node concept="2OqwBi" id="2H" role="3clFbG">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2K" role="37wK5m">
                            <ref role="3cqZAo" node="2u" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1S" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2L" role="3clF45" />
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <node concept="35c_gC" id="2P" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs6" id="2X" role="3cqZAp">
              <node concept="2ShNRf" id="2Y" role="3cqZAk">
                <node concept="1pGfFk" id="2Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="30" role="37wK5m">
                    <node concept="2OqwBi" id="32" role="2Oq$k0">
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="35" role="2Oq$k0">
                        <node concept="37vLTw" id="36" role="2JrQYb">
                          <ref role="3cqZAo" node="2Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="37" role="37wK5m">
                        <ref role="37wK5l" node="1f" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="31" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="38" role="3clF47">
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <node concept="3clFbT" id="3c" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="39" role="3clF45" />
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3m" role="3clF47" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="3u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3clFbJ" id="3x" role="3cqZAp">
          <node concept="1eOMI4" id="3y" role="3clFbw">
            <node concept="1Wc70l" id="3$" role="1eOMHV">
              <node concept="2OqwBi" id="3_" role="3uHU7B">
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="2OqwBi" id="3D" role="2Oq$k0">
                    <node concept="2OqwBi" id="3F" role="2Oq$k0">
                      <node concept="2OqwBi" id="3H" role="2Oq$k0">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="3K" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3I" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3G" role="2OqNvi">
                      <node concept="chp4Y" id="3L" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3E" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3C" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3A" role="3uHU7w">
                <node concept="2OqwBi" id="3M" role="2Oq$k0">
                  <node concept="37vLTw" id="3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="3P" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3N" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3z" role="3clFbx">
            <node concept="9aQIb" id="3Q" role="3cqZAp">
              <node concept="3clFbS" id="3R" role="9aQI4">
                <node concept="3cpWs8" id="3T" role="3cqZAp">
                  <node concept="3cpWsn" id="3W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3Y" role="33vP2m">
                      <node concept="1pGfFk" id="3Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3U" role="3cqZAp">
                  <node concept="3cpWsn" id="40" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="41" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="42" role="33vP2m">
                      <node concept="3VmV3z" id="43" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="45" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="46" role="37wK5m">
                          <ref role="3cqZAo" node="3p" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="4a" role="37wK5m" />
                        <node concept="37vLTw" id="4b" role="37wK5m">
                          <ref role="3cqZAo" node="3W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3V" role="3cqZAp">
                  <node concept="3clFbS" id="4c" role="9aQI4">
                    <node concept="3cpWs8" id="4d" role="3cqZAp">
                      <node concept="3cpWsn" id="4f" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4g" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4h" role="33vP2m">
                          <node concept="1pGfFk" id="4i" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4j" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4k" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4e" role="3cqZAp">
                      <node concept="2OqwBi" id="4l" role="3clFbG">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4o" role="37wK5m">
                            <ref role="3cqZAo" node="4f" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3S" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4p" role="3clF45" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <node concept="35c_gC" id="4t" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs6" id="4_" role="3cqZAp">
              <node concept="2ShNRf" id="4A" role="3cqZAk">
                <node concept="1pGfFk" id="4B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4C" role="37wK5m">
                    <node concept="2OqwBi" id="4E" role="2Oq$k0">
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4H" role="2Oq$k0">
                        <node concept="37vLTw" id="4I" role="2JrQYb">
                          <ref role="3cqZAo" node="4u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4J" role="37wK5m">
                        <ref role="37wK5l" node="3g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="3clFbT" id="4O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4L" role="3clF45" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <node concept="3clFbS" id="4Y" role="3clF47" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="50" role="3clF45" />
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="56" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <node concept="3clFbS" id="5a" role="3clFbx">
            <node concept="3clFbJ" id="5c" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbw">
                <node concept="2OqwBi" id="5g" role="2Oq$k0">
                  <node concept="2OqwBi" id="5i" role="2Oq$k0">
                    <node concept="2OqwBi" id="5k" role="2Oq$k0">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="5n" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="5l" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5j" role="2OqNvi">
                    <node concept="chp4Y" id="5o" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="5h" role="2OqNvi">
                  <node concept="1bVj0M" id="5p" role="23t8la">
                    <node concept="3clFbS" id="5q" role="1bW5cS">
                      <node concept="3clFbF" id="5s" role="3cqZAp">
                        <node concept="1Wc70l" id="5t" role="3clFbG">
                          <node concept="17R0WA" id="5u" role="3uHU7w">
                            <node concept="2OqwBi" id="5w" role="3uHU7B">
                              <node concept="2OqwBi" id="5y" role="2Oq$k0">
                                <node concept="37vLTw" id="5$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5r" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5z" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5x" role="3uHU7w">
                              <node concept="37vLTw" id="5A" role="2Oq$k0">
                                <ref role="3cqZAo" node="51" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="5B" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5v" role="3uHU7B">
                            <node concept="2OqwBi" id="5C" role="3uHU7B">
                              <node concept="2OqwBi" id="5E" role="2Oq$k0">
                                <node concept="37vLTw" id="5G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5r" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5F" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5D" role="3uHU7w">
                              <node concept="37vLTw" id="5I" role="2Oq$k0">
                                <ref role="3cqZAo" node="51" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="5J" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5r" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5e" role="3clFbx" />
              <node concept="9aQIb" id="5f" role="9aQIa">
                <node concept="3clFbS" id="5L" role="9aQI4">
                  <node concept="9aQIb" id="5M" role="3cqZAp">
                    <node concept="3clFbS" id="5N" role="9aQI4">
                      <node concept="3cpWs8" id="5P" role="3cqZAp">
                        <node concept="3cpWsn" id="5S" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="5T" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5U" role="33vP2m">
                            <node concept="1pGfFk" id="5V" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Q" role="3cqZAp">
                        <node concept="3cpWsn" id="5W" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5X" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5Y" role="33vP2m">
                            <node concept="3VmV3z" id="5Z" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="61" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="62" role="37wK5m">
                                <ref role="3cqZAo" node="51" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="63" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initialized" />
                              </node>
                              <node concept="Xl_RD" id="64" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="65" role="37wK5m">
                                <property role="Xl_RC" value="7167187293241798455" />
                              </node>
                              <node concept="10Nm6u" id="66" role="37wK5m" />
                              <node concept="37vLTw" id="67" role="37wK5m">
                                <ref role="3cqZAo" node="5S" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5R" role="3cqZAp">
                        <node concept="3clFbS" id="68" role="9aQI4">
                          <node concept="3cpWs8" id="69" role="3cqZAp">
                            <node concept="3cpWsn" id="6d" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="6e" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="6f" role="33vP2m">
                                <node concept="1pGfFk" id="6g" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="6h" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="6i" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6a" role="3cqZAp">
                            <node concept="2OqwBi" id="6j" role="3clFbG">
                              <node concept="37vLTw" id="6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="6l" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="6m" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="6n" role="37wK5m">
                                  <node concept="chp4Y" id="6o" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="6p" role="1m5AlR">
                                    <node concept="37vLTw" id="6q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="6r" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6b" role="3cqZAp">
                            <node concept="2OqwBi" id="6s" role="3clFbG">
                              <node concept="37vLTw" id="6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="6u" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="6v" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="6w" role="37wK5m">
                                  <ref role="3cqZAo" node="51" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6c" role="3cqZAp">
                            <node concept="2OqwBi" id="6x" role="3clFbG">
                              <node concept="37vLTw" id="6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="6z" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="6$" role="37wK5m">
                                  <ref role="3cqZAo" node="6d" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5O" role="lGtFl">
                      <property role="6wLej" value="7167187293241798455" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5b" role="3clFbw">
            <node concept="2OqwBi" id="6_" role="3uHU7w">
              <node concept="2OqwBi" id="6B" role="2Oq$k0">
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="51" resolve="event" />
                </node>
                <node concept="3TrcHB" id="6E" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="6C" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6A" role="3uHU7B">
              <node concept="2OqwBi" id="6F" role="2Oq$k0">
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="51" resolve="event" />
                </node>
                <node concept="3TrcHB" id="6I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="6G" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6J" role="3clF45" />
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <node concept="35c_gC" id="6N" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs6" id="6V" role="3cqZAp">
              <node concept="2ShNRf" id="6W" role="3cqZAk">
                <node concept="1pGfFk" id="6X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6Y" role="37wK5m">
                    <node concept="2OqwBi" id="70" role="2Oq$k0">
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="73" role="2Oq$k0">
                        <node concept="37vLTw" id="74" role="2JrQYb">
                          <ref role="3cqZAo" node="6O" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="75" role="37wK5m">
                        <ref role="37wK5l" node="4S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <node concept="3clFbT" id="7a" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="77" role="3clF45" />
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="7c" role="jymVt">
      <node concept="3clFbS" id="7k" role="3clF47" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7m" role="3clF45" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="7y" role="1tU5fm">
              <node concept="3Tqbb2" id="7$" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="7z" role="33vP2m">
              <node concept="37vLTw" id="7_" role="2Oq$k0">
                <ref role="3cqZAo" node="7n" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="7A" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7w" role="3cqZAp">
          <node concept="2GrKxI" id="7B" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="7C" role="2GsD0m">
            <ref role="3cqZAo" node="7x" resolve="activities" />
          </node>
          <node concept="3clFbS" id="7D" role="2LFqv$">
            <node concept="3clFbJ" id="7E" role="3cqZAp">
              <node concept="3clFbS" id="7F" role="3clFbx">
                <node concept="9aQIb" id="7H" role="3cqZAp">
                  <node concept="3clFbS" id="7I" role="9aQI4">
                    <node concept="3cpWs8" id="7K" role="3cqZAp">
                      <node concept="3cpWsn" id="7O" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7P" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7Q" role="33vP2m">
                          <node concept="1pGfFk" id="7R" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7L" role="3cqZAp">
                      <node concept="3cpWsn" id="7S" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7U" role="33vP2m">
                          <node concept="3VmV3z" id="7V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="7Y" role="37wK5m">
                              <ref role="2Gs0qQ" node="7B" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="7Z" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="80" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="81" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="82" role="37wK5m" />
                            <node concept="37vLTw" id="83" role="37wK5m">
                              <ref role="3cqZAo" node="7O" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7M" role="3cqZAp">
                      <node concept="3clFbS" id="84" role="9aQI4">
                        <node concept="3cpWs8" id="85" role="3cqZAp">
                          <node concept="3cpWsn" id="87" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="88" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="89" role="33vP2m">
                              <node concept="1pGfFk" id="8a" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8b" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="8c" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="86" role="3cqZAp">
                          <node concept="2OqwBi" id="8d" role="3clFbG">
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="8g" role="37wK5m">
                                <ref role="3cqZAo" node="87" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7N" role="3cqZAp">
                      <node concept="3clFbS" id="8h" role="9aQI4">
                        <node concept="3cpWs8" id="8i" role="3cqZAp">
                          <node concept="3cpWsn" id="8k" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="8l" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="8m" role="33vP2m">
                              <node concept="1pGfFk" id="8n" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8o" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="8p" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8j" role="3cqZAp">
                          <node concept="2OqwBi" id="8q" role="3clFbG">
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="8t" role="37wK5m">
                                <ref role="3cqZAo" node="8k" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7J" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7G" role="3clFbw">
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="8v" role="2OqNvi">
                  <node concept="1bVj0M" id="8w" role="23t8la">
                    <node concept="3clFbS" id="8x" role="1bW5cS">
                      <node concept="3clFbF" id="8z" role="3cqZAp">
                        <node concept="1Wc70l" id="8$" role="3clFbG">
                          <node concept="17R0WA" id="8_" role="3uHU7w">
                            <node concept="2OqwBi" id="8B" role="3uHU7w">
                              <node concept="2OqwBi" id="8D" role="2Oq$k0">
                                <node concept="2GrUjf" id="8F" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7B" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="8G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8E" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8C" role="3uHU7B">
                              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                                <node concept="37vLTw" id="8J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8y" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="8K" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8I" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="8A" role="3uHU7B">
                            <node concept="37vLTw" id="8L" role="3uHU7B">
                              <ref role="3cqZAo" node="8y" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="8M" role="3uHU7w">
                              <ref role="2Gs0qQ" node="7B" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8N" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8O" role="3clF45" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <node concept="35c_gC" id="8S" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="8Z" role="9aQI4">
            <node concept="3cpWs6" id="90" role="3cqZAp">
              <node concept="2ShNRf" id="91" role="3cqZAk">
                <node concept="1pGfFk" id="92" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="93" role="37wK5m">
                    <node concept="2OqwBi" id="95" role="2Oq$k0">
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="98" role="2Oq$k0">
                        <node concept="37vLTw" id="99" role="2JrQYb">
                          <ref role="3cqZAo" node="8T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="96" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9a" role="37wK5m">
                        <ref role="37wK5l" node="7e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="94" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="3clFbT" id="9f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9c" role="3clF45" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="9h" role="jymVt">
      <node concept="3clFbS" id="9p" role="3clF47" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9r" role="3clF45" />
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="9x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3clFbJ" id="9$" role="3cqZAp">
          <node concept="22lmx$" id="9A" role="3clFbw">
            <node concept="22lmx$" id="9D" role="3uHU7B">
              <node concept="22lmx$" id="9F" role="3uHU7B">
                <node concept="22lmx$" id="9H" role="3uHU7B">
                  <node concept="22lmx$" id="9J" role="3uHU7B">
                    <node concept="22lmx$" id="9L" role="3uHU7B">
                      <node concept="22lmx$" id="9N" role="3uHU7B">
                        <node concept="22lmx$" id="9P" role="3uHU7B">
                          <node concept="22lmx$" id="9R" role="3uHU7B">
                            <node concept="22lmx$" id="9T" role="3uHU7B">
                              <node concept="22lmx$" id="9V" role="3uHU7B">
                                <node concept="22lmx$" id="9X" role="3uHU7B">
                                  <node concept="1eOMI4" id="9Z" role="3uHU7B">
                                    <node concept="17R0WA" id="a1" role="1eOMHV">
                                      <node concept="2OqwBi" id="a2" role="3uHU7B">
                                        <node concept="37vLTw" id="a4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9s" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="a5" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="a3" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="a0" role="3uHU7w">
                                    <node concept="17R0WA" id="a6" role="1eOMHV">
                                      <node concept="2OqwBi" id="a7" role="3uHU7B">
                                        <node concept="37vLTw" id="a9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9s" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="aa" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="a8" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="9Y" role="3uHU7w">
                                  <node concept="17R0WA" id="ab" role="1eOMHV">
                                    <node concept="2OqwBi" id="ac" role="3uHU7B">
                                      <node concept="37vLTw" id="ae" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9s" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="af" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ad" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="9W" role="3uHU7w">
                                <node concept="17R0WA" id="ag" role="1eOMHV">
                                  <node concept="2OqwBi" id="ah" role="3uHU7B">
                                    <node concept="37vLTw" id="aj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9s" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="ak" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ai" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="9U" role="3uHU7w">
                              <node concept="17R0WA" id="al" role="1eOMHV">
                                <node concept="2OqwBi" id="am" role="3uHU7B">
                                  <node concept="37vLTw" id="ao" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9s" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="ap" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="an" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="9S" role="3uHU7w">
                            <node concept="17R0WA" id="aq" role="1eOMHV">
                              <node concept="2OqwBi" id="ar" role="3uHU7B">
                                <node concept="37vLTw" id="at" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9s" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="au" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="as" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="9Q" role="3uHU7w">
                          <node concept="17R0WA" id="av" role="1eOMHV">
                            <node concept="2OqwBi" id="aw" role="3uHU7B">
                              <node concept="37vLTw" id="ay" role="2Oq$k0">
                                <ref role="3cqZAo" node="9s" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="az" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ax" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="9O" role="3uHU7w">
                        <node concept="17R0WA" id="a$" role="1eOMHV">
                          <node concept="2OqwBi" id="a_" role="3uHU7B">
                            <node concept="37vLTw" id="aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="9s" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="aC" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aA" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="9M" role="3uHU7w">
                      <node concept="17R0WA" id="aD" role="1eOMHV">
                        <node concept="2OqwBi" id="aE" role="3uHU7B">
                          <node concept="37vLTw" id="aG" role="2Oq$k0">
                            <ref role="3cqZAo" node="9s" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="aH" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aF" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="9K" role="3uHU7w">
                    <node concept="17R0WA" id="aI" role="1eOMHV">
                      <node concept="2OqwBi" id="aJ" role="3uHU7B">
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="9s" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="aM" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aK" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="9I" role="3uHU7w">
                  <node concept="17R0WA" id="aN" role="1eOMHV">
                    <node concept="2OqwBi" id="aO" role="3uHU7B">
                      <node concept="37vLTw" id="aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9s" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="aR" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aP" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="9G" role="3uHU7w">
                <node concept="2OqwBi" id="aS" role="3uHU7B">
                  <node concept="37vLTw" id="aU" role="2Oq$k0">
                    <ref role="3cqZAo" node="9s" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="aV" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="aT" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="9E" role="3uHU7w">
              <node concept="2OqwBi" id="aW" role="3uHU7B">
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="9s" resolve="event" />
                </node>
                <node concept="3TrcHB" id="aZ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="aX" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9B" role="3clFbx" />
          <node concept="9aQIb" id="9C" role="9aQIa">
            <node concept="3clFbS" id="b0" role="9aQI4">
              <node concept="9aQIb" id="b1" role="3cqZAp">
                <node concept="3clFbS" id="b2" role="9aQI4">
                  <node concept="3cpWs8" id="b4" role="3cqZAp">
                    <node concept="3cpWsn" id="b7" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="b8" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="b9" role="33vP2m">
                        <node concept="1pGfFk" id="ba" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="b5" role="3cqZAp">
                    <node concept="3cpWsn" id="bb" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="bc" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="bd" role="33vP2m">
                        <node concept="3VmV3z" id="be" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bg" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bf" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="bh" role="37wK5m">
                            <ref role="3cqZAo" node="9s" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="bi" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="bj" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bk" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="bl" role="37wK5m" />
                          <node concept="37vLTw" id="bm" role="37wK5m">
                            <ref role="3cqZAo" node="b7" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="b6" role="3cqZAp">
                    <node concept="3clFbS" id="bn" role="9aQI4">
                      <node concept="3cpWs8" id="bo" role="3cqZAp">
                        <node concept="3cpWsn" id="bq" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="br" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="bs" role="33vP2m">
                            <node concept="1pGfFk" id="bt" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="bu" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="bv" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bp" role="3cqZAp">
                        <node concept="2OqwBi" id="bw" role="3clFbG">
                          <node concept="37vLTw" id="bx" role="2Oq$k0">
                            <ref role="3cqZAo" node="bb" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="by" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="bz" role="37wK5m">
                              <ref role="3cqZAo" node="bq" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="b3" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b$" role="3clF45" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <node concept="35c_gC" id="bC" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="9aQIb" id="bI" role="3cqZAp">
          <node concept="3clFbS" id="bJ" role="9aQI4">
            <node concept="3cpWs6" id="bK" role="3cqZAp">
              <node concept="2ShNRf" id="bL" role="3cqZAk">
                <node concept="1pGfFk" id="bM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bN" role="37wK5m">
                    <node concept="2OqwBi" id="bP" role="2Oq$k0">
                      <node concept="liA8E" id="bR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bS" role="2Oq$k0">
                        <node concept="37vLTw" id="bT" role="2JrQYb">
                          <ref role="3cqZAo" node="bD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bU" role="37wK5m">
                        <ref role="37wK5l" node="9j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="3clFbT" id="bZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bW" role="3clF45" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="c1" role="jymVt">
      <node concept="3clFbS" id="c9" role="3clF47" />
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cb" role="3clF45" />
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="ch" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3clFbJ" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3clFbw">
            <node concept="2OqwBi" id="cn" role="2Oq$k0">
              <node concept="37vLTw" id="cp" role="2Oq$k0">
                <ref role="3cqZAo" node="cc" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="cq" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="co" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="cm" role="3clFbx">
            <node concept="9aQIb" id="cr" role="3cqZAp">
              <node concept="3clFbS" id="cs" role="9aQI4">
                <node concept="3cpWs8" id="cu" role="3cqZAp">
                  <node concept="3cpWsn" id="cx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cz" role="33vP2m">
                      <node concept="1pGfFk" id="c$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cv" role="3cqZAp">
                  <node concept="3cpWsn" id="c_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cB" role="33vP2m">
                      <node concept="3VmV3z" id="cC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cF" role="37wK5m">
                          <ref role="3cqZAo" node="cc" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="cG" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="cJ" role="37wK5m" />
                        <node concept="37vLTw" id="cK" role="37wK5m">
                          <ref role="3cqZAo" node="cx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cw" role="3cqZAp">
                  <node concept="3clFbS" id="cL" role="9aQI4">
                    <node concept="3cpWs8" id="cM" role="3cqZAp">
                      <node concept="3cpWsn" id="cO" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="cP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="cQ" role="33vP2m">
                          <node concept="1pGfFk" id="cR" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="cS" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="cT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cN" role="3cqZAp">
                      <node concept="2OqwBi" id="cU" role="3clFbG">
                        <node concept="37vLTw" id="cV" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cX" role="37wK5m">
                            <ref role="3cqZAo" node="cO" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ct" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cY" role="3clF45" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="35c_gC" id="d2" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3cpWs6" id="da" role="3cqZAp">
              <node concept="2ShNRf" id="db" role="3cqZAk">
                <node concept="1pGfFk" id="dc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dd" role="37wK5m">
                    <node concept="2OqwBi" id="df" role="2Oq$k0">
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="di" role="2Oq$k0">
                        <node concept="37vLTw" id="dj" role="2JrQYb">
                          <ref role="3cqZAo" node="d3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dk" role="37wK5m">
                        <ref role="37wK5l" node="c3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="de" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="3clFbT" id="dp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dm" role="3clF45" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="dq" />
  <node concept="312cEu" id="dr">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="ds" role="jymVt">
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="XkiVB" id="d$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="d_" role="37wK5m">
            <node concept="1pGfFk" id="dA" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dy" role="3clF45" />
      <node concept="3Tm1VV" id="dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="37vLTI" id="dI" role="3clFbG">
            <node concept="2ShNRf" id="dJ" role="37vLTx">
              <node concept="3zrR0B" id="dL" role="2ShVmc">
                <node concept="3Tqbb2" id="dM" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dK" role="37vLTJ">
              <node concept="1PxgMI" id="dN" role="2Oq$k0">
                <node concept="chp4Y" id="dP" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="dQ" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="dO" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dE" role="3clF45" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="du" role="1B3o_S" />
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="dw" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="dT" role="jymVt">
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="XkiVB" id="e2" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="e3" role="37wK5m">
            <node concept="1pGfFk" id="e4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="e0" role="3clF45" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
      <node concept="3clFbS" id="e8" role="3clF47">
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="Xl_RD" id="ec" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ea" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="2OqwBi" id="el" role="2Oq$k0">
              <node concept="1PxgMI" id="en" role="2Oq$k0">
                <node concept="chp4Y" id="ep" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="eq" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="eo" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="em" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="2OqwBi" id="es" role="2Oq$k0">
              <node concept="1PxgMI" id="eu" role="2Oq$k0">
                <node concept="chp4Y" id="ew" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="ex" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="ev" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="et" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ef" role="3clF45" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dW" role="1B3o_S" />
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="dY" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ez">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="e$" role="jymVt">
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="XkiVB" id="eH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="eI" role="37wK5m">
            <node concept="1pGfFk" id="eJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="eK" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eF" role="3clF45" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="Xl_RD" id="eR" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="eP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3clFbH" id="eX" role="3cqZAp" />
        <node concept="3cpWs8" id="eY" role="3cqZAp">
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="f5" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="f6" role="33vP2m">
              <node concept="2OqwBi" id="f7" role="2Oq$k0">
                <node concept="1eOMI4" id="f9" role="2Oq$k0">
                  <node concept="10QFUN" id="fb" role="1eOMHV">
                    <node concept="3Tqbb2" id="fc" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="fd" role="10QFUP">
                      <node concept="3cmrfG" id="fe" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ff" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="fg" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="fh" role="1Ez5kq">
                          <node concept="3uibUv" id="fj" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="fi" role="1EMhIo">
                          <ref role="1HBi2w" node="ez" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="fa" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="f8" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="2OqwBi" id="fl" role="2Oq$k0">
              <node concept="37vLTw" id="fn" role="2Oq$k0">
                <ref role="3cqZAo" node="f4" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="fo" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="fm" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="37vLTI" id="fp" role="3clFbG">
            <node concept="1eOMI4" id="fq" role="37vLTx">
              <node concept="10QFUN" id="fs" role="1eOMHV">
                <node concept="3Tqbb2" id="ft" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="fu" role="10QFUP">
                  <node concept="3cmrfG" id="fv" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="fw" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="fx" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="fy" role="1Ez5kq">
                      <node concept="3uibUv" id="f$" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fz" role="1EMhIo">
                      <ref role="1HBi2w" node="ez" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fr" role="37vLTJ">
              <node concept="37vLTw" id="f_" role="2Oq$k0">
                <ref role="3cqZAo" node="f4" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="fA" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="37vLTI" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="37vLTx">
              <ref role="3cqZAo" node="f4" resolve="myActivity" />
            </node>
            <node concept="2OqwBi" id="fD" role="37vLTJ">
              <node concept="1eOMI4" id="fE" role="2Oq$k0">
                <node concept="10QFUN" id="fG" role="1eOMHV">
                  <node concept="3Tqbb2" id="fH" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="AH0OO" id="fI" role="10QFUP">
                    <node concept="3cmrfG" id="fJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fK" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fL" role="1EOqxR">
                        <property role="Xl_RC" value="srcEvent" />
                      </node>
                      <node concept="10Q1$e" id="fM" role="1Ez5kq">
                        <node concept="3uibUv" id="fO" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fN" role="1EMhIo">
                        <ref role="1HBi2w" node="ez" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="fF" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="2OqwBi" id="fQ" role="2Oq$k0">
              <node concept="1eOMI4" id="fS" role="2Oq$k0">
                <node concept="10QFUN" id="fU" role="1eOMHV">
                  <node concept="3Tqbb2" id="fV" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="fW" role="10QFUP">
                    <node concept="3cmrfG" id="fX" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fY" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fZ" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="g0" role="1Ez5kq">
                        <node concept="3uibUv" id="g2" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="g1" role="1EMhIo">
                        <ref role="1HBi2w" node="ez" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="fT" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="fR" role="2OqNvi">
              <node concept="37vLTw" id="g3" role="25WWJ7">
                <ref role="3cqZAo" node="f4" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f3" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="eU" role="3clF45" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eB" role="1B3o_S" />
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="eD" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="g6" role="jymVt">
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="XkiVB" id="gf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gg" role="37wK5m">
            <node concept="1pGfFk" id="gh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gd" role="3clF45" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="Xl_RD" id="gp" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="Q6c8r" id="gx" role="2Oq$k0" />
            <node concept="3YRAZt" id="gy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gs" role="3clF45" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g9" role="1B3o_S" />
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gb" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="g$">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="g_" role="jymVt">
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="XkiVB" id="gI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gJ" role="37wK5m">
            <node concept="1pGfFk" id="gK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gG" role="3clF45" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="Xl_RD" id="gS" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="Q6c8r" id="h0" role="2Oq$k0" />
            <node concept="3YRAZt" id="h1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gV" role="3clF45" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gC" role="1B3o_S" />
    <node concept="3uibUv" id="gD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gE" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="h4" role="jymVt">
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="XkiVB" id="hd" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="he" role="37wK5m">
            <node concept="1pGfFk" id="hf" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hb" role="3clF45" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="Xl_RD" id="hn" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="2OqwBi" id="hv" role="2Oq$k0">
              <node concept="Q6c8r" id="hx" role="2Oq$k0" />
              <node concept="2DeJnW" id="hy" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="hw" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hq" role="3clF45" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    <node concept="3uibUv" id="h8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="h9" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="h_" role="jymVt">
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="XkiVB" id="hI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hJ" role="37wK5m">
            <node concept="1pGfFk" id="hK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hG" role="3clF45" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="Xl_RD" id="hS" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3clFbH" id="hY" role="3cqZAp" />
        <node concept="3cpWs8" id="hZ" role="3cqZAp">
          <node concept="3cpWsn" id="in" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="io" role="1tU5fm">
              <node concept="3uibUv" id="iq" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="ip" role="33vP2m">
              <node concept="3$_iS1" id="ir" role="2ShVmc">
                <node concept="3$GHV9" id="is" role="3$GQph">
                  <node concept="3cmrfG" id="iu" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="it" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i0" role="3cqZAp" />
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="37vLTI" id="iv" role="3clFbG">
            <node concept="Xl_RD" id="iw" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="ix" role="37vLTJ">
              <node concept="3cmrfG" id="iy" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="iz" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="37vLTI" id="i$" role="3clFbG">
            <node concept="Xl_RD" id="i_" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="iA" role="37vLTJ">
              <node concept="3cmrfG" id="iB" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="iC" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="37vLTI" id="iD" role="3clFbG">
            <node concept="Xl_RD" id="iE" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="iF" role="37vLTJ">
              <node concept="3cmrfG" id="iG" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="iH" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="37vLTI" id="iI" role="3clFbG">
            <node concept="Xl_RD" id="iJ" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="iK" role="37vLTJ">
              <node concept="3cmrfG" id="iL" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="iM" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="37vLTI" id="iN" role="3clFbG">
            <node concept="Xl_RD" id="iO" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="iP" role="37vLTJ">
              <node concept="3cmrfG" id="iQ" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="iR" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="37vLTI" id="iS" role="3clFbG">
            <node concept="Xl_RD" id="iT" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="iU" role="37vLTJ">
              <node concept="3cmrfG" id="iV" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="iW" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="37vLTI" id="iX" role="3clFbG">
            <node concept="Xl_RD" id="iY" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="iZ" role="37vLTJ">
              <node concept="3cmrfG" id="j0" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="j1" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="37vLTI" id="j2" role="3clFbG">
            <node concept="Xl_RD" id="j3" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="j4" role="37vLTJ">
              <node concept="3cmrfG" id="j5" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="j6" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="37vLTI" id="j7" role="3clFbG">
            <node concept="Xl_RD" id="j8" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="j9" role="37vLTJ">
              <node concept="3cmrfG" id="ja" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="jb" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="37vLTI" id="jc" role="3clFbG">
            <node concept="Xl_RD" id="jd" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="je" role="37vLTJ">
              <node concept="3cmrfG" id="jf" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="jg" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="37vLTI" id="jh" role="3clFbG">
            <node concept="Xl_RD" id="ji" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="jj" role="37vLTJ">
              <node concept="3cmrfG" id="jk" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="jl" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="37vLTI" id="jm" role="3clFbG">
            <node concept="Xl_RD" id="jn" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="jo" role="37vLTJ">
              <node concept="3cmrfG" id="jp" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="jq" role="AHHXb">
                <ref role="3cqZAo" node="in" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="id" role="3cqZAp" />
        <node concept="3clFbH" id="ie" role="3cqZAp" />
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="js" role="1tU5fm">
              <node concept="3uibUv" id="ju" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <node concept="1pGfFk" id="jv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="jw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ig" role="3cqZAp" />
        <node concept="3cpWs8" id="ih" role="3cqZAp">
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="jy" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="jz" role="33vP2m">
              <node concept="1eOMI4" id="j$" role="2Oq$k0">
                <node concept="10QFUN" id="jA" role="1eOMHV">
                  <node concept="3Tqbb2" id="jB" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="jC" role="10QFUP">
                    <node concept="3cmrfG" id="jD" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="jE" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="jF" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="jG" role="1Ez5kq">
                        <node concept="3uibUv" id="jI" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="jH" role="1EMhIo">
                        <ref role="1HBi2w" node="h$" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="j_" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ii" role="3cqZAp" />
        <node concept="2Gpval" id="ij" role="3cqZAp">
          <node concept="2GrKxI" id="jJ" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="jK" role="2GsD0m">
            <ref role="3cqZAo" node="jx" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="jL" role="2LFqv$">
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <node concept="2OqwBi" id="jN" role="3clFbG">
                <node concept="37vLTw" id="jO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jr" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="jP" role="2OqNvi">
                  <node concept="2OqwBi" id="jQ" role="25WWJ7">
                    <node concept="2GrUjf" id="jR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jJ" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="jS" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="37vLTI" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="37vLTx">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="in" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="k1" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="jZ" role="2OqNvi">
                  <node concept="37vLTw" id="k2" role="576Qk">
                    <ref role="3cqZAo" node="jr" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="jX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="jV" role="37vLTJ">
              <node concept="1PxgMI" id="k3" role="2Oq$k0">
                <node concept="chp4Y" id="k5" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="k6" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="k4" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="il" role="3cqZAp" />
        <node concept="3clFbH" id="im" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="hV" role="3clF45" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hC" role="1B3o_S" />
    <node concept="3uibUv" id="hD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hE" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="k8">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="k9" role="jymVt">
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="9aQIb" id="ke" role="3cqZAp">
          <node concept="3clFbS" id="kl" role="9aQI4">
            <node concept="3cpWs8" id="km" role="3cqZAp">
              <node concept="3cpWsn" id="ko" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kq" role="33vP2m">
                  <node concept="1pGfFk" id="kr" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActivityImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kn" role="3cqZAp">
              <node concept="2OqwBi" id="ks" role="3clFbG">
                <node concept="2OqwBi" id="kt" role="2Oq$k0">
                  <node concept="Xjq3P" id="kv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ku" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="kx" role="37wK5m">
                    <ref role="3cqZAo" node="ko" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kf" role="3cqZAp">
          <node concept="3clFbS" id="ky" role="9aQI4">
            <node concept="3cpWs8" id="kz" role="3cqZAp">
              <node concept="3cpWsn" id="k_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kB" role="33vP2m">
                  <node concept="1pGfFk" id="kC" role="2ShVmc">
                    <ref role="37wK5l" node="1d" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k$" role="3cqZAp">
              <node concept="2OqwBi" id="kD" role="3clFbG">
                <node concept="2OqwBi" id="kE" role="2Oq$k0">
                  <node concept="Xjq3P" id="kG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="kI" role="37wK5m">
                    <ref role="3cqZAo" node="k_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kg" role="3cqZAp">
          <node concept="3clFbS" id="kJ" role="9aQI4">
            <node concept="3cpWs8" id="kK" role="3cqZAp">
              <node concept="3cpWsn" id="kM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kO" role="33vP2m">
                  <node concept="1pGfFk" id="kP" role="2ShVmc">
                    <ref role="37wK5l" node="3e" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kL" role="3cqZAp">
              <node concept="2OqwBi" id="kQ" role="3clFbG">
                <node concept="2OqwBi" id="kR" role="2Oq$k0">
                  <node concept="Xjq3P" id="kT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="kV" role="37wK5m">
                    <ref role="3cqZAo" node="kM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kh" role="3cqZAp">
          <node concept="3clFbS" id="kW" role="9aQI4">
            <node concept="3cpWs8" id="kX" role="3cqZAp">
              <node concept="3cpWsn" id="kZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="l0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="l1" role="33vP2m">
                  <node concept="1pGfFk" id="l2" role="2ShVmc">
                    <ref role="37wK5l" node="4Q" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kY" role="3cqZAp">
              <node concept="2OqwBi" id="l3" role="3clFbG">
                <node concept="2OqwBi" id="l4" role="2Oq$k0">
                  <node concept="Xjq3P" id="l6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="l5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="l8" role="37wK5m">
                    <ref role="3cqZAo" node="kZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ki" role="3cqZAp">
          <node concept="3clFbS" id="l9" role="9aQI4">
            <node concept="3cpWs8" id="la" role="3cqZAp">
              <node concept="3cpWsn" id="lc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ld" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="le" role="33vP2m">
                  <node concept="1pGfFk" id="lf" role="2ShVmc">
                    <ref role="37wK5l" node="7c" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lb" role="3cqZAp">
              <node concept="2OqwBi" id="lg" role="3clFbG">
                <node concept="2OqwBi" id="lh" role="2Oq$k0">
                  <node concept="Xjq3P" id="lj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="li" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ll" role="37wK5m">
                    <ref role="3cqZAo" node="lc" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kj" role="3cqZAp">
          <node concept="3clFbS" id="lm" role="9aQI4">
            <node concept="3cpWs8" id="ln" role="3cqZAp">
              <node concept="3cpWsn" id="lp" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lr" role="33vP2m">
                  <node concept="1pGfFk" id="ls" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lo" role="3cqZAp">
              <node concept="2OqwBi" id="lt" role="3clFbG">
                <node concept="2OqwBi" id="lu" role="2Oq$k0">
                  <node concept="Xjq3P" id="lw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lx" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ly" role="37wK5m">
                    <ref role="3cqZAo" node="lp" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kk" role="3cqZAp">
          <node concept="3clFbS" id="lz" role="9aQI4">
            <node concept="3cpWs8" id="l$" role="3cqZAp">
              <node concept="3cpWsn" id="lA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lC" role="33vP2m">
                  <node concept="1pGfFk" id="lD" role="2ShVmc">
                    <ref role="37wK5l" node="c1" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l_" role="3cqZAp">
              <node concept="2OqwBi" id="lE" role="3clFbG">
                <node concept="2OqwBi" id="lF" role="2Oq$k0">
                  <node concept="Xjq3P" id="lH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lJ" role="37wK5m">
                    <ref role="3cqZAo" node="lA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ka" role="1B3o_S" />
    <node concept="3uibUv" id="kb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


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
          <node concept="3clFbS" id="l" role="3clFbx">
            <node concept="3clFbJ" id="n" role="3cqZAp">
              <node concept="2OqwBi" id="o" role="3clFbw">
                <node concept="2OqwBi" id="r" role="2Oq$k0">
                  <node concept="2OqwBi" id="t" role="2Oq$k0">
                    <node concept="2OqwBi" id="v" role="2Oq$k0">
                      <node concept="37vLTw" id="x" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="y" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="w" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="u" role="2OqNvi">
                    <node concept="chp4Y" id="z" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="s" role="2OqNvi">
                  <node concept="1bVj0M" id="$" role="23t8la">
                    <node concept="3clFbS" id="_" role="1bW5cS">
                      <node concept="3clFbF" id="B" role="3cqZAp">
                        <node concept="1Wc70l" id="C" role="3clFbG">
                          <node concept="17R0WA" id="D" role="3uHU7w">
                            <node concept="2OqwBi" id="F" role="3uHU7B">
                              <node concept="2OqwBi" id="H" role="2Oq$k0">
                                <node concept="37vLTw" id="J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="A" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="K" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="I" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G" role="3uHU7w">
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="c" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="M" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="E" role="3uHU7B">
                            <node concept="2OqwBi" id="N" role="3uHU7B">
                              <node concept="2OqwBi" id="P" role="2Oq$k0">
                                <node concept="37vLTw" id="R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="A" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="Q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="O" role="3uHU7w">
                              <node concept="37vLTw" id="T" role="2Oq$k0">
                                <ref role="3cqZAo" node="c" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="U" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="V" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p" role="3clFbx" />
              <node concept="9aQIb" id="q" role="9aQIa">
                <node concept="3clFbS" id="W" role="9aQI4">
                  <node concept="9aQIb" id="X" role="3cqZAp">
                    <node concept="3clFbS" id="Y" role="9aQI4">
                      <node concept="3cpWs8" id="10" role="3cqZAp">
                        <node concept="3cpWsn" id="13" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="14" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="15" role="33vP2m">
                            <node concept="1pGfFk" id="16" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="11" role="3cqZAp">
                        <node concept="3cpWsn" id="17" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="18" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="19" role="33vP2m">
                            <node concept="3VmV3z" id="1a" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="1c" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1b" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="1d" role="37wK5m">
                                <ref role="3cqZAo" node="c" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="1e" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initialized" />
                              </node>
                              <node concept="Xl_RD" id="1f" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="1g" role="37wK5m">
                                <property role="Xl_RC" value="7167187293241798455" />
                              </node>
                              <node concept="10Nm6u" id="1h" role="37wK5m" />
                              <node concept="37vLTw" id="1i" role="37wK5m">
                                <ref role="3cqZAo" node="13" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="12" role="3cqZAp">
                        <node concept="3clFbS" id="1j" role="9aQI4">
                          <node concept="3cpWs8" id="1k" role="3cqZAp">
                            <node concept="3cpWsn" id="1o" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="1p" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="1q" role="33vP2m">
                                <node concept="1pGfFk" id="1r" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="1s" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="1t" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l" role="3cqZAp">
                            <node concept="2OqwBi" id="1u" role="3clFbG">
                              <node concept="37vLTw" id="1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="1o" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="1w" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="1x" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="1y" role="37wK5m">
                                  <node concept="chp4Y" id="1z" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="1$" role="1m5AlR">
                                    <node concept="37vLTw" id="1_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="c" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="1A" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1m" role="3cqZAp">
                            <node concept="2OqwBi" id="1B" role="3clFbG">
                              <node concept="37vLTw" id="1C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1o" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="1D" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="1E" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="1F" role="37wK5m">
                                  <ref role="3cqZAo" node="c" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1n" role="3cqZAp">
                            <node concept="2OqwBi" id="1G" role="3clFbG">
                              <node concept="37vLTw" id="1H" role="2Oq$k0">
                                <ref role="3cqZAo" node="17" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="1I" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="1J" role="37wK5m">
                                  <ref role="3cqZAo" node="1o" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Z" role="lGtFl">
                      <property role="6wLej" value="7167187293241798455" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="m" role="3clFbw">
            <node concept="2OqwBi" id="1K" role="3uHU7w">
              <node concept="2OqwBi" id="1M" role="2Oq$k0">
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="event" />
                </node>
                <node concept="3TrcHB" id="1P" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="1N" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1L" role="3uHU7B">
              <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="event" />
                </node>
                <node concept="3TrcHB" id="1T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="1R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1U" role="3clF45" />
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="35c_gC" id="1Y" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="23" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="9aQIb" id="24" role="3cqZAp">
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs6" id="26" role="3cqZAp">
              <node concept="2ShNRf" id="27" role="3cqZAk">
                <node concept="1pGfFk" id="28" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="29" role="37wK5m">
                    <node concept="2OqwBi" id="2b" role="2Oq$k0">
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2e" role="2Oq$k0">
                        <node concept="37vLTw" id="2f" role="2JrQYb">
                          <ref role="3cqZAo" node="1Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2g" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <node concept="3clFbT" id="2l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2i" role="3clF45" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="2n" role="jymVt">
      <node concept="3clFbS" id="2v" role="3clF47" />
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2x" role="3clF45" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="2B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <node concept="3clFbJ" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="2F" role="3clFbw">
            <node concept="2OqwBi" id="2H" role="2Oq$k0">
              <node concept="2OqwBi" id="2J" role="2Oq$k0">
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="event" />
                </node>
                <node concept="2TvwIu" id="2M" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2K" role="2OqNvi">
                <node concept="chp4Y" id="2N" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2I" role="2OqNvi">
              <node concept="1bVj0M" id="2O" role="23t8la">
                <node concept="3clFbS" id="2P" role="1bW5cS">
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="17R0WA" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="3uHU7w">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="2W" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2U" role="3uHU7B">
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2Y" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2G" role="3clFbx">
            <node concept="9aQIb" id="30" role="3cqZAp">
              <node concept="3clFbS" id="31" role="9aQI4">
                <node concept="3cpWs8" id="33" role="3cqZAp">
                  <node concept="3cpWsn" id="37" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="38" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="39" role="33vP2m">
                      <node concept="1pGfFk" id="3a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="34" role="3cqZAp">
                  <node concept="3cpWsn" id="3b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3d" role="33vP2m">
                      <node concept="3VmV3z" id="3e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3h" role="37wK5m">
                          <ref role="3cqZAo" node="2y" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="3l" role="37wK5m" />
                        <node concept="37vLTw" id="3m" role="37wK5m">
                          <ref role="3cqZAo" node="37" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="35" role="3cqZAp">
                  <node concept="3clFbS" id="3n" role="9aQI4">
                    <node concept="3cpWs8" id="3o" role="3cqZAp">
                      <node concept="3cpWsn" id="3q" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3r" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3s" role="33vP2m">
                          <node concept="1pGfFk" id="3t" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3u" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3v" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3p" role="3cqZAp">
                      <node concept="2OqwBi" id="3w" role="3clFbG">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3z" role="37wK5m">
                            <ref role="3cqZAo" node="3q" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="36" role="3cqZAp">
                  <node concept="3clFbS" id="3$" role="9aQI4">
                    <node concept="3cpWs8" id="3_" role="3cqZAp">
                      <node concept="3cpWsn" id="3C" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3E" role="33vP2m">
                          <node concept="1pGfFk" id="3F" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3G" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3H" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3A" role="3cqZAp">
                      <node concept="2OqwBi" id="3I" role="3clFbG">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3L" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3M" role="37wK5m">
                            <node concept="chp4Y" id="3N" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3O" role="1m5AlR">
                              <node concept="37vLTw" id="3P" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="3Q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3B" role="3cqZAp">
                      <node concept="2OqwBi" id="3R" role="3clFbG">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3U" role="37wK5m">
                            <ref role="3cqZAo" node="3C" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="32" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3V" role="3clF45" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="35c_gC" id="3Z" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="44" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="9aQIb" id="45" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="3cpWs6" id="47" role="3cqZAp">
              <node concept="2ShNRf" id="48" role="3cqZAk">
                <node concept="1pGfFk" id="49" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4a" role="37wK5m">
                    <node concept="2OqwBi" id="4c" role="2Oq$k0">
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4f" role="2Oq$k0">
                        <node concept="37vLTw" id="4g" role="2JrQYb">
                          <ref role="3cqZAo" node="40" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4h" role="37wK5m">
                        <ref role="37wK5l" node="2p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="3clFbT" id="4m" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4j" role="3clF45" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3clFbS" id="4w" role="3clF47" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="4C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3clFbJ" id="4F" role="3cqZAp">
          <node concept="1eOMI4" id="4I" role="3clFbw">
            <node concept="1Wc70l" id="4K" role="1eOMHV">
              <node concept="2OqwBi" id="4L" role="3uHU7B">
                <node concept="2OqwBi" id="4N" role="2Oq$k0">
                  <node concept="2OqwBi" id="4P" role="2Oq$k0">
                    <node concept="2OqwBi" id="4R" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T" role="2Oq$k0">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="4W" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4U" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4S" role="2OqNvi">
                      <node concept="chp4Y" id="4X" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="4Q" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4O" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4M" role="3uHU7w">
                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                  <node concept="37vLTw" id="50" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="51" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4Z" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4J" role="3clFbx">
            <node concept="9aQIb" id="52" role="3cqZAp">
              <node concept="3clFbS" id="53" role="9aQI4">
                <node concept="3cpWs8" id="55" role="3cqZAp">
                  <node concept="3cpWsn" id="58" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5a" role="33vP2m">
                      <node concept="1pGfFk" id="5b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="56" role="3cqZAp">
                  <node concept="3cpWsn" id="5c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5e" role="33vP2m">
                      <node concept="3VmV3z" id="5f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5i" role="37wK5m">
                          <ref role="3cqZAo" node="4z" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="5m" role="37wK5m" />
                        <node concept="37vLTw" id="5n" role="37wK5m">
                          <ref role="3cqZAo" node="58" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="57" role="3cqZAp">
                  <node concept="3clFbS" id="5o" role="9aQI4">
                    <node concept="3cpWs8" id="5p" role="3cqZAp">
                      <node concept="3cpWsn" id="5r" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5t" role="33vP2m">
                          <node concept="1pGfFk" id="5u" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5v" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5w" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5q" role="3cqZAp">
                      <node concept="2OqwBi" id="5x" role="3clFbG">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5$" role="37wK5m">
                            <ref role="3cqZAo" node="5r" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="54" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G" role="3cqZAp" />
        <node concept="3clFbJ" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="3clFbx">
            <node concept="9aQIb" id="5B" role="3cqZAp">
              <node concept="3clFbS" id="5C" role="9aQI4">
                <node concept="3cpWs8" id="5E" role="3cqZAp">
                  <node concept="3cpWsn" id="5G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5I" role="33vP2m">
                      <node concept="1pGfFk" id="5J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5F" role="3cqZAp">
                  <node concept="3cpWsn" id="5K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5M" role="33vP2m">
                      <node concept="3VmV3z" id="5N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="5Q" role="37wK5m">
                          <node concept="2OqwBi" id="5W" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                              <node concept="37vLTw" id="60" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z" resolve="menu" />
                              </node>
                              <node concept="3Tsc0h" id="61" role="2OqNvi">
                                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="5Z" role="2OqNvi">
                              <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="5X" role="2OqNvi">
                            <node concept="1bVj0M" id="62" role="23t8la">
                              <node concept="3clFbS" id="63" role="1bW5cS">
                                <node concept="3clFbF" id="65" role="3cqZAp">
                                  <node concept="2OqwBi" id="66" role="3clFbG">
                                    <node concept="37vLTw" id="67" role="2Oq$k0">
                                      <ref role="3cqZAo" node="64" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="68" role="2OqNvi">
                                      <node concept="chp4Y" id="69" role="cj9EA">
                                        <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="64" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6a" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="Empty Action" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="1392947290828807616" />
                        </node>
                        <node concept="10Nm6u" id="5U" role="37wK5m" />
                        <node concept="37vLTw" id="5V" role="37wK5m">
                          <ref role="3cqZAo" node="5G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5D" role="lGtFl">
                <property role="6wLej" value="1392947290828807616" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5A" role="3clFbw">
            <node concept="2OqwBi" id="6b" role="2Oq$k0">
              <node concept="2OqwBi" id="6d" role="2Oq$k0">
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="37vLTw" id="6h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="6i" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="13MTOL" id="6g" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                </node>
              </node>
              <node concept="v3k3i" id="6e" role="2OqNvi">
                <node concept="chp4Y" id="6j" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6c" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6k" role="3clF45" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <node concept="35c_gC" id="6o" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="9aQIb" id="6u" role="3cqZAp">
          <node concept="3clFbS" id="6v" role="9aQI4">
            <node concept="3cpWs6" id="6w" role="3cqZAp">
              <node concept="2ShNRf" id="6x" role="3cqZAk">
                <node concept="1pGfFk" id="6y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6z" role="37wK5m">
                    <node concept="2OqwBi" id="6_" role="2Oq$k0">
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6C" role="2Oq$k0">
                        <node concept="37vLTw" id="6D" role="2JrQYb">
                          <ref role="3cqZAo" node="6p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6E" role="37wK5m">
                        <ref role="37wK5l" node="4q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="3clFbT" id="6J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6G" role="3clF45" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="6L" role="jymVt">
      <node concept="3clFbS" id="6T" role="3clF47" />
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6V" role="3clF45" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="71" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="3clFbJ" id="74" role="3cqZAp">
          <node concept="22lmx$" id="76" role="3clFbw">
            <node concept="22lmx$" id="79" role="3uHU7B">
              <node concept="22lmx$" id="7b" role="3uHU7B">
                <node concept="22lmx$" id="7d" role="3uHU7B">
                  <node concept="22lmx$" id="7f" role="3uHU7B">
                    <node concept="22lmx$" id="7h" role="3uHU7B">
                      <node concept="22lmx$" id="7j" role="3uHU7B">
                        <node concept="22lmx$" id="7l" role="3uHU7B">
                          <node concept="22lmx$" id="7n" role="3uHU7B">
                            <node concept="22lmx$" id="7p" role="3uHU7B">
                              <node concept="22lmx$" id="7r" role="3uHU7B">
                                <node concept="22lmx$" id="7t" role="3uHU7B">
                                  <node concept="1eOMI4" id="7v" role="3uHU7B">
                                    <node concept="17R0WA" id="7x" role="1eOMHV">
                                      <node concept="2OqwBi" id="7y" role="3uHU7B">
                                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6W" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="7_" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7z" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7w" role="3uHU7w">
                                    <node concept="17R0WA" id="7A" role="1eOMHV">
                                      <node concept="2OqwBi" id="7B" role="3uHU7B">
                                        <node concept="37vLTw" id="7D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6W" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="7E" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7C" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7u" role="3uHU7w">
                                  <node concept="17R0WA" id="7F" role="1eOMHV">
                                    <node concept="2OqwBi" id="7G" role="3uHU7B">
                                      <node concept="37vLTw" id="7I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6W" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="7J" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7H" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7s" role="3uHU7w">
                                <node concept="17R0WA" id="7K" role="1eOMHV">
                                  <node concept="2OqwBi" id="7L" role="3uHU7B">
                                    <node concept="37vLTw" id="7N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6W" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="7O" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7M" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7q" role="3uHU7w">
                              <node concept="17R0WA" id="7P" role="1eOMHV">
                                <node concept="2OqwBi" id="7Q" role="3uHU7B">
                                  <node concept="37vLTw" id="7S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6W" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="7T" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7R" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7o" role="3uHU7w">
                            <node concept="17R0WA" id="7U" role="1eOMHV">
                              <node concept="2OqwBi" id="7V" role="3uHU7B">
                                <node concept="37vLTw" id="7X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6W" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="7Y" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7W" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7m" role="3uHU7w">
                          <node concept="17R0WA" id="7Z" role="1eOMHV">
                            <node concept="2OqwBi" id="80" role="3uHU7B">
                              <node concept="37vLTw" id="82" role="2Oq$k0">
                                <ref role="3cqZAo" node="6W" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="83" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="81" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7k" role="3uHU7w">
                        <node concept="17R0WA" id="84" role="1eOMHV">
                          <node concept="2OqwBi" id="85" role="3uHU7B">
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="88" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="86" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7i" role="3uHU7w">
                      <node concept="17R0WA" id="89" role="1eOMHV">
                        <node concept="2OqwBi" id="8a" role="3uHU7B">
                          <node concept="37vLTw" id="8c" role="2Oq$k0">
                            <ref role="3cqZAo" node="6W" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="8d" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8b" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7g" role="3uHU7w">
                    <node concept="17R0WA" id="8e" role="1eOMHV">
                      <node concept="2OqwBi" id="8f" role="3uHU7B">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="8i" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8g" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7e" role="3uHU7w">
                  <node concept="17R0WA" id="8j" role="1eOMHV">
                    <node concept="2OqwBi" id="8k" role="3uHU7B">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="8n" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8l" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="7c" role="3uHU7w">
                <node concept="2OqwBi" id="8o" role="3uHU7B">
                  <node concept="37vLTw" id="8q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="8r" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8p" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7a" role="3uHU7w">
              <node concept="2OqwBi" id="8s" role="3uHU7B">
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W" resolve="event" />
                </node>
                <node concept="3TrcHB" id="8v" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="8t" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="77" role="3clFbx" />
          <node concept="9aQIb" id="78" role="9aQIa">
            <node concept="3clFbS" id="8w" role="9aQI4">
              <node concept="9aQIb" id="8x" role="3cqZAp">
                <node concept="3clFbS" id="8y" role="9aQI4">
                  <node concept="3cpWs8" id="8$" role="3cqZAp">
                    <node concept="3cpWsn" id="8B" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="8C" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="8D" role="33vP2m">
                        <node concept="1pGfFk" id="8E" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8_" role="3cqZAp">
                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="8H" role="33vP2m">
                        <node concept="3VmV3z" id="8I" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8K" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8J" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="8L" role="37wK5m">
                            <ref role="3cqZAo" node="6W" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="8M" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="8N" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8O" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="8P" role="37wK5m" />
                          <node concept="37vLTw" id="8Q" role="37wK5m">
                            <ref role="3cqZAo" node="8B" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8A" role="3cqZAp">
                    <node concept="3clFbS" id="8R" role="9aQI4">
                      <node concept="3cpWs8" id="8S" role="3cqZAp">
                        <node concept="3cpWsn" id="8U" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="8V" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="8W" role="33vP2m">
                            <node concept="1pGfFk" id="8X" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="8Y" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="8Z" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8T" role="3cqZAp">
                        <node concept="2OqwBi" id="90" role="3clFbG">
                          <node concept="37vLTw" id="91" role="2Oq$k0">
                            <ref role="3cqZAo" node="8F" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="92" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="93" role="37wK5m">
                              <ref role="3cqZAo" node="8U" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="8z" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="94" role="3clF45" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <node concept="35c_gC" id="98" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="9aQIb" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="9aQI4">
            <node concept="3cpWs6" id="9g" role="3cqZAp">
              <node concept="2ShNRf" id="9h" role="3cqZAk">
                <node concept="1pGfFk" id="9i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9j" role="37wK5m">
                    <node concept="2OqwBi" id="9l" role="2Oq$k0">
                      <node concept="liA8E" id="9n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9o" role="2Oq$k0">
                        <node concept="37vLTw" id="9p" role="2JrQYb">
                          <ref role="3cqZAo" node="99" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9q" role="37wK5m">
                        <ref role="37wK5l" node="6N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="3clFbT" id="9v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9s" role="3clF45" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="9x" role="jymVt">
      <node concept="3clFbS" id="9D" role="3clF47" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="9L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3clFbJ" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbw">
            <node concept="2OqwBi" id="9R" role="2Oq$k0">
              <node concept="37vLTw" id="9T" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="9U" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="9S" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="9Q" role="3clFbx">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ab" role="37wK5m">
                          <ref role="3cqZAo" node="9G" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
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
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ap" role="37wK5m">
                              <property role="3clFbU" value="true" />
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
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="au" role="3clF45" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="35c_gC" id="ay" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
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
                        <ref role="37wK5l" node="9z" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="9_" role="jymVt">
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
    <node concept="3uibUv" id="9A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9C" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="aU" />
  <node concept="312cEu" id="aV">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="aW" role="jymVt">
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="XkiVB" id="b4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b5" role="37wK5m">
            <node concept="1pGfFk" id="b6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b2" role="3clF45" />
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="37vLTI" id="be" role="3clFbG">
            <node concept="2ShNRf" id="bf" role="37vLTx">
              <node concept="3zrR0B" id="bh" role="2ShVmc">
                <node concept="3Tqbb2" id="bi" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bg" role="37vLTJ">
              <node concept="1PxgMI" id="bj" role="2Oq$k0">
                <node concept="chp4Y" id="bl" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="bm" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="bk" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ba" role="3clF45" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aY" role="1B3o_S" />
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="b0" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="bp" role="jymVt">
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bz" role="37wK5m">
            <node concept="1pGfFk" id="b$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bw" role="3clF45" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="Xl_RD" id="bG" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="2OqwBi" id="bP" role="2Oq$k0">
              <node concept="1PxgMI" id="bR" role="2Oq$k0">
                <node concept="chp4Y" id="bT" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="bU" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="bS" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="bQ" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="2OqwBi" id="bW" role="2Oq$k0">
              <node concept="1PxgMI" id="bY" role="2Oq$k0">
                <node concept="chp4Y" id="c0" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="c1" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="bZ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="bX" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bJ" role="3clF45" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bu" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="c3">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="c4" role="jymVt">
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="XkiVB" id="cd" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ce" role="37wK5m">
            <node concept="1pGfFk" id="cf" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cg" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ch" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cb" role="3clF45" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="Xl_RD" id="cn" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="cl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3clFbH" id="ct" role="3cqZAp" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="c_" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="cA" role="33vP2m">
              <node concept="2OqwBi" id="cB" role="2Oq$k0">
                <node concept="1eOMI4" id="cD" role="2Oq$k0">
                  <node concept="10QFUN" id="cF" role="1eOMHV">
                    <node concept="3Tqbb2" id="cG" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="cH" role="10QFUP">
                      <node concept="3cmrfG" id="cI" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="cJ" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="cK" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="cL" role="1Ez5kq">
                          <node concept="3uibUv" id="cN" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="cM" role="1EMhIo">
                          <ref role="1HBi2w" node="c3" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="cE" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="cC" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="2OqwBi" id="cP" role="2Oq$k0">
              <node concept="37vLTw" id="cR" role="2Oq$k0">
                <ref role="3cqZAo" node="c$" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="cS" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="cQ" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="37vLTI" id="cT" role="3clFbG">
            <node concept="1eOMI4" id="cU" role="37vLTx">
              <node concept="10QFUN" id="cW" role="1eOMHV">
                <node concept="3Tqbb2" id="cX" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="cY" role="10QFUP">
                  <node concept="3cmrfG" id="cZ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="d0" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="d1" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="d2" role="1Ez5kq">
                      <node concept="3uibUv" id="d4" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d3" role="1EMhIo">
                      <ref role="1HBi2w" node="c3" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cV" role="37vLTJ">
              <node concept="37vLTw" id="d5" role="2Oq$k0">
                <ref role="3cqZAo" node="c$" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="d6" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="37vLTI" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="37vLTx">
              <ref role="3cqZAo" node="c$" resolve="myActivity" />
            </node>
            <node concept="2OqwBi" id="d9" role="37vLTJ">
              <node concept="1eOMI4" id="da" role="2Oq$k0">
                <node concept="10QFUN" id="dc" role="1eOMHV">
                  <node concept="3Tqbb2" id="dd" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="AH0OO" id="de" role="10QFUP">
                    <node concept="3cmrfG" id="df" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="dg" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="dh" role="1EOqxR">
                        <property role="Xl_RC" value="srcEvent" />
                      </node>
                      <node concept="10Q1$e" id="di" role="1Ez5kq">
                        <node concept="3uibUv" id="dk" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="dj" role="1EMhIo">
                        <ref role="1HBi2w" node="c3" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="db" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="1eOMI4" id="do" role="2Oq$k0">
                <node concept="10QFUN" id="dq" role="1eOMHV">
                  <node concept="3Tqbb2" id="dr" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="ds" role="10QFUP">
                    <node concept="3cmrfG" id="dt" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="du" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="dv" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="dw" role="1Ez5kq">
                        <node concept="3uibUv" id="dy" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="dx" role="1EMhIo">
                        <ref role="1HBi2w" node="c3" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="dp" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="dn" role="2OqNvi">
              <node concept="37vLTw" id="dz" role="25WWJ7">
                <ref role="3cqZAo" node="c$" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cz" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    <node concept="3uibUv" id="c8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="c9" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="dA" role="jymVt">
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="dK" role="37wK5m">
            <node concept="1pGfFk" id="dL" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dH" role="3clF45" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="Xl_RD" id="dT" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="Q6c8r" id="e1" role="2Oq$k0" />
            <node concept="3YRAZt" id="e2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dW" role="3clF45" />
      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dD" role="1B3o_S" />
    <node concept="3uibUv" id="dE" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="dF" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="e4">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="e5" role="jymVt">
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="XkiVB" id="ee" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ef" role="37wK5m">
            <node concept="1pGfFk" id="eg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ei" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ec" role="3clF45" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="Xl_RD" id="eo" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="em" role="3clF45" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="Q6c8r" id="ew" role="2Oq$k0" />
            <node concept="3YRAZt" id="ex" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="er" role="3clF45" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e8" role="1B3o_S" />
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ea" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ez">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
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
                <property role="Xl_RC" value="7660908927727107433" />
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
            <property role="Xl_RC" value="Reset name" />
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
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <node concept="Q6c8r" id="f1" role="2Oq$k0" />
              <node concept="2DeJnW" id="f2" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="f0" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eU" role="3clF45" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eB" role="1B3o_S" />
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="eD" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="f5" role="jymVt">
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="XkiVB" id="fe" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ff" role="37wK5m">
            <node concept="1pGfFk" id="fg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fc" role="3clF45" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="Xl_RD" id="fo" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3clFbH" id="fu" role="3cqZAp" />
        <node concept="3cpWs8" id="fv" role="3cqZAp">
          <node concept="3cpWsn" id="fR" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="fS" role="1tU5fm">
              <node concept="3uibUv" id="fU" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="fT" role="33vP2m">
              <node concept="3$_iS1" id="fV" role="2ShVmc">
                <node concept="3$GHV9" id="fW" role="3$GQph">
                  <node concept="3cmrfG" id="fY" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="fX" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fw" role="3cqZAp" />
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="37vLTI" id="fZ" role="3clFbG">
            <node concept="Xl_RD" id="g0" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="g1" role="37vLTJ">
              <node concept="3cmrfG" id="g2" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="g3" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="37vLTI" id="g4" role="3clFbG">
            <node concept="Xl_RD" id="g5" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="g6" role="37vLTJ">
              <node concept="3cmrfG" id="g7" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="g8" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="37vLTI" id="g9" role="3clFbG">
            <node concept="Xl_RD" id="ga" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="gb" role="37vLTJ">
              <node concept="3cmrfG" id="gc" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="gd" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="37vLTI" id="ge" role="3clFbG">
            <node concept="Xl_RD" id="gf" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="gg" role="37vLTJ">
              <node concept="3cmrfG" id="gh" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="gi" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="37vLTI" id="gj" role="3clFbG">
            <node concept="Xl_RD" id="gk" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="gl" role="37vLTJ">
              <node concept="3cmrfG" id="gm" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="gn" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="37vLTI" id="go" role="3clFbG">
            <node concept="Xl_RD" id="gp" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="gq" role="37vLTJ">
              <node concept="3cmrfG" id="gr" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="gs" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="37vLTI" id="gt" role="3clFbG">
            <node concept="Xl_RD" id="gu" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="gv" role="37vLTJ">
              <node concept="3cmrfG" id="gw" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="gx" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="37vLTI" id="gy" role="3clFbG">
            <node concept="Xl_RD" id="gz" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="g$" role="37vLTJ">
              <node concept="3cmrfG" id="g_" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="gA" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="37vLTI" id="gB" role="3clFbG">
            <node concept="Xl_RD" id="gC" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="gD" role="37vLTJ">
              <node concept="3cmrfG" id="gE" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="gF" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="37vLTI" id="gG" role="3clFbG">
            <node concept="Xl_RD" id="gH" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="gI" role="37vLTJ">
              <node concept="3cmrfG" id="gJ" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="gK" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="37vLTI" id="gL" role="3clFbG">
            <node concept="Xl_RD" id="gM" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="gN" role="37vLTJ">
              <node concept="3cmrfG" id="gO" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="gP" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="37vLTI" id="gQ" role="3clFbG">
            <node concept="Xl_RD" id="gR" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="gS" role="37vLTJ">
              <node concept="3cmrfG" id="gT" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="gU" role="AHHXb">
                <ref role="3cqZAo" node="fR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fH" role="3cqZAp" />
        <node concept="3clFbH" id="fI" role="3cqZAp" />
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="gV" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="gW" role="1tU5fm">
              <node concept="3uibUv" id="gY" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="gX" role="33vP2m">
              <node concept="1pGfFk" id="gZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="h0" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fK" role="3cqZAp" />
        <node concept="3cpWs8" id="fL" role="3cqZAp">
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="h2" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="h3" role="33vP2m">
              <node concept="1eOMI4" id="h4" role="2Oq$k0">
                <node concept="10QFUN" id="h6" role="1eOMHV">
                  <node concept="3Tqbb2" id="h7" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="h8" role="10QFUP">
                    <node concept="3cmrfG" id="h9" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ha" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="hb" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="hc" role="1Ez5kq">
                        <node concept="3uibUv" id="he" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="hd" role="1EMhIo">
                        <ref role="1HBi2w" node="f4" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="h5" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fM" role="3cqZAp" />
        <node concept="2Gpval" id="fN" role="3cqZAp">
          <node concept="2GrKxI" id="hf" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="hg" role="2GsD0m">
            <ref role="3cqZAo" node="h1" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="hh" role="2LFqv$">
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <node concept="2OqwBi" id="hj" role="3clFbG">
                <node concept="37vLTw" id="hk" role="2Oq$k0">
                  <ref role="3cqZAo" node="gV" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="hl" role="2OqNvi">
                  <node concept="2OqwBi" id="hm" role="25WWJ7">
                    <node concept="2GrUjf" id="hn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hf" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="ho" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="37vLTI" id="hp" role="3clFbG">
            <node concept="2OqwBi" id="hq" role="37vLTx">
              <node concept="2OqwBi" id="hs" role="2Oq$k0">
                <node concept="2OqwBi" id="hu" role="2Oq$k0">
                  <node concept="37vLTw" id="hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="fR" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="hx" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="hv" role="2OqNvi">
                  <node concept="37vLTw" id="hy" role="576Qk">
                    <ref role="3cqZAo" node="gV" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ht" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="hr" role="37vLTJ">
              <node concept="1PxgMI" id="hz" role="2Oq$k0">
                <node concept="chp4Y" id="h_" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="hA" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="h$" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fP" role="3cqZAp" />
        <node concept="3clFbH" id="fQ" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="fr" role="3clF45" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fa" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hC">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="hD" role="jymVt">
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="9aQIb" id="hI" role="3cqZAp">
          <node concept="3clFbS" id="hO" role="9aQI4">
            <node concept="3cpWs8" id="hP" role="3cqZAp">
              <node concept="3cpWsn" id="hR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hT" role="33vP2m">
                  <node concept="1pGfFk" id="hU" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <node concept="2OqwBi" id="hW" role="2Oq$k0">
                  <node concept="Xjq3P" id="hY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i0" role="37wK5m">
                    <ref role="3cqZAo" node="hR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hJ" role="3cqZAp">
          <node concept="3clFbS" id="i1" role="9aQI4">
            <node concept="3cpWs8" id="i2" role="3cqZAp">
              <node concept="3cpWsn" id="i4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i6" role="33vP2m">
                  <node concept="1pGfFk" id="i7" role="2ShVmc">
                    <ref role="37wK5l" node="2n" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i3" role="3cqZAp">
              <node concept="2OqwBi" id="i8" role="3clFbG">
                <node concept="2OqwBi" id="i9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ib" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ic" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="id" role="37wK5m">
                    <ref role="3cqZAo" node="i4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hK" role="3cqZAp">
          <node concept="3clFbS" id="ie" role="9aQI4">
            <node concept="3cpWs8" id="if" role="3cqZAp">
              <node concept="3cpWsn" id="ih" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ii" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ij" role="33vP2m">
                  <node concept="1pGfFk" id="ik" role="2ShVmc">
                    <ref role="37wK5l" node="4o" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ig" role="3cqZAp">
              <node concept="2OqwBi" id="il" role="3clFbG">
                <node concept="2OqwBi" id="im" role="2Oq$k0">
                  <node concept="Xjq3P" id="io" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ip" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iq" role="37wK5m">
                    <ref role="3cqZAo" node="ih" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hL" role="3cqZAp">
          <node concept="3clFbS" id="ir" role="9aQI4">
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iw" role="33vP2m">
                  <node concept="1pGfFk" id="ix" role="2ShVmc">
                    <ref role="37wK5l" node="6L" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <node concept="2OqwBi" id="iy" role="3clFbG">
                <node concept="2OqwBi" id="iz" role="2Oq$k0">
                  <node concept="Xjq3P" id="i_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iB" role="37wK5m">
                    <ref role="3cqZAo" node="iu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hM" role="3cqZAp">
          <node concept="3clFbS" id="iC" role="9aQI4">
            <node concept="3cpWs8" id="iD" role="3cqZAp">
              <node concept="3cpWsn" id="iF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iH" role="33vP2m">
                  <node concept="1pGfFk" id="iI" role="2ShVmc">
                    <ref role="37wK5l" node="9x" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iE" role="3cqZAp">
              <node concept="2OqwBi" id="iJ" role="3clFbG">
                <node concept="2OqwBi" id="iK" role="2Oq$k0">
                  <node concept="Xjq3P" id="iM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iO" role="37wK5m">
                    <ref role="3cqZAo" node="iF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hN" role="3cqZAp">
          <node concept="3clFbS" id="iP" role="9aQI4">
            <node concept="3cpWs8" id="iQ" role="3cqZAp">
              <node concept="3cpWsn" id="iS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iU" role="33vP2m">
                  <node concept="1pGfFk" id="iV" role="2ShVmc">
                    <ref role="37wK5l" node="j3" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <node concept="2OqwBi" id="iX" role="2Oq$k0">
                  <node concept="Xjq3P" id="iZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="j1" role="37wK5m">
                    <ref role="3cqZAo" node="iS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="hE" role="1B3o_S" />
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="j2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="j3" role="jymVt">
      <node concept="3clFbS" id="jb" role="3clF47" />
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jd" role="3clF45" />
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="jj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="3cpWs8" id="jm" role="3cqZAp">
          <node concept="3cpWsn" id="jo" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="jp" role="1tU5fm">
              <node concept="3Tqbb2" id="jr" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="jq" role="33vP2m">
              <node concept="37vLTw" id="js" role="2Oq$k0">
                <ref role="3cqZAo" node="je" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="jt" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="jn" role="3cqZAp">
          <node concept="2GrKxI" id="ju" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="jv" role="2GsD0m">
            <ref role="3cqZAo" node="jo" resolve="activities" />
          </node>
          <node concept="3clFbS" id="jw" role="2LFqv$">
            <node concept="3clFbJ" id="jx" role="3cqZAp">
              <node concept="3clFbS" id="jy" role="3clFbx">
                <node concept="9aQIb" id="j$" role="3cqZAp">
                  <node concept="3clFbS" id="j_" role="9aQI4">
                    <node concept="3cpWs8" id="jB" role="3cqZAp">
                      <node concept="3cpWsn" id="jF" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="jG" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jH" role="33vP2m">
                          <node concept="1pGfFk" id="jI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jC" role="3cqZAp">
                      <node concept="3cpWsn" id="jJ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jL" role="33vP2m">
                          <node concept="3VmV3z" id="jM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jP" role="37wK5m">
                              <ref role="2Gs0qQ" node="ju" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="jQ" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="jR" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jS" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="jT" role="37wK5m" />
                            <node concept="37vLTw" id="jU" role="37wK5m">
                              <ref role="3cqZAo" node="jF" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jD" role="3cqZAp">
                      <node concept="3clFbS" id="jV" role="9aQI4">
                        <node concept="3cpWs8" id="jW" role="3cqZAp">
                          <node concept="3cpWsn" id="jY" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="k0" role="33vP2m">
                              <node concept="1pGfFk" id="k1" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="k2" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="k3" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jX" role="3cqZAp">
                          <node concept="2OqwBi" id="k4" role="3clFbG">
                            <node concept="37vLTw" id="k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="k6" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="k7" role="37wK5m">
                                <ref role="3cqZAo" node="jY" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jE" role="3cqZAp">
                      <node concept="3clFbS" id="k8" role="9aQI4">
                        <node concept="3cpWs8" id="k9" role="3cqZAp">
                          <node concept="3cpWsn" id="kb" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="kc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kd" role="33vP2m">
                              <node concept="1pGfFk" id="ke" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kf" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="kg" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ka" role="3cqZAp">
                          <node concept="2OqwBi" id="kh" role="3clFbG">
                            <node concept="37vLTw" id="ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="kj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kk" role="37wK5m">
                                <ref role="3cqZAo" node="kb" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jA" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jz" role="3clFbw">
                <node concept="37vLTw" id="kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="jo" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="km" role="2OqNvi">
                  <node concept="1bVj0M" id="kn" role="23t8la">
                    <node concept="3clFbS" id="ko" role="1bW5cS">
                      <node concept="3clFbF" id="kq" role="3cqZAp">
                        <node concept="1Wc70l" id="kr" role="3clFbG">
                          <node concept="17R0WA" id="ks" role="3uHU7w">
                            <node concept="2OqwBi" id="ku" role="3uHU7w">
                              <node concept="2OqwBi" id="kw" role="2Oq$k0">
                                <node concept="2GrUjf" id="ky" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="ju" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="kz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="kx" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kv" role="3uHU7B">
                              <node concept="2OqwBi" id="k$" role="2Oq$k0">
                                <node concept="37vLTw" id="kA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kp" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="kB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="k_" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="kt" role="3uHU7B">
                            <node concept="37vLTw" id="kC" role="3uHU7B">
                              <ref role="3cqZAo" node="kp" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="kD" role="3uHU7w">
                              <ref role="2Gs0qQ" node="ju" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="kp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="kE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kF" role="3clF45" />
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs6" id="kI" role="3cqZAp">
          <node concept="35c_gC" id="kJ" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="kQ" role="9aQI4">
            <node concept="3cpWs6" id="kR" role="3cqZAp">
              <node concept="2ShNRf" id="kS" role="3cqZAk">
                <node concept="1pGfFk" id="kT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kU" role="37wK5m">
                    <node concept="2OqwBi" id="kW" role="2Oq$k0">
                      <node concept="liA8E" id="kY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kZ" role="2Oq$k0">
                        <node concept="37vLTw" id="l0" role="2JrQYb">
                          <ref role="3cqZAo" node="kK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l1" role="37wK5m">
                        <ref role="37wK5l" node="j5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <node concept="3clFbT" id="l6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l3" role="3clF45" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ja" role="1B3o_S" />
  </node>
</model>


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
  <node concept="39dXUE" id="9w" />
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="XkiVB" id="9F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9G" role="37wK5m">
            <node concept="1pGfFk" id="9H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9D" role="3clF45" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="Xl_RD" id="9P" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="2OqwBi" id="9Y" role="2Oq$k0">
              <node concept="1PxgMI" id="a0" role="2Oq$k0">
                <node concept="chp4Y" id="a2" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="a3" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="a1" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="9Z" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="2OqwBi" id="a5" role="2Oq$k0">
              <node concept="1PxgMI" id="a7" role="2Oq$k0">
                <node concept="chp4Y" id="a9" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="aa" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="a8" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="a6" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9B" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="ad" role="jymVt">
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="XkiVB" id="am" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="an" role="37wK5m">
            <node concept="1pGfFk" id="ao" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ap" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="aq" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ak" role="3clF45" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="Xl_RD" id="aw" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="au" role="3clF45" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3clFbH" id="aA" role="3cqZAp" />
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="aH" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="aI" role="33vP2m">
              <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                <node concept="1eOMI4" id="aL" role="2Oq$k0">
                  <node concept="10QFUN" id="aN" role="1eOMHV">
                    <node concept="3Tqbb2" id="aO" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="aP" role="10QFUP">
                      <node concept="3cmrfG" id="aQ" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aR" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aS" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="aT" role="1Ez5kq">
                          <node concept="3uibUv" id="aV" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aU" role="1EMhIo">
                          <ref role="1HBi2w" node="ac" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="aM" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="aK" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="2OqwBi" id="aX" role="2Oq$k0">
              <node concept="37vLTw" id="aZ" role="2Oq$k0">
                <ref role="3cqZAo" node="aG" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="b0" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="aY" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="37vLTI" id="b1" role="3clFbG">
            <node concept="1eOMI4" id="b2" role="37vLTx">
              <node concept="10QFUN" id="b4" role="1eOMHV">
                <node concept="3Tqbb2" id="b5" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="b6" role="10QFUP">
                  <node concept="3cmrfG" id="b7" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="b8" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="b9" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="ba" role="1Ez5kq">
                      <node concept="3uibUv" id="bc" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bb" role="1EMhIo">
                      <ref role="1HBi2w" node="ac" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b3" role="37vLTJ">
              <node concept="37vLTw" id="bd" role="2Oq$k0">
                <ref role="3cqZAo" node="aG" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="be" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="2OqwBi" id="bg" role="2Oq$k0">
              <node concept="1eOMI4" id="bi" role="2Oq$k0">
                <node concept="10QFUN" id="bk" role="1eOMHV">
                  <node concept="3Tqbb2" id="bl" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="bm" role="10QFUP">
                    <node concept="3cmrfG" id="bn" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="bo" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bp" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="bq" role="1Ez5kq">
                        <node concept="3uibUv" id="bs" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="br" role="1EMhIo">
                        <ref role="1HBi2w" node="ac" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bj" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="bh" role="2OqNvi">
              <node concept="37vLTw" id="bt" role="25WWJ7">
                <ref role="3cqZAo" node="aG" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aF" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="az" role="3clF45" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ai" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="bw" role="jymVt">
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="XkiVB" id="bD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bE" role="37wK5m">
            <node concept="1pGfFk" id="bF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bG" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bH" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bB" role="3clF45" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="Xl_RD" id="bN" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="Q6c8r" id="bV" role="2Oq$k0" />
            <node concept="3YRAZt" id="bW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bQ" role="3clF45" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="b_" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="bZ" role="jymVt">
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="XkiVB" id="c8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="c9" role="37wK5m">
            <node concept="1pGfFk" id="ca" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c6" role="3clF45" />
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="Xl_RD" id="ci" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="cg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="Q6c8r" id="cq" role="2Oq$k0" />
            <node concept="3YRAZt" id="cr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cl" role="3clF45" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="c4" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="cu" role="jymVt">
      <node concept="3clFbS" id="c$" role="3clF47">
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="cC" role="37wK5m">
            <node concept="1pGfFk" id="cD" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cE" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="Xl_RD" id="cL" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="cJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="2OqwBi" id="cT" role="2Oq$k0">
              <node concept="Q6c8r" id="cV" role="2Oq$k0" />
              <node concept="2DeJnW" id="cW" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="cU" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cO" role="3clF45" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="cz" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="cZ" role="jymVt">
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="XkiVB" id="d8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="d9" role="37wK5m">
            <node concept="1pGfFk" id="da" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dc" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="d6" role="3clF45" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="Xl_RD" id="di" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3clFbH" id="do" role="3cqZAp" />
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="dM" role="1tU5fm">
              <node concept="3uibUv" id="dO" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <node concept="3$_iS1" id="dP" role="2ShVmc">
                <node concept="3$GHV9" id="dQ" role="3$GQph">
                  <node concept="3cmrfG" id="dS" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="dR" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dq" role="3cqZAp" />
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="37vLTI" id="dT" role="3clFbG">
            <node concept="Xl_RD" id="dU" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="dV" role="37vLTJ">
              <node concept="3cmrfG" id="dW" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="dX" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="37vLTI" id="dY" role="3clFbG">
            <node concept="Xl_RD" id="dZ" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="e0" role="37vLTJ">
              <node concept="3cmrfG" id="e1" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="e2" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="37vLTI" id="e3" role="3clFbG">
            <node concept="Xl_RD" id="e4" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="e5" role="37vLTJ">
              <node concept="3cmrfG" id="e6" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="e7" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="37vLTI" id="e8" role="3clFbG">
            <node concept="Xl_RD" id="e9" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="ea" role="37vLTJ">
              <node concept="3cmrfG" id="eb" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="ec" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="37vLTI" id="ed" role="3clFbG">
            <node concept="Xl_RD" id="ee" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="ef" role="37vLTJ">
              <node concept="3cmrfG" id="eg" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="eh" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="37vLTI" id="ei" role="3clFbG">
            <node concept="Xl_RD" id="ej" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="ek" role="37vLTJ">
              <node concept="3cmrfG" id="el" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="em" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="37vLTI" id="en" role="3clFbG">
            <node concept="Xl_RD" id="eo" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="ep" role="37vLTJ">
              <node concept="3cmrfG" id="eq" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="er" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="37vLTI" id="es" role="3clFbG">
            <node concept="Xl_RD" id="et" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="eu" role="37vLTJ">
              <node concept="3cmrfG" id="ev" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="ew" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="37vLTI" id="ex" role="3clFbG">
            <node concept="Xl_RD" id="ey" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="ez" role="37vLTJ">
              <node concept="3cmrfG" id="e$" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="e_" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="37vLTI" id="eA" role="3clFbG">
            <node concept="Xl_RD" id="eB" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="eC" role="37vLTJ">
              <node concept="3cmrfG" id="eD" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="eE" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="37vLTI" id="eF" role="3clFbG">
            <node concept="Xl_RD" id="eG" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="eH" role="37vLTJ">
              <node concept="3cmrfG" id="eI" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="eJ" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="37vLTI" id="eK" role="3clFbG">
            <node concept="Xl_RD" id="eL" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="eM" role="37vLTJ">
              <node concept="3cmrfG" id="eN" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="eO" role="AHHXb">
                <ref role="3cqZAo" node="dL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dB" role="3cqZAp" />
        <node concept="3clFbH" id="dC" role="3cqZAp" />
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="eQ" role="1tU5fm">
              <node concept="3uibUv" id="eS" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <node concept="1pGfFk" id="eT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="eU" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dE" role="3cqZAp" />
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <node concept="3cpWsn" id="eV" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="eW" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="eX" role="33vP2m">
              <node concept="1eOMI4" id="eY" role="2Oq$k0">
                <node concept="10QFUN" id="f0" role="1eOMHV">
                  <node concept="3Tqbb2" id="f1" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="f2" role="10QFUP">
                    <node concept="3cmrfG" id="f3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="f4" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="f5" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="f6" role="1Ez5kq">
                        <node concept="3uibUv" id="f8" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="f7" role="1EMhIo">
                        <ref role="1HBi2w" node="cY" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="eZ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dG" role="3cqZAp" />
        <node concept="2Gpval" id="dH" role="3cqZAp">
          <node concept="2GrKxI" id="f9" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="fa" role="2GsD0m">
            <ref role="3cqZAo" node="eV" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="fb" role="2LFqv$">
            <node concept="3clFbF" id="fc" role="3cqZAp">
              <node concept="2OqwBi" id="fd" role="3clFbG">
                <node concept="37vLTw" id="fe" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="ff" role="2OqNvi">
                  <node concept="2OqwBi" id="fg" role="25WWJ7">
                    <node concept="2GrUjf" id="fh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="f9" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="fi" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="37vLTI" id="fj" role="3clFbG">
            <node concept="2OqwBi" id="fk" role="37vLTx">
              <node concept="2OqwBi" id="fm" role="2Oq$k0">
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <node concept="37vLTw" id="fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="dL" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="fr" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="fp" role="2OqNvi">
                  <node concept="37vLTw" id="fs" role="576Qk">
                    <ref role="3cqZAo" node="eP" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="fn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="fl" role="37vLTJ">
              <node concept="1PxgMI" id="ft" role="2Oq$k0">
                <node concept="chp4Y" id="fv" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="fw" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="fu" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dJ" role="3cqZAp" />
        <node concept="3clFbH" id="dK" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="dl" role="3clF45" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d2" role="1B3o_S" />
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="d4" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fy">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="fz" role="jymVt">
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="9aQIb" id="fC" role="3cqZAp">
          <node concept="3clFbS" id="fH" role="9aQI4">
            <node concept="3cpWs8" id="fI" role="3cqZAp">
              <node concept="3cpWsn" id="fK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fM" role="33vP2m">
                  <node concept="1pGfFk" id="fN" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fJ" role="3cqZAp">
              <node concept="2OqwBi" id="fO" role="3clFbG">
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <node concept="Xjq3P" id="fR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fT" role="37wK5m">
                    <ref role="3cqZAo" node="fK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <node concept="3clFbS" id="fU" role="9aQI4">
            <node concept="3cpWs8" id="fV" role="3cqZAp">
              <node concept="3cpWsn" id="fX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fZ" role="33vP2m">
                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                    <ref role="37wK5l" node="2n" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fW" role="3cqZAp">
              <node concept="2OqwBi" id="g1" role="3clFbG">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="Xjq3P" id="g4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g6" role="37wK5m">
                    <ref role="3cqZAo" node="fX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fE" role="3cqZAp">
          <node concept="3clFbS" id="g7" role="9aQI4">
            <node concept="3cpWs8" id="g8" role="3cqZAp">
              <node concept="3cpWsn" id="ga" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gc" role="33vP2m">
                  <node concept="1pGfFk" id="gd" role="2ShVmc">
                    <ref role="37wK5l" node="4o" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g9" role="3cqZAp">
              <node concept="2OqwBi" id="ge" role="3clFbG">
                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                  <node concept="Xjq3P" id="gh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gj" role="37wK5m">
                    <ref role="3cqZAo" node="ga" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fF" role="3cqZAp">
          <node concept="3clFbS" id="gk" role="9aQI4">
            <node concept="3cpWs8" id="gl" role="3cqZAp">
              <node concept="3cpWsn" id="gn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="go" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gp" role="33vP2m">
                  <node concept="1pGfFk" id="gq" role="2ShVmc">
                    <ref role="37wK5l" node="6L" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <node concept="2OqwBi" id="gr" role="3clFbG">
                <node concept="2OqwBi" id="gs" role="2Oq$k0">
                  <node concept="Xjq3P" id="gu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gw" role="37wK5m">
                    <ref role="3cqZAo" node="gn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fG" role="3cqZAp">
          <node concept="3clFbS" id="gx" role="9aQI4">
            <node concept="3cpWs8" id="gy" role="3cqZAp">
              <node concept="3cpWsn" id="g$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gA" role="33vP2m">
                  <node concept="1pGfFk" id="gB" role="2ShVmc">
                    <ref role="37wK5l" node="gJ" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gz" role="3cqZAp">
              <node concept="2OqwBi" id="gC" role="3clFbG">
                <node concept="2OqwBi" id="gD" role="2Oq$k0">
                  <node concept="Xjq3P" id="gF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gH" role="37wK5m">
                    <ref role="3cqZAo" node="g$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f$" role="1B3o_S" />
    <node concept="3uibUv" id="f_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="gI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="gJ" role="jymVt">
      <node concept="3clFbS" id="gR" role="3clF47" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gT" role="3clF45" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="gZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3cpWs8" id="h2" role="3cqZAp">
          <node concept="3cpWsn" id="h4" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="h5" role="1tU5fm">
              <node concept="3Tqbb2" id="h7" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="h6" role="33vP2m">
              <node concept="37vLTw" id="h8" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="h9" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="h3" role="3cqZAp">
          <node concept="2GrKxI" id="ha" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="hb" role="2GsD0m">
            <ref role="3cqZAo" node="h4" resolve="activities" />
          </node>
          <node concept="3clFbS" id="hc" role="2LFqv$">
            <node concept="3clFbJ" id="hd" role="3cqZAp">
              <node concept="3clFbS" id="he" role="3clFbx">
                <node concept="9aQIb" id="hg" role="3cqZAp">
                  <node concept="3clFbS" id="hh" role="9aQI4">
                    <node concept="3cpWs8" id="hj" role="3cqZAp">
                      <node concept="3cpWsn" id="hn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ho" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hp" role="33vP2m">
                          <node concept="1pGfFk" id="hq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hk" role="3cqZAp">
                      <node concept="3cpWsn" id="hr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ht" role="33vP2m">
                          <node concept="3VmV3z" id="hu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="hx" role="37wK5m">
                              <ref role="2Gs0qQ" node="ha" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="hy" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="hz" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="h$" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="h_" role="37wK5m" />
                            <node concept="37vLTw" id="hA" role="37wK5m">
                              <ref role="3cqZAo" node="hn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hl" role="3cqZAp">
                      <node concept="3clFbS" id="hB" role="9aQI4">
                        <node concept="3cpWs8" id="hC" role="3cqZAp">
                          <node concept="3cpWsn" id="hE" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="hF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="hG" role="33vP2m">
                              <node concept="1pGfFk" id="hH" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="hI" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="hJ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hD" role="3cqZAp">
                          <node concept="2OqwBi" id="hK" role="3clFbG">
                            <node concept="37vLTw" id="hL" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="hM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="hN" role="37wK5m">
                                <ref role="3cqZAo" node="hE" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hm" role="3cqZAp">
                      <node concept="3clFbS" id="hO" role="9aQI4">
                        <node concept="3cpWs8" id="hP" role="3cqZAp">
                          <node concept="3cpWsn" id="hR" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="hS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="hT" role="33vP2m">
                              <node concept="1pGfFk" id="hU" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="hV" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="hW" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hQ" role="3cqZAp">
                          <node concept="2OqwBi" id="hX" role="3clFbG">
                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="hZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="i0" role="37wK5m">
                                <ref role="3cqZAo" node="hR" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hi" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hf" role="3clFbw">
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="h4" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="i2" role="2OqNvi">
                  <node concept="1bVj0M" id="i3" role="23t8la">
                    <node concept="3clFbS" id="i4" role="1bW5cS">
                      <node concept="3clFbF" id="i6" role="3cqZAp">
                        <node concept="1Wc70l" id="i7" role="3clFbG">
                          <node concept="17R0WA" id="i8" role="3uHU7w">
                            <node concept="2OqwBi" id="ia" role="3uHU7w">
                              <node concept="2OqwBi" id="ic" role="2Oq$k0">
                                <node concept="2GrUjf" id="ie" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="ha" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="if" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="id" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ib" role="3uHU7B">
                              <node concept="2OqwBi" id="ig" role="2Oq$k0">
                                <node concept="37vLTw" id="ii" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i5" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="ij" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ih" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="i9" role="3uHU7B">
                            <node concept="37vLTw" id="ik" role="3uHU7B">
                              <ref role="3cqZAo" node="i5" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="il" role="3uHU7w">
                              <ref role="2Gs0qQ" node="ha" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="i5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="im" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="in" role="3clF45" />
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs6" id="iq" role="3cqZAp">
          <node concept="35c_gC" id="ir" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="9aQIb" id="ix" role="3cqZAp">
          <node concept="3clFbS" id="iy" role="9aQI4">
            <node concept="3cpWs6" id="iz" role="3cqZAp">
              <node concept="2ShNRf" id="i$" role="3cqZAk">
                <node concept="1pGfFk" id="i_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iA" role="37wK5m">
                    <node concept="2OqwBi" id="iC" role="2Oq$k0">
                      <node concept="liA8E" id="iE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iF" role="2Oq$k0">
                        <node concept="37vLTw" id="iG" role="2JrQYb">
                          <ref role="3cqZAo" node="is" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iH" role="37wK5m">
                        <ref role="37wK5l" node="gL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="3cpWs6" id="iL" role="3cqZAp">
          <node concept="3clFbT" id="iM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iJ" role="3clF45" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
  </node>
</model>


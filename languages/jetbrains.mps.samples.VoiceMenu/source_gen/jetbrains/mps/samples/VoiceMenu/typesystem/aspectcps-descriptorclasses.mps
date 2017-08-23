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
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="2a" role="jymVt">
      <node concept="3clFbS" id="2i" role="3clF47" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2k" role="3clF45" />
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
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
          <node concept="2OqwBi" id="2u" role="3clFbw">
            <node concept="2OqwBi" id="2w" role="2Oq$k0">
              <node concept="2OqwBi" id="2y" role="2Oq$k0">
                <node concept="37vLTw" id="2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="event" />
                </node>
                <node concept="2TvwIu" id="2_" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2z" role="2OqNvi">
                <node concept="chp4Y" id="2A" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2x" role="2OqNvi">
              <node concept="1bVj0M" id="2B" role="23t8la">
                <node concept="3clFbS" id="2C" role="1bW5cS">
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="17R0WA" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="3uHU7w">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="2J" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2H" role="3uHU7B">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2L" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2v" role="3clFbx">
            <node concept="9aQIb" id="2N" role="3cqZAp">
              <node concept="3clFbS" id="2O" role="9aQI4">
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2U" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2V" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2W" role="33vP2m">
                      <node concept="1pGfFk" id="2X" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2R" role="3cqZAp">
                  <node concept="3cpWsn" id="2Y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2Z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="30" role="33vP2m">
                      <node concept="3VmV3z" id="31" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="33" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="34" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="38" role="37wK5m" />
                        <node concept="37vLTw" id="39" role="37wK5m">
                          <ref role="3cqZAo" node="2U" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2S" role="3cqZAp">
                  <node concept="3clFbS" id="3a" role="9aQI4">
                    <node concept="3cpWs8" id="3b" role="3cqZAp">
                      <node concept="3cpWsn" id="3d" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3f" role="33vP2m">
                          <node concept="1pGfFk" id="3g" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3h" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3i" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3c" role="3cqZAp">
                      <node concept="2OqwBi" id="3j" role="3clFbG">
                        <node concept="37vLTw" id="3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3l" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3m" role="37wK5m">
                            <ref role="3cqZAo" node="3d" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2T" role="3cqZAp">
                  <node concept="3clFbS" id="3n" role="9aQI4">
                    <node concept="3cpWs8" id="3o" role="3cqZAp">
                      <node concept="3cpWsn" id="3r" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3t" role="33vP2m">
                          <node concept="1pGfFk" id="3u" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3v" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3w" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3p" role="3cqZAp">
                      <node concept="2OqwBi" id="3x" role="3clFbG">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3$" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3_" role="37wK5m">
                            <node concept="chp4Y" id="3A" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3B" role="1m5AlR">
                              <node concept="37vLTw" id="3C" role="2Oq$k0">
                                <ref role="3cqZAo" node="2l" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="3D" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3q" role="3cqZAp">
                      <node concept="2OqwBi" id="3E" role="3clFbG">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3H" role="37wK5m">
                            <ref role="3cqZAo" node="3r" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2P" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3I" role="3clF45" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="3cpWs6" id="3L" role="3cqZAp">
          <node concept="35c_gC" id="3M" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2ShNRf" id="3V" role="3cqZAk">
                <node concept="1pGfFk" id="3W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3X" role="37wK5m">
                    <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="42" role="2Oq$k0">
                        <node concept="37vLTw" id="43" role="2JrQYb">
                          <ref role="3cqZAo" node="3N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="40" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="44" role="37wK5m">
                        <ref role="37wK5l" node="2c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <node concept="3clFbT" id="49" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="46" role="3clF45" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="4b" role="jymVt">
      <node concept="3clFbS" id="4j" role="3clF47" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4l" role="3clF45" />
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="4r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3clFbJ" id="4u" role="3cqZAp">
          <node concept="1eOMI4" id="4x" role="3clFbw">
            <node concept="1Wc70l" id="4z" role="1eOMHV">
              <node concept="2OqwBi" id="4$" role="3uHU7B">
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <node concept="2OqwBi" id="4C" role="2Oq$k0">
                    <node concept="2OqwBi" id="4E" role="2Oq$k0">
                      <node concept="2OqwBi" id="4G" role="2Oq$k0">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="4J" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4H" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4F" role="2OqNvi">
                      <node concept="chp4Y" id="4K" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="4D" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4B" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4_" role="3uHU7w">
                <node concept="2OqwBi" id="4L" role="2Oq$k0">
                  <node concept="37vLTw" id="4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="4O" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4M" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4y" role="3clFbx">
            <node concept="9aQIb" id="4P" role="3cqZAp">
              <node concept="3clFbS" id="4Q" role="9aQI4">
                <node concept="3cpWs8" id="4S" role="3cqZAp">
                  <node concept="3cpWsn" id="4V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4X" role="33vP2m">
                      <node concept="1pGfFk" id="4Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4T" role="3cqZAp">
                  <node concept="3cpWsn" id="4Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="50" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="51" role="33vP2m">
                      <node concept="3VmV3z" id="52" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="54" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="55" role="37wK5m">
                          <ref role="3cqZAo" node="4m" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="59" role="37wK5m" />
                        <node concept="37vLTw" id="5a" role="37wK5m">
                          <ref role="3cqZAo" node="4V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4U" role="3cqZAp">
                  <node concept="3clFbS" id="5b" role="9aQI4">
                    <node concept="3cpWs8" id="5c" role="3cqZAp">
                      <node concept="3cpWsn" id="5e" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5f" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5g" role="33vP2m">
                          <node concept="1pGfFk" id="5h" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5j" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5d" role="3cqZAp">
                      <node concept="2OqwBi" id="5k" role="3clFbG">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5n" role="37wK5m">
                            <ref role="3cqZAo" node="5e" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4R" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4v" role="3cqZAp" />
        <node concept="3clFbJ" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="3clFbx">
            <node concept="9aQIb" id="5q" role="3cqZAp">
              <node concept="3clFbS" id="5r" role="9aQI4">
                <node concept="3cpWs8" id="5t" role="3cqZAp">
                  <node concept="3cpWsn" id="5v" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5w" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5x" role="33vP2m">
                      <node concept="1pGfFk" id="5y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u" role="3cqZAp">
                  <node concept="3cpWsn" id="5z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5_" role="33vP2m">
                      <node concept="3VmV3z" id="5A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="5D" role="37wK5m">
                          <node concept="2OqwBi" id="5J" role="2Oq$k0">
                            <node concept="2OqwBi" id="5L" role="2Oq$k0">
                              <node concept="37vLTw" id="5N" role="2Oq$k0">
                                <ref role="3cqZAo" node="4m" resolve="menu" />
                              </node>
                              <node concept="3Tsc0h" id="5O" role="2OqNvi">
                                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="5M" role="2OqNvi">
                              <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="5K" role="2OqNvi">
                            <node concept="1bVj0M" id="5P" role="23t8la">
                              <node concept="3clFbS" id="5Q" role="1bW5cS">
                                <node concept="3clFbF" id="5S" role="3cqZAp">
                                  <node concept="2OqwBi" id="5T" role="3clFbG">
                                    <node concept="37vLTw" id="5U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5R" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="5V" role="2OqNvi">
                                      <node concept="chp4Y" id="5W" role="cj9EA">
                                        <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5R" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5X" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="Empty Action" />
                        </node>
                        <node concept="Xl_RD" id="5F" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="1392947290828807616" />
                        </node>
                        <node concept="10Nm6u" id="5H" role="37wK5m" />
                        <node concept="37vLTw" id="5I" role="37wK5m">
                          <ref role="3cqZAo" node="5v" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5s" role="lGtFl">
                <property role="6wLej" value="1392947290828807616" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p" role="3clFbw">
            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
              <node concept="2OqwBi" id="60" role="2Oq$k0">
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="37vLTw" id="64" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="65" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="13MTOL" id="63" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                </node>
              </node>
              <node concept="v3k3i" id="61" role="2OqNvi">
                <node concept="chp4Y" id="66" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5Z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="67" role="3clF45" />
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="35c_gC" id="6b" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="9aQIb" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="6i" role="9aQI4">
            <node concept="3cpWs6" id="6j" role="3cqZAp">
              <node concept="2ShNRf" id="6k" role="3cqZAk">
                <node concept="1pGfFk" id="6l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6m" role="37wK5m">
                    <node concept="2OqwBi" id="6o" role="2Oq$k0">
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6r" role="2Oq$k0">
                        <node concept="37vLTw" id="6s" role="2JrQYb">
                          <ref role="3cqZAo" node="6c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6t" role="37wK5m">
                        <ref role="37wK5l" node="4d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="3clFbT" id="6y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6v" role="3clF45" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="6$" role="jymVt">
      <node concept="3clFbS" id="6G" role="3clF47" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6I" role="3clF45" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3clFbJ" id="6R" role="3cqZAp">
          <node concept="22lmx$" id="6T" role="3clFbw">
            <node concept="22lmx$" id="6W" role="3uHU7B">
              <node concept="22lmx$" id="6Y" role="3uHU7B">
                <node concept="22lmx$" id="70" role="3uHU7B">
                  <node concept="22lmx$" id="72" role="3uHU7B">
                    <node concept="22lmx$" id="74" role="3uHU7B">
                      <node concept="22lmx$" id="76" role="3uHU7B">
                        <node concept="22lmx$" id="78" role="3uHU7B">
                          <node concept="22lmx$" id="7a" role="3uHU7B">
                            <node concept="22lmx$" id="7c" role="3uHU7B">
                              <node concept="22lmx$" id="7e" role="3uHU7B">
                                <node concept="22lmx$" id="7g" role="3uHU7B">
                                  <node concept="1eOMI4" id="7i" role="3uHU7B">
                                    <node concept="17R0WA" id="7k" role="1eOMHV">
                                      <node concept="2OqwBi" id="7l" role="3uHU7B">
                                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6J" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="7o" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7m" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7j" role="3uHU7w">
                                    <node concept="17R0WA" id="7p" role="1eOMHV">
                                      <node concept="2OqwBi" id="7q" role="3uHU7B">
                                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6J" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="7t" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7r" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7h" role="3uHU7w">
                                  <node concept="17R0WA" id="7u" role="1eOMHV">
                                    <node concept="2OqwBi" id="7v" role="3uHU7B">
                                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6J" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="7y" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7w" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7f" role="3uHU7w">
                                <node concept="17R0WA" id="7z" role="1eOMHV">
                                  <node concept="2OqwBi" id="7$" role="3uHU7B">
                                    <node concept="37vLTw" id="7A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6J" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="7B" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7_" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7d" role="3uHU7w">
                              <node concept="17R0WA" id="7C" role="1eOMHV">
                                <node concept="2OqwBi" id="7D" role="3uHU7B">
                                  <node concept="37vLTw" id="7F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6J" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="7G" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7E" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7b" role="3uHU7w">
                            <node concept="17R0WA" id="7H" role="1eOMHV">
                              <node concept="2OqwBi" id="7I" role="3uHU7B">
                                <node concept="37vLTw" id="7K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6J" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="7L" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7J" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="79" role="3uHU7w">
                          <node concept="17R0WA" id="7M" role="1eOMHV">
                            <node concept="2OqwBi" id="7N" role="3uHU7B">
                              <node concept="37vLTw" id="7P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6J" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="7Q" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7O" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="77" role="3uHU7w">
                        <node concept="17R0WA" id="7R" role="1eOMHV">
                          <node concept="2OqwBi" id="7S" role="3uHU7B">
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="7V" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7T" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="75" role="3uHU7w">
                      <node concept="17R0WA" id="7W" role="1eOMHV">
                        <node concept="2OqwBi" id="7X" role="3uHU7B">
                          <node concept="37vLTw" id="7Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6J" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="80" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Y" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="73" role="3uHU7w">
                    <node concept="17R0WA" id="81" role="1eOMHV">
                      <node concept="2OqwBi" id="82" role="3uHU7B">
                        <node concept="37vLTw" id="84" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="85" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="83" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="71" role="3uHU7w">
                  <node concept="17R0WA" id="86" role="1eOMHV">
                    <node concept="2OqwBi" id="87" role="3uHU7B">
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="8a" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="88" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6Z" role="3uHU7w">
                <node concept="2OqwBi" id="8b" role="3uHU7B">
                  <node concept="37vLTw" id="8d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="8e" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8c" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="6X" role="3uHU7w">
              <node concept="2OqwBi" id="8f" role="3uHU7B">
                <node concept="37vLTw" id="8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="event" />
                </node>
                <node concept="3TrcHB" id="8i" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="8g" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6U" role="3clFbx" />
          <node concept="9aQIb" id="6V" role="9aQIa">
            <node concept="3clFbS" id="8j" role="9aQI4">
              <node concept="9aQIb" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8l" role="9aQI4">
                  <node concept="3cpWs8" id="8n" role="3cqZAp">
                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="8r" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="8s" role="33vP2m">
                        <node concept="1pGfFk" id="8t" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="8w" role="33vP2m">
                        <node concept="3VmV3z" id="8x" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="8$" role="37wK5m">
                            <ref role="3cqZAo" node="6J" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="8_" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="8A" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8B" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="8C" role="37wK5m" />
                          <node concept="37vLTw" id="8D" role="37wK5m">
                            <ref role="3cqZAo" node="8q" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8p" role="3cqZAp">
                    <node concept="3clFbS" id="8E" role="9aQI4">
                      <node concept="3cpWs8" id="8F" role="3cqZAp">
                        <node concept="3cpWsn" id="8H" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="8I" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="8J" role="33vP2m">
                            <node concept="1pGfFk" id="8K" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="8L" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="8M" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8G" role="3cqZAp">
                        <node concept="2OqwBi" id="8N" role="3clFbG">
                          <node concept="37vLTw" id="8O" role="2Oq$k0">
                            <ref role="3cqZAo" node="8u" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="8P" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="8Q" role="37wK5m">
                              <ref role="3cqZAo" node="8H" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="8m" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8R" role="3clF45" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <node concept="35c_gC" id="8V" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="90" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="9aQIb" id="91" role="3cqZAp">
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs6" id="93" role="3cqZAp">
              <node concept="2ShNRf" id="94" role="3cqZAk">
                <node concept="1pGfFk" id="95" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="96" role="37wK5m">
                    <node concept="2OqwBi" id="98" role="2Oq$k0">
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9b" role="2Oq$k0">
                        <node concept="37vLTw" id="9c" role="2JrQYb">
                          <ref role="3cqZAo" node="8W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="99" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9d" role="37wK5m">
                        <ref role="37wK5l" node="6A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="97" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs6" id="9h" role="3cqZAp">
          <node concept="3clFbT" id="9i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9f" role="3clF45" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6F" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="9j" />
  <node concept="312cEu" id="9k">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="9l" role="jymVt">
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="XkiVB" id="9u" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9v" role="37wK5m">
            <node concept="1pGfFk" id="9w" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9x" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9s" role="3clF45" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="Xl_RD" id="9C" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="2OqwBi" id="9L" role="2Oq$k0">
              <node concept="1PxgMI" id="9N" role="2Oq$k0">
                <node concept="chp4Y" id="9P" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="9Q" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="9O" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="9M" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="2OqwBi" id="9S" role="2Oq$k0">
              <node concept="1PxgMI" id="9U" role="2Oq$k0">
                <node concept="chp4Y" id="9W" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="9X" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="9V" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="9T" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9q" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="9Z">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="a0" role="jymVt">
      <node concept="3clFbS" id="a6" role="3clF47">
        <node concept="XkiVB" id="a9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="aa" role="37wK5m">
            <node concept="1pGfFk" id="ab" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ac" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a7" role="3clF45" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="Xl_RD" id="aj" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ah" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3clFbH" id="ap" role="3cqZAp" />
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="aw" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="ax" role="33vP2m">
              <node concept="2OqwBi" id="ay" role="2Oq$k0">
                <node concept="1eOMI4" id="a$" role="2Oq$k0">
                  <node concept="10QFUN" id="aA" role="1eOMHV">
                    <node concept="3Tqbb2" id="aB" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="aC" role="10QFUP">
                      <node concept="3cmrfG" id="aD" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aE" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aF" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="aG" role="1Ez5kq">
                          <node concept="3uibUv" id="aI" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aH" role="1EMhIo">
                          <ref role="1HBi2w" node="9Z" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="a_" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="az" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <node concept="37vLTw" id="aM" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="aN" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="aL" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="37vLTI" id="aO" role="3clFbG">
            <node concept="1eOMI4" id="aP" role="37vLTx">
              <node concept="10QFUN" id="aR" role="1eOMHV">
                <node concept="3Tqbb2" id="aS" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="aT" role="10QFUP">
                  <node concept="3cmrfG" id="aU" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="aV" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="aW" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="aX" role="1Ez5kq">
                      <node concept="3uibUv" id="aZ" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aY" role="1EMhIo">
                      <ref role="1HBi2w" node="9Z" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aQ" role="37vLTJ">
              <node concept="37vLTw" id="b0" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="b1" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="2OqwBi" id="b3" role="2Oq$k0">
              <node concept="1eOMI4" id="b5" role="2Oq$k0">
                <node concept="10QFUN" id="b7" role="1eOMHV">
                  <node concept="3Tqbb2" id="b8" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="b9" role="10QFUP">
                    <node concept="3cmrfG" id="ba" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="bb" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bc" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="bd" role="1Ez5kq">
                        <node concept="3uibUv" id="bf" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="be" role="1EMhIo">
                        <ref role="1HBi2w" node="9Z" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="b6" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="b4" role="2OqNvi">
              <node concept="37vLTw" id="bg" role="25WWJ7">
                <ref role="3cqZAo" node="av" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="au" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="am" role="3clF45" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    <node concept="3uibUv" id="a4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="a5" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="bj" role="jymVt">
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="XkiVB" id="bs" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bt" role="37wK5m">
            <node concept="1pGfFk" id="bu" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="Xl_RD" id="bA" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="b$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="Q6c8r" id="bI" role="2Oq$k0" />
            <node concept="3YRAZt" id="bJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bo" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="bM" role="jymVt">
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="XkiVB" id="bV" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bW" role="37wK5m">
            <node concept="1pGfFk" id="bX" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bT" role="3clF45" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="Xl_RD" id="c5" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="c3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="Q6c8r" id="cd" role="2Oq$k0" />
            <node concept="3YRAZt" id="ce" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c8" role="3clF45" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bR" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="ch" role="jymVt">
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="XkiVB" id="cq" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="cr" role="37wK5m">
            <node concept="1pGfFk" id="cs" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cu" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="co" role="3clF45" />
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="Xl_RD" id="c$" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="cy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="2OqwBi" id="cG" role="2Oq$k0">
              <node concept="Q6c8r" id="cI" role="2Oq$k0" />
              <node concept="2DeJnW" id="cJ" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="cH" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cB" role="3clF45" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="cm" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="XkiVB" id="cV" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="cW" role="37wK5m">
            <node concept="1pGfFk" id="cX" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cZ" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="Xl_RD" id="d5" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="d3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3clFbH" id="db" role="3cqZAp" />
        <node concept="3cpWs8" id="dc" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="dP" role="1tU5fm">
              <node concept="3uibUv" id="dR" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="3$_iS1" id="dS" role="2ShVmc">
                <node concept="3$GHV9" id="dT" role="3$GQph">
                  <node concept="3cmrfG" id="dV" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="dU" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dd" role="3cqZAp" />
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="37vLTI" id="dW" role="3clFbG">
            <node concept="Xl_RD" id="dX" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="dY" role="37vLTJ">
              <node concept="3cmrfG" id="dZ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="e0" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="37vLTI" id="e1" role="3clFbG">
            <node concept="Xl_RD" id="e2" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="e3" role="37vLTJ">
              <node concept="3cmrfG" id="e4" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="e5" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="37vLTI" id="e6" role="3clFbG">
            <node concept="Xl_RD" id="e7" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="e8" role="37vLTJ">
              <node concept="3cmrfG" id="e9" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="ea" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="37vLTI" id="eb" role="3clFbG">
            <node concept="Xl_RD" id="ec" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="ed" role="37vLTJ">
              <node concept="3cmrfG" id="ee" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="ef" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="37vLTI" id="eg" role="3clFbG">
            <node concept="Xl_RD" id="eh" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="ei" role="37vLTJ">
              <node concept="3cmrfG" id="ej" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="ek" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="37vLTI" id="el" role="3clFbG">
            <node concept="Xl_RD" id="em" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="en" role="37vLTJ">
              <node concept="3cmrfG" id="eo" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="ep" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="37vLTI" id="eq" role="3clFbG">
            <node concept="Xl_RD" id="er" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="es" role="37vLTJ">
              <node concept="3cmrfG" id="et" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="eu" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="37vLTI" id="ev" role="3clFbG">
            <node concept="Xl_RD" id="ew" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="ex" role="37vLTJ">
              <node concept="3cmrfG" id="ey" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="ez" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="37vLTI" id="e$" role="3clFbG">
            <node concept="Xl_RD" id="e_" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="eA" role="37vLTJ">
              <node concept="3cmrfG" id="eB" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="eC" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="37vLTI" id="eD" role="3clFbG">
            <node concept="Xl_RD" id="eE" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="eF" role="37vLTJ">
              <node concept="3cmrfG" id="eG" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="eH" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="37vLTI" id="eI" role="3clFbG">
            <node concept="Xl_RD" id="eJ" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="eK" role="37vLTJ">
              <node concept="3cmrfG" id="eL" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="eM" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="37vLTI" id="eN" role="3clFbG">
            <node concept="Xl_RD" id="eO" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="eP" role="37vLTJ">
              <node concept="3cmrfG" id="eQ" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="eR" role="AHHXb">
                <ref role="3cqZAo" node="dO" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dq" role="3cqZAp" />
        <node concept="3clFbH" id="dr" role="3cqZAp" />
        <node concept="3cpWs8" id="ds" role="3cqZAp">
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="eT" role="1tU5fm">
              <node concept="3uibUv" id="eV" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <node concept="1pGfFk" id="eW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="eX" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dt" role="3cqZAp" />
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="eZ" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="f0" role="33vP2m">
              <node concept="1eOMI4" id="f1" role="2Oq$k0">
                <node concept="10QFUN" id="f3" role="1eOMHV">
                  <node concept="3Tqbb2" id="f4" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="f5" role="10QFUP">
                    <node concept="3cmrfG" id="f6" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="f7" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="f8" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="f9" role="1Ez5kq">
                        <node concept="3uibUv" id="fb" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fa" role="1EMhIo">
                        <ref role="1HBi2w" node="cL" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="f2" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dv" role="3cqZAp" />
        <node concept="2Gpval" id="dw" role="3cqZAp">
          <node concept="2GrKxI" id="fc" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="fd" role="2GsD0m">
            <ref role="3cqZAo" node="eY" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="fe" role="2LFqv$">
            <node concept="3clFbF" id="ff" role="3cqZAp">
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <node concept="37vLTw" id="fh" role="2Oq$k0">
                  <ref role="3cqZAo" node="eS" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="fi" role="2OqNvi">
                  <node concept="2OqwBi" id="fj" role="25WWJ7">
                    <node concept="2GrUjf" id="fk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fc" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="fl" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="37vLTI" id="fm" role="3clFbG">
            <node concept="2OqwBi" id="fn" role="37vLTx">
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <node concept="2OqwBi" id="fr" role="2Oq$k0">
                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="dO" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="fu" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="fs" role="2OqNvi">
                  <node concept="37vLTw" id="fv" role="576Qk">
                    <ref role="3cqZAo" node="eS" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="fq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="fo" role="37vLTJ">
              <node concept="1PxgMI" id="fw" role="2Oq$k0">
                <node concept="chp4Y" id="fy" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="fz" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="fx" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dy" role="3cqZAp" />
        <node concept="3clFbH" id="dz" role="3cqZAp" />
        <node concept="3clFbH" id="d$" role="3cqZAp" />
        <node concept="2VYdi" id="d_" role="lGtFl" />
        <node concept="3clFbH" id="dA" role="3cqZAp" />
        <node concept="3clFbH" id="dB" role="3cqZAp" />
        <node concept="3clFbH" id="dC" role="3cqZAp" />
        <node concept="2VYdi" id="dD" role="lGtFl" />
        <node concept="2VYdi" id="dE" role="lGtFl" />
        <node concept="2VYdi" id="dF" role="lGtFl" />
        <node concept="2VYdi" id="dG" role="lGtFl" />
        <node concept="2VYdi" id="dH" role="lGtFl" />
        <node concept="3clFbH" id="dI" role="3cqZAp" />
        <node concept="3clFbH" id="dJ" role="3cqZAp" />
        <node concept="3clFbH" id="dK" role="3cqZAp" />
        <node concept="3clFbH" id="dL" role="3cqZAp" />
        <node concept="2VYdi" id="dM" role="lGtFl" />
        <node concept="3clFbH" id="dN" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="d8" role="3clF45" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cP" role="1B3o_S" />
    <node concept="3uibUv" id="cQ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="cR" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="f_">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="fA" role="jymVt">
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="9aQIb" id="fF" role="3cqZAp">
          <node concept="3clFbS" id="fL" role="9aQI4">
            <node concept="3cpWs8" id="fM" role="3cqZAp">
              <node concept="3cpWsn" id="fO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fQ" role="33vP2m">
                  <node concept="1pGfFk" id="fR" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fN" role="3cqZAp">
              <node concept="2OqwBi" id="fS" role="3clFbG">
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <node concept="Xjq3P" id="fV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fX" role="37wK5m">
                    <ref role="3cqZAo" node="fO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fG" role="3cqZAp">
          <node concept="3clFbS" id="fY" role="9aQI4">
            <node concept="3cpWs8" id="fZ" role="3cqZAp">
              <node concept="3cpWsn" id="g1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g3" role="33vP2m">
                  <node concept="1pGfFk" id="g4" role="2ShVmc">
                    <ref role="37wK5l" node="2a" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g0" role="3cqZAp">
              <node concept="2OqwBi" id="g5" role="3clFbG">
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <node concept="Xjq3P" id="g8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ga" role="37wK5m">
                    <ref role="3cqZAo" node="g1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fH" role="3cqZAp">
          <node concept="3clFbS" id="gb" role="9aQI4">
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="ge" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gg" role="33vP2m">
                  <node concept="1pGfFk" id="gh" role="2ShVmc">
                    <ref role="37wK5l" node="4b" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gd" role="3cqZAp">
              <node concept="2OqwBi" id="gi" role="3clFbG">
                <node concept="2OqwBi" id="gj" role="2Oq$k0">
                  <node concept="Xjq3P" id="gl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gn" role="37wK5m">
                    <ref role="3cqZAo" node="ge" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fI" role="3cqZAp">
          <node concept="3clFbS" id="go" role="9aQI4">
            <node concept="3cpWs8" id="gp" role="3cqZAp">
              <node concept="3cpWsn" id="gr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gt" role="33vP2m">
                  <node concept="1pGfFk" id="gu" role="2ShVmc">
                    <ref role="37wK5l" node="6$" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gq" role="3cqZAp">
              <node concept="2OqwBi" id="gv" role="3clFbG">
                <node concept="2OqwBi" id="gw" role="2Oq$k0">
                  <node concept="Xjq3P" id="gy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g$" role="37wK5m">
                    <ref role="3cqZAo" node="gr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fJ" role="3cqZAp">
          <node concept="3clFbS" id="g_" role="9aQI4">
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gE" role="33vP2m">
                  <node concept="1pGfFk" id="gF" role="2ShVmc">
                    <ref role="37wK5l" node="h0" resolve="filledTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <node concept="2OqwBi" id="gG" role="3clFbG">
                <node concept="2OqwBi" id="gH" role="2Oq$k0">
                  <node concept="Xjq3P" id="gJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gL" role="37wK5m">
                    <ref role="3cqZAo" node="gC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fK" role="3cqZAp">
          <node concept="3clFbS" id="gM" role="9aQI4">
            <node concept="3cpWs8" id="gN" role="3cqZAp">
              <node concept="3cpWsn" id="gP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gR" role="33vP2m">
                  <node concept="1pGfFk" id="gS" role="2ShVmc">
                    <ref role="37wK5l" node="iL" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <node concept="2OqwBi" id="gU" role="2Oq$k0">
                  <node concept="Xjq3P" id="gW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gY" role="37wK5m">
                    <ref role="3cqZAo" node="gP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="fB" role="1B3o_S" />
    <node concept="3uibUv" id="fC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="filledTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="h0" role="jymVt">
      <node concept="3clFbS" id="h8" role="3clF47" />
      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ha" role="3clF45" />
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="hg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3clFbJ" id="hj" role="3cqZAp">
          <node concept="1Wc70l" id="hl" role="3clFbw">
            <node concept="2OqwBi" id="hn" role="3uHU7w">
              <node concept="2OqwBi" id="hp" role="2Oq$k0">
                <node concept="37vLTw" id="hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="hs" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                </node>
              </node>
              <node concept="17RvpY" id="hq" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="ho" role="3uHU7B">
              <node concept="2OqwBi" id="ht" role="3uHU7B">
                <node concept="2OqwBi" id="hv" role="2Oq$k0">
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hb" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="hy" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                  </node>
                </node>
                <node concept="17RvpY" id="hw" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="hu" role="3uHU7w">
                <node concept="2OqwBi" id="hz" role="2Oq$k0">
                  <node concept="37vLTw" id="h_" role="2Oq$k0">
                    <ref role="3cqZAo" node="hb" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="hA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="h$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hm" role="3clFbx">
            <node concept="9aQIb" id="hB" role="3cqZAp">
              <node concept="3clFbS" id="hC" role="9aQI4">
                <node concept="3cpWs8" id="hE" role="3cqZAp">
                  <node concept="3cpWsn" id="hH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hJ" role="33vP2m">
                      <node concept="1pGfFk" id="hK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hF" role="3cqZAp">
                  <node concept="3cpWsn" id="hL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hN" role="33vP2m">
                      <node concept="3VmV3z" id="hO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hR" role="37wK5m">
                          <ref role="3cqZAo" node="hb" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="hS" role="37wK5m">
                          <property role="Xl_RC" value="Activity not declared" />
                        </node>
                        <node concept="Xl_RD" id="hT" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hU" role="37wK5m">
                          <property role="Xl_RC" value="8529367682053801512" />
                        </node>
                        <node concept="10Nm6u" id="hV" role="37wK5m" />
                        <node concept="37vLTw" id="hW" role="37wK5m">
                          <ref role="3cqZAo" node="hH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hG" role="3cqZAp">
                  <node concept="3clFbS" id="hX" role="9aQI4">
                    <node concept="3cpWs8" id="hY" role="3cqZAp">
                      <node concept="3cpWsn" id="i1" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="i2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="i3" role="33vP2m">
                          <node concept="1pGfFk" id="i4" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="i5" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.tmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="i6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hZ" role="3cqZAp">
                      <node concept="2OqwBi" id="i7" role="3clFbG">
                        <node concept="37vLTw" id="i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="i1" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="i9" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="ia" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="ib" role="37wK5m">
                            <node concept="chp4Y" id="ic" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="id" role="1m5AlR">
                              <node concept="1mfA1w" id="ie" role="2OqNvi" />
                              <node concept="37vLTw" id="if" role="2Oq$k0">
                                <ref role="3cqZAo" node="hb" resolve="tmpActivity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i0" role="3cqZAp">
                      <node concept="2OqwBi" id="ig" role="3clFbG">
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="hL" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ij" role="37wK5m">
                            <ref role="3cqZAo" node="i1" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hD" role="lGtFl">
                <property role="6wLej" value="8529367682053801512" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hk" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ik" role="3clF45" />
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <node concept="35c_gC" id="io" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="it" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="9aQIb" id="iu" role="3cqZAp">
          <node concept="3clFbS" id="iv" role="9aQI4">
            <node concept="3cpWs6" id="iw" role="3cqZAp">
              <node concept="2ShNRf" id="ix" role="3cqZAk">
                <node concept="1pGfFk" id="iy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iz" role="37wK5m">
                    <node concept="2OqwBi" id="i_" role="2Oq$k0">
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iC" role="2Oq$k0">
                        <node concept="37vLTw" id="iD" role="2JrQYb">
                          <ref role="3cqZAo" node="ip" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iE" role="37wK5m">
                        <ref role="37wK5l" node="h2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iF" role="3clF47">
        <node concept="3cpWs6" id="iI" role="3cqZAp">
          <node concept="3clFbT" id="iJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iG" role="3clF45" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="iL" role="jymVt">
      <node concept="3clFbS" id="iT" role="3clF47" />
      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iV" role="3clF45" />
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="j1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3cpWs8" id="j4" role="3cqZAp">
          <node concept="3cpWsn" id="j6" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="j7" role="1tU5fm">
              <node concept="3Tqbb2" id="j9" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="j8" role="33vP2m">
              <node concept="37vLTw" id="ja" role="2Oq$k0">
                <ref role="3cqZAo" node="iW" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="jb" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="j5" role="3cqZAp">
          <node concept="2GrKxI" id="jc" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="jd" role="2GsD0m">
            <ref role="3cqZAo" node="j6" resolve="activities" />
          </node>
          <node concept="3clFbS" id="je" role="2LFqv$">
            <node concept="3clFbJ" id="jf" role="3cqZAp">
              <node concept="3clFbS" id="jg" role="3clFbx">
                <node concept="9aQIb" id="ji" role="3cqZAp">
                  <node concept="3clFbS" id="jj" role="9aQI4">
                    <node concept="3cpWs8" id="jl" role="3cqZAp">
                      <node concept="3cpWsn" id="jp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="jq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jr" role="33vP2m">
                          <node concept="1pGfFk" id="js" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jm" role="3cqZAp">
                      <node concept="3cpWsn" id="jt" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ju" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jv" role="33vP2m">
                          <node concept="3VmV3z" id="jw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jz" role="37wK5m">
                              <ref role="2Gs0qQ" node="jc" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="j$" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="j_" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jA" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="jB" role="37wK5m" />
                            <node concept="37vLTw" id="jC" role="37wK5m">
                              <ref role="3cqZAo" node="jp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jn" role="3cqZAp">
                      <node concept="3clFbS" id="jD" role="9aQI4">
                        <node concept="3cpWs8" id="jE" role="3cqZAp">
                          <node concept="3cpWsn" id="jG" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jH" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="jI" role="33vP2m">
                              <node concept="1pGfFk" id="jJ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jK" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jL" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jF" role="3cqZAp">
                          <node concept="2OqwBi" id="jM" role="3clFbG">
                            <node concept="37vLTw" id="jN" role="2Oq$k0">
                              <ref role="3cqZAo" node="jt" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jP" role="37wK5m">
                                <ref role="3cqZAo" node="jG" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jo" role="3cqZAp">
                      <node concept="3clFbS" id="jQ" role="9aQI4">
                        <node concept="3cpWs8" id="jR" role="3cqZAp">
                          <node concept="3cpWsn" id="jT" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="jV" role="33vP2m">
                              <node concept="1pGfFk" id="jW" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jX" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jY" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jS" role="3cqZAp">
                          <node concept="2OqwBi" id="jZ" role="3clFbG">
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jt" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="k2" role="37wK5m">
                                <ref role="3cqZAo" node="jT" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jk" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jh" role="3clFbw">
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="j6" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="k4" role="2OqNvi">
                  <node concept="1bVj0M" id="k5" role="23t8la">
                    <node concept="3clFbS" id="k6" role="1bW5cS">
                      <node concept="3clFbF" id="k8" role="3cqZAp">
                        <node concept="1Wc70l" id="k9" role="3clFbG">
                          <node concept="17R0WA" id="ka" role="3uHU7w">
                            <node concept="2OqwBi" id="kc" role="3uHU7w">
                              <node concept="2OqwBi" id="ke" role="2Oq$k0">
                                <node concept="2GrUjf" id="kg" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="jc" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="kh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="kf" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kd" role="3uHU7B">
                              <node concept="2OqwBi" id="ki" role="2Oq$k0">
                                <node concept="37vLTw" id="kk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="k7" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="kl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="kj" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="kb" role="3uHU7B">
                            <node concept="37vLTw" id="km" role="3uHU7B">
                              <ref role="3cqZAo" node="k7" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="kn" role="3uHU7w">
                              <ref role="2Gs0qQ" node="jc" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="k7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ko" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kp" role="3clF45" />
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <node concept="35c_gC" id="kt" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ky" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="9aQIb" id="kz" role="3cqZAp">
          <node concept="3clFbS" id="k$" role="9aQI4">
            <node concept="3cpWs6" id="k_" role="3cqZAp">
              <node concept="2ShNRf" id="kA" role="3cqZAk">
                <node concept="1pGfFk" id="kB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kC" role="37wK5m">
                    <node concept="2OqwBi" id="kE" role="2Oq$k0">
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kH" role="2Oq$k0">
                        <node concept="37vLTw" id="kI" role="2JrQYb">
                          <ref role="3cqZAo" node="ku" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kJ" role="37wK5m">
                        <ref role="37wK5l" node="iN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3cpWs6" id="kN" role="3cqZAp">
          <node concept="3clFbT" id="kO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kL" role="3clF45" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kP">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="tmpActivity_QuickFix" />
    <node concept="3clFbW" id="kQ" role="jymVt">
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="XkiVB" id="kZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="l0" role="37wK5m">
            <node concept="1pGfFk" id="l1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value="8529367682053882342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="Xl_RD" id="l9" role="3clFbG">
            <property role="Xl_RC" value="fsghgsda" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="l7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3cpWs8" id="lf" role="3cqZAp">
          <node concept="3cpWsn" id="lt" role="3cpWs9">
            <property role="TrG5h" value="myEvent" />
            <node concept="3Tqbb2" id="lu" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="lv" role="33vP2m">
              <node concept="2OqwBi" id="lw" role="2Oq$k0">
                <node concept="1eOMI4" id="ly" role="2Oq$k0">
                  <node concept="10QFUN" id="l$" role="1eOMHV">
                    <node concept="3Tqbb2" id="l_" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="lA" role="10QFUP">
                      <node concept="3cmrfG" id="lB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="lC" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="lD" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="lE" role="1Ez5kq">
                          <node concept="3uibUv" id="lG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="lF" role="1EMhIo">
                          <ref role="1HBi2w" node="kP" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="lz" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="2DeJg1" id="lx" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="37vLTI" id="lH" role="3clFbG">
            <node concept="2OqwBi" id="lI" role="37vLTx">
              <node concept="1PxgMI" id="lK" role="2Oq$k0">
                <node concept="chp4Y" id="lM" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="lN" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="lL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="lJ" role="37vLTJ">
              <node concept="37vLTw" id="lO" role="2Oq$k0">
                <ref role="3cqZAo" node="lt" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="lP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="37vLTI" id="lQ" role="3clFbG">
            <node concept="2OqwBi" id="lR" role="37vLTx">
              <node concept="1PxgMI" id="lT" role="2Oq$k0">
                <node concept="chp4Y" id="lV" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="lW" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="lU" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
            <node concept="2OqwBi" id="lS" role="37vLTJ">
              <node concept="37vLTw" id="lX" role="2Oq$k0">
                <ref role="3cqZAo" node="lt" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="lY" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="2OqwBi" id="m0" role="2Oq$k0">
              <node concept="1eOMI4" id="m2" role="2Oq$k0">
                <node concept="10QFUN" id="m4" role="1eOMHV">
                  <node concept="3Tqbb2" id="m5" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="m6" role="10QFUP">
                    <node concept="3cmrfG" id="m7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="m8" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="m9" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="ma" role="1Ez5kq">
                        <node concept="3uibUv" id="mc" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="mb" role="1EMhIo">
                        <ref role="1HBi2w" node="kP" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="m3" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="m1" role="2OqNvi">
              <node concept="37vLTw" id="md" role="25WWJ7">
                <ref role="3cqZAo" node="lt" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lj" role="3cqZAp" />
        <node concept="3cpWs8" id="lk" role="3cqZAp">
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="mf" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="mg" role="33vP2m">
              <node concept="2OqwBi" id="mh" role="2Oq$k0">
                <node concept="1eOMI4" id="mj" role="2Oq$k0">
                  <node concept="10QFUN" id="ml" role="1eOMHV">
                    <node concept="3Tqbb2" id="mm" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="mn" role="10QFUP">
                      <node concept="3cmrfG" id="mo" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="mp" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="mq" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="mr" role="1Ez5kq">
                          <node concept="3uibUv" id="mt" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="ms" role="1EMhIo">
                          <ref role="1HBi2w" node="kP" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="mk" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="mi" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="37vLTI" id="mu" role="3clFbG">
            <node concept="2OqwBi" id="mv" role="37vLTx">
              <node concept="1PxgMI" id="mx" role="2Oq$k0">
                <node concept="chp4Y" id="mz" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="m$" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="my" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvz4$e" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="mw" role="37vLTJ">
              <node concept="37vLTw" id="m_" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="mA" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="37vLTI" id="mB" role="3clFbG">
            <node concept="2OqwBi" id="mC" role="37vLTJ">
              <node concept="37vLTw" id="mE" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="mF" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="37vLTw" id="mD" role="37vLTx">
              <ref role="3cqZAo" node="lt" resolve="myEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ln" role="3cqZAp">
          <node concept="3clFbS" id="mG" role="3clFbx">
            <node concept="3clFbF" id="mI" role="3cqZAp">
              <node concept="37vLTI" id="mJ" role="3clFbG">
                <node concept="2OqwBi" id="mK" role="37vLTx">
                  <node concept="1PxgMI" id="mM" role="2Oq$k0">
                    <node concept="chp4Y" id="mO" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                    </node>
                    <node concept="Q6c8r" id="mP" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="mN" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mL" role="37vLTJ">
                  <node concept="37vLTw" id="mQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="me" resolve="myActivity" />
                  </node>
                  <node concept="3TrcHB" id="mR" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mH" role="3clFbw">
            <node concept="2OqwBi" id="mS" role="2Oq$k0">
              <node concept="1PxgMI" id="mU" role="2Oq$k0">
                <node concept="chp4Y" id="mW" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="mX" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="mV" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="mT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="2OqwBi" id="mZ" role="2Oq$k0">
              <node concept="1eOMI4" id="n1" role="2Oq$k0">
                <node concept="10QFUN" id="n3" role="1eOMHV">
                  <node concept="3Tqbb2" id="n4" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="n5" role="10QFUP">
                    <node concept="3cmrfG" id="n6" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="n7" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="n8" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="n9" role="1Ez5kq">
                        <node concept="3uibUv" id="nb" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="na" role="1EMhIo">
                        <ref role="1HBi2w" node="kP" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="n2" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="n0" role="2OqNvi">
              <node concept="37vLTw" id="nc" role="25WWJ7">
                <ref role="3cqZAo" node="me" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lp" role="3cqZAp" />
        <node concept="3clFbH" id="lq" role="3cqZAp" />
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="Q6c8r" id="ne" role="2Oq$k0" />
            <node concept="3YRAZt" id="nf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="ls" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="lc" role="3clF45" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    <node concept="3uibUv" id="kU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kV" role="lGtFl">
      <property role="6wLej" value="8529367682053882342" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


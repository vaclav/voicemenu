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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
                  <node concept="3cpWsn" id="2_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2B" role="33vP2m">
                      <node concept="1pGfFk" id="2C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$" role="3cqZAp">
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2F" role="33vP2m">
                      <node concept="3VmV3z" id="2G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2J" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="7325093694380701950" />
                        </node>
                        <node concept="10Nm6u" id="2N" role="37wK5m" />
                        <node concept="37vLTw" id="2O" role="37wK5m">
                          <ref role="3cqZAo" node="2_" resolve="errorTarget" />
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
            <node concept="2OqwBi" id="2P" role="2Oq$k0">
              <node concept="2OqwBi" id="2R" role="2Oq$k0">
                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                  </node>
                  <node concept="1mfA1w" id="2W" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="2U" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2S" role="2OqNvi">
                <node concept="chp4Y" id="2X" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2Q" role="2OqNvi">
              <node concept="1bVj0M" id="2Y" role="23t8la">
                <node concept="3clFbS" id="2Z" role="1bW5cS">
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="17R0WA" id="32" role="3clFbG">
                      <node concept="2OqwBi" id="33" role="3uHU7w">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="tmpActivity" />
                        </node>
                        <node concept="3TrcHB" id="36" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34" role="3uHU7B">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="38" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="30" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="39" role="1tU5fm" />
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
      <node concept="3bZ5Sz" id="3a" role="3clF45" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <node concept="35c_gC" id="3e" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs6" id="3m" role="3cqZAp">
              <node concept="2ShNRf" id="3n" role="3cqZAk">
                <node concept="1pGfFk" id="3o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3p" role="37wK5m">
                    <node concept="2OqwBi" id="3r" role="2Oq$k0">
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3u" role="2Oq$k0">
                        <node concept="37vLTw" id="3v" role="2JrQYb">
                          <ref role="3cqZAo" node="3f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3w" role="37wK5m">
                        <ref role="37wK5l" node="2c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="3clFbT" id="3_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3y" role="3clF45" />
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3clFbS" id="3J" role="3clF47" />
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3L" role="3clF45" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="3R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3clFbJ" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="3V" role="3clFbw">
            <node concept="2OqwBi" id="3X" role="2Oq$k0">
              <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="event" />
                </node>
                <node concept="2TvwIu" id="42" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="40" role="2OqNvi">
                <node concept="chp4Y" id="43" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3Y" role="2OqNvi">
              <node concept="1bVj0M" id="44" role="23t8la">
                <node concept="3clFbS" id="45" role="1bW5cS">
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="17R0WA" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="3uHU7w">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="4c" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4a" role="3uHU7B">
                        <node concept="37vLTw" id="4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="46" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4e" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="46" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3W" role="3clFbx">
            <node concept="9aQIb" id="4g" role="3cqZAp">
              <node concept="3clFbS" id="4h" role="9aQI4">
                <node concept="3cpWs8" id="4j" role="3cqZAp">
                  <node concept="3cpWsn" id="4n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4p" role="33vP2m">
                      <node concept="1pGfFk" id="4q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4k" role="3cqZAp">
                  <node concept="3cpWsn" id="4r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4t" role="33vP2m">
                      <node concept="3VmV3z" id="4u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4x" role="37wK5m">
                          <ref role="3cqZAo" node="3M" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="4_" role="37wK5m" />
                        <node concept="37vLTw" id="4A" role="37wK5m">
                          <ref role="3cqZAo" node="4n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4l" role="3cqZAp">
                  <node concept="3clFbS" id="4B" role="9aQI4">
                    <node concept="3cpWs8" id="4C" role="3cqZAp">
                      <node concept="3cpWsn" id="4E" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4F" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4G" role="33vP2m">
                          <node concept="1pGfFk" id="4H" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4I" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4J" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4D" role="3cqZAp">
                      <node concept="2OqwBi" id="4K" role="3clFbG">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4N" role="37wK5m">
                            <ref role="3cqZAo" node="4E" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4m" role="3cqZAp">
                  <node concept="3clFbS" id="4O" role="9aQI4">
                    <node concept="3cpWs8" id="4P" role="3cqZAp">
                      <node concept="3cpWsn" id="4S" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4U" role="33vP2m">
                          <node concept="1pGfFk" id="4V" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4W" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4X" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Q" role="3cqZAp">
                      <node concept="2OqwBi" id="4Y" role="3clFbG">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4S" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="51" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="52" role="37wK5m">
                            <node concept="chp4Y" id="53" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="54" role="1m5AlR">
                              <node concept="37vLTw" id="55" role="2Oq$k0">
                                <ref role="3cqZAo" node="3M" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="56" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4R" role="3cqZAp">
                      <node concept="2OqwBi" id="57" role="3clFbG">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5a" role="37wK5m">
                            <ref role="3cqZAo" node="4S" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4i" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5b" role="3clF45" />
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="35c_gC" id="5f" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
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
                        <ref role="37wK5l" node="3D" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="3F" role="jymVt">
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
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3clFbS" id="5K" role="3clF47" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5M" role="3clF45" />
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
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
          <node concept="1eOMI4" id="5Y" role="3clFbw">
            <node concept="1Wc70l" id="60" role="1eOMHV">
              <node concept="2OqwBi" id="61" role="3uHU7B">
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="2OqwBi" id="65" role="2Oq$k0">
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <node concept="2OqwBi" id="69" role="2Oq$k0">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="6c" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6a" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="68" role="2OqNvi">
                      <node concept="chp4Y" id="6d" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="66" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="64" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="62" role="3uHU7w">
                <node concept="2OqwBi" id="6e" role="2Oq$k0">
                  <node concept="37vLTw" id="6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="6h" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Z" role="3clFbx">
            <node concept="9aQIb" id="6i" role="3cqZAp">
              <node concept="3clFbS" id="6j" role="9aQI4">
                <node concept="3cpWs8" id="6l" role="3cqZAp">
                  <node concept="3cpWsn" id="6o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6q" role="33vP2m">
                      <node concept="1pGfFk" id="6r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6m" role="3cqZAp">
                  <node concept="3cpWsn" id="6s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6u" role="33vP2m">
                      <node concept="3VmV3z" id="6v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6y" role="37wK5m">
                          <ref role="3cqZAo" node="5N" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="6A" role="37wK5m" />
                        <node concept="37vLTw" id="6B" role="37wK5m">
                          <ref role="3cqZAo" node="6o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6n" role="3cqZAp">
                  <node concept="3clFbS" id="6C" role="9aQI4">
                    <node concept="3cpWs8" id="6D" role="3cqZAp">
                      <node concept="3cpWsn" id="6F" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6G" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6H" role="33vP2m">
                          <node concept="1pGfFk" id="6I" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6J" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6K" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <node concept="2OqwBi" id="6L" role="3clFbG">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6O" role="37wK5m">
                            <ref role="3cqZAo" node="6F" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6k" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5W" role="3cqZAp" />
        <node concept="3clFbJ" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="3clFbx">
            <node concept="9aQIb" id="6R" role="3cqZAp">
              <node concept="3clFbS" id="6S" role="9aQI4">
                <node concept="3cpWs8" id="6U" role="3cqZAp">
                  <node concept="3cpWsn" id="6W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6Y" role="33vP2m">
                      <node concept="1pGfFk" id="6Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6V" role="3cqZAp">
                  <node concept="3cpWsn" id="70" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="71" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="72" role="33vP2m">
                      <node concept="3VmV3z" id="73" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="75" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="76" role="37wK5m">
                          <node concept="2OqwBi" id="7c" role="2Oq$k0">
                            <node concept="2OqwBi" id="7e" role="2Oq$k0">
                              <node concept="37vLTw" id="7g" role="2Oq$k0">
                                <ref role="3cqZAo" node="5N" resolve="menu" />
                              </node>
                              <node concept="3Tsc0h" id="7h" role="2OqNvi">
                                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="7f" role="2OqNvi">
                              <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7d" role="2OqNvi">
                            <node concept="1bVj0M" id="7i" role="23t8la">
                              <node concept="3clFbS" id="7j" role="1bW5cS">
                                <node concept="3clFbF" id="7l" role="3cqZAp">
                                  <node concept="2OqwBi" id="7m" role="3clFbG">
                                    <node concept="37vLTw" id="7n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="7o" role="2OqNvi">
                                      <node concept="chp4Y" id="7p" role="cj9EA">
                                        <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7k" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7q" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="Empty Action" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="1392947290828807616" />
                        </node>
                        <node concept="10Nm6u" id="7a" role="37wK5m" />
                        <node concept="37vLTw" id="7b" role="37wK5m">
                          <ref role="3cqZAo" node="6W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6T" role="lGtFl">
                <property role="6wLej" value="1392947290828807616" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Q" role="3clFbw">
            <node concept="2OqwBi" id="7r" role="2Oq$k0">
              <node concept="2OqwBi" id="7t" role="2Oq$k0">
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="7y" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="13MTOL" id="7w" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                </node>
              </node>
              <node concept="v3k3i" id="7u" role="2OqNvi">
                <node concept="chp4Y" id="7z" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7s" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7$" role="3clF45" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="35c_gC" id="7C" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="9aQIb" id="7I" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs6" id="7K" role="3cqZAp">
              <node concept="2ShNRf" id="7L" role="3cqZAk">
                <node concept="1pGfFk" id="7M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7N" role="37wK5m">
                    <node concept="2OqwBi" id="7P" role="2Oq$k0">
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7S" role="2Oq$k0">
                        <node concept="37vLTw" id="7T" role="2JrQYb">
                          <ref role="3cqZAo" node="7D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7U" role="37wK5m">
                        <ref role="37wK5l" node="5E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3cpWs6" id="7Y" role="3cqZAp">
          <node concept="3clFbT" id="7Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7W" role="3clF45" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="80">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="81" role="jymVt">
      <node concept="3clFbS" id="89" role="3clF47" />
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8b" role="3clF45" />
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="8h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <node concept="22lmx$" id="8m" role="3clFbw">
            <node concept="22lmx$" id="8p" role="3uHU7B">
              <node concept="22lmx$" id="8r" role="3uHU7B">
                <node concept="22lmx$" id="8t" role="3uHU7B">
                  <node concept="22lmx$" id="8v" role="3uHU7B">
                    <node concept="22lmx$" id="8x" role="3uHU7B">
                      <node concept="22lmx$" id="8z" role="3uHU7B">
                        <node concept="22lmx$" id="8_" role="3uHU7B">
                          <node concept="22lmx$" id="8B" role="3uHU7B">
                            <node concept="22lmx$" id="8D" role="3uHU7B">
                              <node concept="22lmx$" id="8F" role="3uHU7B">
                                <node concept="22lmx$" id="8H" role="3uHU7B">
                                  <node concept="1eOMI4" id="8J" role="3uHU7B">
                                    <node concept="17R0WA" id="8L" role="1eOMHV">
                                      <node concept="2OqwBi" id="8M" role="3uHU7B">
                                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                                        </node>
                                        <node concept="3TrcHB" id="8P" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="8N" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="8K" role="3uHU7w">
                                    <node concept="17R0WA" id="8Q" role="1eOMHV">
                                      <node concept="2OqwBi" id="8R" role="3uHU7B">
                                        <node concept="37vLTw" id="8T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                                        </node>
                                        <node concept="3TrcHB" id="8U" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="8S" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="8I" role="3uHU7w">
                                  <node concept="17R0WA" id="8V" role="1eOMHV">
                                    <node concept="2OqwBi" id="8W" role="3uHU7B">
                                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                                      </node>
                                      <node concept="3TrcHB" id="8Z" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8X" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="8G" role="3uHU7w">
                                <node concept="17R0WA" id="90" role="1eOMHV">
                                  <node concept="2OqwBi" id="91" role="3uHU7B">
                                    <node concept="37vLTw" id="93" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                                    </node>
                                    <node concept="3TrcHB" id="94" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="92" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="8E" role="3uHU7w">
                              <node concept="17R0WA" id="95" role="1eOMHV">
                                <node concept="2OqwBi" id="96" role="3uHU7B">
                                  <node concept="37vLTw" id="98" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                                  </node>
                                  <node concept="3TrcHB" id="99" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="97" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="8C" role="3uHU7w">
                            <node concept="17R0WA" id="9a" role="1eOMHV">
                              <node concept="2OqwBi" id="9b" role="3uHU7B">
                                <node concept="37vLTw" id="9d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                                </node>
                                <node concept="3TrcHB" id="9e" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9c" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="8A" role="3uHU7w">
                          <node concept="17R0WA" id="9f" role="1eOMHV">
                            <node concept="2OqwBi" id="9g" role="3uHU7B">
                              <node concept="37vLTw" id="9i" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                              </node>
                              <node concept="3TrcHB" id="9j" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9h" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="8$" role="3uHU7w">
                        <node concept="17R0WA" id="9k" role="1eOMHV">
                          <node concept="2OqwBi" id="9l" role="3uHU7B">
                            <node concept="37vLTw" id="9n" role="2Oq$k0">
                              <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                            </node>
                            <node concept="3TrcHB" id="9o" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9m" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="8y" role="3uHU7w">
                      <node concept="17R0WA" id="9p" role="1eOMHV">
                        <node concept="2OqwBi" id="9q" role="3uHU7B">
                          <node concept="37vLTw" id="9s" role="2Oq$k0">
                            <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                          </node>
                          <node concept="3TrcHB" id="9t" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9r" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="8w" role="3uHU7w">
                    <node concept="17R0WA" id="9u" role="1eOMHV">
                      <node concept="2OqwBi" id="9v" role="3uHU7B">
                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                        </node>
                        <node concept="3TrcHB" id="9y" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9w" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="8u" role="3uHU7w">
                  <node concept="17R0WA" id="9z" role="1eOMHV">
                    <node concept="2OqwBi" id="9$" role="3uHU7B">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                      </node>
                      <node concept="3TrcHB" id="9B" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9_" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="8s" role="3uHU7w">
                <node concept="2OqwBi" id="9C" role="3uHU7B">
                  <node concept="37vLTw" id="9E" role="2Oq$k0">
                    <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="9F" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9D" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="8q" role="3uHU7w">
              <node concept="2OqwBi" id="9G" role="3uHU7B">
                <node concept="37vLTw" id="9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="9J" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="9H" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8n" role="3clFbx" />
          <node concept="9aQIb" id="8o" role="9aQIa">
            <node concept="3clFbS" id="9K" role="9aQI4">
              <node concept="9aQIb" id="9L" role="3cqZAp">
                <node concept="3clFbS" id="9M" role="9aQI4">
                  <node concept="3cpWs8" id="9O" role="3cqZAp">
                    <node concept="3cpWsn" id="9R" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="9S" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="9T" role="33vP2m">
                        <node concept="1pGfFk" id="9U" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="9P" role="3cqZAp">
                    <node concept="3cpWsn" id="9V" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="9W" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="9X" role="33vP2m">
                        <node concept="3VmV3z" id="9Y" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="a0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9Z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="a1" role="37wK5m">
                            <ref role="3cqZAo" node="8c" resolve="tmpActivity" />
                          </node>
                          <node concept="Xl_RD" id="a2" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="a3" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="a4" role="37wK5m">
                            <property role="Xl_RC" value="8529367682056785195" />
                          </node>
                          <node concept="10Nm6u" id="a5" role="37wK5m" />
                          <node concept="37vLTw" id="a6" role="37wK5m">
                            <ref role="3cqZAo" node="9R" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="9Q" role="3cqZAp">
                    <node concept="3clFbS" id="a7" role="9aQI4">
                      <node concept="3cpWs8" id="a8" role="3cqZAp">
                        <node concept="3cpWsn" id="aa" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="ab" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="ac" role="33vP2m">
                            <node concept="1pGfFk" id="ad" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ae" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumberTmpActivity_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="af" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="a9" role="3cqZAp">
                        <node concept="2OqwBi" id="ag" role="3clFbG">
                          <node concept="37vLTw" id="ah" role="2Oq$k0">
                            <ref role="3cqZAo" node="9V" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="ai" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="aj" role="37wK5m">
                              <ref role="3cqZAo" node="aa" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="9N" role="lGtFl">
                  <property role="6wLej" value="8529367682056785195" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8l" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ak" role="3clF45" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="35c_gC" id="ao" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="at" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="9aQIb" id="au" role="3cqZAp">
          <node concept="3clFbS" id="av" role="9aQI4">
            <node concept="3cpWs6" id="aw" role="3cqZAp">
              <node concept="2ShNRf" id="ax" role="3cqZAk">
                <node concept="1pGfFk" id="ay" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="az" role="37wK5m">
                    <node concept="2OqwBi" id="a_" role="2Oq$k0">
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aC" role="2Oq$k0">
                        <node concept="37vLTw" id="aD" role="2JrQYb">
                          <ref role="3cqZAo" node="ap" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aE" role="37wK5m">
                        <ref role="37wK5l" node="83" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3cpWs6" id="aI" role="3cqZAp">
          <node concept="3clFbT" id="aJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aG" role="3clF45" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="86" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="87" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="88" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="aL" role="jymVt">
      <node concept="3clFbS" id="aT" role="3clF47" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aV" role="3clF45" />
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="b1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3clFbJ" id="b4" role="3cqZAp">
          <node concept="22lmx$" id="b6" role="3clFbw">
            <node concept="22lmx$" id="b9" role="3uHU7B">
              <node concept="22lmx$" id="bb" role="3uHU7B">
                <node concept="22lmx$" id="bd" role="3uHU7B">
                  <node concept="22lmx$" id="bf" role="3uHU7B">
                    <node concept="22lmx$" id="bh" role="3uHU7B">
                      <node concept="22lmx$" id="bj" role="3uHU7B">
                        <node concept="22lmx$" id="bl" role="3uHU7B">
                          <node concept="22lmx$" id="bn" role="3uHU7B">
                            <node concept="22lmx$" id="bp" role="3uHU7B">
                              <node concept="22lmx$" id="br" role="3uHU7B">
                                <node concept="22lmx$" id="bt" role="3uHU7B">
                                  <node concept="1eOMI4" id="bv" role="3uHU7B">
                                    <node concept="17R0WA" id="bx" role="1eOMHV">
                                      <node concept="2OqwBi" id="by" role="3uHU7B">
                                        <node concept="37vLTw" id="b$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aW" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="b_" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="bz" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="bw" role="3uHU7w">
                                    <node concept="17R0WA" id="bA" role="1eOMHV">
                                      <node concept="2OqwBi" id="bB" role="3uHU7B">
                                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aW" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="bE" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="bC" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="bu" role="3uHU7w">
                                  <node concept="17R0WA" id="bF" role="1eOMHV">
                                    <node concept="2OqwBi" id="bG" role="3uHU7B">
                                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aW" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="bJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bH" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="bs" role="3uHU7w">
                                <node concept="17R0WA" id="bK" role="1eOMHV">
                                  <node concept="2OqwBi" id="bL" role="3uHU7B">
                                    <node concept="37vLTw" id="bN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aW" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="bO" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="bM" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="bq" role="3uHU7w">
                              <node concept="17R0WA" id="bP" role="1eOMHV">
                                <node concept="2OqwBi" id="bQ" role="3uHU7B">
                                  <node concept="37vLTw" id="bS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aW" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="bT" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="bR" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="bo" role="3uHU7w">
                            <node concept="17R0WA" id="bU" role="1eOMHV">
                              <node concept="2OqwBi" id="bV" role="3uHU7B">
                                <node concept="37vLTw" id="bX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aW" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="bY" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bW" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="bm" role="3uHU7w">
                          <node concept="17R0WA" id="bZ" role="1eOMHV">
                            <node concept="2OqwBi" id="c0" role="3uHU7B">
                              <node concept="37vLTw" id="c2" role="2Oq$k0">
                                <ref role="3cqZAo" node="aW" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="c3" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="c1" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="bk" role="3uHU7w">
                        <node concept="17R0WA" id="c4" role="1eOMHV">
                          <node concept="2OqwBi" id="c5" role="3uHU7B">
                            <node concept="37vLTw" id="c7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="c8" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="c6" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="bi" role="3uHU7w">
                      <node concept="17R0WA" id="c9" role="1eOMHV">
                        <node concept="2OqwBi" id="ca" role="3uHU7B">
                          <node concept="37vLTw" id="cc" role="2Oq$k0">
                            <ref role="3cqZAo" node="aW" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="cd" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cb" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="bg" role="3uHU7w">
                    <node concept="17R0WA" id="ce" role="1eOMHV">
                      <node concept="2OqwBi" id="cf" role="3uHU7B">
                        <node concept="37vLTw" id="ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="aW" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="ci" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cg" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="be" role="3uHU7w">
                  <node concept="17R0WA" id="cj" role="1eOMHV">
                    <node concept="2OqwBi" id="ck" role="3uHU7B">
                      <node concept="37vLTw" id="cm" role="2Oq$k0">
                        <ref role="3cqZAo" node="aW" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="cn" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cl" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="bc" role="3uHU7w">
                <node concept="2OqwBi" id="co" role="3uHU7B">
                  <node concept="37vLTw" id="cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="aW" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="cr" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="cp" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="ba" role="3uHU7w">
              <node concept="2OqwBi" id="cs" role="3uHU7B">
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="aW" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cv" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="ct" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b7" role="3clFbx" />
          <node concept="9aQIb" id="b8" role="9aQIa">
            <node concept="3clFbS" id="cw" role="9aQI4">
              <node concept="9aQIb" id="cx" role="3cqZAp">
                <node concept="3clFbS" id="cy" role="9aQI4">
                  <node concept="3cpWs8" id="c$" role="3cqZAp">
                    <node concept="3cpWsn" id="cB" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="cC" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="cD" role="33vP2m">
                        <node concept="1pGfFk" id="cE" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="c_" role="3cqZAp">
                    <node concept="3cpWsn" id="cF" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="cG" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="cH" role="33vP2m">
                        <node concept="3VmV3z" id="cI" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cK" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cJ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="cL" role="37wK5m">
                            <ref role="3cqZAo" node="aW" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="cM" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="cN" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cO" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="cP" role="37wK5m" />
                          <node concept="37vLTw" id="cQ" role="37wK5m">
                            <ref role="3cqZAo" node="cB" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="cA" role="3cqZAp">
                    <node concept="3clFbS" id="cR" role="9aQI4">
                      <node concept="3cpWs8" id="cS" role="3cqZAp">
                        <node concept="3cpWsn" id="cU" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="cV" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="cW" role="33vP2m">
                            <node concept="1pGfFk" id="cX" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="cY" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="cZ" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cT" role="3cqZAp">
                        <node concept="2OqwBi" id="d0" role="3clFbG">
                          <node concept="37vLTw" id="d1" role="2Oq$k0">
                            <ref role="3cqZAo" node="cF" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="d2" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="d3" role="37wK5m">
                              <ref role="3cqZAo" node="cU" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="cz" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b5" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d4" role="3clF45" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3cpWs6" id="d7" role="3cqZAp">
          <node concept="35c_gC" id="d8" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="9aQIb" id="de" role="3cqZAp">
          <node concept="3clFbS" id="df" role="9aQI4">
            <node concept="3cpWs6" id="dg" role="3cqZAp">
              <node concept="2ShNRf" id="dh" role="3cqZAk">
                <node concept="1pGfFk" id="di" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dj" role="37wK5m">
                    <node concept="2OqwBi" id="dl" role="2Oq$k0">
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="do" role="2Oq$k0">
                        <node concept="37vLTw" id="dp" role="2JrQYb">
                          <ref role="3cqZAo" node="d9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dq" role="37wK5m">
                        <ref role="37wK5l" node="aN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="db" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="3clFbT" id="dv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ds" role="3clF45" />
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aS" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="dw" />
  <node concept="312cEu" id="dx">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="dy" role="jymVt">
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="XkiVB" id="dF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="dG" role="37wK5m">
            <node concept="1pGfFk" id="dH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dJ" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dD" role="3clF45" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="3clFbS" id="dL" role="3clF47">
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="Xl_RD" id="dP" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="2OqwBi" id="dY" role="2Oq$k0">
              <node concept="1PxgMI" id="e0" role="2Oq$k0">
                <node concept="chp4Y" id="e2" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="e3" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="e1" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="dZ" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="2OqwBi" id="e5" role="2Oq$k0">
              <node concept="1PxgMI" id="e7" role="2Oq$k0">
                <node concept="chp4Y" id="e9" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="ea" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="e8" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="e6" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dS" role="3clF45" />
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="dB" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="ed" role="jymVt">
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="XkiVB" id="em" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="en" role="37wK5m">
            <node concept="1pGfFk" id="eo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ep" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ek" role="3clF45" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="Xl_RD" id="ew" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="eu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3clFbH" id="eA" role="3cqZAp" />
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="eH" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="eI" role="33vP2m">
              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                <node concept="1eOMI4" id="eL" role="2Oq$k0">
                  <node concept="10QFUN" id="eN" role="1eOMHV">
                    <node concept="3Tqbb2" id="eO" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="eP" role="10QFUP">
                      <node concept="3cmrfG" id="eQ" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="eR" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="eS" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="eT" role="1Ez5kq">
                          <node concept="3uibUv" id="eV" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="eU" role="1EMhIo">
                          <ref role="1HBi2w" node="ec" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="eM" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="eK" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="2OqwBi" id="eX" role="2Oq$k0">
              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                <ref role="3cqZAo" node="eG" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="f0" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="eY" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="37vLTI" id="f1" role="3clFbG">
            <node concept="1eOMI4" id="f2" role="37vLTx">
              <node concept="10QFUN" id="f4" role="1eOMHV">
                <node concept="3Tqbb2" id="f5" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="f6" role="10QFUP">
                  <node concept="3cmrfG" id="f7" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="f8" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="f9" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="fa" role="1Ez5kq">
                      <node concept="3uibUv" id="fc" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fb" role="1EMhIo">
                      <ref role="1HBi2w" node="ec" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f3" role="37vLTJ">
              <node concept="37vLTw" id="fd" role="2Oq$k0">
                <ref role="3cqZAo" node="eG" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="fe" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="2OqwBi" id="fg" role="2Oq$k0">
              <node concept="1eOMI4" id="fi" role="2Oq$k0">
                <node concept="10QFUN" id="fk" role="1eOMHV">
                  <node concept="3Tqbb2" id="fl" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="fm" role="10QFUP">
                    <node concept="3cmrfG" id="fn" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fo" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fp" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="fq" role="1Ez5kq">
                        <node concept="3uibUv" id="fs" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fr" role="1EMhIo">
                        <ref role="1HBi2w" node="ec" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="fj" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="fh" role="2OqNvi">
              <node concept="37vLTw" id="ft" role="25WWJ7">
                <ref role="3cqZAo" node="eG" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eF" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="ez" role="3clF45" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ei" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fv">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="fw" role="jymVt">
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="XkiVB" id="fD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fE" role="37wK5m">
            <node concept="1pGfFk" id="fF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fH" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fB" role="3clF45" />
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="Xl_RD" id="fN" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="Q6c8r" id="fV" role="2Oq$k0" />
            <node concept="3YRAZt" id="fW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fQ" role="3clF45" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fz" role="1B3o_S" />
    <node concept="3uibUv" id="f$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="f_" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="fZ" role="jymVt">
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="XkiVB" id="g8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="g9" role="37wK5m">
            <node concept="1pGfFk" id="ga" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="Xl_RD" id="gi" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="Q6c8r" id="gq" role="2Oq$k0" />
            <node concept="3YRAZt" id="gr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gl" role="3clF45" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    <node concept="3uibUv" id="g3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="g4" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="gu" role="jymVt">
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="XkiVB" id="gB" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gC" role="37wK5m">
            <node concept="1pGfFk" id="gD" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g_" role="3clF45" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="Xl_RD" id="gL" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="2OqwBi" id="gT" role="2Oq$k0">
              <node concept="Q6c8r" id="gV" role="2Oq$k0" />
              <node concept="2DeJnW" id="gW" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="gU" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gO" role="3clF45" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gx" role="1B3o_S" />
    <node concept="3uibUv" id="gy" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gz" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumberTmpActivity_QuickFix" />
    <node concept="3clFbW" id="gZ" role="jymVt">
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="XkiVB" id="h8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="h9" role="37wK5m">
            <node concept="1pGfFk" id="ha" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="7325093694380590320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="h6" role="3clF45" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="Xl_RD" id="hi" role="3clFbG">
            <property role="Xl_RC" value="suggest correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3clFbJ" id="ho" role="3cqZAp">
          <node concept="3clFbS" id="hp" role="3clFbx">
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <node concept="37vLTI" id="ht" role="3clFbG">
                <node concept="2OqwBi" id="hu" role="37vLTJ">
                  <node concept="1PxgMI" id="hw" role="2Oq$k0">
                    <node concept="chp4Y" id="hy" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                    </node>
                    <node concept="Q6c8r" id="hz" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="hx" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hv" role="37vLTx">
                  <property role="Xl_RC" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hq" role="3clFbw">
            <node concept="Xl_RD" id="h$" role="3uHU7w">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="2OqwBi" id="h_" role="3uHU7B">
              <node concept="1PxgMI" id="hA" role="2Oq$k0">
                <node concept="chp4Y" id="hC" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="hD" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="hB" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hr" role="9aQIa">
            <node concept="3clFbS" id="hE" role="9aQI4">
              <node concept="3clFbF" id="hF" role="3cqZAp">
                <node concept="37vLTI" id="hG" role="3clFbG">
                  <node concept="2OqwBi" id="hH" role="37vLTJ">
                    <node concept="1PxgMI" id="hJ" role="2Oq$k0">
                      <node concept="chp4Y" id="hL" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                      </node>
                      <node concept="Q6c8r" id="hM" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="hK" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hI" role="37vLTx">
                    <property role="Xl_RC" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hl" role="3clF45" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    <node concept="3uibUv" id="h3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="h4" role="lGtFl">
      <property role="6wLej" value="7325093694380590320" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="hP" role="jymVt">
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="XkiVB" id="hY" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hZ" role="37wK5m">
            <node concept="1pGfFk" id="i0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="i1" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hW" role="3clF45" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="Xl_RD" id="i8" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3clFbH" id="ie" role="3cqZAp" />
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="iR" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="iS" role="1tU5fm">
              <node concept="3uibUv" id="iU" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="iT" role="33vP2m">
              <node concept="3$_iS1" id="iV" role="2ShVmc">
                <node concept="3$GHV9" id="iW" role="3$GQph">
                  <node concept="3cmrfG" id="iY" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="iX" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ig" role="3cqZAp" />
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="37vLTI" id="iZ" role="3clFbG">
            <node concept="Xl_RD" id="j0" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="j1" role="37vLTJ">
              <node concept="3cmrfG" id="j2" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="j3" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="37vLTI" id="j4" role="3clFbG">
            <node concept="Xl_RD" id="j5" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="j6" role="37vLTJ">
              <node concept="3cmrfG" id="j7" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="j8" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="37vLTI" id="j9" role="3clFbG">
            <node concept="Xl_RD" id="ja" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="jb" role="37vLTJ">
              <node concept="3cmrfG" id="jc" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="jd" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="37vLTI" id="je" role="3clFbG">
            <node concept="Xl_RD" id="jf" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="jg" role="37vLTJ">
              <node concept="3cmrfG" id="jh" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="ji" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="37vLTI" id="jj" role="3clFbG">
            <node concept="Xl_RD" id="jk" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="jl" role="37vLTJ">
              <node concept="3cmrfG" id="jm" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="jn" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="37vLTI" id="jo" role="3clFbG">
            <node concept="Xl_RD" id="jp" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="jq" role="37vLTJ">
              <node concept="3cmrfG" id="jr" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="js" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="37vLTI" id="jt" role="3clFbG">
            <node concept="Xl_RD" id="ju" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="jv" role="37vLTJ">
              <node concept="3cmrfG" id="jw" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="jx" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="37vLTI" id="jy" role="3clFbG">
            <node concept="Xl_RD" id="jz" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="j$" role="37vLTJ">
              <node concept="3cmrfG" id="j_" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="jA" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="37vLTI" id="jB" role="3clFbG">
            <node concept="Xl_RD" id="jC" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="jD" role="37vLTJ">
              <node concept="3cmrfG" id="jE" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="jF" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="37vLTI" id="jG" role="3clFbG">
            <node concept="Xl_RD" id="jH" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="jI" role="37vLTJ">
              <node concept="3cmrfG" id="jJ" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="jK" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="37vLTI" id="jL" role="3clFbG">
            <node concept="Xl_RD" id="jM" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="jN" role="37vLTJ">
              <node concept="3cmrfG" id="jO" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="jP" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="37vLTI" id="jQ" role="3clFbG">
            <node concept="Xl_RD" id="jR" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="jS" role="37vLTJ">
              <node concept="3cmrfG" id="jT" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="jU" role="AHHXb">
                <ref role="3cqZAo" node="iR" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="it" role="3cqZAp" />
        <node concept="3clFbH" id="iu" role="3cqZAp" />
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="jW" role="1tU5fm">
              <node concept="3uibUv" id="jY" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="jX" role="33vP2m">
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="k0" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iw" role="3cqZAp" />
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="k1" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="k2" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="k3" role="33vP2m">
              <node concept="1eOMI4" id="k4" role="2Oq$k0">
                <node concept="10QFUN" id="k6" role="1eOMHV">
                  <node concept="3Tqbb2" id="k7" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="k8" role="10QFUP">
                    <node concept="3cmrfG" id="k9" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ka" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="kb" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="kc" role="1Ez5kq">
                        <node concept="3uibUv" id="ke" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="kd" role="1EMhIo">
                        <ref role="1HBi2w" node="hO" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="k5" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iy" role="3cqZAp" />
        <node concept="2Gpval" id="iz" role="3cqZAp">
          <node concept="2GrKxI" id="kf" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="kg" role="2GsD0m">
            <ref role="3cqZAo" node="k1" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="kh" role="2LFqv$">
            <node concept="3clFbF" id="ki" role="3cqZAp">
              <node concept="2OqwBi" id="kj" role="3clFbG">
                <node concept="37vLTw" id="kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="kl" role="2OqNvi">
                  <node concept="2OqwBi" id="km" role="25WWJ7">
                    <node concept="2GrUjf" id="kn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kf" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="ko" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="37vLTI" id="kp" role="3clFbG">
            <node concept="2OqwBi" id="kq" role="37vLTx">
              <node concept="2OqwBi" id="ks" role="2Oq$k0">
                <node concept="2OqwBi" id="ku" role="2Oq$k0">
                  <node concept="37vLTw" id="kw" role="2Oq$k0">
                    <ref role="3cqZAo" node="iR" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="kx" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="kv" role="2OqNvi">
                  <node concept="37vLTw" id="ky" role="576Qk">
                    <ref role="3cqZAo" node="jV" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="kt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="kr" role="37vLTJ">
              <node concept="1PxgMI" id="kz" role="2Oq$k0">
                <node concept="chp4Y" id="k_" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="kA" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="k$" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i_" role="3cqZAp" />
        <node concept="3clFbH" id="iA" role="3cqZAp" />
        <node concept="3clFbH" id="iB" role="3cqZAp" />
        <node concept="2VYdi" id="iC" role="lGtFl" />
        <node concept="3clFbH" id="iD" role="3cqZAp" />
        <node concept="3clFbH" id="iE" role="3cqZAp" />
        <node concept="3clFbH" id="iF" role="3cqZAp" />
        <node concept="2VYdi" id="iG" role="lGtFl" />
        <node concept="2VYdi" id="iH" role="lGtFl" />
        <node concept="2VYdi" id="iI" role="lGtFl" />
        <node concept="2VYdi" id="iJ" role="lGtFl" />
        <node concept="2VYdi" id="iK" role="lGtFl" />
        <node concept="3clFbH" id="iL" role="3cqZAp" />
        <node concept="3clFbH" id="iM" role="3cqZAp" />
        <node concept="3clFbH" id="iN" role="3cqZAp" />
        <node concept="3clFbH" id="iO" role="3cqZAp" />
        <node concept="2VYdi" id="iP" role="lGtFl" />
        <node concept="3clFbH" id="iQ" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="ib" role="3clF45" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    <node concept="3uibUv" id="hT" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hU" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="kC">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="kD" role="jymVt">
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="9aQIb" id="kI" role="3cqZAp">
          <node concept="3clFbS" id="kQ" role="9aQI4">
            <node concept="3cpWs8" id="kR" role="3cqZAp">
              <node concept="3cpWsn" id="kT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kV" role="33vP2m">
                  <node concept="1pGfFk" id="kW" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kS" role="3cqZAp">
              <node concept="2OqwBi" id="kX" role="3clFbG">
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <node concept="Xjq3P" id="l0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="l2" role="37wK5m">
                    <ref role="3cqZAo" node="kT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kJ" role="3cqZAp">
          <node concept="3clFbS" id="l3" role="9aQI4">
            <node concept="3cpWs8" id="l4" role="3cqZAp">
              <node concept="3cpWsn" id="l6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="l7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="l8" role="33vP2m">
                  <node concept="1pGfFk" id="l9" role="2ShVmc">
                    <ref role="37wK5l" node="3B" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <node concept="2OqwBi" id="la" role="3clFbG">
                <node concept="2OqwBi" id="lb" role="2Oq$k0">
                  <node concept="Xjq3P" id="ld" role="2Oq$k0" />
                  <node concept="2OwXpG" id="le" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lf" role="37wK5m">
                    <ref role="3cqZAo" node="l6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kK" role="3cqZAp">
          <node concept="3clFbS" id="lg" role="9aQI4">
            <node concept="3cpWs8" id="lh" role="3cqZAp">
              <node concept="3cpWsn" id="lj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ll" role="33vP2m">
                  <node concept="1pGfFk" id="lm" role="2ShVmc">
                    <ref role="37wK5l" node="2a" resolve="CheckDuplicateNumberTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="li" role="3cqZAp">
              <node concept="2OqwBi" id="ln" role="3clFbG">
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <node concept="Xjq3P" id="lq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ls" role="37wK5m">
                    <ref role="3cqZAo" node="lj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <node concept="3clFbS" id="lt" role="9aQI4">
            <node concept="3cpWs8" id="lu" role="3cqZAp">
              <node concept="3cpWsn" id="lw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ly" role="33vP2m">
                  <node concept="1pGfFk" id="lz" role="2ShVmc">
                    <ref role="37wK5l" node="5C" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lv" role="3cqZAp">
              <node concept="2OqwBi" id="l$" role="3clFbG">
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <node concept="Xjq3P" id="lB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lD" role="37wK5m">
                    <ref role="3cqZAo" node="lw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kM" role="3cqZAp">
          <node concept="3clFbS" id="lE" role="9aQI4">
            <node concept="3cpWs8" id="lF" role="3cqZAp">
              <node concept="3cpWsn" id="lH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lJ" role="33vP2m">
                  <node concept="1pGfFk" id="lK" role="2ShVmc">
                    <ref role="37wK5l" node="aL" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lG" role="3cqZAp">
              <node concept="2OqwBi" id="lL" role="3clFbG">
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="Xjq3P" id="lO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lQ" role="37wK5m">
                    <ref role="3cqZAo" node="lH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <node concept="3clFbS" id="lR" role="9aQI4">
            <node concept="3cpWs8" id="lS" role="3cqZAp">
              <node concept="3cpWsn" id="lU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lW" role="33vP2m">
                  <node concept="1pGfFk" id="lX" role="2ShVmc">
                    <ref role="37wK5l" node="81" resolve="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lT" role="3cqZAp">
              <node concept="2OqwBi" id="lY" role="3clFbG">
                <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="m1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="m3" role="37wK5m">
                    <ref role="3cqZAo" node="lU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <node concept="3clFbS" id="m4" role="9aQI4">
            <node concept="3cpWs8" id="m5" role="3cqZAp">
              <node concept="3cpWsn" id="m7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="m8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="m9" role="33vP2m">
                  <node concept="1pGfFk" id="ma" role="2ShVmc">
                    <ref role="37wK5l" node="mv" resolve="filledTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m6" role="3cqZAp">
              <node concept="2OqwBi" id="mb" role="3clFbG">
                <node concept="2OqwBi" id="mc" role="2Oq$k0">
                  <node concept="Xjq3P" id="me" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mg" role="37wK5m">
                    <ref role="3cqZAo" node="m7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="mh" role="9aQI4">
            <node concept="3cpWs8" id="mi" role="3cqZAp">
              <node concept="3cpWsn" id="mk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mm" role="33vP2m">
                  <node concept="1pGfFk" id="mn" role="2ShVmc">
                    <ref role="37wK5l" node="og" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mj" role="3cqZAp">
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <node concept="Xjq3P" id="mr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ms" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mt" role="37wK5m">
                    <ref role="3cqZAo" node="mk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="filledTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="mv" role="jymVt">
      <node concept="3clFbS" id="mB" role="3clF47" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mD" role="3clF45" />
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="mJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3clFbJ" id="mM" role="3cqZAp">
          <node concept="1Wc70l" id="mO" role="3clFbw">
            <node concept="2OqwBi" id="mQ" role="3uHU7w">
              <node concept="2OqwBi" id="mS" role="2Oq$k0">
                <node concept="37vLTw" id="mU" role="2Oq$k0">
                  <ref role="3cqZAo" node="mE" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="mV" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                </node>
              </node>
              <node concept="17RvpY" id="mT" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="mR" role="3uHU7B">
              <node concept="2OqwBi" id="mW" role="3uHU7B">
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="mE" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="n1" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                  </node>
                </node>
                <node concept="17RvpY" id="mZ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="mX" role="3uHU7w">
                <node concept="2OqwBi" id="n2" role="2Oq$k0">
                  <node concept="37vLTw" id="n4" role="2Oq$k0">
                    <ref role="3cqZAo" node="mE" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="n5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="n3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mP" role="3clFbx">
            <node concept="9aQIb" id="n6" role="3cqZAp">
              <node concept="3clFbS" id="n7" role="9aQI4">
                <node concept="3cpWs8" id="n9" role="3cqZAp">
                  <node concept="3cpWsn" id="nc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ne" role="33vP2m">
                      <node concept="1pGfFk" id="nf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="na" role="3cqZAp">
                  <node concept="3cpWsn" id="ng" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ni" role="33vP2m">
                      <node concept="3VmV3z" id="nj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nm" role="37wK5m">
                          <ref role="3cqZAo" node="mE" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="Activity not declared" />
                        </node>
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="np" role="37wK5m">
                          <property role="Xl_RC" value="8529367682053801512" />
                        </node>
                        <node concept="10Nm6u" id="nq" role="37wK5m" />
                        <node concept="37vLTw" id="nr" role="37wK5m">
                          <ref role="3cqZAo" node="nc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nb" role="3cqZAp">
                  <node concept="3clFbS" id="ns" role="9aQI4">
                    <node concept="3cpWs8" id="nt" role="3cqZAp">
                      <node concept="3cpWsn" id="nw" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ny" role="33vP2m">
                          <node concept="1pGfFk" id="nz" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="n$" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.tmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="n_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nu" role="3cqZAp">
                      <node concept="2OqwBi" id="nA" role="3clFbG">
                        <node concept="37vLTw" id="nB" role="2Oq$k0">
                          <ref role="3cqZAo" node="nw" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="nC" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="nD" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="nE" role="37wK5m">
                            <node concept="chp4Y" id="nF" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="nG" role="1m5AlR">
                              <node concept="1mfA1w" id="nH" role="2OqNvi" />
                              <node concept="37vLTw" id="nI" role="2Oq$k0">
                                <ref role="3cqZAo" node="mE" resolve="tmpActivity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nv" role="3cqZAp">
                      <node concept="2OqwBi" id="nJ" role="3clFbG">
                        <node concept="37vLTw" id="nK" role="2Oq$k0">
                          <ref role="3cqZAo" node="ng" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nM" role="37wK5m">
                            <ref role="3cqZAo" node="nw" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n8" role="lGtFl">
                <property role="6wLej" value="8529367682053801512" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mN" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nN" role="3clF45" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="35c_gC" id="nR" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="9aQIb" id="nX" role="3cqZAp">
          <node concept="3clFbS" id="nY" role="9aQI4">
            <node concept="3cpWs6" id="nZ" role="3cqZAp">
              <node concept="2ShNRf" id="o0" role="3cqZAk">
                <node concept="1pGfFk" id="o1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o2" role="37wK5m">
                    <node concept="2OqwBi" id="o4" role="2Oq$k0">
                      <node concept="liA8E" id="o6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o7" role="2Oq$k0">
                        <node concept="37vLTw" id="o8" role="2JrQYb">
                          <ref role="3cqZAo" node="nS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o9" role="37wK5m">
                        <ref role="37wK5l" node="mx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <node concept="3clFbT" id="oe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ob" role="3clF45" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="of">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="og" role="jymVt">
      <node concept="3clFbS" id="oo" role="3clF47" />
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oq" role="3clF45" />
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="ow" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs8" id="oz" role="3cqZAp">
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="oA" role="1tU5fm">
              <node concept="3Tqbb2" id="oC" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="oB" role="33vP2m">
              <node concept="37vLTw" id="oD" role="2Oq$k0">
                <ref role="3cqZAo" node="or" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="oE" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="o$" role="3cqZAp">
          <node concept="2GrKxI" id="oF" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="oG" role="2GsD0m">
            <ref role="3cqZAo" node="o_" resolve="activities" />
          </node>
          <node concept="3clFbS" id="oH" role="2LFqv$">
            <node concept="3clFbJ" id="oI" role="3cqZAp">
              <node concept="3clFbS" id="oJ" role="3clFbx">
                <node concept="9aQIb" id="oL" role="3cqZAp">
                  <node concept="3clFbS" id="oM" role="9aQI4">
                    <node concept="3cpWs8" id="oO" role="3cqZAp">
                      <node concept="3cpWsn" id="oS" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="oT" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oU" role="33vP2m">
                          <node concept="1pGfFk" id="oV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oP" role="3cqZAp">
                      <node concept="3cpWsn" id="oW" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oY" role="33vP2m">
                          <node concept="3VmV3z" id="oZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="p0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="p2" role="37wK5m">
                              <ref role="2Gs0qQ" node="oF" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="p3" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="p4" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p5" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="p6" role="37wK5m" />
                            <node concept="37vLTw" id="p7" role="37wK5m">
                              <ref role="3cqZAo" node="oS" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oQ" role="3cqZAp">
                      <node concept="3clFbS" id="p8" role="9aQI4">
                        <node concept="3cpWs8" id="p9" role="3cqZAp">
                          <node concept="3cpWsn" id="pb" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="pc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="pd" role="33vP2m">
                              <node concept="1pGfFk" id="pe" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="pf" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="pg" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pa" role="3cqZAp">
                          <node concept="2OqwBi" id="ph" role="3clFbG">
                            <node concept="37vLTw" id="pi" role="2Oq$k0">
                              <ref role="3cqZAo" node="oW" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="pj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="pk" role="37wK5m">
                                <ref role="3cqZAo" node="pb" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oR" role="3cqZAp">
                      <node concept="3clFbS" id="pl" role="9aQI4">
                        <node concept="3cpWs8" id="pm" role="3cqZAp">
                          <node concept="3cpWsn" id="po" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="pp" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="pq" role="33vP2m">
                              <node concept="1pGfFk" id="pr" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ps" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="pt" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pn" role="3cqZAp">
                          <node concept="2OqwBi" id="pu" role="3clFbG">
                            <node concept="37vLTw" id="pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="oW" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="pw" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="px" role="37wK5m">
                                <ref role="3cqZAo" node="po" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oN" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oK" role="3clFbw">
                <node concept="37vLTw" id="py" role="2Oq$k0">
                  <ref role="3cqZAo" node="o_" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="pz" role="2OqNvi">
                  <node concept="1bVj0M" id="p$" role="23t8la">
                    <node concept="3clFbS" id="p_" role="1bW5cS">
                      <node concept="3clFbF" id="pB" role="3cqZAp">
                        <node concept="1Wc70l" id="pC" role="3clFbG">
                          <node concept="17R0WA" id="pD" role="3uHU7w">
                            <node concept="2OqwBi" id="pF" role="3uHU7w">
                              <node concept="2OqwBi" id="pH" role="2Oq$k0">
                                <node concept="2GrUjf" id="pJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="oF" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="pK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="pI" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pG" role="3uHU7B">
                              <node concept="2OqwBi" id="pL" role="2Oq$k0">
                                <node concept="37vLTw" id="pN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="pO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="pM" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="pE" role="3uHU7B">
                            <node concept="37vLTw" id="pP" role="3uHU7B">
                              <ref role="3cqZAo" node="pA" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="pQ" role="3uHU7w">
                              <ref role="2Gs0qQ" node="oF" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="pA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="pR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pS" role="3clF45" />
      <node concept="3clFbS" id="pT" role="3clF47">
        <node concept="3cpWs6" id="pV" role="3cqZAp">
          <node concept="35c_gC" id="pW" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pY" role="3clF47">
        <node concept="9aQIb" id="q2" role="3cqZAp">
          <node concept="3clFbS" id="q3" role="9aQI4">
            <node concept="3cpWs6" id="q4" role="3cqZAp">
              <node concept="2ShNRf" id="q5" role="3cqZAk">
                <node concept="1pGfFk" id="q6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q7" role="37wK5m">
                    <node concept="2OqwBi" id="q9" role="2Oq$k0">
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qc" role="2Oq$k0">
                        <node concept="37vLTw" id="qd" role="2JrQYb">
                          <ref role="3cqZAo" node="pX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qe" role="37wK5m">
                        <ref role="37wK5l" node="oi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="3cpWs6" id="qi" role="3cqZAp">
          <node concept="3clFbT" id="qj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qg" role="3clF45" />
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ol" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="om" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="on" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qk">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="tmpActivity_QuickFix" />
    <node concept="3clFbW" id="ql" role="jymVt">
      <node concept="3clFbS" id="qr" role="3clF47">
        <node concept="XkiVB" id="qu" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qv" role="37wK5m">
            <node concept="1pGfFk" id="qw" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="8529367682053882342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qs" role="3clF45" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="Xl_RD" id="qC" role="3clFbG">
            <property role="Xl_RC" value="fsghgsda" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="qA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3cpWs8" id="qI" role="3cqZAp">
          <node concept="3cpWsn" id="qW" role="3cpWs9">
            <property role="TrG5h" value="myEvent" />
            <node concept="3Tqbb2" id="qX" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="qY" role="33vP2m">
              <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                <node concept="1eOMI4" id="r1" role="2Oq$k0">
                  <node concept="10QFUN" id="r3" role="1eOMHV">
                    <node concept="3Tqbb2" id="r4" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="r5" role="10QFUP">
                      <node concept="3cmrfG" id="r6" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="r7" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="r8" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="r9" role="1Ez5kq">
                          <node concept="3uibUv" id="rb" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="ra" role="1EMhIo">
                          <ref role="1HBi2w" node="qk" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="r2" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="2DeJg1" id="r0" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="37vLTI" id="rc" role="3clFbG">
            <node concept="2OqwBi" id="rd" role="37vLTx">
              <node concept="1PxgMI" id="rf" role="2Oq$k0">
                <node concept="chp4Y" id="rh" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="ri" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="rg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="re" role="37vLTJ">
              <node concept="37vLTw" id="rj" role="2Oq$k0">
                <ref role="3cqZAo" node="qW" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="rk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="37vLTI" id="rl" role="3clFbG">
            <node concept="2OqwBi" id="rm" role="37vLTx">
              <node concept="1PxgMI" id="ro" role="2Oq$k0">
                <node concept="chp4Y" id="rq" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="rr" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="rp" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
            <node concept="2OqwBi" id="rn" role="37vLTJ">
              <node concept="37vLTw" id="rs" role="2Oq$k0">
                <ref role="3cqZAo" node="qW" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="rt" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="2OqwBi" id="rv" role="2Oq$k0">
              <node concept="1eOMI4" id="rx" role="2Oq$k0">
                <node concept="10QFUN" id="rz" role="1eOMHV">
                  <node concept="3Tqbb2" id="r$" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="r_" role="10QFUP">
                    <node concept="3cmrfG" id="rA" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="rB" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="rC" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="rD" role="1Ez5kq">
                        <node concept="3uibUv" id="rF" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="rE" role="1EMhIo">
                        <ref role="1HBi2w" node="qk" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ry" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="rw" role="2OqNvi">
              <node concept="37vLTw" id="rG" role="25WWJ7">
                <ref role="3cqZAo" node="qW" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qM" role="3cqZAp" />
        <node concept="3cpWs8" id="qN" role="3cqZAp">
          <node concept="3cpWsn" id="rH" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="rI" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="rJ" role="33vP2m">
              <node concept="2OqwBi" id="rK" role="2Oq$k0">
                <node concept="1eOMI4" id="rM" role="2Oq$k0">
                  <node concept="10QFUN" id="rO" role="1eOMHV">
                    <node concept="3Tqbb2" id="rP" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="rQ" role="10QFUP">
                      <node concept="3cmrfG" id="rR" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="rS" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="rT" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="rU" role="1Ez5kq">
                          <node concept="3uibUv" id="rW" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="rV" role="1EMhIo">
                          <ref role="1HBi2w" node="qk" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="rN" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="rL" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="37vLTI" id="rX" role="3clFbG">
            <node concept="2OqwBi" id="rY" role="37vLTx">
              <node concept="1PxgMI" id="s0" role="2Oq$k0">
                <node concept="chp4Y" id="s2" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="s3" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="s1" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvz4$e" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="rZ" role="37vLTJ">
              <node concept="37vLTw" id="s4" role="2Oq$k0">
                <ref role="3cqZAo" node="rH" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="s5" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="37vLTI" id="s6" role="3clFbG">
            <node concept="2OqwBi" id="s7" role="37vLTJ">
              <node concept="37vLTw" id="s9" role="2Oq$k0">
                <ref role="3cqZAo" node="rH" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="sa" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="37vLTw" id="s8" role="37vLTx">
              <ref role="3cqZAo" node="qW" resolve="myEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qQ" role="3cqZAp">
          <node concept="3clFbS" id="sb" role="3clFbx">
            <node concept="3clFbF" id="sd" role="3cqZAp">
              <node concept="37vLTI" id="se" role="3clFbG">
                <node concept="2OqwBi" id="sf" role="37vLTx">
                  <node concept="1PxgMI" id="sh" role="2Oq$k0">
                    <node concept="chp4Y" id="sj" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                    </node>
                    <node concept="Q6c8r" id="sk" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="si" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="2OqwBi" id="sg" role="37vLTJ">
                  <node concept="37vLTw" id="sl" role="2Oq$k0">
                    <ref role="3cqZAo" node="rH" resolve="myActivity" />
                  </node>
                  <node concept="3TrcHB" id="sm" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sc" role="3clFbw">
            <node concept="2OqwBi" id="sn" role="2Oq$k0">
              <node concept="1PxgMI" id="sp" role="2Oq$k0">
                <node concept="chp4Y" id="sr" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="ss" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="sq" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="so" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="2OqwBi" id="su" role="2Oq$k0">
              <node concept="1eOMI4" id="sw" role="2Oq$k0">
                <node concept="10QFUN" id="sy" role="1eOMHV">
                  <node concept="3Tqbb2" id="sz" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="s$" role="10QFUP">
                    <node concept="3cmrfG" id="s_" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="sA" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="sB" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="sC" role="1Ez5kq">
                        <node concept="3uibUv" id="sE" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="sD" role="1EMhIo">
                        <ref role="1HBi2w" node="qk" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="sx" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="sv" role="2OqNvi">
              <node concept="37vLTw" id="sF" role="25WWJ7">
                <ref role="3cqZAo" node="rH" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qS" role="3cqZAp" />
        <node concept="3clFbH" id="qT" role="3cqZAp" />
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="Q6c8r" id="sH" role="2Oq$k0" />
            <node concept="3YRAZt" id="sI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="qV" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="qF" role="3clF45" />
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qo" role="1B3o_S" />
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qq" role="lGtFl">
      <property role="6wLej" value="8529367682053882342" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


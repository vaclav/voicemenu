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
  <node concept="39dXUE" id="ei" />
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="ek" role="jymVt">
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="XkiVB" id="et" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="eu" role="37wK5m">
            <node concept="1pGfFk" id="ev" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ew" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ex" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="er" role="3clF45" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="Xl_RD" id="eB" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="e_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <node concept="1PxgMI" id="eM" role="2Oq$k0">
                <node concept="chp4Y" id="eO" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="eP" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="eN" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="eL" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="2OqwBi" id="eR" role="2Oq$k0">
              <node concept="1PxgMI" id="eT" role="2Oq$k0">
                <node concept="chp4Y" id="eV" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="eW" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="eU" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="eS" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eE" role="3clF45" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="en" role="1B3o_S" />
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ep" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="eZ" role="jymVt">
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="XkiVB" id="f8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="f9" role="37wK5m">
            <node concept="1pGfFk" id="fa" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f6" role="3clF45" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="Xl_RD" id="fi" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <node concept="3clFbH" id="fo" role="3cqZAp" />
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="fv" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="fw" role="33vP2m">
              <node concept="2OqwBi" id="fx" role="2Oq$k0">
                <node concept="1eOMI4" id="fz" role="2Oq$k0">
                  <node concept="10QFUN" id="f_" role="1eOMHV">
                    <node concept="3Tqbb2" id="fA" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="fB" role="10QFUP">
                      <node concept="3cmrfG" id="fC" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="fD" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="fE" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="fF" role="1Ez5kq">
                          <node concept="3uibUv" id="fH" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="fG" role="1EMhIo">
                          <ref role="1HBi2w" node="eY" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="f$" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="fy" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="2OqwBi" id="fJ" role="2Oq$k0">
              <node concept="37vLTw" id="fL" role="2Oq$k0">
                <ref role="3cqZAo" node="fu" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="fM" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="fK" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="37vLTI" id="fN" role="3clFbG">
            <node concept="1eOMI4" id="fO" role="37vLTx">
              <node concept="10QFUN" id="fQ" role="1eOMHV">
                <node concept="3Tqbb2" id="fR" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="fS" role="10QFUP">
                  <node concept="3cmrfG" id="fT" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="fU" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="fV" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="fW" role="1Ez5kq">
                      <node concept="3uibUv" id="fY" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fX" role="1EMhIo">
                      <ref role="1HBi2w" node="eY" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fP" role="37vLTJ">
              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="fu" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="g0" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="2OqwBi" id="g2" role="2Oq$k0">
              <node concept="1eOMI4" id="g4" role="2Oq$k0">
                <node concept="10QFUN" id="g6" role="1eOMHV">
                  <node concept="3Tqbb2" id="g7" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="g8" role="10QFUP">
                    <node concept="3cmrfG" id="g9" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ga" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="gb" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="gc" role="1Ez5kq">
                        <node concept="3uibUv" id="ge" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="gd" role="1EMhIo">
                        <ref role="1HBi2w" node="eY" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="g5" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="g3" role="2OqNvi">
              <node concept="37vLTw" id="gf" role="25WWJ7">
                <ref role="3cqZAo" node="fu" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ft" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="fl" role="3clF45" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f2" role="1B3o_S" />
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="f4" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="gi" role="jymVt">
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gs" role="37wK5m">
            <node concept="1pGfFk" id="gt" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gu" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gp" role="3clF45" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="Xl_RD" id="g_" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="Q6c8r" id="gH" role="2Oq$k0" />
            <node concept="3YRAZt" id="gI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gC" role="3clF45" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gl" role="1B3o_S" />
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gn" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gK">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="gL" role="jymVt">
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="XkiVB" id="gU" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gV" role="37wK5m">
            <node concept="1pGfFk" id="gW" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gY" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gS" role="3clF45" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="Xl_RD" id="h4" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="h2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="Q6c8r" id="hc" role="2Oq$k0" />
            <node concept="3YRAZt" id="hd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="h7" role="3clF45" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gO" role="1B3o_S" />
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gQ" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="hg" role="jymVt">
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="XkiVB" id="hp" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hq" role="37wK5m">
            <node concept="1pGfFk" id="hr" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hs" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hn" role="3clF45" />
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="Xl_RD" id="hz" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="2OqwBi" id="hF" role="2Oq$k0">
              <node concept="Q6c8r" id="hH" role="2Oq$k0" />
              <node concept="2DeJnW" id="hI" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="hG" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hA" role="3clF45" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hl" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumberTmpActivity_QuickFix" />
    <node concept="3clFbW" id="hL" role="jymVt">
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="XkiVB" id="hU" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hV" role="37wK5m">
            <node concept="1pGfFk" id="hW" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="7325093694381192578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hS" role="3clF45" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="Xl_RD" id="i4" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="3clFbH" id="ia" role="3cqZAp" />
        <node concept="3cpWs8" id="ib" role="3cqZAp">
          <node concept="3cpWsn" id="iM" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="iN" role="1tU5fm">
              <node concept="3uibUv" id="iP" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="iO" role="33vP2m">
              <node concept="3$_iS1" id="iQ" role="2ShVmc">
                <node concept="3$GHV9" id="iR" role="3$GQph">
                  <node concept="3cmrfG" id="iT" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="iS" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ic" role="3cqZAp" />
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="37vLTI" id="iU" role="3clFbG">
            <node concept="Xl_RD" id="iV" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="iW" role="37vLTJ">
              <node concept="3cmrfG" id="iX" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="iY" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="37vLTI" id="iZ" role="3clFbG">
            <node concept="Xl_RD" id="j0" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="j1" role="37vLTJ">
              <node concept="3cmrfG" id="j2" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="j3" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="37vLTI" id="j4" role="3clFbG">
            <node concept="Xl_RD" id="j5" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="j6" role="37vLTJ">
              <node concept="3cmrfG" id="j7" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="j8" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="37vLTI" id="j9" role="3clFbG">
            <node concept="Xl_RD" id="ja" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="jb" role="37vLTJ">
              <node concept="3cmrfG" id="jc" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="jd" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="37vLTI" id="je" role="3clFbG">
            <node concept="Xl_RD" id="jf" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="jg" role="37vLTJ">
              <node concept="3cmrfG" id="jh" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="ji" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="37vLTI" id="jj" role="3clFbG">
            <node concept="Xl_RD" id="jk" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="jl" role="37vLTJ">
              <node concept="3cmrfG" id="jm" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="jn" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="37vLTI" id="jo" role="3clFbG">
            <node concept="Xl_RD" id="jp" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="jq" role="37vLTJ">
              <node concept="3cmrfG" id="jr" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="js" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="37vLTI" id="jt" role="3clFbG">
            <node concept="Xl_RD" id="ju" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="jv" role="37vLTJ">
              <node concept="3cmrfG" id="jw" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="jx" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="37vLTI" id="jy" role="3clFbG">
            <node concept="Xl_RD" id="jz" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="j$" role="37vLTJ">
              <node concept="3cmrfG" id="j_" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="jA" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="37vLTI" id="jB" role="3clFbG">
            <node concept="Xl_RD" id="jC" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="jD" role="37vLTJ">
              <node concept="3cmrfG" id="jE" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="jF" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="37vLTI" id="jG" role="3clFbG">
            <node concept="Xl_RD" id="jH" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="jI" role="37vLTJ">
              <node concept="3cmrfG" id="jJ" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="jK" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="37vLTI" id="jL" role="3clFbG">
            <node concept="Xl_RD" id="jM" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="jN" role="37vLTJ">
              <node concept="3cmrfG" id="jO" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="jP" role="AHHXb">
                <ref role="3cqZAo" node="iM" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ip" role="3cqZAp" />
        <node concept="3clFbH" id="iq" role="3cqZAp" />
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <node concept="3cpWsn" id="jQ" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="jR" role="1tU5fm">
              <node concept="3uibUv" id="jT" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="jS" role="33vP2m">
              <node concept="1pGfFk" id="jU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="jV" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="is" role="3cqZAp" />
        <node concept="3cpWs8" id="it" role="3cqZAp">
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="jX" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="jY" role="33vP2m">
              <node concept="1eOMI4" id="jZ" role="2Oq$k0">
                <node concept="10QFUN" id="k1" role="1eOMHV">
                  <node concept="3Tqbb2" id="k2" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="k3" role="10QFUP">
                    <node concept="3cmrfG" id="k4" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="k5" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="k6" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="k7" role="1Ez5kq">
                        <node concept="3uibUv" id="k9" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="k8" role="1EMhIo">
                        <ref role="1HBi2w" node="hK" resolve="SuggestNumberTmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="k0" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iu" role="3cqZAp" />
        <node concept="2Gpval" id="iv" role="3cqZAp">
          <node concept="2GrKxI" id="ka" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="kb" role="2GsD0m">
            <ref role="3cqZAo" node="jW" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="kc" role="2LFqv$">
            <node concept="3clFbF" id="kd" role="3cqZAp">
              <node concept="2OqwBi" id="ke" role="3clFbG">
                <node concept="37vLTw" id="kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="jQ" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="kg" role="2OqNvi">
                  <node concept="2OqwBi" id="kh" role="25WWJ7">
                    <node concept="2GrUjf" id="ki" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ka" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="kj" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="37vLTI" id="kk" role="3clFbG">
            <node concept="2OqwBi" id="kl" role="37vLTx">
              <node concept="2OqwBi" id="kn" role="2Oq$k0">
                <node concept="2OqwBi" id="kp" role="2Oq$k0">
                  <node concept="37vLTw" id="kr" role="2Oq$k0">
                    <ref role="3cqZAo" node="iM" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="ks" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="kq" role="2OqNvi">
                  <node concept="37vLTw" id="kt" role="576Qk">
                    <ref role="3cqZAo" node="jQ" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ko" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="km" role="37vLTJ">
              <node concept="1PxgMI" id="ku" role="2Oq$k0">
                <node concept="chp4Y" id="kw" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="kx" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="kv" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ix" role="3cqZAp" />
        <node concept="3clFbH" id="iy" role="3cqZAp" />
        <node concept="2VYdi" id="iz" role="lGtFl" />
        <node concept="3clFbH" id="i$" role="3cqZAp" />
        <node concept="3clFbH" id="i_" role="3cqZAp" />
        <node concept="3clFbH" id="iA" role="3cqZAp" />
        <node concept="2VYdi" id="iB" role="lGtFl" />
        <node concept="2VYdi" id="iC" role="lGtFl" />
        <node concept="2VYdi" id="iD" role="lGtFl" />
        <node concept="2VYdi" id="iE" role="lGtFl" />
        <node concept="2VYdi" id="iF" role="lGtFl" />
        <node concept="3clFbH" id="iG" role="3cqZAp" />
        <node concept="3clFbH" id="iH" role="3cqZAp" />
        <node concept="3clFbH" id="iI" role="3cqZAp" />
        <node concept="3clFbH" id="iJ" role="3cqZAp" />
        <node concept="2VYdi" id="iK" role="lGtFl" />
        <node concept="3clFbH" id="iL" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="i7" role="3clF45" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hO" role="1B3o_S" />
    <node concept="3uibUv" id="hP" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hQ" role="lGtFl">
      <property role="6wLej" value="7325093694381192578" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="kz">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="k$" role="jymVt">
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="XkiVB" id="kH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kI" role="37wK5m">
            <node concept="1pGfFk" id="kJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kF" role="3clF45" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
      <node concept="3clFbS" id="kN" role="3clF47">
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="Xl_RD" id="kR" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="kP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3clFbH" id="kX" role="3cqZAp" />
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <node concept="3cpWsn" id="lA" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="lB" role="1tU5fm">
              <node concept="3uibUv" id="lD" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="lC" role="33vP2m">
              <node concept="3$_iS1" id="lE" role="2ShVmc">
                <node concept="3$GHV9" id="lF" role="3$GQph">
                  <node concept="3cmrfG" id="lH" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="lG" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kZ" role="3cqZAp" />
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="37vLTI" id="lI" role="3clFbG">
            <node concept="Xl_RD" id="lJ" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="lK" role="37vLTJ">
              <node concept="3cmrfG" id="lL" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="lM" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="37vLTI" id="lN" role="3clFbG">
            <node concept="Xl_RD" id="lO" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="lP" role="37vLTJ">
              <node concept="3cmrfG" id="lQ" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="lR" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="37vLTI" id="lS" role="3clFbG">
            <node concept="Xl_RD" id="lT" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="lU" role="37vLTJ">
              <node concept="3cmrfG" id="lV" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="lW" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="37vLTI" id="lX" role="3clFbG">
            <node concept="Xl_RD" id="lY" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="lZ" role="37vLTJ">
              <node concept="3cmrfG" id="m0" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="m1" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="37vLTI" id="m2" role="3clFbG">
            <node concept="Xl_RD" id="m3" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="m4" role="37vLTJ">
              <node concept="3cmrfG" id="m5" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="m6" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="37vLTI" id="m7" role="3clFbG">
            <node concept="Xl_RD" id="m8" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="m9" role="37vLTJ">
              <node concept="3cmrfG" id="ma" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="mb" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="37vLTI" id="mc" role="3clFbG">
            <node concept="Xl_RD" id="md" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="me" role="37vLTJ">
              <node concept="3cmrfG" id="mf" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="mg" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="37vLTI" id="mh" role="3clFbG">
            <node concept="Xl_RD" id="mi" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="mj" role="37vLTJ">
              <node concept="3cmrfG" id="mk" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="ml" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="37vLTI" id="mm" role="3clFbG">
            <node concept="Xl_RD" id="mn" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="mo" role="37vLTJ">
              <node concept="3cmrfG" id="mp" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="mq" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="37vLTI" id="mr" role="3clFbG">
            <node concept="Xl_RD" id="ms" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="mt" role="37vLTJ">
              <node concept="3cmrfG" id="mu" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="mv" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="37vLTI" id="mw" role="3clFbG">
            <node concept="Xl_RD" id="mx" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="my" role="37vLTJ">
              <node concept="3cmrfG" id="mz" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="m$" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="37vLTI" id="m_" role="3clFbG">
            <node concept="Xl_RD" id="mA" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="mB" role="37vLTJ">
              <node concept="3cmrfG" id="mC" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="mD" role="AHHXb">
                <ref role="3cqZAo" node="lA" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lc" role="3cqZAp" />
        <node concept="3clFbH" id="ld" role="3cqZAp" />
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <node concept="3cpWsn" id="mE" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="mF" role="1tU5fm">
              <node concept="3uibUv" id="mH" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="mG" role="33vP2m">
              <node concept="1pGfFk" id="mI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="mJ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lf" role="3cqZAp" />
        <node concept="3cpWs8" id="lg" role="3cqZAp">
          <node concept="3cpWsn" id="mK" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="mL" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="mM" role="33vP2m">
              <node concept="1eOMI4" id="mN" role="2Oq$k0">
                <node concept="10QFUN" id="mP" role="1eOMHV">
                  <node concept="3Tqbb2" id="mQ" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="mR" role="10QFUP">
                    <node concept="3cmrfG" id="mS" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="mT" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="mU" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="mV" role="1Ez5kq">
                        <node concept="3uibUv" id="mX" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="mW" role="1EMhIo">
                        <ref role="1HBi2w" node="kz" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="mO" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lh" role="3cqZAp" />
        <node concept="2Gpval" id="li" role="3cqZAp">
          <node concept="2GrKxI" id="mY" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="mZ" role="2GsD0m">
            <ref role="3cqZAo" node="mK" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="n0" role="2LFqv$">
            <node concept="3clFbF" id="n1" role="3cqZAp">
              <node concept="2OqwBi" id="n2" role="3clFbG">
                <node concept="37vLTw" id="n3" role="2Oq$k0">
                  <ref role="3cqZAo" node="mE" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="n4" role="2OqNvi">
                  <node concept="2OqwBi" id="n5" role="25WWJ7">
                    <node concept="2GrUjf" id="n6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mY" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="n7" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="37vLTI" id="n8" role="3clFbG">
            <node concept="2OqwBi" id="n9" role="37vLTx">
              <node concept="2OqwBi" id="nb" role="2Oq$k0">
                <node concept="2OqwBi" id="nd" role="2Oq$k0">
                  <node concept="37vLTw" id="nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lA" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="ng" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="ne" role="2OqNvi">
                  <node concept="37vLTw" id="nh" role="576Qk">
                    <ref role="3cqZAo" node="mE" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="nc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="na" role="37vLTJ">
              <node concept="1PxgMI" id="ni" role="2Oq$k0">
                <node concept="chp4Y" id="nk" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="nl" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="nj" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lk" role="3cqZAp" />
        <node concept="3clFbH" id="ll" role="3cqZAp" />
        <node concept="3clFbH" id="lm" role="3cqZAp" />
        <node concept="2VYdi" id="ln" role="lGtFl" />
        <node concept="3clFbH" id="lo" role="3cqZAp" />
        <node concept="3clFbH" id="lp" role="3cqZAp" />
        <node concept="3clFbH" id="lq" role="3cqZAp" />
        <node concept="2VYdi" id="lr" role="lGtFl" />
        <node concept="2VYdi" id="ls" role="lGtFl" />
        <node concept="2VYdi" id="lt" role="lGtFl" />
        <node concept="2VYdi" id="lu" role="lGtFl" />
        <node concept="2VYdi" id="lv" role="lGtFl" />
        <node concept="3clFbH" id="lw" role="3cqZAp" />
        <node concept="3clFbH" id="lx" role="3cqZAp" />
        <node concept="3clFbH" id="ly" role="3cqZAp" />
        <node concept="3clFbH" id="lz" role="3cqZAp" />
        <node concept="2VYdi" id="l$" role="lGtFl" />
        <node concept="3clFbH" id="l_" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="kU" role="3clF45" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kB" role="1B3o_S" />
    <node concept="3uibUv" id="kC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kD" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="nn">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="no" role="jymVt">
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="9aQIb" id="nt" role="3cqZAp">
          <node concept="3clFbS" id="nA" role="9aQI4">
            <node concept="3cpWs8" id="nB" role="3cqZAp">
              <node concept="3cpWsn" id="nD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nF" role="33vP2m">
                  <node concept="1pGfFk" id="nG" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nC" role="3cqZAp">
              <node concept="2OqwBi" id="nH" role="3clFbG">
                <node concept="2OqwBi" id="nI" role="2Oq$k0">
                  <node concept="Xjq3P" id="nK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nM" role="37wK5m">
                    <ref role="3cqZAo" node="nD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nu" role="3cqZAp">
          <node concept="3clFbS" id="nN" role="9aQI4">
            <node concept="3cpWs8" id="nO" role="3cqZAp">
              <node concept="3cpWsn" id="nQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nS" role="33vP2m">
                  <node concept="1pGfFk" id="nT" role="2ShVmc">
                    <ref role="37wK5l" node="47" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nP" role="3cqZAp">
              <node concept="2OqwBi" id="nU" role="3clFbG">
                <node concept="2OqwBi" id="nV" role="2Oq$k0">
                  <node concept="Xjq3P" id="nX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nZ" role="37wK5m">
                    <ref role="3cqZAo" node="nQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nv" role="3cqZAp">
          <node concept="3clFbS" id="o0" role="9aQI4">
            <node concept="3cpWs8" id="o1" role="3cqZAp">
              <node concept="3cpWsn" id="o3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="o4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o5" role="33vP2m">
                  <node concept="1pGfFk" id="o6" role="2ShVmc">
                    <ref role="37wK5l" node="2a" resolve="CheckDuplicateNumberTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o2" role="3cqZAp">
              <node concept="2OqwBi" id="o7" role="3clFbG">
                <node concept="2OqwBi" id="o8" role="2Oq$k0">
                  <node concept="Xjq3P" id="oa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ob" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oc" role="37wK5m">
                    <ref role="3cqZAo" node="o3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nw" role="3cqZAp">
          <node concept="3clFbS" id="od" role="9aQI4">
            <node concept="3cpWs8" id="oe" role="3cqZAp">
              <node concept="3cpWsn" id="og" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oi" role="33vP2m">
                  <node concept="1pGfFk" id="oj" role="2ShVmc">
                    <ref role="37wK5l" node="68" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="of" role="3cqZAp">
              <node concept="2OqwBi" id="ok" role="3clFbG">
                <node concept="2OqwBi" id="ol" role="2Oq$k0">
                  <node concept="Xjq3P" id="on" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oo" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="om" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="op" role="37wK5m">
                    <ref role="3cqZAo" node="og" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nx" role="3cqZAp">
          <node concept="3clFbS" id="oq" role="9aQI4">
            <node concept="3cpWs8" id="or" role="3cqZAp">
              <node concept="3cpWsn" id="ot" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ou" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ov" role="33vP2m">
                  <node concept="1pGfFk" id="ow" role="2ShVmc">
                    <ref role="37wK5l" node="bz" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="os" role="3cqZAp">
              <node concept="2OqwBi" id="ox" role="3clFbG">
                <node concept="2OqwBi" id="oy" role="2Oq$k0">
                  <node concept="Xjq3P" id="o$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oA" role="37wK5m">
                    <ref role="3cqZAo" node="ot" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ny" role="3cqZAp">
          <node concept="3clFbS" id="oB" role="9aQI4">
            <node concept="3cpWs8" id="oC" role="3cqZAp">
              <node concept="3cpWsn" id="oE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oG" role="33vP2m">
                  <node concept="1pGfFk" id="oH" role="2ShVmc">
                    <ref role="37wK5l" node="8x" resolve="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oD" role="3cqZAp">
              <node concept="2OqwBi" id="oI" role="3clFbG">
                <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="oL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oN" role="37wK5m">
                    <ref role="3cqZAo" node="oE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nz" role="3cqZAp">
          <node concept="3clFbS" id="oO" role="9aQI4">
            <node concept="3cpWs8" id="oP" role="3cqZAp">
              <node concept="3cpWsn" id="oR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oT" role="33vP2m">
                  <node concept="1pGfFk" id="oU" role="2ShVmc">
                    <ref role="37wK5l" node="ps" resolve="emptyActivitty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oQ" role="3cqZAp">
              <node concept="2OqwBi" id="oV" role="3clFbG">
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <node concept="Xjq3P" id="oY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p0" role="37wK5m">
                    <ref role="3cqZAo" node="oR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n$" role="3cqZAp">
          <node concept="3clFbS" id="p1" role="9aQI4">
            <node concept="3cpWs8" id="p2" role="3cqZAp">
              <node concept="3cpWsn" id="p4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p6" role="33vP2m">
                  <node concept="1pGfFk" id="p7" role="2ShVmc">
                    <ref role="37wK5l" node="qY" resolve="filledTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p3" role="3cqZAp">
              <node concept="2OqwBi" id="p8" role="3clFbG">
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <node concept="Xjq3P" id="pb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pd" role="37wK5m">
                    <ref role="3cqZAo" node="p4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n_" role="3cqZAp">
          <node concept="3clFbS" id="pe" role="9aQI4">
            <node concept="3cpWs8" id="pf" role="3cqZAp">
              <node concept="3cpWsn" id="ph" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pj" role="33vP2m">
                  <node concept="1pGfFk" id="pk" role="2ShVmc">
                    <ref role="37wK5l" node="sD" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pg" role="3cqZAp">
              <node concept="2OqwBi" id="pl" role="3clFbG">
                <node concept="2OqwBi" id="pm" role="2Oq$k0">
                  <node concept="Xjq3P" id="po" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pq" role="37wK5m">
                    <ref role="3cqZAo" node="ph" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="np" role="1B3o_S" />
    <node concept="3uibUv" id="nq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="pr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="emptyActivitty_NonTypesystemRule" />
    <node concept="3clFbW" id="ps" role="jymVt">
      <node concept="3clFbS" id="p$" role="3clF47" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pA" role="3clF45" />
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="pG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3clFbJ" id="pJ" role="3cqZAp">
          <node concept="1Wc70l" id="pK" role="3clFbw">
            <node concept="2OqwBi" id="pM" role="3uHU7B">
              <node concept="2OqwBi" id="pO" role="2Oq$k0">
                <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                  <node concept="37vLTw" id="pS" role="2Oq$k0">
                    <ref role="3cqZAo" node="pB" resolve="activity" />
                  </node>
                  <node concept="3TrEf2" id="pT" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pR" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RlXB" id="pP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="pN" role="3uHU7w">
              <node concept="2OqwBi" id="pU" role="2Oq$k0">
                <node concept="37vLTw" id="pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="pB" resolve="activity" />
                </node>
                <node concept="3TrcHB" id="pX" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                </node>
              </node>
              <node concept="17RlXB" id="pV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="pL" role="3clFbx">
            <node concept="9aQIb" id="pY" role="3cqZAp">
              <node concept="3clFbS" id="pZ" role="9aQI4">
                <node concept="3cpWs8" id="q1" role="3cqZAp">
                  <node concept="3cpWsn" id="q4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="q5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q6" role="33vP2m">
                      <node concept="1pGfFk" id="q7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q2" role="3cqZAp">
                  <node concept="3cpWsn" id="q8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="q9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qa" role="33vP2m">
                      <node concept="3VmV3z" id="qb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qe" role="37wK5m">
                          <ref role="3cqZAo" node="pB" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="qf" role="37wK5m">
                          <property role="Xl_RC" value="Empty Activity" />
                        </node>
                        <node concept="Xl_RD" id="qg" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qh" role="37wK5m">
                          <property role="Xl_RC" value="7325093694382765647" />
                        </node>
                        <node concept="10Nm6u" id="qi" role="37wK5m" />
                        <node concept="37vLTw" id="qj" role="37wK5m">
                          <ref role="3cqZAo" node="q4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="q3" role="3cqZAp">
                  <node concept="3clFbS" id="qk" role="9aQI4">
                    <node concept="3cpWs8" id="ql" role="3cqZAp">
                      <node concept="3cpWsn" id="qn" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="qo" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="qp" role="33vP2m">
                          <node concept="1pGfFk" id="qq" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="qr" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.transformActtoTmpAct_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="qs" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qm" role="3cqZAp">
                      <node concept="2OqwBi" id="qt" role="3clFbG">
                        <node concept="37vLTw" id="qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="q8" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="qv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="qw" role="37wK5m">
                            <ref role="3cqZAo" node="qn" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="q0" role="lGtFl">
                <property role="6wLej" value="7325093694382765647" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qx" role="3clF45" />
      <node concept="3clFbS" id="qy" role="3clF47">
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <node concept="35c_gC" id="q_" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="9aQIb" id="qF" role="3cqZAp">
          <node concept="3clFbS" id="qG" role="9aQI4">
            <node concept="3cpWs6" id="qH" role="3cqZAp">
              <node concept="2ShNRf" id="qI" role="3cqZAk">
                <node concept="1pGfFk" id="qJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qK" role="37wK5m">
                    <node concept="2OqwBi" id="qM" role="2Oq$k0">
                      <node concept="liA8E" id="qO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qP" role="2Oq$k0">
                        <node concept="37vLTw" id="qQ" role="2JrQYb">
                          <ref role="3cqZAo" node="qA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qR" role="37wK5m">
                        <ref role="37wK5l" node="pu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3cpWs6" id="qV" role="3cqZAp">
          <node concept="3clFbT" id="qW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qT" role="3clF45" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="px" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="py" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="filledTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="qY" role="jymVt">
      <node concept="3clFbS" id="r6" role="3clF47" />
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="r8" role="3clF45" />
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="re" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3clFbJ" id="rh" role="3cqZAp">
          <node concept="1Wc70l" id="rj" role="3clFbw">
            <node concept="2OqwBi" id="rl" role="3uHU7B">
              <node concept="2OqwBi" id="rn" role="2Oq$k0">
                <node concept="37vLTw" id="rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="r9" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="rq" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="ro" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="rm" role="3uHU7w">
              <node concept="2OqwBi" id="rr" role="2Oq$k0">
                <node concept="37vLTw" id="rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="r9" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="ru" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="rs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="rk" role="3clFbx">
            <node concept="9aQIb" id="rv" role="3cqZAp">
              <node concept="3clFbS" id="rw" role="9aQI4">
                <node concept="3cpWs8" id="ry" role="3cqZAp">
                  <node concept="3cpWsn" id="r_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rB" role="33vP2m">
                      <node concept="1pGfFk" id="rC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rz" role="3cqZAp">
                  <node concept="3cpWsn" id="rD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rF" role="33vP2m">
                      <node concept="3VmV3z" id="rG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rJ" role="37wK5m">
                          <ref role="3cqZAo" node="r9" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="rK" role="37wK5m">
                          <property role="Xl_RC" value="Activity not declared" />
                        </node>
                        <node concept="Xl_RD" id="rL" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rM" role="37wK5m">
                          <property role="Xl_RC" value="8529367682053801512" />
                        </node>
                        <node concept="10Nm6u" id="rN" role="37wK5m" />
                        <node concept="37vLTw" id="rO" role="37wK5m">
                          <ref role="3cqZAo" node="r_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="r$" role="3cqZAp">
                  <node concept="3clFbS" id="rP" role="9aQI4">
                    <node concept="3cpWs8" id="rQ" role="3cqZAp">
                      <node concept="3cpWsn" id="rT" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="rU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="rV" role="33vP2m">
                          <node concept="1pGfFk" id="rW" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rX" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.tmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="rY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rR" role="3cqZAp">
                      <node concept="2OqwBi" id="rZ" role="3clFbG">
                        <node concept="37vLTw" id="s0" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="s1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="s2" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="s3" role="37wK5m">
                            <node concept="chp4Y" id="s4" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="s5" role="1m5AlR">
                              <node concept="1mfA1w" id="s6" role="2OqNvi" />
                              <node concept="37vLTw" id="s7" role="2Oq$k0">
                                <ref role="3cqZAo" node="r9" resolve="tmpActivity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rS" role="3cqZAp">
                      <node concept="2OqwBi" id="s8" role="3clFbG">
                        <node concept="37vLTw" id="s9" role="2Oq$k0">
                          <ref role="3cqZAo" node="rD" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sa" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sb" role="37wK5m">
                            <ref role="3cqZAo" node="rT" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rx" role="lGtFl">
                <property role="6wLej" value="8529367682053801512" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ri" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sc" role="3clF45" />
      <node concept="3clFbS" id="sd" role="3clF47">
        <node concept="3cpWs6" id="sf" role="3cqZAp">
          <node concept="35c_gC" id="sg" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="si" role="3clF47">
        <node concept="9aQIb" id="sm" role="3cqZAp">
          <node concept="3clFbS" id="sn" role="9aQI4">
            <node concept="3cpWs6" id="so" role="3cqZAp">
              <node concept="2ShNRf" id="sp" role="3cqZAk">
                <node concept="1pGfFk" id="sq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sr" role="37wK5m">
                    <node concept="2OqwBi" id="st" role="2Oq$k0">
                      <node concept="liA8E" id="sv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sw" role="2Oq$k0">
                        <node concept="37vLTw" id="sx" role="2JrQYb">
                          <ref role="3cqZAo" node="sh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="su" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sy" role="37wK5m">
                        <ref role="37wK5l" node="r0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ss" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="3clFbT" id="sB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s$" role="3clF45" />
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="r3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="r5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="sD" role="jymVt">
      <node concept="3clFbS" id="sL" role="3clF47" />
      <node concept="3Tm1VV" id="sM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sN" role="3clF45" />
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="sT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="sZ" role="1tU5fm">
              <node concept="3Tqbb2" id="t1" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="t0" role="33vP2m">
              <node concept="37vLTw" id="t2" role="2Oq$k0">
                <ref role="3cqZAo" node="sO" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="t3" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sX" role="3cqZAp">
          <node concept="2GrKxI" id="t4" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="t5" role="2GsD0m">
            <ref role="3cqZAo" node="sY" resolve="activities" />
          </node>
          <node concept="3clFbS" id="t6" role="2LFqv$">
            <node concept="3clFbJ" id="t7" role="3cqZAp">
              <node concept="3clFbS" id="t8" role="3clFbx">
                <node concept="9aQIb" id="ta" role="3cqZAp">
                  <node concept="3clFbS" id="tb" role="9aQI4">
                    <node concept="3cpWs8" id="td" role="3cqZAp">
                      <node concept="3cpWsn" id="th" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ti" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="tj" role="33vP2m">
                          <node concept="1pGfFk" id="tk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="te" role="3cqZAp">
                      <node concept="3cpWsn" id="tl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="tm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="tn" role="33vP2m">
                          <node concept="3VmV3z" id="to" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="tr" role="37wK5m">
                              <ref role="2Gs0qQ" node="t4" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="ts" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="tt" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tu" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="tv" role="37wK5m" />
                            <node concept="37vLTw" id="tw" role="37wK5m">
                              <ref role="3cqZAo" node="th" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tf" role="3cqZAp">
                      <node concept="3clFbS" id="tx" role="9aQI4">
                        <node concept="3cpWs8" id="ty" role="3cqZAp">
                          <node concept="3cpWsn" id="t$" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="t_" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tA" role="33vP2m">
                              <node concept="1pGfFk" id="tB" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="tC" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tD" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tz" role="3cqZAp">
                          <node concept="2OqwBi" id="tE" role="3clFbG">
                            <node concept="37vLTw" id="tF" role="2Oq$k0">
                              <ref role="3cqZAo" node="tl" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tH" role="37wK5m">
                                <ref role="3cqZAo" node="t$" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tg" role="3cqZAp">
                      <node concept="3clFbS" id="tI" role="9aQI4">
                        <node concept="3cpWs8" id="tJ" role="3cqZAp">
                          <node concept="3cpWsn" id="tL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="tM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tN" role="33vP2m">
                              <node concept="1pGfFk" id="tO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="tP" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tQ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tK" role="3cqZAp">
                          <node concept="2OqwBi" id="tR" role="3clFbG">
                            <node concept="37vLTw" id="tS" role="2Oq$k0">
                              <ref role="3cqZAo" node="tl" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tU" role="37wK5m">
                                <ref role="3cqZAo" node="tL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="tc" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t9" role="3clFbw">
                <node concept="37vLTw" id="tV" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="tW" role="2OqNvi">
                  <node concept="1bVj0M" id="tX" role="23t8la">
                    <node concept="3clFbS" id="tY" role="1bW5cS">
                      <node concept="3clFbF" id="u0" role="3cqZAp">
                        <node concept="1Wc70l" id="u1" role="3clFbG">
                          <node concept="17R0WA" id="u2" role="3uHU7w">
                            <node concept="2OqwBi" id="u4" role="3uHU7w">
                              <node concept="2OqwBi" id="u6" role="2Oq$k0">
                                <node concept="2GrUjf" id="u8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="t4" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="u9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="u7" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="u5" role="3uHU7B">
                              <node concept="2OqwBi" id="ua" role="2Oq$k0">
                                <node concept="37vLTw" id="uc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tZ" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="ud" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ub" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="u3" role="3uHU7B">
                            <node concept="37vLTw" id="ue" role="3uHU7B">
                              <ref role="3cqZAo" node="tZ" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="uf" role="3uHU7w">
                              <ref role="2Gs0qQ" node="t4" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="tZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ug" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uh" role="3clF45" />
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3cpWs6" id="uk" role="3cqZAp">
          <node concept="35c_gC" id="ul" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="um" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <node concept="9aQIb" id="ur" role="3cqZAp">
          <node concept="3clFbS" id="us" role="9aQI4">
            <node concept="3cpWs6" id="ut" role="3cqZAp">
              <node concept="2ShNRf" id="uu" role="3cqZAk">
                <node concept="1pGfFk" id="uv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uw" role="37wK5m">
                    <node concept="2OqwBi" id="uy" role="2Oq$k0">
                      <node concept="liA8E" id="u$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="u_" role="2Oq$k0">
                        <node concept="37vLTw" id="uA" role="2JrQYb">
                          <ref role="3cqZAo" node="um" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uB" role="37wK5m">
                        <ref role="37wK5l" node="sF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ux" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uC" role="3clF47">
        <node concept="3cpWs6" id="uF" role="3cqZAp">
          <node concept="3clFbT" id="uG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uD" role="3clF45" />
      <node concept="3Tm1VV" id="uE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uH">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="tmpActivity_QuickFix" />
    <node concept="3clFbW" id="uI" role="jymVt">
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="XkiVB" id="uR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="uS" role="37wK5m">
            <node concept="1pGfFk" id="uT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="uU" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="uV" role="37wK5m">
                <property role="Xl_RC" value="8529367682053882342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uP" role="3clF45" />
      <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="uW" role="1B3o_S" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="Xl_RD" id="v1" role="3clFbG">
            <property role="Xl_RC" value="make declaration and initiliazation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="uZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <node concept="3cpWsn" id="vl" role="3cpWs9">
            <property role="TrG5h" value="myEvent" />
            <node concept="3Tqbb2" id="vm" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="vn" role="33vP2m">
              <node concept="2OqwBi" id="vo" role="2Oq$k0">
                <node concept="1eOMI4" id="vq" role="2Oq$k0">
                  <node concept="10QFUN" id="vs" role="1eOMHV">
                    <node concept="3Tqbb2" id="vt" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="vu" role="10QFUP">
                      <node concept="3cmrfG" id="vv" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="vw" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="vx" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="vy" role="1Ez5kq">
                          <node concept="3uibUv" id="v$" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="vz" role="1EMhIo">
                          <ref role="1HBi2w" node="uH" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vr" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="2DeJg1" id="vp" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="37vLTI" id="v_" role="3clFbG">
            <node concept="2OqwBi" id="vA" role="37vLTx">
              <node concept="1PxgMI" id="vC" role="2Oq$k0">
                <node concept="chp4Y" id="vE" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="vF" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="vD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="vB" role="37vLTJ">
              <node concept="37vLTw" id="vG" role="2Oq$k0">
                <ref role="3cqZAo" node="vl" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="vH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="37vLTI" id="vI" role="3clFbG">
            <node concept="2OqwBi" id="vJ" role="37vLTx">
              <node concept="1PxgMI" id="vL" role="2Oq$k0">
                <node concept="chp4Y" id="vN" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="vO" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="vM" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
            <node concept="2OqwBi" id="vK" role="37vLTJ">
              <node concept="37vLTw" id="vP" role="2Oq$k0">
                <ref role="3cqZAo" node="vl" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="vQ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="2OqwBi" id="vS" role="2Oq$k0">
              <node concept="1eOMI4" id="vU" role="2Oq$k0">
                <node concept="10QFUN" id="vW" role="1eOMHV">
                  <node concept="3Tqbb2" id="vX" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="vY" role="10QFUP">
                    <node concept="3cmrfG" id="vZ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="w0" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="w1" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="w2" role="1Ez5kq">
                        <node concept="3uibUv" id="w4" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="w3" role="1EMhIo">
                        <ref role="1HBi2w" node="uH" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="vV" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="vT" role="2OqNvi">
              <node concept="37vLTw" id="w5" role="25WWJ7">
                <ref role="3cqZAo" node="vl" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vb" role="3cqZAp" />
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <node concept="3cpWsn" id="w6" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="w7" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="w8" role="33vP2m">
              <node concept="2OqwBi" id="w9" role="2Oq$k0">
                <node concept="1eOMI4" id="wb" role="2Oq$k0">
                  <node concept="10QFUN" id="wd" role="1eOMHV">
                    <node concept="3Tqbb2" id="we" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="wf" role="10QFUP">
                      <node concept="3cmrfG" id="wg" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="wh" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="wi" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="wj" role="1Ez5kq">
                          <node concept="3uibUv" id="wl" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="wk" role="1EMhIo">
                          <ref role="1HBi2w" node="uH" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="wc" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="wa" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="37vLTI" id="wm" role="3clFbG">
            <node concept="2OqwBi" id="wn" role="37vLTx">
              <node concept="1PxgMI" id="wp" role="2Oq$k0">
                <node concept="chp4Y" id="wr" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="ws" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="wq" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvz4$e" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="wo" role="37vLTJ">
              <node concept="37vLTw" id="wt" role="2Oq$k0">
                <ref role="3cqZAo" node="w6" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="wu" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="37vLTI" id="wv" role="3clFbG">
            <node concept="2OqwBi" id="ww" role="37vLTJ">
              <node concept="37vLTw" id="wy" role="2Oq$k0">
                <ref role="3cqZAo" node="w6" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="wz" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="37vLTw" id="wx" role="37vLTx">
              <ref role="3cqZAo" node="vl" resolve="myEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vf" role="3cqZAp">
          <node concept="3clFbS" id="w$" role="3clFbx">
            <node concept="3clFbF" id="wA" role="3cqZAp">
              <node concept="37vLTI" id="wB" role="3clFbG">
                <node concept="2OqwBi" id="wC" role="37vLTx">
                  <node concept="1PxgMI" id="wE" role="2Oq$k0">
                    <node concept="chp4Y" id="wG" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                    </node>
                    <node concept="Q6c8r" id="wH" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="wF" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wD" role="37vLTJ">
                  <node concept="37vLTw" id="wI" role="2Oq$k0">
                    <ref role="3cqZAo" node="w6" resolve="myActivity" />
                  </node>
                  <node concept="3TrcHB" id="wJ" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="w_" role="3clFbw">
            <node concept="2OqwBi" id="wK" role="2Oq$k0">
              <node concept="1PxgMI" id="wM" role="2Oq$k0">
                <node concept="chp4Y" id="wO" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="wP" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="wN" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="wL" role="2OqNvi" />
          </node>
        </node>
        <node concept="2VYdi" id="vg" role="lGtFl" />
        <node concept="3clFbH" id="vh" role="3cqZAp" />
        <node concept="3clFbH" id="vi" role="3cqZAp" />
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="Q6c8r" id="wR" role="2Oq$k0" />
            <node concept="3YRAZt" id="wS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="vk" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="v4" role="3clF45" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uL" role="1B3o_S" />
    <node concept="3uibUv" id="uM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="uN" role="lGtFl">
      <property role="6wLej" value="8529367682053882342" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="wU">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="transformActtoTmpAct_QuickFix" />
    <node concept="3clFbW" id="wV" role="jymVt">
      <node concept="3clFbS" id="x1" role="3clF47">
        <node concept="XkiVB" id="x4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="x5" role="37wK5m">
            <node concept="1pGfFk" id="x6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value="7325093694382128815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="x2" role="3clF45" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="x9" role="1B3o_S" />
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="Xl_RD" id="xe" role="3clFbG">
            <property role="Xl_RC" value="transform to tmpAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="xc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="xg" role="3clF47">
        <node concept="2VYdi" id="xk" role="lGtFl" />
        <node concept="3clFbH" id="xl" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="xh" role="3clF45" />
      <node concept="3Tm1VV" id="xi" role="1B3o_S" />
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wY" role="1B3o_S" />
    <node concept="3uibUv" id="wZ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="x0" role="lGtFl">
      <property role="6wLej" value="7325093694382128815" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


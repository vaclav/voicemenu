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
    <property role="TrG5h" value="CheckDuplicateNumberTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="2n" role="jymVt">
      <node concept="3clFbS" id="2v" role="3clF47" />
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2x" role="3clF45" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
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
          <node concept="3clFbS" id="2F" role="3clFbx">
            <node concept="9aQIb" id="2H" role="3cqZAp">
              <node concept="3clFbS" id="2I" role="9aQI4">
                <node concept="3cpWs8" id="2K" role="3cqZAp">
                  <node concept="3cpWsn" id="2N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2P" role="33vP2m">
                      <node concept="1pGfFk" id="2Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2L" role="3cqZAp">
                  <node concept="3cpWsn" id="2R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2T" role="33vP2m">
                      <node concept="3VmV3z" id="2U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2X" role="37wK5m">
                          <ref role="3cqZAo" node="2y" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="7325093694380701950" />
                        </node>
                        <node concept="10Nm6u" id="31" role="37wK5m" />
                        <node concept="37vLTw" id="32" role="37wK5m">
                          <ref role="3cqZAo" node="2N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2M" role="3cqZAp">
                  <node concept="3clFbS" id="33" role="9aQI4">
                    <node concept="3cpWs8" id="34" role="3cqZAp">
                      <node concept="3cpWsn" id="38" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="39" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3a" role="33vP2m">
                          <node concept="1pGfFk" id="3b" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3c" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumberTmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3d" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="35" role="3cqZAp">
                      <node concept="2OqwBi" id="3e" role="3clFbG">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3h" role="37wK5m">
                            <property role="Xl_RC" value="duplicateNumber" />
                          </node>
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <node concept="37vLTw" id="3j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y" resolve="tmpActivity" />
                            </node>
                            <node concept="3TrcHB" id="3k" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <node concept="2OqwBi" id="3l" role="3clFbG">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3o" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3p" role="37wK5m">
                            <node concept="chp4Y" id="3q" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3r" role="1m5AlR">
                              <node concept="37vLTw" id="3s" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y" resolve="tmpActivity" />
                              </node>
                              <node concept="1mfA1w" id="3t" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="37" role="3cqZAp">
                      <node concept="2OqwBi" id="3u" role="3clFbG">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3x" role="37wK5m">
                            <ref role="3cqZAo" node="38" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2J" role="lGtFl">
                <property role="6wLej" value="7325093694380701950" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2G" role="3clFbw">
            <node concept="2OqwBi" id="3y" role="2Oq$k0">
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="37vLTw" id="3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2y" resolve="tmpActivity" />
                  </node>
                  <node concept="1mfA1w" id="3D" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="3B" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3_" role="2OqNvi">
                <node concept="chp4Y" id="3E" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3z" role="2OqNvi">
              <node concept="1bVj0M" id="3F" role="23t8la">
                <node concept="3clFbS" id="3G" role="1bW5cS">
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="17R0WA" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="3uHU7w">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="tmpActivity" />
                        </node>
                        <node concept="3TrcHB" id="3N" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3L" role="3uHU7B">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3P" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3R" role="3clF45" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <node concept="35c_gC" id="3V" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="40" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs6" id="43" role="3cqZAp">
              <node concept="2ShNRf" id="44" role="3cqZAk">
                <node concept="1pGfFk" id="45" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="46" role="37wK5m">
                    <node concept="2OqwBi" id="48" role="2Oq$k0">
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4b" role="2Oq$k0">
                        <node concept="37vLTw" id="4c" role="2JrQYb">
                          <ref role="3cqZAo" node="3W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="49" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4d" role="37wK5m">
                        <ref role="37wK5l" node="2p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="47" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <node concept="3clFbT" id="4i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4f" role="3clF45" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4j">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="4k" role="jymVt">
      <node concept="3clFbS" id="4s" role="3clF47" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4u" role="3clF45" />
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3clFbJ" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="4C" role="3clFbw">
            <node concept="2OqwBi" id="4E" role="2Oq$k0">
              <node concept="2OqwBi" id="4G" role="2Oq$k0">
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="event" />
                </node>
                <node concept="2TvwIu" id="4J" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4H" role="2OqNvi">
                <node concept="chp4Y" id="4K" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="4F" role="2OqNvi">
              <node concept="1bVj0M" id="4L" role="23t8la">
                <node concept="3clFbS" id="4M" role="1bW5cS">
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="17R0WA" id="4P" role="3clFbG">
                      <node concept="2OqwBi" id="4Q" role="3uHU7w">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="4T" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4R" role="3uHU7B">
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4V" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4W" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4D" role="3clFbx">
            <node concept="9aQIb" id="4X" role="3cqZAp">
              <node concept="3clFbS" id="4Y" role="9aQI4">
                <node concept="3cpWs8" id="50" role="3cqZAp">
                  <node concept="3cpWsn" id="54" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="56" role="33vP2m">
                      <node concept="1pGfFk" id="57" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="51" role="3cqZAp">
                  <node concept="3cpWsn" id="58" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5a" role="33vP2m">
                      <node concept="3VmV3z" id="5b" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5d" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5e" role="37wK5m">
                          <ref role="3cqZAo" node="4v" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="5i" role="37wK5m" />
                        <node concept="37vLTw" id="5j" role="37wK5m">
                          <ref role="3cqZAo" node="54" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="52" role="3cqZAp">
                  <node concept="3clFbS" id="5k" role="9aQI4">
                    <node concept="3cpWs8" id="5l" role="3cqZAp">
                      <node concept="3cpWsn" id="5n" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5o" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5p" role="33vP2m">
                          <node concept="1pGfFk" id="5q" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5r" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5s" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5m" role="3cqZAp">
                      <node concept="2OqwBi" id="5t" role="3clFbG">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="58" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5w" role="37wK5m">
                            <ref role="3cqZAo" node="5n" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="53" role="3cqZAp">
                  <node concept="3clFbS" id="5x" role="9aQI4">
                    <node concept="3cpWs8" id="5y" role="3cqZAp">
                      <node concept="3cpWsn" id="5_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5B" role="33vP2m">
                          <node concept="1pGfFk" id="5C" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5D" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5E" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5z" role="3cqZAp">
                      <node concept="2OqwBi" id="5F" role="3clFbG">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="5I" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="5J" role="37wK5m">
                            <node concept="chp4Y" id="5K" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="5L" role="1m5AlR">
                              <node concept="37vLTw" id="5M" role="2Oq$k0">
                                <ref role="3cqZAo" node="4v" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="5N" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5$" role="3cqZAp">
                      <node concept="2OqwBi" id="5O" role="3clFbG">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="58" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5R" role="37wK5m">
                            <ref role="3cqZAo" node="5_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4Z" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5S" role="3clF45" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <node concept="35c_gC" id="5W" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="61" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="9aQIb" id="62" role="3cqZAp">
          <node concept="3clFbS" id="63" role="9aQI4">
            <node concept="3cpWs6" id="64" role="3cqZAp">
              <node concept="2ShNRf" id="65" role="3cqZAk">
                <node concept="1pGfFk" id="66" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="67" role="37wK5m">
                    <node concept="2OqwBi" id="69" role="2Oq$k0">
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6c" role="2Oq$k0">
                        <node concept="37vLTw" id="6d" role="2JrQYb">
                          <ref role="3cqZAo" node="5X" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6e" role="37wK5m">
                        <ref role="37wK5l" node="4m" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="68" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="3clFbT" id="6j" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6g" role="3clF45" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <node concept="3clFbS" id="6t" role="3clF47" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6v" role="3clF45" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="1eOMI4" id="6F" role="3clFbw">
            <node concept="1Wc70l" id="6H" role="1eOMHV">
              <node concept="2OqwBi" id="6I" role="3uHU7B">
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <node concept="2OqwBi" id="6M" role="2Oq$k0">
                    <node concept="2OqwBi" id="6O" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="6T" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6R" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6P" role="2OqNvi">
                      <node concept="chp4Y" id="6U" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="6N" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6L" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6J" role="3uHU7w">
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="6Y" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6G" role="3clFbx">
            <node concept="9aQIb" id="6Z" role="3cqZAp">
              <node concept="3clFbS" id="70" role="9aQI4">
                <node concept="3cpWs8" id="72" role="3cqZAp">
                  <node concept="3cpWsn" id="75" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="77" role="33vP2m">
                      <node concept="1pGfFk" id="78" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="73" role="3cqZAp">
                  <node concept="3cpWsn" id="79" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7b" role="33vP2m">
                      <node concept="3VmV3z" id="7c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7f" role="37wK5m">
                          <ref role="3cqZAo" node="6w" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="7j" role="37wK5m" />
                        <node concept="37vLTw" id="7k" role="37wK5m">
                          <ref role="3cqZAo" node="75" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="74" role="3cqZAp">
                  <node concept="3clFbS" id="7l" role="9aQI4">
                    <node concept="3cpWs8" id="7m" role="3cqZAp">
                      <node concept="3cpWsn" id="7o" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7p" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7q" role="33vP2m">
                          <node concept="1pGfFk" id="7r" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7s" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="7t" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7n" role="3cqZAp">
                      <node concept="2OqwBi" id="7u" role="3clFbG">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7x" role="37wK5m">
                            <ref role="3cqZAo" node="7o" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="71" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D" role="3cqZAp" />
        <node concept="3clFbJ" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="3clFbx">
            <node concept="9aQIb" id="7$" role="3cqZAp">
              <node concept="3clFbS" id="7_" role="9aQI4">
                <node concept="3cpWs8" id="7B" role="3cqZAp">
                  <node concept="3cpWsn" id="7D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7F" role="33vP2m">
                      <node concept="1pGfFk" id="7G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7C" role="3cqZAp">
                  <node concept="3cpWsn" id="7H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7J" role="33vP2m">
                      <node concept="3VmV3z" id="7K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="7N" role="37wK5m">
                          <node concept="2OqwBi" id="7T" role="2Oq$k0">
                            <node concept="2OqwBi" id="7V" role="2Oq$k0">
                              <node concept="37vLTw" id="7X" role="2Oq$k0">
                                <ref role="3cqZAo" node="6w" resolve="menu" />
                              </node>
                              <node concept="3Tsc0h" id="7Y" role="2OqNvi">
                                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="7W" role="2OqNvi">
                              <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7U" role="2OqNvi">
                            <node concept="1bVj0M" id="7Z" role="23t8la">
                              <node concept="3clFbS" id="80" role="1bW5cS">
                                <node concept="3clFbF" id="82" role="3cqZAp">
                                  <node concept="2OqwBi" id="83" role="3clFbG">
                                    <node concept="37vLTw" id="84" role="2Oq$k0">
                                      <ref role="3cqZAo" node="81" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="85" role="2OqNvi">
                                      <node concept="chp4Y" id="86" role="cj9EA">
                                        <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="81" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="87" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="Empty Action" />
                        </node>
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="1392947290828807616" />
                        </node>
                        <node concept="10Nm6u" id="7R" role="37wK5m" />
                        <node concept="37vLTw" id="7S" role="37wK5m">
                          <ref role="3cqZAo" node="7D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7A" role="lGtFl">
                <property role="6wLej" value="1392947290828807616" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7z" role="3clFbw">
            <node concept="2OqwBi" id="88" role="2Oq$k0">
              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <node concept="37vLTw" id="8e" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="8f" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="13MTOL" id="8d" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                </node>
              </node>
              <node concept="v3k3i" id="8b" role="2OqNvi">
                <node concept="chp4Y" id="8g" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="89" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8h" role="3clF45" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <node concept="35c_gC" id="8l" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs6" id="8t" role="3cqZAp">
              <node concept="2ShNRf" id="8u" role="3cqZAk">
                <node concept="1pGfFk" id="8v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8w" role="37wK5m">
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8_" role="2Oq$k0">
                        <node concept="37vLTw" id="8A" role="2JrQYb">
                          <ref role="3cqZAo" node="8m" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8B" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <node concept="3clFbT" id="8G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8D" role="3clF45" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="8I" role="jymVt">
      <node concept="3clFbS" id="8Q" role="3clF47" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="8Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3clFbJ" id="91" role="3cqZAp">
          <node concept="22lmx$" id="93" role="3clFbw">
            <node concept="22lmx$" id="96" role="3uHU7B">
              <node concept="22lmx$" id="98" role="3uHU7B">
                <node concept="22lmx$" id="9a" role="3uHU7B">
                  <node concept="22lmx$" id="9c" role="3uHU7B">
                    <node concept="22lmx$" id="9e" role="3uHU7B">
                      <node concept="22lmx$" id="9g" role="3uHU7B">
                        <node concept="22lmx$" id="9i" role="3uHU7B">
                          <node concept="22lmx$" id="9k" role="3uHU7B">
                            <node concept="22lmx$" id="9m" role="3uHU7B">
                              <node concept="22lmx$" id="9o" role="3uHU7B">
                                <node concept="22lmx$" id="9q" role="3uHU7B">
                                  <node concept="1eOMI4" id="9s" role="3uHU7B">
                                    <node concept="17R0WA" id="9u" role="1eOMHV">
                                      <node concept="2OqwBi" id="9v" role="3uHU7B">
                                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                        </node>
                                        <node concept="3TrcHB" id="9y" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="9w" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="9t" role="3uHU7w">
                                    <node concept="17R0WA" id="9z" role="1eOMHV">
                                      <node concept="2OqwBi" id="9$" role="3uHU7B">
                                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                        </node>
                                        <node concept="3TrcHB" id="9B" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="9_" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="9r" role="3uHU7w">
                                  <node concept="17R0WA" id="9C" role="1eOMHV">
                                    <node concept="2OqwBi" id="9D" role="3uHU7B">
                                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                      </node>
                                      <node concept="3TrcHB" id="9G" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9E" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="9p" role="3uHU7w">
                                <node concept="17R0WA" id="9H" role="1eOMHV">
                                  <node concept="2OqwBi" id="9I" role="3uHU7B">
                                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                    </node>
                                    <node concept="3TrcHB" id="9L" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="9J" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="9n" role="3uHU7w">
                              <node concept="17R0WA" id="9M" role="1eOMHV">
                                <node concept="2OqwBi" id="9N" role="3uHU7B">
                                  <node concept="37vLTw" id="9P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                  </node>
                                  <node concept="3TrcHB" id="9Q" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9O" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="9l" role="3uHU7w">
                            <node concept="17R0WA" id="9R" role="1eOMHV">
                              <node concept="2OqwBi" id="9S" role="3uHU7B">
                                <node concept="37vLTw" id="9U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                </node>
                                <node concept="3TrcHB" id="9V" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9T" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="9j" role="3uHU7w">
                          <node concept="17R0WA" id="9W" role="1eOMHV">
                            <node concept="2OqwBi" id="9X" role="3uHU7B">
                              <node concept="37vLTw" id="9Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                              </node>
                              <node concept="3TrcHB" id="a0" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9Y" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="9h" role="3uHU7w">
                        <node concept="17R0WA" id="a1" role="1eOMHV">
                          <node concept="2OqwBi" id="a2" role="3uHU7B">
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                            </node>
                            <node concept="3TrcHB" id="a5" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="a3" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="9f" role="3uHU7w">
                      <node concept="17R0WA" id="a6" role="1eOMHV">
                        <node concept="2OqwBi" id="a7" role="3uHU7B">
                          <node concept="37vLTw" id="a9" role="2Oq$k0">
                            <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                          </node>
                          <node concept="3TrcHB" id="aa" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a8" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="9d" role="3uHU7w">
                    <node concept="17R0WA" id="ab" role="1eOMHV">
                      <node concept="2OqwBi" id="ac" role="3uHU7B">
                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                        </node>
                        <node concept="3TrcHB" id="af" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ad" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="9b" role="3uHU7w">
                  <node concept="17R0WA" id="ag" role="1eOMHV">
                    <node concept="2OqwBi" id="ah" role="3uHU7B">
                      <node concept="37vLTw" id="aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                      </node>
                      <node concept="3TrcHB" id="ak" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ai" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="99" role="3uHU7w">
                <node concept="2OqwBi" id="al" role="3uHU7B">
                  <node concept="37vLTw" id="an" role="2Oq$k0">
                    <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                  </node>
                  <node concept="3TrcHB" id="ao" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="am" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="97" role="3uHU7w">
              <node concept="2OqwBi" id="ap" role="3uHU7B">
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="as" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="aq" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="94" role="3clFbx" />
          <node concept="9aQIb" id="95" role="9aQIa">
            <node concept="3clFbS" id="at" role="9aQI4">
              <node concept="9aQIb" id="au" role="3cqZAp">
                <node concept="3clFbS" id="av" role="9aQI4">
                  <node concept="3cpWs8" id="ax" role="3cqZAp">
                    <node concept="3cpWsn" id="a$" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="aA" role="33vP2m">
                        <node concept="1pGfFk" id="aB" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="aC" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="aD" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="aE" role="33vP2m">
                        <node concept="3VmV3z" id="aF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="aI" role="37wK5m">
                            <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                          </node>
                          <node concept="Xl_RD" id="aJ" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="aK" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aL" role="37wK5m">
                            <property role="Xl_RC" value="8529367682056785195" />
                          </node>
                          <node concept="10Nm6u" id="aM" role="37wK5m" />
                          <node concept="37vLTw" id="aN" role="37wK5m">
                            <ref role="3cqZAo" node="a$" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="az" role="3cqZAp">
                    <node concept="3clFbS" id="aO" role="9aQI4">
                      <node concept="3cpWs8" id="aP" role="3cqZAp">
                        <node concept="3cpWsn" id="aT" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="aU" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="aV" role="33vP2m">
                            <node concept="1pGfFk" id="aW" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="aX" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumberTmpActivity_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="aY" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aQ" role="3cqZAp">
                        <node concept="2OqwBi" id="aZ" role="3clFbG">
                          <node concept="37vLTw" id="b0" role="2Oq$k0">
                            <ref role="3cqZAo" node="aT" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="b1" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="b2" role="37wK5m">
                              <property role="Xl_RC" value="duplicateNumber" />
                            </node>
                            <node concept="2OqwBi" id="b3" role="37wK5m">
                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                              </node>
                              <node concept="3TrcHB" id="b5" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aR" role="3cqZAp">
                        <node concept="2OqwBi" id="b6" role="3clFbG">
                          <node concept="37vLTw" id="b7" role="2Oq$k0">
                            <ref role="3cqZAo" node="aT" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="b8" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="b9" role="37wK5m">
                              <property role="Xl_RC" value="srcMenu" />
                            </node>
                            <node concept="1PxgMI" id="ba" role="37wK5m">
                              <node concept="chp4Y" id="bb" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              </node>
                              <node concept="2OqwBi" id="bc" role="1m5AlR">
                                <node concept="37vLTw" id="bd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8T" resolve="tmpActivity" />
                                </node>
                                <node concept="1mfA1w" id="be" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aS" role="3cqZAp">
                        <node concept="2OqwBi" id="bf" role="3clFbG">
                          <node concept="37vLTw" id="bg" role="2Oq$k0">
                            <ref role="3cqZAo" node="aC" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="bh" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="bi" role="37wK5m">
                              <ref role="3cqZAo" node="aT" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="aw" role="lGtFl">
                  <property role="6wLej" value="8529367682056785195" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="92" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bj" role="3clF45" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="35c_gC" id="bn" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <node concept="2ShNRf" id="bw" role="3cqZAk">
                <node concept="1pGfFk" id="bx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="by" role="37wK5m">
                    <node concept="2OqwBi" id="b$" role="2Oq$k0">
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bB" role="2Oq$k0">
                        <node concept="37vLTw" id="bC" role="2JrQYb">
                          <ref role="3cqZAo" node="bo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bD" role="37wK5m">
                        <ref role="37wK5l" node="8K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="3clFbT" id="bI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bF" role="3clF45" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="bK" role="jymVt">
      <node concept="3clFbS" id="bS" role="3clF47" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bU" role="3clF45" />
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="c0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3clFbJ" id="c3" role="3cqZAp">
          <node concept="22lmx$" id="c5" role="3clFbw">
            <node concept="22lmx$" id="c8" role="3uHU7B">
              <node concept="22lmx$" id="ca" role="3uHU7B">
                <node concept="22lmx$" id="cc" role="3uHU7B">
                  <node concept="22lmx$" id="ce" role="3uHU7B">
                    <node concept="22lmx$" id="cg" role="3uHU7B">
                      <node concept="22lmx$" id="ci" role="3uHU7B">
                        <node concept="22lmx$" id="ck" role="3uHU7B">
                          <node concept="22lmx$" id="cm" role="3uHU7B">
                            <node concept="22lmx$" id="co" role="3uHU7B">
                              <node concept="22lmx$" id="cq" role="3uHU7B">
                                <node concept="22lmx$" id="cs" role="3uHU7B">
                                  <node concept="1eOMI4" id="cu" role="3uHU7B">
                                    <node concept="17R0WA" id="cw" role="1eOMHV">
                                      <node concept="2OqwBi" id="cx" role="3uHU7B">
                                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bV" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="c$" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="cy" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="cv" role="3uHU7w">
                                    <node concept="17R0WA" id="c_" role="1eOMHV">
                                      <node concept="2OqwBi" id="cA" role="3uHU7B">
                                        <node concept="37vLTw" id="cC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bV" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="cD" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="cB" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="ct" role="3uHU7w">
                                  <node concept="17R0WA" id="cE" role="1eOMHV">
                                    <node concept="2OqwBi" id="cF" role="3uHU7B">
                                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bV" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="cI" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cG" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="cr" role="3uHU7w">
                                <node concept="17R0WA" id="cJ" role="1eOMHV">
                                  <node concept="2OqwBi" id="cK" role="3uHU7B">
                                    <node concept="37vLTw" id="cM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bV" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="cN" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="cL" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="cp" role="3uHU7w">
                              <node concept="17R0WA" id="cO" role="1eOMHV">
                                <node concept="2OqwBi" id="cP" role="3uHU7B">
                                  <node concept="37vLTw" id="cR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bV" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="cS" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="cQ" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="cn" role="3uHU7w">
                            <node concept="17R0WA" id="cT" role="1eOMHV">
                              <node concept="2OqwBi" id="cU" role="3uHU7B">
                                <node concept="37vLTw" id="cW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bV" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="cX" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cV" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="cl" role="3uHU7w">
                          <node concept="17R0WA" id="cY" role="1eOMHV">
                            <node concept="2OqwBi" id="cZ" role="3uHU7B">
                              <node concept="37vLTw" id="d1" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="d2" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="d0" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="cj" role="3uHU7w">
                        <node concept="17R0WA" id="d3" role="1eOMHV">
                          <node concept="2OqwBi" id="d4" role="3uHU7B">
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="d7" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d5" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="ch" role="3uHU7w">
                      <node concept="17R0WA" id="d8" role="1eOMHV">
                        <node concept="2OqwBi" id="d9" role="3uHU7B">
                          <node concept="37vLTw" id="db" role="2Oq$k0">
                            <ref role="3cqZAo" node="bV" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="dc" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="da" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="cf" role="3uHU7w">
                    <node concept="17R0WA" id="dd" role="1eOMHV">
                      <node concept="2OqwBi" id="de" role="3uHU7B">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="bV" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="dh" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="df" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="cd" role="3uHU7w">
                  <node concept="17R0WA" id="di" role="1eOMHV">
                    <node concept="2OqwBi" id="dj" role="3uHU7B">
                      <node concept="37vLTw" id="dl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bV" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="dm" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dk" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="cb" role="3uHU7w">
                <node concept="2OqwBi" id="dn" role="3uHU7B">
                  <node concept="37vLTw" id="dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="bV" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="dq" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="do" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="c9" role="3uHU7w">
              <node concept="2OqwBi" id="dr" role="3uHU7B">
                <node concept="37vLTw" id="dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="event" />
                </node>
                <node concept="3TrcHB" id="du" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="ds" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c6" role="3clFbx" />
          <node concept="9aQIb" id="c7" role="9aQIa">
            <node concept="3clFbS" id="dv" role="9aQI4">
              <node concept="9aQIb" id="dw" role="3cqZAp">
                <node concept="3clFbS" id="dx" role="9aQI4">
                  <node concept="3cpWs8" id="dz" role="3cqZAp">
                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="dB" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="dC" role="33vP2m">
                        <node concept="1pGfFk" id="dD" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="d$" role="3cqZAp">
                    <node concept="3cpWsn" id="dE" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="dF" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="dG" role="33vP2m">
                        <node concept="3VmV3z" id="dH" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dI" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="dK" role="37wK5m">
                            <ref role="3cqZAo" node="bV" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="dL" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="dM" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dN" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="dO" role="37wK5m" />
                          <node concept="37vLTw" id="dP" role="37wK5m">
                            <ref role="3cqZAo" node="dA" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="d_" role="3cqZAp">
                    <node concept="3clFbS" id="dQ" role="9aQI4">
                      <node concept="3cpWs8" id="dR" role="3cqZAp">
                        <node concept="3cpWsn" id="dT" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="dU" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="dV" role="33vP2m">
                            <node concept="1pGfFk" id="dW" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="dX" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="dY" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dS" role="3cqZAp">
                        <node concept="2OqwBi" id="dZ" role="3clFbG">
                          <node concept="37vLTw" id="e0" role="2Oq$k0">
                            <ref role="3cqZAo" node="dE" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="e1" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="e2" role="37wK5m">
                              <ref role="3cqZAo" node="dT" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dy" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c4" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e3" role="3clF45" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <node concept="35c_gC" id="e7" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <node concept="3clFbS" id="ee" role="9aQI4">
            <node concept="3cpWs6" id="ef" role="3cqZAp">
              <node concept="2ShNRf" id="eg" role="3cqZAk">
                <node concept="1pGfFk" id="eh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ei" role="37wK5m">
                    <node concept="2OqwBi" id="ek" role="2Oq$k0">
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="en" role="2Oq$k0">
                        <node concept="37vLTw" id="eo" role="2JrQYb">
                          <ref role="3cqZAo" node="e8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ep" role="37wK5m">
                        <ref role="37wK5l" node="bM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ej" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="3clFbT" id="eu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="er" role="3clF45" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bR" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="ev" />
  <node concept="312cEu" id="ew">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="ex" role="jymVt">
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="XkiVB" id="eE" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="eF" role="37wK5m">
            <node concept="1pGfFk" id="eG" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="eH" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eC" role="3clF45" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="Xl_RD" id="eO" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="eM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ez" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="2OqwBi" id="eX" role="2Oq$k0">
              <node concept="1PxgMI" id="eZ" role="2Oq$k0">
                <node concept="chp4Y" id="f1" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="f2" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="f0" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="eY" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="2OqwBi" id="f4" role="2Oq$k0">
              <node concept="1PxgMI" id="f6" role="2Oq$k0">
                <node concept="chp4Y" id="f8" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="f9" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="f7" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="f5" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eR" role="3clF45" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    <node concept="3uibUv" id="e_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="eA" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fb">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="fc" role="jymVt">
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="XkiVB" id="fl" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fm" role="37wK5m">
            <node concept="1pGfFk" id="fn" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fo" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fj" role="3clF45" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="3clFbS" id="fr" role="3clF47">
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="Xl_RD" id="fv" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ft" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3clFbH" id="f_" role="3cqZAp" />
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="fG" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="fH" role="33vP2m">
              <node concept="2OqwBi" id="fI" role="2Oq$k0">
                <node concept="1eOMI4" id="fK" role="2Oq$k0">
                  <node concept="10QFUN" id="fM" role="1eOMHV">
                    <node concept="3Tqbb2" id="fN" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="fO" role="10QFUP">
                      <node concept="3cmrfG" id="fP" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="fQ" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="fR" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="fS" role="1Ez5kq">
                          <node concept="3uibUv" id="fU" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="fT" role="1EMhIo">
                          <ref role="1HBi2w" node="fb" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="fL" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="fJ" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="2OqwBi" id="fW" role="2Oq$k0">
              <node concept="37vLTw" id="fY" role="2Oq$k0">
                <ref role="3cqZAo" node="fF" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="fZ" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="fX" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="37vLTI" id="g0" role="3clFbG">
            <node concept="1eOMI4" id="g1" role="37vLTx">
              <node concept="10QFUN" id="g3" role="1eOMHV">
                <node concept="3Tqbb2" id="g4" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="g5" role="10QFUP">
                  <node concept="3cmrfG" id="g6" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="g7" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="g8" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="g9" role="1Ez5kq">
                      <node concept="3uibUv" id="gb" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ga" role="1EMhIo">
                      <ref role="1HBi2w" node="fb" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="g2" role="37vLTJ">
              <node concept="37vLTw" id="gc" role="2Oq$k0">
                <ref role="3cqZAo" node="fF" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="gd" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="2OqwBi" id="gf" role="2Oq$k0">
              <node concept="1eOMI4" id="gh" role="2Oq$k0">
                <node concept="10QFUN" id="gj" role="1eOMHV">
                  <node concept="3Tqbb2" id="gk" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="gl" role="10QFUP">
                    <node concept="3cmrfG" id="gm" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="gn" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="go" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="gp" role="1Ez5kq">
                        <node concept="3uibUv" id="gr" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="gq" role="1EMhIo">
                        <ref role="1HBi2w" node="fb" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="gi" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="gg" role="2OqNvi">
              <node concept="37vLTw" id="gs" role="25WWJ7">
                <ref role="3cqZAo" node="fF" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fE" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="fy" role="3clF45" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fh" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gu">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
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
                <property role="Xl_RC" value="4440680171620473127" />
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
            <property role="Xl_RC" value="Remove Duplicate Activity" />
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
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="Q6c8r" id="gU" role="2Oq$k0" />
            <node concept="3YRAZt" id="gV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gP" role="3clF45" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="g$" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="gY" role="jymVt">
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="XkiVB" id="h7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="h8" role="37wK5m">
            <node concept="1pGfFk" id="h9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="h5" role="3clF45" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="Xl_RD" id="hh" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="Q6c8r" id="hp" role="2Oq$k0" />
            <node concept="3YRAZt" id="hq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hk" role="3clF45" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="h3" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hs">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="ht" role="jymVt">
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="XkiVB" id="hA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hB" role="37wK5m">
            <node concept="1pGfFk" id="hC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hD" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="h$" role="3clF45" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="Xl_RD" id="hK" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="2OqwBi" id="hS" role="2Oq$k0">
              <node concept="Q6c8r" id="hU" role="2Oq$k0" />
              <node concept="2DeJnW" id="hV" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="hT" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hN" role="3clF45" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hw" role="1B3o_S" />
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hy" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hX">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumberTmpActivity_QuickFix" />
    <node concept="3clFbW" id="hY" role="jymVt">
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="XkiVB" id="i7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="i8" role="37wK5m">
            <node concept="1pGfFk" id="i9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ia" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="7325093694381192578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i5" role="3clF45" />
      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="Xl_RD" id="ih" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="if" role="3clF45" />
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3clFbH" id="in" role="3cqZAp" />
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="j0" role="1tU5fm">
              <node concept="3uibUv" id="j2" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="j1" role="33vP2m">
              <node concept="3$_iS1" id="j3" role="2ShVmc">
                <node concept="3$GHV9" id="j4" role="3$GQph">
                  <node concept="3cmrfG" id="j6" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="j5" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ip" role="3cqZAp" />
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="37vLTI" id="j7" role="3clFbG">
            <node concept="Xl_RD" id="j8" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="j9" role="37vLTJ">
              <node concept="3cmrfG" id="ja" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="jb" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="37vLTI" id="jc" role="3clFbG">
            <node concept="Xl_RD" id="jd" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="je" role="37vLTJ">
              <node concept="3cmrfG" id="jf" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="jg" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="37vLTI" id="jh" role="3clFbG">
            <node concept="Xl_RD" id="ji" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="jj" role="37vLTJ">
              <node concept="3cmrfG" id="jk" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="jl" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="37vLTI" id="jm" role="3clFbG">
            <node concept="Xl_RD" id="jn" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="jo" role="37vLTJ">
              <node concept="3cmrfG" id="jp" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="jq" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="37vLTI" id="jr" role="3clFbG">
            <node concept="Xl_RD" id="js" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="jt" role="37vLTJ">
              <node concept="3cmrfG" id="ju" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="jv" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="37vLTI" id="jw" role="3clFbG">
            <node concept="Xl_RD" id="jx" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="jy" role="37vLTJ">
              <node concept="3cmrfG" id="jz" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="j$" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="37vLTI" id="j_" role="3clFbG">
            <node concept="Xl_RD" id="jA" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="jB" role="37vLTJ">
              <node concept="3cmrfG" id="jC" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="jD" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="37vLTI" id="jE" role="3clFbG">
            <node concept="Xl_RD" id="jF" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="jG" role="37vLTJ">
              <node concept="3cmrfG" id="jH" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="jI" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="37vLTI" id="jJ" role="3clFbG">
            <node concept="Xl_RD" id="jK" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="jL" role="37vLTJ">
              <node concept="3cmrfG" id="jM" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="jN" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="37vLTI" id="jO" role="3clFbG">
            <node concept="Xl_RD" id="jP" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="jQ" role="37vLTJ">
              <node concept="3cmrfG" id="jR" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="jS" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="37vLTI" id="jT" role="3clFbG">
            <node concept="Xl_RD" id="jU" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="jV" role="37vLTJ">
              <node concept="3cmrfG" id="jW" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="jX" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="37vLTI" id="jY" role="3clFbG">
            <node concept="Xl_RD" id="jZ" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="k0" role="37vLTJ">
              <node concept="3cmrfG" id="k1" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="k2" role="AHHXb">
                <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iA" role="3cqZAp" />
        <node concept="3clFbH" id="iB" role="3cqZAp" />
        <node concept="3cpWs8" id="iC" role="3cqZAp">
          <node concept="3cpWsn" id="k3" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="k4" role="1tU5fm">
              <node concept="3uibUv" id="k6" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="k5" role="33vP2m">
              <node concept="1pGfFk" id="k7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="k8" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iD" role="3cqZAp" />
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <node concept="3cpWsn" id="k9" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="ka" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="kb" role="33vP2m">
              <node concept="1eOMI4" id="kc" role="2Oq$k0">
                <node concept="10QFUN" id="ke" role="1eOMHV">
                  <node concept="3Tqbb2" id="kf" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="kg" role="10QFUP">
                    <node concept="3cmrfG" id="kh" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ki" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="kj" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="kk" role="1Ez5kq">
                        <node concept="3uibUv" id="km" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="kl" role="1EMhIo">
                        <ref role="1HBi2w" node="hX" resolve="SuggestNumberTmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="kd" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iF" role="3cqZAp" />
        <node concept="2Gpval" id="iG" role="3cqZAp">
          <node concept="2GrKxI" id="kn" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="ko" role="2GsD0m">
            <ref role="3cqZAo" node="k9" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="kp" role="2LFqv$">
            <node concept="3clFbF" id="kq" role="3cqZAp">
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="k3" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="kt" role="2OqNvi">
                  <node concept="2OqwBi" id="ku" role="25WWJ7">
                    <node concept="2GrUjf" id="kv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kn" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="kw" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="37vLTI" id="kx" role="3clFbG">
            <node concept="2OqwBi" id="ky" role="37vLTx">
              <node concept="2OqwBi" id="k$" role="2Oq$k0">
                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                  <node concept="37vLTw" id="kC" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="kD" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="kB" role="2OqNvi">
                  <node concept="37vLTw" id="kE" role="576Qk">
                    <ref role="3cqZAo" node="k3" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="k_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="kz" role="37vLTJ">
              <node concept="1PxgMI" id="kF" role="2Oq$k0">
                <node concept="chp4Y" id="kH" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="kI" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="kG" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iI" role="3cqZAp" />
        <node concept="3clFbH" id="iJ" role="3cqZAp" />
        <node concept="2VYdi" id="iK" role="lGtFl" />
        <node concept="3clFbH" id="iL" role="3cqZAp" />
        <node concept="3clFbH" id="iM" role="3cqZAp" />
        <node concept="3clFbH" id="iN" role="3cqZAp" />
        <node concept="2VYdi" id="iO" role="lGtFl" />
        <node concept="2VYdi" id="iP" role="lGtFl" />
        <node concept="2VYdi" id="iQ" role="lGtFl" />
        <node concept="2VYdi" id="iR" role="lGtFl" />
        <node concept="2VYdi" id="iS" role="lGtFl" />
        <node concept="3clFbH" id="iT" role="3cqZAp" />
        <node concept="3clFbH" id="iU" role="3cqZAp" />
        <node concept="3clFbH" id="iV" role="3cqZAp" />
        <node concept="3clFbH" id="iW" role="3cqZAp" />
        <node concept="2VYdi" id="iX" role="lGtFl" />
        <node concept="3clFbH" id="iY" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="ik" role="3clF45" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i1" role="1B3o_S" />
    <node concept="3uibUv" id="i2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="i3" role="lGtFl">
      <property role="6wLej" value="7325093694381192578" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="kK">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="kL" role="jymVt">
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="XkiVB" id="kU" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kV" role="37wK5m">
            <node concept="1pGfFk" id="kW" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kS" role="3clF45" />
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="Xl_RD" id="l4" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="l2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3clFbH" id="la" role="3cqZAp" />
        <node concept="3cpWs8" id="lb" role="3cqZAp">
          <node concept="3cpWsn" id="lz" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="l$" role="1tU5fm">
              <node concept="3uibUv" id="lA" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="l_" role="33vP2m">
              <node concept="3$_iS1" id="lB" role="2ShVmc">
                <node concept="3$GHV9" id="lC" role="3$GQph">
                  <node concept="3cmrfG" id="lE" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="lD" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lc" role="3cqZAp" />
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="37vLTI" id="lF" role="3clFbG">
            <node concept="Xl_RD" id="lG" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="lH" role="37vLTJ">
              <node concept="3cmrfG" id="lI" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="lJ" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="37vLTI" id="lK" role="3clFbG">
            <node concept="Xl_RD" id="lL" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="lM" role="37vLTJ">
              <node concept="3cmrfG" id="lN" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="lO" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="37vLTI" id="lP" role="3clFbG">
            <node concept="Xl_RD" id="lQ" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="lR" role="37vLTJ">
              <node concept="3cmrfG" id="lS" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="lT" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="37vLTI" id="lU" role="3clFbG">
            <node concept="Xl_RD" id="lV" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="lW" role="37vLTJ">
              <node concept="3cmrfG" id="lX" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="lY" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="37vLTI" id="lZ" role="3clFbG">
            <node concept="Xl_RD" id="m0" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="m1" role="37vLTJ">
              <node concept="3cmrfG" id="m2" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="m3" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="37vLTI" id="m4" role="3clFbG">
            <node concept="Xl_RD" id="m5" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="m6" role="37vLTJ">
              <node concept="3cmrfG" id="m7" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="m8" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="37vLTI" id="m9" role="3clFbG">
            <node concept="Xl_RD" id="ma" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="mb" role="37vLTJ">
              <node concept="3cmrfG" id="mc" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="md" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="37vLTI" id="me" role="3clFbG">
            <node concept="Xl_RD" id="mf" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="mg" role="37vLTJ">
              <node concept="3cmrfG" id="mh" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="mi" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="37vLTI" id="mj" role="3clFbG">
            <node concept="Xl_RD" id="mk" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="ml" role="37vLTJ">
              <node concept="3cmrfG" id="mm" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="mn" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="37vLTI" id="mo" role="3clFbG">
            <node concept="Xl_RD" id="mp" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="mq" role="37vLTJ">
              <node concept="3cmrfG" id="mr" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="ms" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="37vLTI" id="mt" role="3clFbG">
            <node concept="Xl_RD" id="mu" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="mv" role="37vLTJ">
              <node concept="3cmrfG" id="mw" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="mx" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="37vLTI" id="my" role="3clFbG">
            <node concept="Xl_RD" id="mz" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="m$" role="37vLTJ">
              <node concept="3cmrfG" id="m_" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="mA" role="AHHXb">
                <ref role="3cqZAo" node="lz" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lp" role="3cqZAp" />
        <node concept="3clFbH" id="lq" role="3cqZAp" />
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="mC" role="1tU5fm">
              <node concept="3uibUv" id="mE" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <node concept="1pGfFk" id="mF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="mG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ls" role="3cqZAp" />
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <node concept="3cpWsn" id="mH" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="mI" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="mJ" role="33vP2m">
              <node concept="1eOMI4" id="mK" role="2Oq$k0">
                <node concept="10QFUN" id="mM" role="1eOMHV">
                  <node concept="3Tqbb2" id="mN" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="mO" role="10QFUP">
                    <node concept="3cmrfG" id="mP" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="mQ" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="mR" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="mS" role="1Ez5kq">
                        <node concept="3uibUv" id="mU" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="mT" role="1EMhIo">
                        <ref role="1HBi2w" node="kK" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="mL" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lu" role="3cqZAp" />
        <node concept="2Gpval" id="lv" role="3cqZAp">
          <node concept="2GrKxI" id="mV" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="mW" role="2GsD0m">
            <ref role="3cqZAo" node="mH" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="mX" role="2LFqv$">
            <node concept="3clFbF" id="mY" role="3cqZAp">
              <node concept="2OqwBi" id="mZ" role="3clFbG">
                <node concept="37vLTw" id="n0" role="2Oq$k0">
                  <ref role="3cqZAo" node="mB" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="n1" role="2OqNvi">
                  <node concept="2OqwBi" id="n2" role="25WWJ7">
                    <node concept="2GrUjf" id="n3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mV" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="n4" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="37vLTI" id="n5" role="3clFbG">
            <node concept="2OqwBi" id="n6" role="37vLTx">
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lz" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="nd" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="nb" role="2OqNvi">
                  <node concept="37vLTw" id="ne" role="576Qk">
                    <ref role="3cqZAo" node="mB" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="n9" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="n7" role="37vLTJ">
              <node concept="1PxgMI" id="nf" role="2Oq$k0">
                <node concept="chp4Y" id="nh" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="ni" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="ng" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lx" role="3cqZAp" />
        <node concept="3clFbH" id="ly" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="l7" role="3clF45" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kQ" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="nk">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="nl" role="jymVt">
      <node concept="3clFbS" id="no" role="3clF47">
        <node concept="9aQIb" id="nq" role="3cqZAp">
          <node concept="3clFbS" id="nz" role="9aQI4">
            <node concept="3cpWs8" id="n$" role="3cqZAp">
              <node concept="3cpWsn" id="nA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nC" role="33vP2m">
                  <node concept="1pGfFk" id="nD" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n_" role="3cqZAp">
              <node concept="2OqwBi" id="nE" role="3clFbG">
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="Xjq3P" id="nH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nJ" role="37wK5m">
                    <ref role="3cqZAo" node="nA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nr" role="3cqZAp">
          <node concept="3clFbS" id="nK" role="9aQI4">
            <node concept="3cpWs8" id="nL" role="3cqZAp">
              <node concept="3cpWsn" id="nN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nP" role="33vP2m">
                  <node concept="1pGfFk" id="nQ" role="2ShVmc">
                    <ref role="37wK5l" node="4k" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nM" role="3cqZAp">
              <node concept="2OqwBi" id="nR" role="3clFbG">
                <node concept="2OqwBi" id="nS" role="2Oq$k0">
                  <node concept="Xjq3P" id="nU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nW" role="37wK5m">
                    <ref role="3cqZAo" node="nN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ns" role="3cqZAp">
          <node concept="3clFbS" id="nX" role="9aQI4">
            <node concept="3cpWs8" id="nY" role="3cqZAp">
              <node concept="3cpWsn" id="o0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="o1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o2" role="33vP2m">
                  <node concept="1pGfFk" id="o3" role="2ShVmc">
                    <ref role="37wK5l" node="2n" resolve="CheckDuplicateNumberTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nZ" role="3cqZAp">
              <node concept="2OqwBi" id="o4" role="3clFbG">
                <node concept="2OqwBi" id="o5" role="2Oq$k0">
                  <node concept="Xjq3P" id="o7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o9" role="37wK5m">
                    <ref role="3cqZAo" node="o0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nt" role="3cqZAp">
          <node concept="3clFbS" id="oa" role="9aQI4">
            <node concept="3cpWs8" id="ob" role="3cqZAp">
              <node concept="3cpWsn" id="od" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oe" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="of" role="33vP2m">
                  <node concept="1pGfFk" id="og" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oc" role="3cqZAp">
              <node concept="2OqwBi" id="oh" role="3clFbG">
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="Xjq3P" id="ok" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ol" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="om" role="37wK5m">
                    <ref role="3cqZAo" node="od" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nu" role="3cqZAp">
          <node concept="3clFbS" id="on" role="9aQI4">
            <node concept="3cpWs8" id="oo" role="3cqZAp">
              <node concept="3cpWsn" id="oq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="or" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="os" role="33vP2m">
                  <node concept="1pGfFk" id="ot" role="2ShVmc">
                    <ref role="37wK5l" node="bK" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="op" role="3cqZAp">
              <node concept="2OqwBi" id="ou" role="3clFbG">
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <node concept="Xjq3P" id="ox" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oz" role="37wK5m">
                    <ref role="3cqZAo" node="oq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nv" role="3cqZAp">
          <node concept="3clFbS" id="o$" role="9aQI4">
            <node concept="3cpWs8" id="o_" role="3cqZAp">
              <node concept="3cpWsn" id="oB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oD" role="33vP2m">
                  <node concept="1pGfFk" id="oE" role="2ShVmc">
                    <ref role="37wK5l" node="8I" resolve="CheckPhoneButtonsTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oA" role="3cqZAp">
              <node concept="2OqwBi" id="oF" role="3clFbG">
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <node concept="Xjq3P" id="oI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oK" role="37wK5m">
                    <ref role="3cqZAo" node="oB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nw" role="3cqZAp">
          <node concept="3clFbS" id="oL" role="9aQI4">
            <node concept="3cpWs8" id="oM" role="3cqZAp">
              <node concept="3cpWsn" id="oO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oQ" role="33vP2m">
                  <node concept="1pGfFk" id="oR" role="2ShVmc">
                    <ref role="37wK5l" node="pp" resolve="emptyActivitty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oN" role="3cqZAp">
              <node concept="2OqwBi" id="oS" role="3clFbG">
                <node concept="2OqwBi" id="oT" role="2Oq$k0">
                  <node concept="Xjq3P" id="oV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oX" role="37wK5m">
                    <ref role="3cqZAo" node="oO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nx" role="3cqZAp">
          <node concept="3clFbS" id="oY" role="9aQI4">
            <node concept="3cpWs8" id="oZ" role="3cqZAp">
              <node concept="3cpWsn" id="p1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p3" role="33vP2m">
                  <node concept="1pGfFk" id="p4" role="2ShVmc">
                    <ref role="37wK5l" node="r9" resolve="filledTmpActivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p0" role="3cqZAp">
              <node concept="2OqwBi" id="p5" role="3clFbG">
                <node concept="2OqwBi" id="p6" role="2Oq$k0">
                  <node concept="Xjq3P" id="p8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="p7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pa" role="37wK5m">
                    <ref role="3cqZAo" node="p1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ny" role="3cqZAp">
          <node concept="3clFbS" id="pb" role="9aQI4">
            <node concept="3cpWs8" id="pc" role="3cqZAp">
              <node concept="3cpWsn" id="pe" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pg" role="33vP2m">
                  <node concept="1pGfFk" id="ph" role="2ShVmc">
                    <ref role="37wK5l" node="sO" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pd" role="3cqZAp">
              <node concept="2OqwBi" id="pi" role="3clFbG">
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <node concept="Xjq3P" id="pl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pn" role="37wK5m">
                    <ref role="3cqZAo" node="pe" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="nm" role="1B3o_S" />
    <node concept="3uibUv" id="nn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="po">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="emptyActivitty_NonTypesystemRule" />
    <node concept="3clFbW" id="pp" role="jymVt">
      <node concept="3clFbS" id="px" role="3clF47" />
      <node concept="3Tm1VV" id="py" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pz" role="3clF45" />
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="pD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3clFbJ" id="pG" role="3cqZAp">
          <node concept="1Wc70l" id="pI" role="3clFbw">
            <node concept="17QLQc" id="pK" role="3uHU7w">
              <node concept="2OqwBi" id="pM" role="3uHU7w">
                <node concept="2OqwBi" id="pO" role="2Oq$k0">
                  <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="pS" role="2Oq$k0">
                      <node concept="37vLTw" id="pU" role="2Oq$k0">
                        <ref role="3cqZAo" node="p$" resolve="activity" />
                      </node>
                      <node concept="1mfA1w" id="pV" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="pT" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="pR" role="2OqNvi">
                    <node concept="chp4Y" id="pW" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="pP" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="pN" role="3uHU7B">
                <ref role="3cqZAo" node="p$" resolve="activity" />
              </node>
            </node>
            <node concept="1Wc70l" id="pL" role="3uHU7B">
              <node concept="2OqwBi" id="pX" role="3uHU7B">
                <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="q1" role="2Oq$k0">
                    <node concept="37vLTw" id="q3" role="2Oq$k0">
                      <ref role="3cqZAo" node="p$" resolve="activity" />
                    </node>
                    <node concept="3TrEf2" id="q4" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="q2" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="17RlXB" id="q0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="pY" role="3uHU7w">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="37vLTw" id="q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="p$" resolve="activity" />
                  </node>
                  <node concept="3TrcHB" id="q8" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RlXB" id="q6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pJ" role="3clFbx">
            <node concept="9aQIb" id="q9" role="3cqZAp">
              <node concept="3clFbS" id="qa" role="9aQI4">
                <node concept="3cpWs8" id="qc" role="3cqZAp">
                  <node concept="3cpWsn" id="qf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="qg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qh" role="33vP2m">
                      <node concept="1pGfFk" id="qi" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qd" role="3cqZAp">
                  <node concept="3cpWsn" id="qj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ql" role="33vP2m">
                      <node concept="3VmV3z" id="qm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qp" role="37wK5m">
                          <ref role="3cqZAo" node="p$" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="qq" role="37wK5m">
                          <property role="Xl_RC" value="Empty Activity" />
                        </node>
                        <node concept="Xl_RD" id="qr" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qs" role="37wK5m">
                          <property role="Xl_RC" value="7325093694382765647" />
                        </node>
                        <node concept="10Nm6u" id="qt" role="37wK5m" />
                        <node concept="37vLTw" id="qu" role="37wK5m">
                          <ref role="3cqZAo" node="qf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="qe" role="3cqZAp">
                  <node concept="3clFbS" id="qv" role="9aQI4">
                    <node concept="3cpWs8" id="qw" role="3cqZAp">
                      <node concept="3cpWsn" id="qy" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="qz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="q$" role="33vP2m">
                          <node concept="1pGfFk" id="q_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="qA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.transformActtoTmpAct_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="qB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qx" role="3cqZAp">
                      <node concept="2OqwBi" id="qC" role="3clFbG">
                        <node concept="37vLTw" id="qD" role="2Oq$k0">
                          <ref role="3cqZAo" node="qj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="qE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="qF" role="37wK5m">
                            <ref role="3cqZAo" node="qy" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qb" role="lGtFl">
                <property role="6wLej" value="7325093694382765647" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pH" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qG" role="3clF45" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <node concept="3cpWs6" id="qJ" role="3cqZAp">
          <node concept="35c_gC" id="qK" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="9aQIb" id="qQ" role="3cqZAp">
          <node concept="3clFbS" id="qR" role="9aQI4">
            <node concept="3cpWs6" id="qS" role="3cqZAp">
              <node concept="2ShNRf" id="qT" role="3cqZAk">
                <node concept="1pGfFk" id="qU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qV" role="37wK5m">
                    <node concept="2OqwBi" id="qX" role="2Oq$k0">
                      <node concept="liA8E" id="qZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="r0" role="2Oq$k0">
                        <node concept="37vLTw" id="r1" role="2JrQYb">
                          <ref role="3cqZAo" node="qL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="r2" role="37wK5m">
                        <ref role="37wK5l" node="pr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3cpWs6" id="r6" role="3cqZAp">
          <node concept="3clFbT" id="r7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r4" role="3clF45" />
      <node concept="3Tm1VV" id="r5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="filledTmpActivity_NonTypesystemRule" />
    <node concept="3clFbW" id="r9" role="jymVt">
      <node concept="3clFbS" id="rh" role="3clF47" />
      <node concept="3Tm1VV" id="ri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rj" role="3clF45" />
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tmpActivity" />
        <node concept="3Tqbb2" id="rp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="3clFbJ" id="rs" role="3cqZAp">
          <node concept="1Wc70l" id="ru" role="3clFbw">
            <node concept="2OqwBi" id="rw" role="3uHU7B">
              <node concept="2OqwBi" id="ry" role="2Oq$k0">
                <node concept="37vLTw" id="r$" role="2Oq$k0">
                  <ref role="3cqZAo" node="rk" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="r_" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="rz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="rx" role="3uHU7w">
              <node concept="2OqwBi" id="rA" role="2Oq$k0">
                <node concept="37vLTw" id="rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="rk" resolve="tmpActivity" />
                </node>
                <node concept="3TrcHB" id="rD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="rB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="rv" role="3clFbx">
            <node concept="9aQIb" id="rE" role="3cqZAp">
              <node concept="3clFbS" id="rF" role="9aQI4">
                <node concept="3cpWs8" id="rH" role="3cqZAp">
                  <node concept="3cpWsn" id="rK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rM" role="33vP2m">
                      <node concept="1pGfFk" id="rN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rI" role="3cqZAp">
                  <node concept="3cpWsn" id="rO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rQ" role="33vP2m">
                      <node concept="3VmV3z" id="rR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rU" role="37wK5m">
                          <ref role="3cqZAo" node="rk" resolve="tmpActivity" />
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="Activity not declared" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rX" role="37wK5m">
                          <property role="Xl_RC" value="8529367682053801512" />
                        </node>
                        <node concept="10Nm6u" id="rY" role="37wK5m" />
                        <node concept="37vLTw" id="rZ" role="37wK5m">
                          <ref role="3cqZAo" node="rK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rJ" role="3cqZAp">
                  <node concept="3clFbS" id="s0" role="9aQI4">
                    <node concept="3cpWs8" id="s1" role="3cqZAp">
                      <node concept="3cpWsn" id="s4" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="s5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="s6" role="33vP2m">
                          <node concept="1pGfFk" id="s7" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="s8" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.tmpActivity_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="s9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s2" role="3cqZAp">
                      <node concept="2OqwBi" id="sa" role="3clFbG">
                        <node concept="37vLTw" id="sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="s4" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="sc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="sd" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="se" role="37wK5m">
                            <node concept="chp4Y" id="sf" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="sg" role="1m5AlR">
                              <node concept="1mfA1w" id="sh" role="2OqNvi" />
                              <node concept="37vLTw" id="si" role="2Oq$k0">
                                <ref role="3cqZAo" node="rk" resolve="tmpActivity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s3" role="3cqZAp">
                      <node concept="2OqwBi" id="sj" role="3clFbG">
                        <node concept="37vLTw" id="sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="rO" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sl" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sm" role="37wK5m">
                            <ref role="3cqZAo" node="s4" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rG" role="lGtFl">
                <property role="6wLej" value="8529367682053801512" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rt" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="ro" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sn" role="3clF45" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs6" id="sq" role="3cqZAp">
          <node concept="35c_gC" id="sr" role="3cqZAk">
            <ref role="35c_gD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="st" role="3clF47">
        <node concept="9aQIb" id="sx" role="3cqZAp">
          <node concept="3clFbS" id="sy" role="9aQI4">
            <node concept="3cpWs6" id="sz" role="3cqZAp">
              <node concept="2ShNRf" id="s$" role="3cqZAk">
                <node concept="1pGfFk" id="s_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sA" role="37wK5m">
                    <node concept="2OqwBi" id="sC" role="2Oq$k0">
                      <node concept="liA8E" id="sE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sF" role="2Oq$k0">
                        <node concept="37vLTw" id="sG" role="2JrQYb">
                          <ref role="3cqZAo" node="ss" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sH" role="37wK5m">
                        <ref role="37wK5l" node="rb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="su" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="3cpWs6" id="sL" role="3cqZAp">
          <node concept="3clFbT" id="sM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sJ" role="3clF45" />
      <node concept="3Tm1VV" id="sK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="re" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="sO" role="jymVt">
      <node concept="3clFbS" id="sW" role="3clF47" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sY" role="3clF45" />
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="t4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="t6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs8" id="t7" role="3cqZAp">
          <node concept="3cpWsn" id="t9" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="ta" role="1tU5fm">
              <node concept="3Tqbb2" id="tc" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="tb" role="33vP2m">
              <node concept="37vLTw" id="td" role="2Oq$k0">
                <ref role="3cqZAo" node="sZ" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="te" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="t8" role="3cqZAp">
          <node concept="2GrKxI" id="tf" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="tg" role="2GsD0m">
            <ref role="3cqZAo" node="t9" resolve="activities" />
          </node>
          <node concept="3clFbS" id="th" role="2LFqv$">
            <node concept="3clFbJ" id="ti" role="3cqZAp">
              <node concept="3clFbS" id="tj" role="3clFbx">
                <node concept="9aQIb" id="tl" role="3cqZAp">
                  <node concept="3clFbS" id="tm" role="9aQI4">
                    <node concept="3cpWs8" id="to" role="3cqZAp">
                      <node concept="3cpWsn" id="ts" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="tt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="tu" role="33vP2m">
                          <node concept="1pGfFk" id="tv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tp" role="3cqZAp">
                      <node concept="3cpWsn" id="tw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="tx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ty" role="33vP2m">
                          <node concept="3VmV3z" id="tz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="t_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="t$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="tA" role="37wK5m">
                              <ref role="2Gs0qQ" node="tf" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="tB" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="tC" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tD" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="tE" role="37wK5m" />
                            <node concept="37vLTw" id="tF" role="37wK5m">
                              <ref role="3cqZAo" node="ts" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tq" role="3cqZAp">
                      <node concept="3clFbS" id="tG" role="9aQI4">
                        <node concept="3cpWs8" id="tH" role="3cqZAp">
                          <node concept="3cpWsn" id="tJ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="tK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tL" role="33vP2m">
                              <node concept="1pGfFk" id="tM" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="tN" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tO" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tI" role="3cqZAp">
                          <node concept="2OqwBi" id="tP" role="3clFbG">
                            <node concept="37vLTw" id="tQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="tw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tR" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tS" role="37wK5m">
                                <ref role="3cqZAo" node="tJ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tr" role="3cqZAp">
                      <node concept="3clFbS" id="tT" role="9aQI4">
                        <node concept="3cpWs8" id="tU" role="3cqZAp">
                          <node concept="3cpWsn" id="tW" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="tX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tY" role="33vP2m">
                              <node concept="1pGfFk" id="tZ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="u0" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="u1" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tV" role="3cqZAp">
                          <node concept="2OqwBi" id="u2" role="3clFbG">
                            <node concept="37vLTw" id="u3" role="2Oq$k0">
                              <ref role="3cqZAo" node="tw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="u4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="u5" role="37wK5m">
                                <ref role="3cqZAo" node="tW" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="tn" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tk" role="3clFbw">
                <node concept="37vLTw" id="u6" role="2Oq$k0">
                  <ref role="3cqZAo" node="t9" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="u7" role="2OqNvi">
                  <node concept="1bVj0M" id="u8" role="23t8la">
                    <node concept="3clFbS" id="u9" role="1bW5cS">
                      <node concept="3clFbF" id="ub" role="3cqZAp">
                        <node concept="1Wc70l" id="uc" role="3clFbG">
                          <node concept="17R0WA" id="ud" role="3uHU7w">
                            <node concept="2OqwBi" id="uf" role="3uHU7w">
                              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                                <node concept="2GrUjf" id="uj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="tf" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="uk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ui" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ug" role="3uHU7B">
                              <node concept="2OqwBi" id="ul" role="2Oq$k0">
                                <node concept="37vLTw" id="un" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ua" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="uo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="um" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="ue" role="3uHU7B">
                            <node concept="37vLTw" id="up" role="3uHU7B">
                              <ref role="3cqZAo" node="ua" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="uq" role="3uHU7w">
                              <ref role="2Gs0qQ" node="tf" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ua" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ur" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="us" role="3clF45" />
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3cpWs6" id="uv" role="3cqZAp">
          <node concept="35c_gC" id="uw" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="u_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="9aQIb" id="uA" role="3cqZAp">
          <node concept="3clFbS" id="uB" role="9aQI4">
            <node concept="3cpWs6" id="uC" role="3cqZAp">
              <node concept="2ShNRf" id="uD" role="3cqZAk">
                <node concept="1pGfFk" id="uE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uF" role="37wK5m">
                    <node concept="2OqwBi" id="uH" role="2Oq$k0">
                      <node concept="liA8E" id="uJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uK" role="2Oq$k0">
                        <node concept="37vLTw" id="uL" role="2JrQYb">
                          <ref role="3cqZAo" node="ux" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uM" role="37wK5m">
                        <ref role="37wK5l" node="sQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="u$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <node concept="3clFbT" id="uR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uO" role="3clF45" />
      <node concept="3Tm1VV" id="uP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uS">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="tmpActivity_QuickFix" />
    <node concept="3clFbW" id="uT" role="jymVt">
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="XkiVB" id="v2" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="v3" role="37wK5m">
            <node concept="1pGfFk" id="v4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="v6" role="37wK5m">
                <property role="Xl_RC" value="8529367682053882342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="v0" role="3clF45" />
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
      <node concept="3clFbS" id="v8" role="3clF47">
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="Xl_RD" id="vc" role="3clFbG">
            <property role="Xl_RC" value="make declaration and initiliazation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="va" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ve" role="3clF47">
        <node concept="3cpWs8" id="vi" role="3cqZAp">
          <node concept="3cpWsn" id="vw" role="3cpWs9">
            <property role="TrG5h" value="myEvent" />
            <node concept="3Tqbb2" id="vx" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="vy" role="33vP2m">
              <node concept="2OqwBi" id="vz" role="2Oq$k0">
                <node concept="1eOMI4" id="v_" role="2Oq$k0">
                  <node concept="10QFUN" id="vB" role="1eOMHV">
                    <node concept="3Tqbb2" id="vC" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="vD" role="10QFUP">
                      <node concept="3cmrfG" id="vE" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="vF" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="vG" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="vH" role="1Ez5kq">
                          <node concept="3uibUv" id="vJ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="vI" role="1EMhIo">
                          <ref role="1HBi2w" node="uS" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vA" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="2DeJg1" id="v$" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="37vLTI" id="vK" role="3clFbG">
            <node concept="2OqwBi" id="vL" role="37vLTx">
              <node concept="1PxgMI" id="vN" role="2Oq$k0">
                <node concept="chp4Y" id="vP" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="vQ" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="vO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="vM" role="37vLTJ">
              <node concept="37vLTw" id="vR" role="2Oq$k0">
                <ref role="3cqZAo" node="vw" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="vS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="37vLTI" id="vT" role="3clFbG">
            <node concept="2OqwBi" id="vU" role="37vLTx">
              <node concept="1PxgMI" id="vW" role="2Oq$k0">
                <node concept="chp4Y" id="vY" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="vZ" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="vX" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK33" resolve="trigger" />
              </node>
            </node>
            <node concept="2OqwBi" id="vV" role="37vLTJ">
              <node concept="37vLTw" id="w0" role="2Oq$k0">
                <ref role="3cqZAo" node="vw" resolve="myEvent" />
              </node>
              <node concept="3TrcHB" id="w1" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
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
                        <ref role="1HBi2w" node="uS" resolve="tmpActivity_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="w6" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="w4" role="2OqNvi">
              <node concept="37vLTw" id="wg" role="25WWJ7">
                <ref role="3cqZAo" node="vw" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vm" role="3cqZAp" />
        <node concept="3cpWs8" id="vn" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="wi" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="wj" role="33vP2m">
              <node concept="2OqwBi" id="wk" role="2Oq$k0">
                <node concept="1eOMI4" id="wm" role="2Oq$k0">
                  <node concept="10QFUN" id="wo" role="1eOMHV">
                    <node concept="3Tqbb2" id="wp" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="wq" role="10QFUP">
                      <node concept="3cmrfG" id="wr" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ws" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="wt" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="wu" role="1Ez5kq">
                          <node concept="3uibUv" id="ww" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="wv" role="1EMhIo">
                          <ref role="1HBi2w" node="uS" resolve="tmpActivity_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="wn" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="wl" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="37vLTI" id="wx" role="3clFbG">
            <node concept="2OqwBi" id="wy" role="37vLTx">
              <node concept="1PxgMI" id="w$" role="2Oq$k0">
                <node concept="chp4Y" id="wA" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="wB" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="w_" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvz4$e" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="wz" role="37vLTJ">
              <node concept="37vLTw" id="wC" role="2Oq$k0">
                <ref role="3cqZAo" node="wh" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="wD" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="37vLTI" id="wE" role="3clFbG">
            <node concept="2OqwBi" id="wF" role="37vLTJ">
              <node concept="37vLTw" id="wH" role="2Oq$k0">
                <ref role="3cqZAo" node="wh" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="wI" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="37vLTw" id="wG" role="37vLTx">
              <ref role="3cqZAo" node="vw" resolve="myEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vq" role="3cqZAp">
          <node concept="3clFbS" id="wJ" role="3clFbx">
            <node concept="3clFbF" id="wL" role="3cqZAp">
              <node concept="37vLTI" id="wM" role="3clFbG">
                <node concept="2OqwBi" id="wN" role="37vLTx">
                  <node concept="1PxgMI" id="wP" role="2Oq$k0">
                    <node concept="chp4Y" id="wR" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                    </node>
                    <node concept="Q6c8r" id="wS" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="wQ" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wO" role="37vLTJ">
                  <node concept="37vLTw" id="wT" role="2Oq$k0">
                    <ref role="3cqZAo" node="wh" resolve="myActivity" />
                  </node>
                  <node concept="3TrcHB" id="wU" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wK" role="3clFbw">
            <node concept="2OqwBi" id="wV" role="2Oq$k0">
              <node concept="1PxgMI" id="wX" role="2Oq$k0">
                <node concept="chp4Y" id="wZ" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
                </node>
                <node concept="Q6c8r" id="x0" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="wY" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="wW" role="2OqNvi" />
          </node>
        </node>
        <node concept="2VYdi" id="vr" role="lGtFl" />
        <node concept="3clFbH" id="vs" role="3cqZAp" />
        <node concept="3clFbH" id="vt" role="3cqZAp" />
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="Q6c8r" id="x2" role="2Oq$k0" />
            <node concept="3YRAZt" id="x3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="vv" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="vf" role="3clF45" />
      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uW" role="1B3o_S" />
    <node concept="3uibUv" id="uX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="uY" role="lGtFl">
      <property role="6wLej" value="8529367682053882342" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="x5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="transformActtoTmpAct_QuickFix" />
    <node concept="3clFbW" id="x6" role="jymVt">
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="XkiVB" id="xf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="xg" role="37wK5m">
            <node concept="1pGfFk" id="xh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="7325093694382128815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xd" role="3clF45" />
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="xk" role="1B3o_S" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="Xl_RD" id="xp" role="3clFbG">
            <property role="Xl_RC" value="transform to tmpAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="xn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="2DeJnW" id="xy" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
            </node>
            <node concept="Q6c8r" id="xz" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="xw" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="xs" role="3clF45" />
      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x9" role="1B3o_S" />
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="xb" role="lGtFl">
      <property role="6wLej" value="7325093694382128815" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


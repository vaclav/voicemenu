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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckBackAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="back" />
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
              <node concept="1PxgMI" id="p" role="2Oq$k0">
                <node concept="chp4Y" id="r" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="s" role="1m5AlR">
                  <node concept="1PxgMI" id="t" role="2Oq$k0">
                    <node concept="chp4Y" id="v" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="w" role="1m5AlR">
                      <node concept="37vLTw" id="x" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="back" />
                      </node>
                      <node concept="1mfA1w" id="y" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="u" role="2OqNvi" />
                </node>
              </node>
              <node concept="1mfA1w" id="q" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="o" role="2OqNvi">
              <node concept="chp4Y" id="z" role="cj9EA">
                <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m" role="3clFbx">
            <node concept="9aQIb" id="$" role="3cqZAp">
              <node concept="3clFbS" id="_" role="9aQI4">
                <node concept="3cpWs8" id="B" role="3cqZAp">
                  <node concept="3cpWsn" id="E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="G" role="33vP2m">
                      <node concept="1pGfFk" id="H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="C" role="3cqZAp">
                  <node concept="3cpWsn" id="I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="K" role="33vP2m">
                      <node concept="3VmV3z" id="L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="O" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="back" />
                        </node>
                        <node concept="Xl_RD" id="P" role="37wK5m">
                          <property role="Xl_RC" value="Back at root node" />
                        </node>
                        <node concept="Xl_RD" id="Q" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="R" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562044700" />
                        </node>
                        <node concept="10Nm6u" id="S" role="37wK5m" />
                        <node concept="37vLTw" id="T" role="37wK5m">
                          <ref role="3cqZAo" node="E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="D" role="3cqZAp">
                  <node concept="3clFbS" id="U" role="9aQI4">
                    <node concept="3cpWs8" id="V" role="3cqZAp">
                      <node concept="3cpWsn" id="X" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Z" role="33vP2m">
                          <node concept="1pGfFk" id="10" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="11" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="12" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="W" role="3cqZAp">
                      <node concept="2OqwBi" id="13" role="3clFbG">
                        <node concept="37vLTw" id="14" role="2Oq$k0">
                          <ref role="3cqZAo" node="I" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="15" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="16" role="37wK5m">
                            <ref role="3cqZAo" node="X" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="A" role="lGtFl">
                <property role="6wLej" value="5461963470562044700" />
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
      <node concept="3bZ5Sz" id="17" role="3clF45" />
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="35c_gC" id="1b" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <node concept="3clFbS" id="1i" role="9aQI4">
            <node concept="3cpWs6" id="1j" role="3cqZAp">
              <node concept="2ShNRf" id="1k" role="3cqZAk">
                <node concept="1pGfFk" id="1l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1m" role="37wK5m">
                    <node concept="2OqwBi" id="1o" role="2Oq$k0">
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1r" role="2Oq$k0">
                        <node concept="37vLTw" id="1s" role="2JrQYb">
                          <ref role="3cqZAo" node="1c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1t" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3cpWs6" id="1x" role="3cqZAp">
          <node concept="3clFbT" id="1y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1v" role="3clF45" />
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckCallAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="1$" role="jymVt">
      <node concept="3clFbS" id="1G" role="3clF47" />
      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1I" role="3clF45" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directCall" />
        <node concept="3Tqbb2" id="1O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3clFbJ" id="1R" role="3cqZAp">
          <node concept="1Wc70l" id="1S" role="3clFbw">
            <node concept="17R0WA" id="1U" role="3uHU7w">
              <node concept="3clFbT" id="1W" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1X" role="3uHU7B">
                <node concept="37vLTw" id="1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1J" resolve="directCall" />
                </node>
                <node concept="3TrcHB" id="1Z" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1V" role="3uHU7B">
              <node concept="2OqwBi" id="20" role="2Oq$k0">
                <node concept="1PxgMI" id="22" role="2Oq$k0">
                  <node concept="chp4Y" id="24" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="25" role="1m5AlR">
                    <node concept="1PxgMI" id="26" role="2Oq$k0">
                      <node concept="chp4Y" id="28" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="29" role="1m5AlR">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1J" resolve="directCall" />
                        </node>
                        <node concept="1mfA1w" id="2b" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="27" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="23" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="21" role="2OqNvi">
                <node concept="chp4Y" id="2c" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1T" role="3clFbx">
            <node concept="9aQIb" id="2d" role="3cqZAp">
              <node concept="3clFbS" id="2e" role="9aQI4">
                <node concept="3cpWs8" id="2g" role="3cqZAp">
                  <node concept="3cpWsn" id="2k" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2m" role="33vP2m">
                      <node concept="1pGfFk" id="2n" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2h" role="3cqZAp">
                  <node concept="3cpWsn" id="2o" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2q" role="33vP2m">
                      <node concept="3VmV3z" id="2r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2u" role="37wK5m">
                          <ref role="3cqZAo" node="1J" resolve="directCall" />
                        </node>
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="Direct Call is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562361084" />
                        </node>
                        <node concept="10Nm6u" id="2y" role="37wK5m" />
                        <node concept="37vLTw" id="2z" role="37wK5m">
                          <ref role="3cqZAo" node="2k" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2i" role="3cqZAp">
                  <node concept="3clFbS" id="2$" role="9aQI4">
                    <node concept="3cpWs8" id="2_" role="3cqZAp">
                      <node concept="3cpWsn" id="2B" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2D" role="33vP2m">
                          <node concept="1pGfFk" id="2E" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2F" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2G" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2A" role="3cqZAp">
                      <node concept="2OqwBi" id="2H" role="3clFbG">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2K" role="37wK5m">
                            <ref role="3cqZAo" node="2B" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2j" role="3cqZAp">
                  <node concept="3clFbS" id="2L" role="9aQI4">
                    <node concept="3cpWs8" id="2M" role="3cqZAp">
                      <node concept="3cpWsn" id="2O" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2P" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2Q" role="33vP2m">
                          <node concept="1pGfFk" id="2R" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2S" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2T" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2N" role="3cqZAp">
                      <node concept="2OqwBi" id="2U" role="3clFbG">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2X" role="37wK5m">
                            <ref role="3cqZAo" node="2O" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2f" role="lGtFl">
                <property role="6wLej" value="5461963470562361084" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2Y" role="3clF45" />
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="35c_gC" id="32" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="37" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs6" id="3a" role="3cqZAp">
              <node concept="2ShNRf" id="3b" role="3cqZAk">
                <node concept="1pGfFk" id="3c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3d" role="37wK5m">
                    <node concept="2OqwBi" id="3f" role="2Oq$k0">
                      <node concept="liA8E" id="3h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3i" role="2Oq$k0">
                        <node concept="37vLTw" id="3j" role="2JrQYb">
                          <ref role="3cqZAo" node="33" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3k" role="37wK5m">
                        <ref role="37wK5l" node="1A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3e" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="35" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="3cpWs6" id="3o" role="3cqZAp">
          <node concept="3clFbT" id="3p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3m" role="3clF45" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="3r" role="jymVt">
      <node concept="3clFbS" id="3z" role="3clF47" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="3F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbJ" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3clFbw">
            <node concept="2OqwBi" id="3L" role="2Oq$k0">
              <node concept="2OqwBi" id="3N" role="2Oq$k0">
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A" resolve="event" />
                </node>
                <node concept="2TvwIu" id="3Q" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3O" role="2OqNvi">
                <node concept="chp4Y" id="3R" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3M" role="2OqNvi">
              <node concept="1bVj0M" id="3S" role="23t8la">
                <node concept="3clFbS" id="3T" role="1bW5cS">
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="17R0WA" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="3uHU7w">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="40" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Y" role="3uHU7B">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="42" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="43" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3K" role="3clFbx">
            <node concept="9aQIb" id="44" role="3cqZAp">
              <node concept="3clFbS" id="45" role="9aQI4">
                <node concept="3cpWs8" id="47" role="3cqZAp">
                  <node concept="3cpWsn" id="4b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4d" role="33vP2m">
                      <node concept="1pGfFk" id="4e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="48" role="3cqZAp">
                  <node concept="3cpWsn" id="4f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4h" role="33vP2m">
                      <node concept="3VmV3z" id="4i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="4l" role="37wK5m">
                          <ref role="3cqZAo" node="3A" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862906690" />
                        </node>
                        <node concept="10Nm6u" id="4p" role="37wK5m" />
                        <node concept="37vLTw" id="4q" role="37wK5m">
                          <ref role="3cqZAo" node="4b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="49" role="3cqZAp">
                  <node concept="3clFbS" id="4r" role="9aQI4">
                    <node concept="3cpWs8" id="4s" role="3cqZAp">
                      <node concept="3cpWsn" id="4u" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4w" role="33vP2m">
                          <node concept="1pGfFk" id="4x" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4y" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4z" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4t" role="3cqZAp">
                      <node concept="2OqwBi" id="4$" role="3clFbG">
                        <node concept="37vLTw" id="4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4A" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4B" role="37wK5m">
                            <ref role="3cqZAo" node="4u" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4a" role="3cqZAp">
                  <node concept="3clFbS" id="4C" role="9aQI4">
                    <node concept="3cpWs8" id="4D" role="3cqZAp">
                      <node concept="3cpWsn" id="4G" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4I" role="33vP2m">
                          <node concept="1pGfFk" id="4J" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4K" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4L" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4E" role="3cqZAp">
                      <node concept="2OqwBi" id="4M" role="3clFbG">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="4P" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="4Q" role="37wK5m">
                            <node concept="chp4Y" id="4R" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="4S" role="1m5AlR">
                              <node concept="37vLTw" id="4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="4U" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4F" role="3cqZAp">
                      <node concept="2OqwBi" id="4V" role="3clFbG">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4Y" role="37wK5m">
                            <ref role="3cqZAo" node="4G" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="46" role="lGtFl">
                <property role="6wLej" value="2036874050862906690" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4Z" role="3clF45" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs6" id="52" role="3cqZAp">
          <node concept="35c_gC" id="53" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="58" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="9aQIb" id="59" role="3cqZAp">
          <node concept="3clFbS" id="5a" role="9aQI4">
            <node concept="3cpWs6" id="5b" role="3cqZAp">
              <node concept="2ShNRf" id="5c" role="3cqZAk">
                <node concept="1pGfFk" id="5d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5e" role="37wK5m">
                    <node concept="2OqwBi" id="5g" role="2Oq$k0">
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5j" role="2Oq$k0">
                        <node concept="37vLTw" id="5k" role="2JrQYb">
                          <ref role="3cqZAo" node="54" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5l" role="37wK5m">
                        <ref role="37wK5l" node="3t" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="56" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="3clFbT" id="5q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5n" role="3clF45" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="5s" role="jymVt">
      <node concept="3clFbS" id="5$" role="3clF47" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5A" role="3clF45" />
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3clFbJ" id="5J" role="3cqZAp">
          <node concept="1eOMI4" id="5K" role="3clFbw">
            <node concept="1Wc70l" id="5M" role="1eOMHV">
              <node concept="2OqwBi" id="5N" role="3uHU7B">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="2OqwBi" id="5R" role="2Oq$k0">
                    <node concept="2OqwBi" id="5T" role="2Oq$k0">
                      <node concept="2OqwBi" id="5V" role="2Oq$k0">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="5Y" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="5W" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5U" role="2OqNvi">
                      <node concept="chp4Y" id="5Z" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5S" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5Q" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5O" role="3uHU7w">
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <node concept="37vLTw" id="62" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="63" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="61" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5L" role="3clFbx">
            <node concept="9aQIb" id="64" role="3cqZAp">
              <node concept="3clFbS" id="65" role="9aQI4">
                <node concept="3cpWs8" id="67" role="3cqZAp">
                  <node concept="3cpWsn" id="6a" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6b" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6c" role="33vP2m">
                      <node concept="1pGfFk" id="6d" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="68" role="3cqZAp">
                  <node concept="3cpWsn" id="6e" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6f" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6g" role="33vP2m">
                      <node concept="3VmV3z" id="6h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="6k" role="37wK5m">
                          <ref role="3cqZAo" node="5B" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="6o" role="37wK5m" />
                        <node concept="37vLTw" id="6p" role="37wK5m">
                          <ref role="3cqZAo" node="6a" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="69" role="3cqZAp">
                  <node concept="3clFbS" id="6q" role="9aQI4">
                    <node concept="3cpWs8" id="6r" role="3cqZAp">
                      <node concept="3cpWsn" id="6t" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6u" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6v" role="33vP2m">
                          <node concept="1pGfFk" id="6w" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6x" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6s" role="3cqZAp">
                      <node concept="2OqwBi" id="6z" role="3clFbG">
                        <node concept="37vLTw" id="6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6A" role="37wK5m">
                            <ref role="3cqZAo" node="6t" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="66" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6B" role="3clF45" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="35c_gC" id="6F" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="6M" role="9aQI4">
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <node concept="2ShNRf" id="6O" role="3cqZAk">
                <node concept="1pGfFk" id="6P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6Q" role="37wK5m">
                    <node concept="2OqwBi" id="6S" role="2Oq$k0">
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6V" role="2Oq$k0">
                        <node concept="37vLTw" id="6W" role="2JrQYb">
                          <ref role="3cqZAo" node="6G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6X" role="37wK5m">
                        <ref role="37wK5l" node="5u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <node concept="3clFbT" id="72" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Z" role="3clF45" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="73">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="74" role="jymVt">
      <node concept="3clFbS" id="7c" role="3clF47" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7e" role="3clF45" />
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3clFbJ" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="7o" role="3clFbx">
            <node concept="3clFbJ" id="7q" role="3cqZAp">
              <node concept="2OqwBi" id="7r" role="3clFbw">
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="2OqwBi" id="7w" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y" role="2Oq$k0">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="7_" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="7z" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7x" role="2OqNvi">
                    <node concept="chp4Y" id="7A" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="7v" role="2OqNvi">
                  <node concept="1bVj0M" id="7B" role="23t8la">
                    <node concept="3clFbS" id="7C" role="1bW5cS">
                      <node concept="3clFbF" id="7E" role="3cqZAp">
                        <node concept="1Wc70l" id="7F" role="3clFbG">
                          <node concept="17R0WA" id="7G" role="3uHU7w">
                            <node concept="2OqwBi" id="7I" role="3uHU7B">
                              <node concept="2OqwBi" id="7K" role="2Oq$k0">
                                <node concept="37vLTw" id="7M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7D" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7L" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7J" role="3uHU7w">
                              <node concept="37vLTw" id="7O" role="2Oq$k0">
                                <ref role="3cqZAo" node="7f" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="7P" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7H" role="3uHU7B">
                            <node concept="2OqwBi" id="7Q" role="3uHU7B">
                              <node concept="2OqwBi" id="7S" role="2Oq$k0">
                                <node concept="37vLTw" id="7U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7D" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7T" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7R" role="3uHU7w">
                              <node concept="37vLTw" id="7W" role="2Oq$k0">
                                <ref role="3cqZAo" node="7f" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="7X" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7s" role="3clFbx" />
              <node concept="9aQIb" id="7t" role="9aQIa">
                <node concept="3clFbS" id="7Z" role="9aQI4">
                  <node concept="9aQIb" id="80" role="3cqZAp">
                    <node concept="3clFbS" id="81" role="9aQI4">
                      <node concept="3cpWs8" id="83" role="3cqZAp">
                        <node concept="3cpWsn" id="86" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="87" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="88" role="33vP2m">
                            <node concept="1pGfFk" id="89" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="84" role="3cqZAp">
                        <node concept="3cpWsn" id="8a" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8b" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8c" role="33vP2m">
                            <node concept="3VmV3z" id="8d" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8f" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="8g" role="37wK5m">
                                <ref role="3cqZAo" node="7f" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="8h" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="8i" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8j" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="8k" role="37wK5m" />
                              <node concept="37vLTw" id="8l" role="37wK5m">
                                <ref role="3cqZAo" node="86" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="85" role="3cqZAp">
                        <node concept="3clFbS" id="8m" role="9aQI4">
                          <node concept="3cpWs8" id="8n" role="3cqZAp">
                            <node concept="3cpWsn" id="8r" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="8s" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="8t" role="33vP2m">
                                <node concept="1pGfFk" id="8u" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="8v" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="8w" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8o" role="3cqZAp">
                            <node concept="2OqwBi" id="8x" role="3clFbG">
                              <node concept="37vLTw" id="8y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8r" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="8z" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="8$" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="8_" role="37wK5m">
                                  <node concept="chp4Y" id="8A" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="8B" role="1m5AlR">
                                    <node concept="37vLTw" id="8C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7f" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="8D" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8p" role="3cqZAp">
                            <node concept="2OqwBi" id="8E" role="3clFbG">
                              <node concept="37vLTw" id="8F" role="2Oq$k0">
                                <ref role="3cqZAo" node="8r" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="8G" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="8H" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="8I" role="37wK5m">
                                  <ref role="3cqZAo" node="7f" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8q" role="3cqZAp">
                            <node concept="2OqwBi" id="8J" role="3clFbG">
                              <node concept="37vLTw" id="8K" role="2Oq$k0">
                                <ref role="3cqZAo" node="8a" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="8L" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="8M" role="37wK5m">
                                  <ref role="3cqZAo" node="8r" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="82" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7p" role="3clFbw">
            <node concept="2OqwBi" id="8N" role="3uHU7w">
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f" resolve="event" />
                </node>
                <node concept="3TrcHB" id="8S" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="8Q" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8O" role="3uHU7B">
              <node concept="2OqwBi" id="8T" role="2Oq$k0">
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f" resolve="event" />
                </node>
                <node concept="3TrcHB" id="8W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="8U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8X" role="3clF45" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <node concept="35c_gC" id="91" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="96" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="9aQIb" id="97" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs6" id="99" role="3cqZAp">
              <node concept="2ShNRf" id="9a" role="3cqZAk">
                <node concept="1pGfFk" id="9b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9c" role="37wK5m">
                    <node concept="2OqwBi" id="9e" role="2Oq$k0">
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9h" role="2Oq$k0">
                        <node concept="37vLTw" id="9i" role="2JrQYb">
                          <ref role="3cqZAo" node="92" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9j" role="37wK5m">
                        <ref role="37wK5l" node="76" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <node concept="3clFbT" id="9o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9l" role="3clF45" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="79" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9p">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckInfoAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="9q" role="jymVt">
      <node concept="3clFbS" id="9y" role="3clF47" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9$" role="3clF45" />
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="getInfo" />
        <node concept="3Tqbb2" id="9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3clFbJ" id="9H" role="3cqZAp">
          <node concept="1Wc70l" id="9I" role="3clFbw">
            <node concept="17R0WA" id="9K" role="3uHU7w">
              <node concept="3clFbT" id="9M" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="9N" role="3uHU7B">
                <node concept="37vLTw" id="9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_" resolve="getInfo" />
                </node>
                <node concept="3TrcHB" id="9P" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9L" role="3uHU7B">
              <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                <node concept="1PxgMI" id="9S" role="2Oq$k0">
                  <node concept="chp4Y" id="9U" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="9V" role="1m5AlR">
                    <node concept="1PxgMI" id="9W" role="2Oq$k0">
                      <node concept="chp4Y" id="9Y" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="9Z" role="1m5AlR">
                        <node concept="37vLTw" id="a0" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="getInfo" />
                        </node>
                        <node concept="1mfA1w" id="a1" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="9X" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="9T" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="9R" role="2OqNvi">
                <node concept="chp4Y" id="a2" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9J" role="3clFbx">
            <node concept="9aQIb" id="a3" role="3cqZAp">
              <node concept="3clFbS" id="a4" role="9aQI4">
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ac" role="33vP2m">
                      <node concept="1pGfFk" id="ad" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="ae" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ag" role="33vP2m">
                      <node concept="3VmV3z" id="ah" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ak" role="37wK5m">
                          <ref role="3cqZAo" node="9_" resolve="getInfo" />
                        </node>
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="Other is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562363176" />
                        </node>
                        <node concept="10Nm6u" id="ao" role="37wK5m" />
                        <node concept="37vLTw" id="ap" role="37wK5m">
                          <ref role="3cqZAo" node="aa" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="a8" role="3cqZAp">
                  <node concept="3clFbS" id="aq" role="9aQI4">
                    <node concept="3cpWs8" id="ar" role="3cqZAp">
                      <node concept="3cpWsn" id="at" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="au" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="av" role="33vP2m">
                          <node concept="1pGfFk" id="aw" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ax" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ay" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="as" role="3cqZAp">
                      <node concept="2OqwBi" id="az" role="3clFbG">
                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ae" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aA" role="37wK5m">
                            <ref role="3cqZAo" node="at" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="a9" role="3cqZAp">
                  <node concept="3clFbS" id="aB" role="9aQI4">
                    <node concept="3cpWs8" id="aC" role="3cqZAp">
                      <node concept="3cpWsn" id="aE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aG" role="33vP2m">
                          <node concept="1pGfFk" id="aH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aI" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aJ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aD" role="3cqZAp">
                      <node concept="2OqwBi" id="aK" role="3clFbG">
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="ae" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="aM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aN" role="37wK5m">
                            <ref role="3cqZAo" node="aE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a5" role="lGtFl">
                <property role="6wLej" value="5461963470562363176" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aO" role="3clF45" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <node concept="35c_gC" id="aS" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs6" id="b0" role="3cqZAp">
              <node concept="2ShNRf" id="b1" role="3cqZAk">
                <node concept="1pGfFk" id="b2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b3" role="37wK5m">
                    <node concept="2OqwBi" id="b5" role="2Oq$k0">
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b8" role="2Oq$k0">
                        <node concept="37vLTw" id="b9" role="2JrQYb">
                          <ref role="3cqZAo" node="aT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ba" role="37wK5m">
                        <ref role="37wK5l" node="9s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <node concept="3clFbT" id="bf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bc" role="3clF45" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="bh" role="jymVt">
      <node concept="3clFbS" id="bp" role="3clF47" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="br" role="3clF45" />
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs8" id="b$" role="3cqZAp">
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="bB" role="1tU5fm">
              <node concept="3Tqbb2" id="bD" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="bC" role="33vP2m">
              <node concept="37vLTw" id="bE" role="2Oq$k0">
                <ref role="3cqZAo" node="bs" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="bF" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="b_" role="3cqZAp">
          <node concept="2GrKxI" id="bG" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="bH" role="2GsD0m">
            <ref role="3cqZAo" node="bA" resolve="activities" />
          </node>
          <node concept="3clFbS" id="bI" role="2LFqv$">
            <node concept="3clFbJ" id="bJ" role="3cqZAp">
              <node concept="3clFbS" id="bK" role="3clFbx">
                <node concept="9aQIb" id="bM" role="3cqZAp">
                  <node concept="3clFbS" id="bN" role="9aQI4">
                    <node concept="3cpWs8" id="bP" role="3cqZAp">
                      <node concept="3cpWsn" id="bT" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="bU" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bV" role="33vP2m">
                          <node concept="1pGfFk" id="bW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bQ" role="3cqZAp">
                      <node concept="3cpWsn" id="bX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bZ" role="33vP2m">
                          <node concept="3VmV3z" id="c0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="c2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="c1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2GrUjf" id="c3" role="37wK5m">
                              <ref role="2Gs0qQ" node="bG" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="c4" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="c5" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="c6" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862903340" />
                            </node>
                            <node concept="10Nm6u" id="c7" role="37wK5m" />
                            <node concept="37vLTw" id="c8" role="37wK5m">
                              <ref role="3cqZAo" node="bT" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="bR" role="3cqZAp">
                      <node concept="3clFbS" id="c9" role="9aQI4">
                        <node concept="3cpWs8" id="ca" role="3cqZAp">
                          <node concept="3cpWsn" id="cc" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="cd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ce" role="33vP2m">
                              <node concept="1pGfFk" id="cf" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="cg" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ch" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="cb" role="3cqZAp">
                          <node concept="2OqwBi" id="ci" role="3clFbG">
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="cl" role="37wK5m">
                                <ref role="3cqZAo" node="cc" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="bS" role="3cqZAp">
                      <node concept="3clFbS" id="cm" role="9aQI4">
                        <node concept="3cpWs8" id="cn" role="3cqZAp">
                          <node concept="3cpWsn" id="cp" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="cq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="cr" role="33vP2m">
                              <node concept="1pGfFk" id="cs" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ct" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="cu" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="co" role="3cqZAp">
                          <node concept="2OqwBi" id="cv" role="3clFbG">
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="cy" role="37wK5m">
                                <ref role="3cqZAo" node="cp" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bO" role="lGtFl">
                    <property role="6wLej" value="2036874050862903340" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bL" role="3clFbw">
                <node concept="37vLTw" id="cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="c$" role="2OqNvi">
                  <node concept="1bVj0M" id="c_" role="23t8la">
                    <node concept="3clFbS" id="cA" role="1bW5cS">
                      <node concept="3clFbF" id="cC" role="3cqZAp">
                        <node concept="1Wc70l" id="cD" role="3clFbG">
                          <node concept="17R0WA" id="cE" role="3uHU7w">
                            <node concept="2OqwBi" id="cG" role="3uHU7w">
                              <node concept="2OqwBi" id="cI" role="2Oq$k0">
                                <node concept="2GrUjf" id="cK" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="bG" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="cL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cJ" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cH" role="3uHU7B">
                              <node concept="2OqwBi" id="cM" role="2Oq$k0">
                                <node concept="37vLTw" id="cO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cB" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="cP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cN" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="cF" role="3uHU7B">
                            <node concept="37vLTw" id="cQ" role="3uHU7B">
                              <ref role="3cqZAo" node="cB" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="cR" role="3uHU7w">
                              <ref role="2Gs0qQ" node="bG" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cT" role="3clF45" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="35c_gC" id="cX" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs6" id="d5" role="3cqZAp">
              <node concept="2ShNRf" id="d6" role="3cqZAk">
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d8" role="37wK5m">
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dd" role="2Oq$k0">
                        <node concept="37vLTw" id="de" role="2JrQYb">
                          <ref role="3cqZAo" node="cY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="df" role="37wK5m">
                        <ref role="37wK5l" node="bj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dh" role="3clF45" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckOtherAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3clFbS" id="du" role="3clF47" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dw" role="3clF45" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3clFbJ" id="dD" role="3cqZAp">
          <node concept="1Wc70l" id="dE" role="3clFbw">
            <node concept="17R0WA" id="dG" role="3uHU7w">
              <node concept="3clFbT" id="dI" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="dJ" role="3uHU7B">
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="dx" resolve="other" />
                </node>
                <node concept="3TrcHB" id="dL" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dH" role="3uHU7B">
              <node concept="2OqwBi" id="dM" role="2Oq$k0">
                <node concept="1PxgMI" id="dO" role="2Oq$k0">
                  <node concept="chp4Y" id="dQ" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="dR" role="1m5AlR">
                    <node concept="1PxgMI" id="dS" role="2Oq$k0">
                      <node concept="chp4Y" id="dU" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="dV" role="1m5AlR">
                        <node concept="37vLTw" id="dW" role="2Oq$k0">
                          <ref role="3cqZAo" node="dx" resolve="other" />
                        </node>
                        <node concept="1mfA1w" id="dX" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="dT" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="dP" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="dN" role="2OqNvi">
                <node concept="chp4Y" id="dY" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dF" role="3clFbx">
            <node concept="9aQIb" id="dZ" role="3cqZAp">
              <node concept="3clFbS" id="e0" role="9aQI4">
                <node concept="3cpWs8" id="e2" role="3cqZAp">
                  <node concept="3cpWsn" id="e6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="e7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e8" role="33vP2m">
                      <node concept="1pGfFk" id="e9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e3" role="3cqZAp">
                  <node concept="3cpWsn" id="ea" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ec" role="33vP2m">
                      <node concept="3VmV3z" id="ed" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ef" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ee" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eg" role="37wK5m">
                          <ref role="3cqZAo" node="dx" resolve="other" />
                        </node>
                        <node concept="Xl_RD" id="eh" role="37wK5m">
                          <property role="Xl_RC" value="Other is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ej" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562241556" />
                        </node>
                        <node concept="10Nm6u" id="ek" role="37wK5m" />
                        <node concept="37vLTw" id="el" role="37wK5m">
                          <ref role="3cqZAo" node="e6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="e4" role="3cqZAp">
                  <node concept="3clFbS" id="em" role="9aQI4">
                    <node concept="3cpWs8" id="en" role="3cqZAp">
                      <node concept="3cpWsn" id="ep" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="er" role="33vP2m">
                          <node concept="1pGfFk" id="es" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="et" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="eu" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eo" role="3cqZAp">
                      <node concept="2OqwBi" id="ev" role="3clFbG">
                        <node concept="37vLTw" id="ew" role="2Oq$k0">
                          <ref role="3cqZAo" node="ea" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ex" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ey" role="37wK5m">
                            <ref role="3cqZAo" node="ep" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="e5" role="3cqZAp">
                  <node concept="3clFbS" id="ez" role="9aQI4">
                    <node concept="3cpWs8" id="e$" role="3cqZAp">
                      <node concept="3cpWsn" id="eA" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eC" role="33vP2m">
                          <node concept="1pGfFk" id="eD" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eE" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="eF" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e_" role="3cqZAp">
                      <node concept="2OqwBi" id="eG" role="3clFbG">
                        <node concept="37vLTw" id="eH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ea" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eJ" role="37wK5m">
                            <ref role="3cqZAo" node="eA" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e1" role="lGtFl">
                <property role="6wLej" value="5461963470562241556" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eK" role="3clF45" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <node concept="35c_gC" id="eO" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0F9" resolve="Other" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="9aQIb" id="eU" role="3cqZAp">
          <node concept="3clFbS" id="eV" role="9aQI4">
            <node concept="3cpWs6" id="eW" role="3cqZAp">
              <node concept="2ShNRf" id="eX" role="3cqZAk">
                <node concept="1pGfFk" id="eY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eZ" role="37wK5m">
                    <node concept="2OqwBi" id="f1" role="2Oq$k0">
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f4" role="2Oq$k0">
                        <node concept="37vLTw" id="f5" role="2JrQYb">
                          <ref role="3cqZAo" node="eP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f6" role="37wK5m">
                        <ref role="37wK5l" node="do" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="3clFbT" id="fb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f8" role="3clF45" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="fd" role="jymVt">
      <node concept="3clFbS" id="fl" role="3clF47" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fn" role="3clF45" />
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="ft" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <node concept="3clFbJ" id="fw" role="3cqZAp">
          <node concept="22lmx$" id="fy" role="3clFbw">
            <node concept="22lmx$" id="f_" role="3uHU7B">
              <node concept="22lmx$" id="fB" role="3uHU7B">
                <node concept="22lmx$" id="fD" role="3uHU7B">
                  <node concept="22lmx$" id="fF" role="3uHU7B">
                    <node concept="22lmx$" id="fH" role="3uHU7B">
                      <node concept="22lmx$" id="fJ" role="3uHU7B">
                        <node concept="22lmx$" id="fL" role="3uHU7B">
                          <node concept="22lmx$" id="fN" role="3uHU7B">
                            <node concept="22lmx$" id="fP" role="3uHU7B">
                              <node concept="22lmx$" id="fR" role="3uHU7B">
                                <node concept="22lmx$" id="fT" role="3uHU7B">
                                  <node concept="22lmx$" id="fV" role="3uHU7B">
                                    <node concept="1eOMI4" id="fX" role="3uHU7B">
                                      <node concept="17R0WA" id="fZ" role="1eOMHV">
                                        <node concept="2OqwBi" id="g0" role="3uHU7B">
                                          <node concept="37vLTw" id="g2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fo" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="g3" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="g1" role="3uHU7w">
                                          <property role="Xl_RC" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="fY" role="3uHU7w">
                                      <node concept="17R0WA" id="g4" role="1eOMHV">
                                        <node concept="2OqwBi" id="g5" role="3uHU7B">
                                          <node concept="37vLTw" id="g7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fo" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="g8" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="g6" role="3uHU7w">
                                          <property role="Xl_RC" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fW" role="3uHU7w">
                                    <node concept="17R0WA" id="g9" role="1eOMHV">
                                      <node concept="2OqwBi" id="ga" role="3uHU7B">
                                        <node concept="37vLTw" id="gc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fo" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="gd" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gb" role="3uHU7w">
                                        <property role="Xl_RC" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="fU" role="3uHU7w">
                                  <node concept="17R0WA" id="ge" role="1eOMHV">
                                    <node concept="2OqwBi" id="gf" role="3uHU7B">
                                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fo" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="gi" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gg" role="3uHU7w">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="fS" role="3uHU7w">
                                <node concept="17R0WA" id="gj" role="1eOMHV">
                                  <node concept="2OqwBi" id="gk" role="3uHU7B">
                                    <node concept="37vLTw" id="gm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fo" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="gn" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="gl" role="3uHU7w">
                                    <property role="Xl_RC" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fQ" role="3uHU7w">
                              <node concept="17R0WA" id="go" role="1eOMHV">
                                <node concept="2OqwBi" id="gp" role="3uHU7B">
                                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fo" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="gs" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gq" role="3uHU7w">
                                  <property role="Xl_RC" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fO" role="3uHU7w">
                            <node concept="17R0WA" id="gt" role="1eOMHV">
                              <node concept="2OqwBi" id="gu" role="3uHU7B">
                                <node concept="37vLTw" id="gw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fo" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="gx" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gv" role="3uHU7w">
                                <property role="Xl_RC" value="7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="fM" role="3uHU7w">
                          <node concept="17R0WA" id="gy" role="1eOMHV">
                            <node concept="2OqwBi" id="gz" role="3uHU7B">
                              <node concept="37vLTw" id="g_" role="2Oq$k0">
                                <ref role="3cqZAo" node="fo" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gA" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="g$" role="3uHU7w">
                              <property role="Xl_RC" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="fK" role="3uHU7w">
                        <node concept="17R0WA" id="gB" role="1eOMHV">
                          <node concept="2OqwBi" id="gC" role="3uHU7B">
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="gF" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gD" role="3uHU7w">
                            <property role="Xl_RC" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fI" role="3uHU7w">
                      <node concept="17R0WA" id="gG" role="1eOMHV">
                        <node concept="2OqwBi" id="gH" role="3uHU7B">
                          <node concept="37vLTw" id="gJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="fo" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gK" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gI" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fG" role="3uHU7w">
                    <node concept="17R0WA" id="gL" role="1eOMHV">
                      <node concept="2OqwBi" id="gM" role="3uHU7B">
                        <node concept="37vLTw" id="gO" role="2Oq$k0">
                          <ref role="3cqZAo" node="fo" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="gP" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gN" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="fE" role="3uHU7w">
                  <node concept="2OqwBi" id="gQ" role="3uHU7B">
                    <node concept="37vLTw" id="gS" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="gT" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gR" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fC" role="3uHU7w">
                <node concept="2OqwBi" id="gU" role="3uHU7B">
                  <node concept="37vLTw" id="gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="gX" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gV" role="3uHU7w">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="fA" role="3uHU7w">
              <node concept="1Wc70l" id="gY" role="1eOMHV">
                <node concept="17R0WA" id="gZ" role="3uHU7w">
                  <node concept="2OqwBi" id="h1" role="3uHU7B">
                    <node concept="2OqwBi" id="h3" role="2Oq$k0">
                      <node concept="37vLTw" id="h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="h6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="h4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="h2" role="3uHU7w">
                    <property role="Xl_RC" value="Default" />
                  </node>
                </node>
                <node concept="17R0WA" id="h0" role="3uHU7B">
                  <node concept="2OqwBi" id="h7" role="3uHU7B">
                    <node concept="37vLTw" id="h9" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="ha" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="h8" role="3uHU7w">
                    <property role="Xl_RC" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fz" role="3clFbx" />
          <node concept="9aQIb" id="f$" role="9aQIa">
            <node concept="3clFbS" id="hb" role="9aQI4">
              <node concept="9aQIb" id="hc" role="3cqZAp">
                <node concept="3clFbS" id="hd" role="9aQI4">
                  <node concept="3cpWs8" id="hf" role="3cqZAp">
                    <node concept="3cpWsn" id="hi" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="hj" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="hk" role="33vP2m">
                        <node concept="1pGfFk" id="hl" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hg" role="3cqZAp">
                    <node concept="3cpWsn" id="hm" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="hn" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="ho" role="33vP2m">
                        <node concept="3VmV3z" id="hp" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hr" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="hs" role="37wK5m">
                            <ref role="3cqZAo" node="fo" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="ht" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="hu" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hv" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="hw" role="37wK5m" />
                          <node concept="37vLTw" id="hx" role="37wK5m">
                            <ref role="3cqZAo" node="hi" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hh" role="3cqZAp">
                    <node concept="3clFbS" id="hy" role="9aQI4">
                      <node concept="3cpWs8" id="hz" role="3cqZAp">
                        <node concept="3cpWsn" id="h_" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hA" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hB" role="33vP2m">
                            <node concept="1pGfFk" id="hC" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="hD" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="hE" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h$" role="3cqZAp">
                        <node concept="2OqwBi" id="hF" role="3clFbG">
                          <node concept="37vLTw" id="hG" role="2Oq$k0">
                            <ref role="3cqZAo" node="hm" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hH" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hI" role="37wK5m">
                              <ref role="3cqZAo" node="h_" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="he" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fx" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hJ" role="3clF45" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <node concept="35c_gC" id="hN" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="9aQIb" id="hT" role="3cqZAp">
          <node concept="3clFbS" id="hU" role="9aQI4">
            <node concept="3cpWs6" id="hV" role="3cqZAp">
              <node concept="2ShNRf" id="hW" role="3cqZAk">
                <node concept="1pGfFk" id="hX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hY" role="37wK5m">
                    <node concept="2OqwBi" id="i0" role="2Oq$k0">
                      <node concept="liA8E" id="i2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i3" role="2Oq$k0">
                        <node concept="37vLTw" id="i4" role="2JrQYb">
                          <ref role="3cqZAo" node="hO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i5" role="37wK5m">
                        <ref role="37wK5l" node="ff" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="3cpWs6" id="i9" role="3cqZAp">
          <node concept="3clFbT" id="ia" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i7" role="3clF45" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ib">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckRecordAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="ic" role="jymVt">
      <node concept="3clFbS" id="ik" role="3clF47" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="im" role="3clF45" />
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="record" />
        <node concept="3Tqbb2" id="is" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3clFbJ" id="iv" role="3cqZAp">
          <node concept="1Wc70l" id="iw" role="3clFbw">
            <node concept="17R0WA" id="iy" role="3uHU7w">
              <node concept="3clFbT" id="i$" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="i_" role="3uHU7B">
                <node concept="37vLTw" id="iA" role="2Oq$k0">
                  <ref role="3cqZAo" node="in" resolve="record" />
                </node>
                <node concept="3TrcHB" id="iB" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iz" role="3uHU7B">
              <node concept="2OqwBi" id="iC" role="2Oq$k0">
                <node concept="1PxgMI" id="iE" role="2Oq$k0">
                  <node concept="chp4Y" id="iG" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="iH" role="1m5AlR">
                    <node concept="1PxgMI" id="iI" role="2Oq$k0">
                      <node concept="chp4Y" id="iK" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="iL" role="1m5AlR">
                        <node concept="37vLTw" id="iM" role="2Oq$k0">
                          <ref role="3cqZAo" node="in" resolve="record" />
                        </node>
                        <node concept="1mfA1w" id="iN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="iJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="iF" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="iD" role="2OqNvi">
                <node concept="chp4Y" id="iO" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ix" role="3clFbx">
            <node concept="9aQIb" id="iP" role="3cqZAp">
              <node concept="3clFbS" id="iQ" role="9aQI4">
                <node concept="3cpWs8" id="iS" role="3cqZAp">
                  <node concept="3cpWsn" id="iW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iY" role="33vP2m">
                      <node concept="1pGfFk" id="iZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iT" role="3cqZAp">
                  <node concept="3cpWsn" id="j0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="j2" role="33vP2m">
                      <node concept="3VmV3z" id="j3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="j6" role="37wK5m">
                          <ref role="3cqZAo" node="in" resolve="record" />
                        </node>
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="Get Info is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="j8" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562232118" />
                        </node>
                        <node concept="10Nm6u" id="ja" role="37wK5m" />
                        <node concept="37vLTw" id="jb" role="37wK5m">
                          <ref role="3cqZAo" node="iW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iU" role="3cqZAp">
                  <node concept="3clFbS" id="jc" role="9aQI4">
                    <node concept="3cpWs8" id="jd" role="3cqZAp">
                      <node concept="3cpWsn" id="jf" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jh" role="33vP2m">
                          <node concept="1pGfFk" id="ji" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jj" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="jk" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="je" role="3cqZAp">
                      <node concept="2OqwBi" id="jl" role="3clFbG">
                        <node concept="37vLTw" id="jm" role="2Oq$k0">
                          <ref role="3cqZAo" node="j0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jo" role="37wK5m">
                            <ref role="3cqZAo" node="jf" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iV" role="3cqZAp">
                  <node concept="3clFbS" id="jp" role="9aQI4">
                    <node concept="3cpWs8" id="jq" role="3cqZAp">
                      <node concept="3cpWsn" id="js" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jt" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ju" role="33vP2m">
                          <node concept="1pGfFk" id="jv" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jw" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="jx" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jr" role="3cqZAp">
                      <node concept="2OqwBi" id="jy" role="3clFbG">
                        <node concept="37vLTw" id="jz" role="2Oq$k0">
                          <ref role="3cqZAo" node="j0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="j$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="j_" role="37wK5m">
                            <ref role="3cqZAo" node="js" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iR" role="lGtFl">
                <property role="6wLej" value="5461963470562232118" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jA" role="3clF45" />
      <node concept="3clFbS" id="jB" role="3clF47">
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="35c_gC" id="jE" role="3cqZAk">
            <ref role="35c_gD" to="xehl:48dyn_Z3hrQ" resolve="Record" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="9aQIb" id="jK" role="3cqZAp">
          <node concept="3clFbS" id="jL" role="9aQI4">
            <node concept="3cpWs6" id="jM" role="3cqZAp">
              <node concept="2ShNRf" id="jN" role="3cqZAk">
                <node concept="1pGfFk" id="jO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jP" role="37wK5m">
                    <node concept="2OqwBi" id="jR" role="2Oq$k0">
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jU" role="2Oq$k0">
                        <node concept="37vLTw" id="jV" role="2JrQYb">
                          <ref role="3cqZAo" node="jF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jW" role="37wK5m">
                        <ref role="37wK5l" node="ie" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <node concept="3clFbT" id="k1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jY" role="3clF45" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ih" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ii" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ij" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="k3" role="jymVt">
      <node concept="3clFbS" id="kb" role="3clF47" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kd" role="3clF45" />
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="3clFbJ" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbw">
            <node concept="2OqwBi" id="kp" role="2Oq$k0">
              <node concept="37vLTw" id="kr" role="2Oq$k0">
                <ref role="3cqZAo" node="ke" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="ks" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="kq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ko" role="3clFbx">
            <node concept="9aQIb" id="kt" role="3cqZAp">
              <node concept="3clFbS" id="ku" role="9aQI4">
                <node concept="3cpWs8" id="kw" role="3cqZAp">
                  <node concept="3cpWsn" id="kz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="k$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k_" role="33vP2m">
                      <node concept="1pGfFk" id="kA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kx" role="3cqZAp">
                  <node concept="3cpWsn" id="kB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kD" role="33vP2m">
                      <node concept="3VmV3z" id="kE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kH" role="37wK5m">
                          <ref role="3cqZAo" node="ke" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kK" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kL" role="37wK5m" />
                        <node concept="37vLTw" id="kM" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ky" role="3cqZAp">
                  <node concept="3clFbS" id="kN" role="9aQI4">
                    <node concept="3cpWs8" id="kO" role="3cqZAp">
                      <node concept="3cpWsn" id="kQ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kR" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kS" role="33vP2m">
                          <node concept="1pGfFk" id="kT" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kU" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kP" role="3cqZAp">
                      <node concept="2OqwBi" id="kW" role="3clFbG">
                        <node concept="37vLTw" id="kX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kZ" role="37wK5m">
                            <ref role="3cqZAo" node="kQ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kv" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="l0" role="3clF45" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="35c_gC" id="l4" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="9aQIb" id="la" role="3cqZAp">
          <node concept="3clFbS" id="lb" role="9aQI4">
            <node concept="3cpWs6" id="lc" role="3cqZAp">
              <node concept="2ShNRf" id="ld" role="3cqZAk">
                <node concept="1pGfFk" id="le" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lf" role="37wK5m">
                    <node concept="2OqwBi" id="lh" role="2Oq$k0">
                      <node concept="liA8E" id="lj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lk" role="2Oq$k0">
                        <node concept="37vLTw" id="ll" role="2JrQYb">
                          <ref role="3cqZAo" node="l5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="li" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lm" role="37wK5m">
                        <ref role="37wK5l" node="k5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="3cpWs6" id="lq" role="3cqZAp">
          <node concept="3clFbT" id="lr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lo" role="3clF45" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ka" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="ls" />
  <node concept="312cEu" id="lt">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="lu" role="jymVt">
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="XkiVB" id="lA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lB" role="37wK5m">
            <node concept="1pGfFk" id="lC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="lD" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="l$" role="3clF45" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="37vLTI" id="lK" role="3clFbG">
            <node concept="2ShNRf" id="lL" role="37vLTx">
              <node concept="3zrR0B" id="lN" role="2ShVmc">
                <node concept="3Tqbb2" id="lO" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lM" role="37vLTJ">
              <node concept="1PxgMI" id="lP" role="2Oq$k0">
                <node concept="chp4Y" id="lR" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="lS" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="lQ" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lG" role="3clF45" />
      <node concept="3Tm1VV" id="lH" role="1B3o_S" />
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lw" role="1B3o_S" />
    <node concept="3uibUv" id="lx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ly" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lU">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="lV" role="jymVt">
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="XkiVB" id="m4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="m5" role="37wK5m">
            <node concept="1pGfFk" id="m6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="m8" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="m2" role="3clF45" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="Xl_RD" id="me" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="mc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="2OqwBi" id="mn" role="2Oq$k0">
              <node concept="1PxgMI" id="mp" role="2Oq$k0">
                <node concept="chp4Y" id="mr" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="ms" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="mq" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="mo" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <node concept="1PxgMI" id="mw" role="2Oq$k0">
                <node concept="chp4Y" id="my" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="mz" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="mx" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="mv" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mh" role="3clF45" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lY" role="1B3o_S" />
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="m0" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="m_">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="mA" role="jymVt">
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="XkiVB" id="mJ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="mK" role="37wK5m">
            <node concept="1pGfFk" id="mL" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="mM" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mN" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mH" role="3clF45" />
      <node concept="3Tm1VV" id="mI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="Xl_RD" id="mT" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="mR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="3clFbH" id="mZ" role="3cqZAp" />
        <node concept="3cpWs8" id="n0" role="3cqZAp">
          <node concept="3cpWsn" id="n6" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="n7" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="n8" role="33vP2m">
              <node concept="2OqwBi" id="n9" role="2Oq$k0">
                <node concept="1eOMI4" id="nb" role="2Oq$k0">
                  <node concept="10QFUN" id="nd" role="1eOMHV">
                    <node concept="3Tqbb2" id="ne" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="nf" role="10QFUP">
                      <node concept="3cmrfG" id="ng" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="nh" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ni" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="nj" role="1Ez5kq">
                          <node concept="3uibUv" id="nl" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="nk" role="1EMhIo">
                          <ref role="1HBi2w" node="m_" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="nc" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="na" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="2OqwBi" id="nn" role="2Oq$k0">
              <node concept="37vLTw" id="np" role="2Oq$k0">
                <ref role="3cqZAo" node="n6" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nq" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="no" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="37vLTI" id="nr" role="3clFbG">
            <node concept="1eOMI4" id="ns" role="37vLTx">
              <node concept="10QFUN" id="nu" role="1eOMHV">
                <node concept="3Tqbb2" id="nv" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="nw" role="10QFUP">
                  <node concept="3cmrfG" id="nx" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="ny" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="nz" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="n$" role="1Ez5kq">
                      <node concept="3uibUv" id="nA" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="n_" role="1EMhIo">
                      <ref role="1HBi2w" node="m_" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nt" role="37vLTJ">
              <node concept="37vLTw" id="nB" role="2Oq$k0">
                <ref role="3cqZAo" node="n6" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nC" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="37vLTI" id="nD" role="3clFbG">
            <node concept="37vLTw" id="nE" role="37vLTx">
              <ref role="3cqZAo" node="n6" resolve="myActivity" />
            </node>
            <node concept="2OqwBi" id="nF" role="37vLTJ">
              <node concept="1eOMI4" id="nG" role="2Oq$k0">
                <node concept="10QFUN" id="nI" role="1eOMHV">
                  <node concept="3Tqbb2" id="nJ" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="AH0OO" id="nK" role="10QFUP">
                    <node concept="3cmrfG" id="nL" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="nM" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="nN" role="1EOqxR">
                        <property role="Xl_RC" value="srcEvent" />
                      </node>
                      <node concept="10Q1$e" id="nO" role="1Ez5kq">
                        <node concept="3uibUv" id="nQ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="nP" role="1EMhIo">
                        <ref role="1HBi2w" node="m_" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="nH" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="2OqwBi" id="nS" role="2Oq$k0">
              <node concept="1eOMI4" id="nU" role="2Oq$k0">
                <node concept="10QFUN" id="nW" role="1eOMHV">
                  <node concept="3Tqbb2" id="nX" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="nY" role="10QFUP">
                    <node concept="3cmrfG" id="nZ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="o0" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="o1" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="o2" role="1Ez5kq">
                        <node concept="3uibUv" id="o4" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="o3" role="1EMhIo">
                        <ref role="1HBi2w" node="m_" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="nV" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="nT" role="2OqNvi">
              <node concept="37vLTw" id="o5" role="25WWJ7">
                <ref role="3cqZAo" node="n6" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n5" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="mW" role="3clF45" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mD" role="1B3o_S" />
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="mF" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="o7">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="o8" role="jymVt">
      <node concept="3clFbS" id="oe" role="3clF47">
        <node concept="XkiVB" id="oh" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="oi" role="37wK5m">
            <node concept="1pGfFk" id="oj" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ok" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="of" role="3clF45" />
      <node concept="3Tm1VV" id="og" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="om" role="1B3o_S" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="Xl_RD" id="or" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="op" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="Q6c8r" id="oz" role="2Oq$k0" />
            <node concept="3YRAZt" id="o$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ou" role="3clF45" />
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ob" role="1B3o_S" />
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="od" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="oA">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="oB" role="jymVt">
      <node concept="3clFbS" id="oH" role="3clF47">
        <node concept="XkiVB" id="oK" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="oL" role="37wK5m">
            <node concept="1pGfFk" id="oM" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oI" role="3clF45" />
      <node concept="3Tm1VV" id="oJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="Xl_RD" id="oU" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="oS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="oW" role="3clF47">
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="Q6c8r" id="p2" role="2Oq$k0" />
            <node concept="3YRAZt" id="p3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oX" role="3clF45" />
      <node concept="3Tm1VV" id="oY" role="1B3o_S" />
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oE" role="1B3o_S" />
    <node concept="3uibUv" id="oF" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="oG" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="p5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="p6" role="jymVt">
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="XkiVB" id="pf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="pg" role="37wK5m">
            <node concept="1pGfFk" id="ph" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="pi" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pd" role="3clF45" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="Xl_RD" id="pp" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="pn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="2OqwBi" id="px" role="2Oq$k0">
              <node concept="Q6c8r" id="pz" role="2Oq$k0" />
              <node concept="2DeJnW" id="p$" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="py" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ps" role="3clF45" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pb" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="pA">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="pB" role="jymVt">
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="XkiVB" id="pK" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="pL" role="37wK5m">
            <node concept="1pGfFk" id="pM" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pI" role="3clF45" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="Xl_RD" id="pU" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="pS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="pW" role="3clF47">
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="Q6c8r" id="q2" role="2Oq$k0" />
            <node concept="2DeJnW" id="q3" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pX" role="3clF45" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="q4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pE" role="1B3o_S" />
    <node concept="3uibUv" id="pF" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pG" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="q5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="q6" role="jymVt">
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="XkiVB" id="qf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qg" role="37wK5m">
            <node concept="1pGfFk" id="qh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qd" role="3clF45" />
      <node concept="3Tm1VV" id="qe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="qk" role="1B3o_S" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="Xl_RD" id="qp" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="qn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qr" role="3clF47">
        <node concept="SfApY" id="qv" role="3cqZAp">
          <node concept="3clFbS" id="qz" role="SfCbr">
            <node concept="3clFbF" id="q_" role="3cqZAp">
              <node concept="37vLTI" id="qB" role="3clFbG">
                <node concept="3clFbT" id="qC" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="qD" role="37vLTJ">
                  <node concept="1PxgMI" id="qE" role="2Oq$k0">
                    <node concept="chp4Y" id="qG" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="qH" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="qF" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qA" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="q$" role="TEbGg">
            <node concept="3cpWsn" id="qI" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="qK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="qJ" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="qw" role="3cqZAp">
          <node concept="3clFbS" id="qL" role="SfCbr">
            <node concept="3clFbF" id="qN" role="3cqZAp">
              <node concept="37vLTI" id="qP" role="3clFbG">
                <node concept="3clFbT" id="qQ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="qR" role="37vLTJ">
                  <node concept="1PxgMI" id="qS" role="2Oq$k0">
                    <node concept="chp4Y" id="qU" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="qV" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="qT" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qO" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="qM" role="TEbGg">
            <node concept="3cpWsn" id="qW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="qY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="qX" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="qx" role="3cqZAp">
          <node concept="3clFbS" id="qZ" role="SfCbr">
            <node concept="3clFbF" id="r1" role="3cqZAp">
              <node concept="37vLTI" id="r3" role="3clFbG">
                <node concept="3clFbT" id="r4" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="r5" role="37vLTJ">
                  <node concept="1PxgMI" id="r6" role="2Oq$k0">
                    <node concept="chp4Y" id="r8" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="r9" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="r7" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r2" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="r0" role="TEbGg">
            <node concept="3cpWsn" id="ra" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="rb" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="qy" role="3cqZAp">
          <node concept="3clFbS" id="rd" role="SfCbr">
            <node concept="3clFbF" id="rf" role="3cqZAp">
              <node concept="37vLTI" id="rh" role="3clFbG">
                <node concept="3clFbT" id="ri" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="rj" role="37vLTJ">
                  <node concept="1PxgMI" id="rk" role="2Oq$k0">
                    <node concept="chp4Y" id="rm" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="rn" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="rl" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rg" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="re" role="TEbGg">
            <node concept="3cpWsn" id="ro" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="rp" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qs" role="3clF45" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q9" role="1B3o_S" />
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qb" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="rs">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="rt" role="jymVt">
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="XkiVB" id="rA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="rB" role="37wK5m">
            <node concept="1pGfFk" id="rC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="rD" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="rE" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="r$" role="3clF45" />
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="Xl_RD" id="rK" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="rI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3clFbH" id="rQ" role="3cqZAp" />
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <node concept="3cpWsn" id="sf" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="sg" role="1tU5fm">
              <node concept="3uibUv" id="si" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="sh" role="33vP2m">
              <node concept="3$_iS1" id="sj" role="2ShVmc">
                <node concept="3$GHV9" id="sk" role="3$GQph">
                  <node concept="3cmrfG" id="sm" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="sl" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rS" role="3cqZAp" />
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="37vLTI" id="sn" role="3clFbG">
            <node concept="Xl_RD" id="so" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="sp" role="37vLTJ">
              <node concept="3cmrfG" id="sq" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="sr" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="37vLTI" id="ss" role="3clFbG">
            <node concept="Xl_RD" id="st" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="su" role="37vLTJ">
              <node concept="3cmrfG" id="sv" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="sw" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="37vLTI" id="sx" role="3clFbG">
            <node concept="Xl_RD" id="sy" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="sz" role="37vLTJ">
              <node concept="3cmrfG" id="s$" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="s_" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="37vLTI" id="sA" role="3clFbG">
            <node concept="Xl_RD" id="sB" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="sC" role="37vLTJ">
              <node concept="3cmrfG" id="sD" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="sE" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="37vLTI" id="sF" role="3clFbG">
            <node concept="Xl_RD" id="sG" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="sH" role="37vLTJ">
              <node concept="3cmrfG" id="sI" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="sJ" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="37vLTI" id="sK" role="3clFbG">
            <node concept="Xl_RD" id="sL" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="sM" role="37vLTJ">
              <node concept="3cmrfG" id="sN" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="sO" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="37vLTI" id="sP" role="3clFbG">
            <node concept="Xl_RD" id="sQ" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="sR" role="37vLTJ">
              <node concept="3cmrfG" id="sS" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="sT" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="37vLTI" id="sU" role="3clFbG">
            <node concept="Xl_RD" id="sV" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="sW" role="37vLTJ">
              <node concept="3cmrfG" id="sX" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="sY" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="37vLTI" id="sZ" role="3clFbG">
            <node concept="Xl_RD" id="t0" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="t1" role="37vLTJ">
              <node concept="3cmrfG" id="t2" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="t3" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="37vLTI" id="t4" role="3clFbG">
            <node concept="Xl_RD" id="t5" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="t6" role="37vLTJ">
              <node concept="3cmrfG" id="t7" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="t8" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="37vLTI" id="t9" role="3clFbG">
            <node concept="Xl_RD" id="ta" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="tb" role="37vLTJ">
              <node concept="3cmrfG" id="tc" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="td" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="37vLTI" id="te" role="3clFbG">
            <node concept="Xl_RD" id="tf" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="tg" role="37vLTJ">
              <node concept="3cmrfG" id="th" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="ti" role="AHHXb">
                <ref role="3cqZAo" node="sf" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s5" role="3cqZAp" />
        <node concept="3clFbH" id="s6" role="3cqZAp" />
        <node concept="3cpWs8" id="s7" role="3cqZAp">
          <node concept="3cpWsn" id="tj" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="tk" role="1tU5fm">
              <node concept="3uibUv" id="tm" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="tl" role="33vP2m">
              <node concept="1pGfFk" id="tn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="to" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s8" role="3cqZAp" />
        <node concept="3cpWs8" id="s9" role="3cqZAp">
          <node concept="3cpWsn" id="tp" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="tq" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="tr" role="33vP2m">
              <node concept="1eOMI4" id="ts" role="2Oq$k0">
                <node concept="10QFUN" id="tu" role="1eOMHV">
                  <node concept="3Tqbb2" id="tv" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="tw" role="10QFUP">
                    <node concept="3cmrfG" id="tx" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ty" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="tz" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="t$" role="1Ez5kq">
                        <node concept="3uibUv" id="tA" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="t_" role="1EMhIo">
                        <ref role="1HBi2w" node="rs" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="tt" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sa" role="3cqZAp" />
        <node concept="2Gpval" id="sb" role="3cqZAp">
          <node concept="2GrKxI" id="tB" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="tC" role="2GsD0m">
            <ref role="3cqZAo" node="tp" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="tD" role="2LFqv$">
            <node concept="3clFbF" id="tE" role="3cqZAp">
              <node concept="2OqwBi" id="tF" role="3clFbG">
                <node concept="37vLTw" id="tG" role="2Oq$k0">
                  <ref role="3cqZAo" node="tj" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="tH" role="2OqNvi">
                  <node concept="2OqwBi" id="tI" role="25WWJ7">
                    <node concept="2GrUjf" id="tJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="tB" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="tK" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="37vLTI" id="tL" role="3clFbG">
            <node concept="2OqwBi" id="tM" role="37vLTx">
              <node concept="2OqwBi" id="tO" role="2Oq$k0">
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <node concept="37vLTw" id="tS" role="2Oq$k0">
                    <ref role="3cqZAo" node="sf" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="tT" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="tR" role="2OqNvi">
                  <node concept="37vLTw" id="tU" role="576Qk">
                    <ref role="3cqZAo" node="tj" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="tP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="tN" role="37vLTJ">
              <node concept="1PxgMI" id="tV" role="2Oq$k0">
                <node concept="chp4Y" id="tX" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="tY" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="tW" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sd" role="3cqZAp" />
        <node concept="3clFbH" id="se" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="rN" role="3clF45" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rw" role="1B3o_S" />
    <node concept="3uibUv" id="rx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ry" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="u0">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="u1" role="jymVt">
      <node concept="3clFbS" id="u4" role="3clF47">
        <node concept="9aQIb" id="u6" role="3cqZAp">
          <node concept="3clFbS" id="uh" role="9aQI4">
            <node concept="3cpWs8" id="ui" role="3cqZAp">
              <node concept="3cpWsn" id="uk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ul" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="um" role="33vP2m">
                  <node concept="1pGfFk" id="un" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uj" role="3cqZAp">
              <node concept="2OqwBi" id="uo" role="3clFbG">
                <node concept="2OqwBi" id="up" role="2Oq$k0">
                  <node concept="Xjq3P" id="ur" role="2Oq$k0" />
                  <node concept="2OwXpG" id="us" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ut" role="37wK5m">
                    <ref role="3cqZAo" node="uk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="u7" role="3cqZAp">
          <node concept="3clFbS" id="uu" role="9aQI4">
            <node concept="3cpWs8" id="uv" role="3cqZAp">
              <node concept="3cpWsn" id="ux" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="uy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="uz" role="33vP2m">
                  <node concept="1pGfFk" id="u$" role="2ShVmc">
                    <ref role="37wK5l" node="1$" resolve="CheckCallAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uw" role="3cqZAp">
              <node concept="2OqwBi" id="u_" role="3clFbG">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="Xjq3P" id="uC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="uD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="uE" role="37wK5m">
                    <ref role="3cqZAo" node="ux" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="u8" role="3cqZAp">
          <node concept="3clFbS" id="uF" role="9aQI4">
            <node concept="3cpWs8" id="uG" role="3cqZAp">
              <node concept="3cpWsn" id="uI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="uJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="uK" role="33vP2m">
                  <node concept="1pGfFk" id="uL" role="2ShVmc">
                    <ref role="37wK5l" node="3r" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uH" role="3cqZAp">
              <node concept="2OqwBi" id="uM" role="3clFbG">
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <node concept="Xjq3P" id="uP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="uQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="uO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="uR" role="37wK5m">
                    <ref role="3cqZAo" node="uI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="u9" role="3cqZAp">
          <node concept="3clFbS" id="uS" role="9aQI4">
            <node concept="3cpWs8" id="uT" role="3cqZAp">
              <node concept="3cpWsn" id="uV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="uW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="uX" role="33vP2m">
                  <node concept="1pGfFk" id="uY" role="2ShVmc">
                    <ref role="37wK5l" node="5s" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uU" role="3cqZAp">
              <node concept="2OqwBi" id="uZ" role="3clFbG">
                <node concept="2OqwBi" id="v0" role="2Oq$k0">
                  <node concept="Xjq3P" id="v2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="v3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="v1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="v4" role="37wK5m">
                    <ref role="3cqZAo" node="uV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ua" role="3cqZAp">
          <node concept="3clFbS" id="v5" role="9aQI4">
            <node concept="3cpWs8" id="v6" role="3cqZAp">
              <node concept="3cpWsn" id="v8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="v9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="va" role="33vP2m">
                  <node concept="1pGfFk" id="vb" role="2ShVmc">
                    <ref role="37wK5l" node="74" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v7" role="3cqZAp">
              <node concept="2OqwBi" id="vc" role="3clFbG">
                <node concept="2OqwBi" id="vd" role="2Oq$k0">
                  <node concept="Xjq3P" id="vf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ve" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vh" role="37wK5m">
                    <ref role="3cqZAo" node="v8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ub" role="3cqZAp">
          <node concept="3clFbS" id="vi" role="9aQI4">
            <node concept="3cpWs8" id="vj" role="3cqZAp">
              <node concept="3cpWsn" id="vl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vn" role="33vP2m">
                  <node concept="1pGfFk" id="vo" role="2ShVmc">
                    <ref role="37wK5l" node="9q" resolve="CheckInfoAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vk" role="3cqZAp">
              <node concept="2OqwBi" id="vp" role="3clFbG">
                <node concept="2OqwBi" id="vq" role="2Oq$k0">
                  <node concept="Xjq3P" id="vs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vu" role="37wK5m">
                    <ref role="3cqZAo" node="vl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uc" role="3cqZAp">
          <node concept="3clFbS" id="vv" role="9aQI4">
            <node concept="3cpWs8" id="vw" role="3cqZAp">
              <node concept="3cpWsn" id="vy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="v$" role="33vP2m">
                  <node concept="1pGfFk" id="v_" role="2ShVmc">
                    <ref role="37wK5l" node="bh" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vx" role="3cqZAp">
              <node concept="2OqwBi" id="vA" role="3clFbG">
                <node concept="2OqwBi" id="vB" role="2Oq$k0">
                  <node concept="Xjq3P" id="vD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vF" role="37wK5m">
                    <ref role="3cqZAo" node="vy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ud" role="3cqZAp">
          <node concept="3clFbS" id="vG" role="9aQI4">
            <node concept="3cpWs8" id="vH" role="3cqZAp">
              <node concept="3cpWsn" id="vJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vL" role="33vP2m">
                  <node concept="1pGfFk" id="vM" role="2ShVmc">
                    <ref role="37wK5l" node="dm" resolve="CheckOtherAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vI" role="3cqZAp">
              <node concept="2OqwBi" id="vN" role="3clFbG">
                <node concept="2OqwBi" id="vO" role="2Oq$k0">
                  <node concept="Xjq3P" id="vQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vS" role="37wK5m">
                    <ref role="3cqZAo" node="vJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ue" role="3cqZAp">
          <node concept="3clFbS" id="vT" role="9aQI4">
            <node concept="3cpWs8" id="vU" role="3cqZAp">
              <node concept="3cpWsn" id="vW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vY" role="33vP2m">
                  <node concept="1pGfFk" id="vZ" role="2ShVmc">
                    <ref role="37wK5l" node="fd" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vV" role="3cqZAp">
              <node concept="2OqwBi" id="w0" role="3clFbG">
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <node concept="Xjq3P" id="w3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="w4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="w2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="w5" role="37wK5m">
                    <ref role="3cqZAo" node="vW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uf" role="3cqZAp">
          <node concept="3clFbS" id="w6" role="9aQI4">
            <node concept="3cpWs8" id="w7" role="3cqZAp">
              <node concept="3cpWsn" id="w9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="wa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wb" role="33vP2m">
                  <node concept="1pGfFk" id="wc" role="2ShVmc">
                    <ref role="37wK5l" node="ic" resolve="CheckRecordAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w8" role="3cqZAp">
              <node concept="2OqwBi" id="wd" role="3clFbG">
                <node concept="2OqwBi" id="we" role="2Oq$k0">
                  <node concept="Xjq3P" id="wg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="wh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="wi" role="37wK5m">
                    <ref role="3cqZAo" node="w9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ug" role="3cqZAp">
          <node concept="3clFbS" id="wj" role="9aQI4">
            <node concept="3cpWs8" id="wk" role="3cqZAp">
              <node concept="3cpWsn" id="wm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="wn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wo" role="33vP2m">
                  <node concept="1pGfFk" id="wp" role="2ShVmc">
                    <ref role="37wK5l" node="k3" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wl" role="3cqZAp">
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                  <node concept="Xjq3P" id="wt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="wu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="wv" role="37wK5m">
                    <ref role="3cqZAo" node="wm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u2" role="1B3o_S" />
    <node concept="3uibUv" id="u3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


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
                  <node concept="3cpWsn" id="F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="H" role="33vP2m">
                      <node concept="1pGfFk" id="I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="C" role="3cqZAp">
                  <node concept="3cpWsn" id="J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="L" role="33vP2m">
                      <node concept="3VmV3z" id="M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="P" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="back" />
                        </node>
                        <node concept="Xl_RD" id="Q" role="37wK5m">
                          <property role="Xl_RC" value="Back at root node" />
                        </node>
                        <node concept="Xl_RD" id="R" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="S" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562044700" />
                        </node>
                        <node concept="10Nm6u" id="T" role="37wK5m" />
                        <node concept="37vLTw" id="U" role="37wK5m">
                          <ref role="3cqZAo" node="F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="D" role="3cqZAp">
                  <node concept="3clFbS" id="V" role="9aQI4">
                    <node concept="3cpWs8" id="W" role="3cqZAp">
                      <node concept="3cpWsn" id="Y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="10" role="33vP2m">
                          <node concept="1pGfFk" id="11" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="12" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="13" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="X" role="3cqZAp">
                      <node concept="2OqwBi" id="14" role="3clFbG">
                        <node concept="37vLTw" id="15" role="2Oq$k0">
                          <ref role="3cqZAo" node="J" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="16" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="17" role="37wK5m">
                            <ref role="3cqZAo" node="Y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="E" role="3cqZAp">
                  <node concept="3clFbS" id="18" role="9aQI4">
                    <node concept="3cpWs8" id="19" role="3cqZAp">
                      <node concept="3cpWsn" id="1b" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="1c" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="1d" role="33vP2m">
                          <node concept="1pGfFk" id="1e" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="1f" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="1g" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1a" role="3cqZAp">
                      <node concept="2OqwBi" id="1h" role="3clFbG">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="J" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="1k" role="37wK5m">
                            <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
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
      <node concept="3bZ5Sz" id="1l" role="3clF45" />
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3cpWs6" id="1o" role="3cqZAp">
          <node concept="35c_gC" id="1p" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="1w" role="9aQI4">
            <node concept="3cpWs6" id="1x" role="3cqZAp">
              <node concept="2ShNRf" id="1y" role="3cqZAk">
                <node concept="1pGfFk" id="1z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1$" role="37wK5m">
                    <node concept="2OqwBi" id="1A" role="2Oq$k0">
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1D" role="2Oq$k0">
                        <node concept="37vLTw" id="1E" role="2JrQYb">
                          <ref role="3cqZAo" node="1q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1F" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="3cpWs6" id="1J" role="3cqZAp">
          <node concept="3clFbT" id="1K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1H" role="3clF45" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckCallAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="1M" role="jymVt">
      <node concept="3clFbS" id="1U" role="3clF47" />
      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1W" role="3clF45" />
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directCall" />
        <node concept="3Tqbb2" id="22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="24" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="3clFbJ" id="25" role="3cqZAp">
          <node concept="1Wc70l" id="26" role="3clFbw">
            <node concept="17R0WA" id="28" role="3uHU7w">
              <node concept="3clFbT" id="2a" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2b" role="3uHU7B">
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X" resolve="directCall" />
                </node>
                <node concept="3TrcHB" id="2d" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="29" role="3uHU7B">
              <node concept="2OqwBi" id="2e" role="2Oq$k0">
                <node concept="1PxgMI" id="2g" role="2Oq$k0">
                  <node concept="chp4Y" id="2i" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="2j" role="1m5AlR">
                    <node concept="1PxgMI" id="2k" role="2Oq$k0">
                      <node concept="chp4Y" id="2m" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="2n" role="1m5AlR">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="directCall" />
                        </node>
                        <node concept="1mfA1w" id="2p" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="2l" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="2h" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2f" role="2OqNvi">
                <node concept="chp4Y" id="2q" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27" role="3clFbx">
            <node concept="9aQIb" id="2r" role="3cqZAp">
              <node concept="3clFbS" id="2s" role="9aQI4">
                <node concept="3cpWs8" id="2u" role="3cqZAp">
                  <node concept="3cpWsn" id="2y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2$" role="33vP2m">
                      <node concept="1pGfFk" id="2_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2v" role="3cqZAp">
                  <node concept="3cpWsn" id="2A" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2B" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2C" role="33vP2m">
                      <node concept="3VmV3z" id="2D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2G" role="37wK5m">
                          <ref role="3cqZAo" node="1X" resolve="directCall" />
                        </node>
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="Direct Call is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562361084" />
                        </node>
                        <node concept="10Nm6u" id="2K" role="37wK5m" />
                        <node concept="37vLTw" id="2L" role="37wK5m">
                          <ref role="3cqZAo" node="2y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2w" role="3cqZAp">
                  <node concept="3clFbS" id="2M" role="9aQI4">
                    <node concept="3cpWs8" id="2N" role="3cqZAp">
                      <node concept="3cpWsn" id="2P" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2Q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2R" role="33vP2m">
                          <node concept="1pGfFk" id="2S" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2T" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2U" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2O" role="3cqZAp">
                      <node concept="2OqwBi" id="2V" role="3clFbG">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2Y" role="37wK5m">
                            <ref role="3cqZAo" node="2P" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2x" role="3cqZAp">
                  <node concept="3clFbS" id="2Z" role="9aQI4">
                    <node concept="3cpWs8" id="30" role="3cqZAp">
                      <node concept="3cpWsn" id="32" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="33" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="34" role="33vP2m">
                          <node concept="1pGfFk" id="35" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="36" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="37" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <node concept="2OqwBi" id="38" role="3clFbG">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3b" role="37wK5m">
                            <ref role="3cqZAo" node="32" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2t" role="lGtFl">
                <property role="6wLej" value="5461963470562361084" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3c" role="3clF45" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="3cpWs6" id="3f" role="3cqZAp">
          <node concept="35c_gC" id="3g" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="9aQI4">
            <node concept="3cpWs6" id="3o" role="3cqZAp">
              <node concept="2ShNRf" id="3p" role="3cqZAk">
                <node concept="1pGfFk" id="3q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3r" role="37wK5m">
                    <node concept="2OqwBi" id="3t" role="2Oq$k0">
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3w" role="2Oq$k0">
                        <node concept="37vLTw" id="3x" role="2JrQYb">
                          <ref role="3cqZAo" node="3h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3y" role="37wK5m">
                        <ref role="37wK5l" node="1O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs6" id="3A" role="3cqZAp">
          <node concept="3clFbT" id="3B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3$" role="3clF45" />
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3C">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="3D" role="jymVt">
      <node concept="3clFbS" id="3L" role="3clF47" />
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3N" role="3clF45" />
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="3T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="3X" role="3clFbw">
            <node concept="2OqwBi" id="3Z" role="2Oq$k0">
              <node concept="2OqwBi" id="41" role="2Oq$k0">
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="3O" resolve="event" />
                </node>
                <node concept="2TvwIu" id="44" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="42" role="2OqNvi">
                <node concept="chp4Y" id="45" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="40" role="2OqNvi">
              <node concept="1bVj0M" id="46" role="23t8la">
                <node concept="3clFbS" id="47" role="1bW5cS">
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="17R0WA" id="4a" role="3clFbG">
                      <node concept="2OqwBi" id="4b" role="3uHU7w">
                        <node concept="37vLTw" id="4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="4e" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4c" role="3uHU7B">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4g" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="48" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4h" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Y" role="3clFbx">
            <node concept="9aQIb" id="4i" role="3cqZAp">
              <node concept="3clFbS" id="4j" role="9aQI4">
                <node concept="3cpWs8" id="4l" role="3cqZAp">
                  <node concept="3cpWsn" id="4p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4r" role="33vP2m">
                      <node concept="1pGfFk" id="4s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4m" role="3cqZAp">
                  <node concept="3cpWsn" id="4t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4v" role="33vP2m">
                      <node concept="3VmV3z" id="4w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="4z" role="37wK5m">
                          <ref role="3cqZAo" node="3O" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862906690" />
                        </node>
                        <node concept="10Nm6u" id="4B" role="37wK5m" />
                        <node concept="37vLTw" id="4C" role="37wK5m">
                          <ref role="3cqZAo" node="4p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4n" role="3cqZAp">
                  <node concept="3clFbS" id="4D" role="9aQI4">
                    <node concept="3cpWs8" id="4E" role="3cqZAp">
                      <node concept="3cpWsn" id="4G" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4I" role="33vP2m">
                          <node concept="1pGfFk" id="4J" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4K" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4L" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4F" role="3cqZAp">
                      <node concept="2OqwBi" id="4M" role="3clFbG">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4t" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4P" role="37wK5m">
                            <ref role="3cqZAo" node="4G" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4o" role="3cqZAp">
                  <node concept="3clFbS" id="4Q" role="9aQI4">
                    <node concept="3cpWs8" id="4R" role="3cqZAp">
                      <node concept="3cpWsn" id="4U" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4V" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4W" role="33vP2m">
                          <node concept="1pGfFk" id="4X" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4Y" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4Z" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4S" role="3cqZAp">
                      <node concept="2OqwBi" id="50" role="3clFbG">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="53" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="54" role="37wK5m">
                            <node concept="chp4Y" id="55" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="56" role="1m5AlR">
                              <node concept="37vLTw" id="57" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="58" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4T" role="3cqZAp">
                      <node concept="2OqwBi" id="59" role="3clFbG">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4t" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5c" role="37wK5m">
                            <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4k" role="lGtFl">
                <property role="6wLej" value="2036874050862906690" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5d" role="3clF45" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <node concept="35c_gC" id="5h" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs6" id="5p" role="3cqZAp">
              <node concept="2ShNRf" id="5q" role="3cqZAk">
                <node concept="1pGfFk" id="5r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5s" role="37wK5m">
                    <node concept="2OqwBi" id="5u" role="2Oq$k0">
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5x" role="2Oq$k0">
                        <node concept="37vLTw" id="5y" role="2JrQYb">
                          <ref role="3cqZAo" node="5i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5z" role="37wK5m">
                        <ref role="37wK5l" node="3F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <node concept="3clFbT" id="5C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5_" role="3clF45" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="5E" role="jymVt">
      <node concept="3clFbS" id="5M" role="3clF47" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5O" role="3clF45" />
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="5U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3clFbJ" id="5X" role="3cqZAp">
          <node concept="1eOMI4" id="5Y" role="3clFbw">
            <node concept="1Wc70l" id="60" role="1eOMHV">
              <node concept="2OqwBi" id="61" role="3uHU7B">
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="2OqwBi" id="65" role="2Oq$k0">
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <node concept="2OqwBi" id="69" role="2Oq$k0">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="menu" />
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
                    <ref role="3cqZAo" node="5P" resolve="menu" />
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="6y" role="37wK5m">
                          <ref role="3cqZAo" node="5P" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
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
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6P" role="3clF45" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="35c_gC" id="6T" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs6" id="71" role="3cqZAp">
              <node concept="2ShNRf" id="72" role="3cqZAk">
                <node concept="1pGfFk" id="73" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="74" role="37wK5m">
                    <node concept="2OqwBi" id="76" role="2Oq$k0">
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="79" role="2Oq$k0">
                        <node concept="37vLTw" id="7a" role="2JrQYb">
                          <ref role="3cqZAo" node="6U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7b" role="37wK5m">
                        <ref role="37wK5l" node="5G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="75" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <node concept="3clFbT" id="7g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7d" role="3clF45" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="7i" role="jymVt">
      <node concept="3clFbS" id="7q" role="3clF47" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7s" role="3clF45" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3clFbJ" id="7_" role="3cqZAp">
          <node concept="3clFbS" id="7A" role="3clFbx">
            <node concept="3clFbJ" id="7C" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbw">
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="2OqwBi" id="7I" role="2Oq$k0">
                    <node concept="2OqwBi" id="7K" role="2Oq$k0">
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7t" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="7N" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="7L" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7J" role="2OqNvi">
                    <node concept="chp4Y" id="7O" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="7H" role="2OqNvi">
                  <node concept="1bVj0M" id="7P" role="23t8la">
                    <node concept="3clFbS" id="7Q" role="1bW5cS">
                      <node concept="3clFbF" id="7S" role="3cqZAp">
                        <node concept="1Wc70l" id="7T" role="3clFbG">
                          <node concept="17R0WA" id="7U" role="3uHU7w">
                            <node concept="2OqwBi" id="7W" role="3uHU7B">
                              <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                                <node concept="37vLTw" id="80" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7R" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="81" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7Z" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7X" role="3uHU7w">
                              <node concept="37vLTw" id="82" role="2Oq$k0">
                                <ref role="3cqZAo" node="7t" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="83" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7V" role="3uHU7B">
                            <node concept="2OqwBi" id="84" role="3uHU7B">
                              <node concept="2OqwBi" id="86" role="2Oq$k0">
                                <node concept="37vLTw" id="88" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7R" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="89" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="87" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="85" role="3uHU7w">
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7t" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="8b" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7R" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7E" role="3clFbx" />
              <node concept="9aQIb" id="7F" role="9aQIa">
                <node concept="3clFbS" id="8d" role="9aQI4">
                  <node concept="9aQIb" id="8e" role="3cqZAp">
                    <node concept="3clFbS" id="8f" role="9aQI4">
                      <node concept="3cpWs8" id="8h" role="3cqZAp">
                        <node concept="3cpWsn" id="8k" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="8l" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="8m" role="33vP2m">
                            <node concept="1pGfFk" id="8n" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8i" role="3cqZAp">
                        <node concept="3cpWsn" id="8o" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8p" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8q" role="33vP2m">
                            <node concept="3VmV3z" id="8r" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8t" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="8u" role="37wK5m">
                                <ref role="3cqZAo" node="7t" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="8v" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="8w" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8x" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="8y" role="37wK5m" />
                              <node concept="37vLTw" id="8z" role="37wK5m">
                                <ref role="3cqZAo" node="8k" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="8j" role="3cqZAp">
                        <node concept="3clFbS" id="8$" role="9aQI4">
                          <node concept="3cpWs8" id="8_" role="3cqZAp">
                            <node concept="3cpWsn" id="8D" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="8E" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="8F" role="33vP2m">
                                <node concept="1pGfFk" id="8G" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="8H" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="8I" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8A" role="3cqZAp">
                            <node concept="2OqwBi" id="8J" role="3clFbG">
                              <node concept="37vLTw" id="8K" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="8L" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="8M" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="8N" role="37wK5m">
                                  <node concept="chp4Y" id="8O" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="8P" role="1m5AlR">
                                    <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7t" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="8R" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8B" role="3cqZAp">
                            <node concept="2OqwBi" id="8S" role="3clFbG">
                              <node concept="37vLTw" id="8T" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="8U" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="8V" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="8W" role="37wK5m">
                                  <ref role="3cqZAo" node="7t" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8C" role="3cqZAp">
                            <node concept="2OqwBi" id="8X" role="3clFbG">
                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8o" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="8Z" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="90" role="37wK5m">
                                  <ref role="3cqZAo" node="8D" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8g" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7B" role="3clFbw">
            <node concept="2OqwBi" id="91" role="3uHU7w">
              <node concept="2OqwBi" id="93" role="2Oq$k0">
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="event" />
                </node>
                <node concept="3TrcHB" id="96" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="94" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <node concept="2OqwBi" id="97" role="2Oq$k0">
                <node concept="37vLTw" id="99" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="event" />
                </node>
                <node concept="3TrcHB" id="9a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="98" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9b" role="3clF45" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="35c_gC" id="9f" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="9m" role="9aQI4">
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <node concept="2ShNRf" id="9o" role="3cqZAk">
                <node concept="1pGfFk" id="9p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9q" role="37wK5m">
                    <node concept="2OqwBi" id="9s" role="2Oq$k0">
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9v" role="2Oq$k0">
                        <node concept="37vLTw" id="9w" role="2JrQYb">
                          <ref role="3cqZAo" node="9g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9x" role="37wK5m">
                        <ref role="37wK5l" node="7k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="3clFbT" id="9A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9z" role="3clF45" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckInfoAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="9C" role="jymVt">
      <node concept="3clFbS" id="9K" role="3clF47" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9M" role="3clF45" />
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="getInfo" />
        <node concept="3Tqbb2" id="9S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3clFbJ" id="9V" role="3cqZAp">
          <node concept="1Wc70l" id="9W" role="3clFbw">
            <node concept="17R0WA" id="9Y" role="3uHU7w">
              <node concept="3clFbT" id="a0" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="a1" role="3uHU7B">
                <node concept="37vLTw" id="a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="getInfo" />
                </node>
                <node concept="3TrcHB" id="a3" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9Z" role="3uHU7B">
              <node concept="2OqwBi" id="a4" role="2Oq$k0">
                <node concept="1PxgMI" id="a6" role="2Oq$k0">
                  <node concept="chp4Y" id="a8" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="a9" role="1m5AlR">
                    <node concept="1PxgMI" id="aa" role="2Oq$k0">
                      <node concept="chp4Y" id="ac" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="ad" role="1m5AlR">
                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="getInfo" />
                        </node>
                        <node concept="1mfA1w" id="af" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="ab" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="a7" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="a5" role="2OqNvi">
                <node concept="chp4Y" id="ag" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9X" role="3clFbx">
            <node concept="9aQIb" id="ah" role="3cqZAp">
              <node concept="3clFbS" id="ai" role="9aQI4">
                <node concept="3cpWs8" id="ak" role="3cqZAp">
                  <node concept="3cpWsn" id="ao" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aq" role="33vP2m">
                      <node concept="1pGfFk" id="ar" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="al" role="3cqZAp">
                  <node concept="3cpWsn" id="as" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="at" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="au" role="33vP2m">
                      <node concept="3VmV3z" id="av" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ax" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ay" role="37wK5m">
                          <ref role="3cqZAo" node="9N" resolve="getInfo" />
                        </node>
                        <node concept="Xl_RD" id="az" role="37wK5m">
                          <property role="Xl_RC" value="Other is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562363176" />
                        </node>
                        <node concept="10Nm6u" id="aA" role="37wK5m" />
                        <node concept="37vLTw" id="aB" role="37wK5m">
                          <ref role="3cqZAo" node="ao" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="am" role="3cqZAp">
                  <node concept="3clFbS" id="aC" role="9aQI4">
                    <node concept="3cpWs8" id="aD" role="3cqZAp">
                      <node concept="3cpWsn" id="aF" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aH" role="33vP2m">
                          <node concept="1pGfFk" id="aI" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aJ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aK" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aE" role="3cqZAp">
                      <node concept="2OqwBi" id="aL" role="3clFbG">
                        <node concept="37vLTw" id="aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="as" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="aN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aO" role="37wK5m">
                            <ref role="3cqZAo" node="aF" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="an" role="3cqZAp">
                  <node concept="3clFbS" id="aP" role="9aQI4">
                    <node concept="3cpWs8" id="aQ" role="3cqZAp">
                      <node concept="3cpWsn" id="aS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aU" role="33vP2m">
                          <node concept="1pGfFk" id="aV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aW" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aX" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aR" role="3cqZAp">
                      <node concept="2OqwBi" id="aY" role="3clFbG">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="as" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="b1" role="37wK5m">
                            <ref role="3cqZAo" node="aS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aj" role="lGtFl">
                <property role="6wLej" value="5461963470562363176" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b2" role="3clF45" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs6" id="b5" role="3cqZAp">
          <node concept="35c_gC" id="b6" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="9aQIb" id="bc" role="3cqZAp">
          <node concept="3clFbS" id="bd" role="9aQI4">
            <node concept="3cpWs6" id="be" role="3cqZAp">
              <node concept="2ShNRf" id="bf" role="3cqZAk">
                <node concept="1pGfFk" id="bg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bh" role="37wK5m">
                    <node concept="2OqwBi" id="bj" role="2Oq$k0">
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bm" role="2Oq$k0">
                        <node concept="37vLTw" id="bn" role="2JrQYb">
                          <ref role="3cqZAo" node="b7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bo" role="37wK5m">
                        <ref role="37wK5l" node="9E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <node concept="3clFbT" id="bt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bq" role="3clF45" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="bv" role="jymVt">
      <node concept="3clFbS" id="bB" role="3clF47" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="bP" role="1tU5fm">
              <node concept="3Tqbb2" id="bR" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="bQ" role="33vP2m">
              <node concept="37vLTw" id="bS" role="2Oq$k0">
                <ref role="3cqZAo" node="bE" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="bT" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bN" role="3cqZAp">
          <node concept="2GrKxI" id="bU" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="bV" role="2GsD0m">
            <ref role="3cqZAo" node="bO" resolve="activities" />
          </node>
          <node concept="3clFbS" id="bW" role="2LFqv$">
            <node concept="3clFbJ" id="bX" role="3cqZAp">
              <node concept="3clFbS" id="bY" role="3clFbx">
                <node concept="9aQIb" id="c0" role="3cqZAp">
                  <node concept="3clFbS" id="c1" role="9aQI4">
                    <node concept="3cpWs8" id="c3" role="3cqZAp">
                      <node concept="3cpWsn" id="c7" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="c8" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="c9" role="33vP2m">
                          <node concept="1pGfFk" id="ca" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="c4" role="3cqZAp">
                      <node concept="3cpWsn" id="cb" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="cc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="cd" role="33vP2m">
                          <node concept="3VmV3z" id="ce" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2GrUjf" id="ch" role="37wK5m">
                              <ref role="2Gs0qQ" node="bU" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="ci" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="cj" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ck" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862903340" />
                            </node>
                            <node concept="10Nm6u" id="cl" role="37wK5m" />
                            <node concept="37vLTw" id="cm" role="37wK5m">
                              <ref role="3cqZAo" node="c7" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="c5" role="3cqZAp">
                      <node concept="3clFbS" id="cn" role="9aQI4">
                        <node concept="3cpWs8" id="co" role="3cqZAp">
                          <node concept="3cpWsn" id="cq" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="cr" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="cs" role="33vP2m">
                              <node concept="1pGfFk" id="ct" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="cu" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="cv" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="cp" role="3cqZAp">
                          <node concept="2OqwBi" id="cw" role="3clFbG">
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="cz" role="37wK5m">
                                <ref role="3cqZAo" node="cq" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="c6" role="3cqZAp">
                      <node concept="3clFbS" id="c$" role="9aQI4">
                        <node concept="3cpWs8" id="c_" role="3cqZAp">
                          <node concept="3cpWsn" id="cB" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="cC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="cD" role="33vP2m">
                              <node concept="1pGfFk" id="cE" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="cF" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="cG" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="cA" role="3cqZAp">
                          <node concept="2OqwBi" id="cH" role="3clFbG">
                            <node concept="37vLTw" id="cI" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="cJ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="cK" role="37wK5m">
                                <ref role="3cqZAo" node="cB" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="c2" role="lGtFl">
                    <property role="6wLej" value="2036874050862903340" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bZ" role="3clFbw">
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="cM" role="2OqNvi">
                  <node concept="1bVj0M" id="cN" role="23t8la">
                    <node concept="3clFbS" id="cO" role="1bW5cS">
                      <node concept="3clFbF" id="cQ" role="3cqZAp">
                        <node concept="1Wc70l" id="cR" role="3clFbG">
                          <node concept="17R0WA" id="cS" role="3uHU7w">
                            <node concept="2OqwBi" id="cU" role="3uHU7w">
                              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                                <node concept="2GrUjf" id="cY" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="bU" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="cZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cX" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cV" role="3uHU7B">
                              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                                <node concept="37vLTw" id="d2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cP" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="d3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="d1" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="cT" role="3uHU7B">
                            <node concept="37vLTw" id="d4" role="3uHU7B">
                              <ref role="3cqZAo" node="cP" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="d5" role="3uHU7w">
                              <ref role="2Gs0qQ" node="bU" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="d6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d7" role="3clF45" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3cpWs6" id="da" role="3cqZAp">
          <node concept="35c_gC" id="db" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="9aQIb" id="dh" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs6" id="dj" role="3cqZAp">
              <node concept="2ShNRf" id="dk" role="3cqZAk">
                <node concept="1pGfFk" id="dl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dm" role="37wK5m">
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dr" role="2Oq$k0">
                        <node concept="37vLTw" id="ds" role="2JrQYb">
                          <ref role="3cqZAo" node="dc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dt" role="37wK5m">
                        <ref role="37wK5l" node="bx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="de" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <node concept="3clFbT" id="dy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dv" role="3clF45" />
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dz">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckOtherAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="d$" role="jymVt">
      <node concept="3clFbS" id="dG" role="3clF47" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dI" role="3clF45" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="dO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <node concept="3clFbJ" id="dR" role="3cqZAp">
          <node concept="1Wc70l" id="dS" role="3clFbw">
            <node concept="17R0WA" id="dU" role="3uHU7w">
              <node concept="3clFbT" id="dW" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="dX" role="3uHU7B">
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="dJ" resolve="other" />
                </node>
                <node concept="3TrcHB" id="dZ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dV" role="3uHU7B">
              <node concept="2OqwBi" id="e0" role="2Oq$k0">
                <node concept="1PxgMI" id="e2" role="2Oq$k0">
                  <node concept="chp4Y" id="e4" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="e5" role="1m5AlR">
                    <node concept="1PxgMI" id="e6" role="2Oq$k0">
                      <node concept="chp4Y" id="e8" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="e9" role="1m5AlR">
                        <node concept="37vLTw" id="ea" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJ" resolve="other" />
                        </node>
                        <node concept="1mfA1w" id="eb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="e7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="e3" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="e1" role="2OqNvi">
                <node concept="chp4Y" id="ec" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dT" role="3clFbx">
            <node concept="9aQIb" id="ed" role="3cqZAp">
              <node concept="3clFbS" id="ee" role="9aQI4">
                <node concept="3cpWs8" id="eg" role="3cqZAp">
                  <node concept="3cpWsn" id="ek" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="em" role="33vP2m">
                      <node concept="1pGfFk" id="en" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eh" role="3cqZAp">
                  <node concept="3cpWsn" id="eo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ep" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eq" role="33vP2m">
                      <node concept="3VmV3z" id="er" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="et" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="es" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eu" role="37wK5m">
                          <ref role="3cqZAo" node="dJ" resolve="other" />
                        </node>
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="Other is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562241556" />
                        </node>
                        <node concept="10Nm6u" id="ey" role="37wK5m" />
                        <node concept="37vLTw" id="ez" role="37wK5m">
                          <ref role="3cqZAo" node="ek" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ei" role="3cqZAp">
                  <node concept="3clFbS" id="e$" role="9aQI4">
                    <node concept="3cpWs8" id="e_" role="3cqZAp">
                      <node concept="3cpWsn" id="eB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eD" role="33vP2m">
                          <node concept="1pGfFk" id="eE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eF" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="eG" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eA" role="3cqZAp">
                      <node concept="2OqwBi" id="eH" role="3clFbG">
                        <node concept="37vLTw" id="eI" role="2Oq$k0">
                          <ref role="3cqZAo" node="eo" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eJ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eK" role="37wK5m">
                            <ref role="3cqZAo" node="eB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ej" role="3cqZAp">
                  <node concept="3clFbS" id="eL" role="9aQI4">
                    <node concept="3cpWs8" id="eM" role="3cqZAp">
                      <node concept="3cpWsn" id="eO" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eQ" role="33vP2m">
                          <node concept="1pGfFk" id="eR" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eS" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="eT" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eN" role="3cqZAp">
                      <node concept="2OqwBi" id="eU" role="3clFbG">
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="eo" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eX" role="37wK5m">
                            <ref role="3cqZAo" node="eO" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ef" role="lGtFl">
                <property role="6wLej" value="5461963470562241556" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eY" role="3clF45" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="35c_gC" id="f2" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0F9" resolve="Other" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="f9" role="9aQI4">
            <node concept="3cpWs6" id="fa" role="3cqZAp">
              <node concept="2ShNRf" id="fb" role="3cqZAk">
                <node concept="1pGfFk" id="fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fd" role="37wK5m">
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fi" role="2Oq$k0">
                        <node concept="37vLTw" id="fj" role="2JrQYb">
                          <ref role="3cqZAo" node="f3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fk" role="37wK5m">
                        <ref role="37wK5l" node="dA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fm" role="3clF45" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="fr" role="jymVt">
      <node concept="3clFbS" id="fz" role="3clF47" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f_" role="3clF45" />
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="fF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="3clFbJ" id="fI" role="3cqZAp">
          <node concept="22lmx$" id="fK" role="3clFbw">
            <node concept="22lmx$" id="fN" role="3uHU7B">
              <node concept="22lmx$" id="fP" role="3uHU7B">
                <node concept="22lmx$" id="fR" role="3uHU7B">
                  <node concept="22lmx$" id="fT" role="3uHU7B">
                    <node concept="22lmx$" id="fV" role="3uHU7B">
                      <node concept="22lmx$" id="fX" role="3uHU7B">
                        <node concept="22lmx$" id="fZ" role="3uHU7B">
                          <node concept="22lmx$" id="g1" role="3uHU7B">
                            <node concept="22lmx$" id="g3" role="3uHU7B">
                              <node concept="22lmx$" id="g5" role="3uHU7B">
                                <node concept="22lmx$" id="g7" role="3uHU7B">
                                  <node concept="22lmx$" id="g9" role="3uHU7B">
                                    <node concept="1eOMI4" id="gb" role="3uHU7B">
                                      <node concept="17R0WA" id="gd" role="1eOMHV">
                                        <node concept="2OqwBi" id="ge" role="3uHU7B">
                                          <node concept="37vLTw" id="gg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fA" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="gh" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="gf" role="3uHU7w">
                                          <property role="Xl_RC" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="gc" role="3uHU7w">
                                      <node concept="17R0WA" id="gi" role="1eOMHV">
                                        <node concept="2OqwBi" id="gj" role="3uHU7B">
                                          <node concept="37vLTw" id="gl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fA" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="gm" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="gk" role="3uHU7w">
                                          <property role="Xl_RC" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="ga" role="3uHU7w">
                                    <node concept="17R0WA" id="gn" role="1eOMHV">
                                      <node concept="2OqwBi" id="go" role="3uHU7B">
                                        <node concept="37vLTw" id="gq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fA" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="gr" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gp" role="3uHU7w">
                                        <property role="Xl_RC" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="g8" role="3uHU7w">
                                  <node concept="17R0WA" id="gs" role="1eOMHV">
                                    <node concept="2OqwBi" id="gt" role="3uHU7B">
                                      <node concept="37vLTw" id="gv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fA" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="gw" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gu" role="3uHU7w">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="g6" role="3uHU7w">
                                <node concept="17R0WA" id="gx" role="1eOMHV">
                                  <node concept="2OqwBi" id="gy" role="3uHU7B">
                                    <node concept="37vLTw" id="g$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fA" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="g_" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="gz" role="3uHU7w">
                                    <property role="Xl_RC" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="g4" role="3uHU7w">
                              <node concept="17R0WA" id="gA" role="1eOMHV">
                                <node concept="2OqwBi" id="gB" role="3uHU7B">
                                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fA" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="gE" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gC" role="3uHU7w">
                                  <property role="Xl_RC" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="g2" role="3uHU7w">
                            <node concept="17R0WA" id="gF" role="1eOMHV">
                              <node concept="2OqwBi" id="gG" role="3uHU7B">
                                <node concept="37vLTw" id="gI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fA" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="gJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gH" role="3uHU7w">
                                <property role="Xl_RC" value="7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="g0" role="3uHU7w">
                          <node concept="17R0WA" id="gK" role="1eOMHV">
                            <node concept="2OqwBi" id="gL" role="3uHU7B">
                              <node concept="37vLTw" id="gN" role="2Oq$k0">
                                <ref role="3cqZAo" node="fA" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gO" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gM" role="3uHU7w">
                              <property role="Xl_RC" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="fY" role="3uHU7w">
                        <node concept="17R0WA" id="gP" role="1eOMHV">
                          <node concept="2OqwBi" id="gQ" role="3uHU7B">
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="gT" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gR" role="3uHU7w">
                            <property role="Xl_RC" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fW" role="3uHU7w">
                      <node concept="17R0WA" id="gU" role="1eOMHV">
                        <node concept="2OqwBi" id="gV" role="3uHU7B">
                          <node concept="37vLTw" id="gX" role="2Oq$k0">
                            <ref role="3cqZAo" node="fA" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gY" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gW" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fU" role="3uHU7w">
                    <node concept="17R0WA" id="gZ" role="1eOMHV">
                      <node concept="2OqwBi" id="h0" role="3uHU7B">
                        <node concept="37vLTw" id="h2" role="2Oq$k0">
                          <ref role="3cqZAo" node="fA" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="h3" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h1" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="fS" role="3uHU7w">
                  <node concept="2OqwBi" id="h4" role="3uHU7B">
                    <node concept="37vLTw" id="h6" role="2Oq$k0">
                      <ref role="3cqZAo" node="fA" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="h7" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="h5" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fQ" role="3uHU7w">
                <node concept="2OqwBi" id="h8" role="3uHU7B">
                  <node concept="37vLTw" id="ha" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="hb" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="h9" role="3uHU7w">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="fO" role="3uHU7w">
              <node concept="1Wc70l" id="hc" role="1eOMHV">
                <node concept="17R0WA" id="hd" role="3uHU7w">
                  <node concept="2OqwBi" id="hf" role="3uHU7B">
                    <node concept="2OqwBi" id="hh" role="2Oq$k0">
                      <node concept="37vLTw" id="hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fA" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="hk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hg" role="3uHU7w">
                    <property role="Xl_RC" value="Default" />
                  </node>
                </node>
                <node concept="17R0WA" id="he" role="3uHU7B">
                  <node concept="2OqwBi" id="hl" role="3uHU7B">
                    <node concept="37vLTw" id="hn" role="2Oq$k0">
                      <ref role="3cqZAo" node="fA" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="ho" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hm" role="3uHU7w">
                    <property role="Xl_RC" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fL" role="3clFbx" />
          <node concept="9aQIb" id="fM" role="9aQIa">
            <node concept="3clFbS" id="hp" role="9aQI4">
              <node concept="9aQIb" id="hq" role="3cqZAp">
                <node concept="3clFbS" id="hr" role="9aQI4">
                  <node concept="3cpWs8" id="ht" role="3cqZAp">
                    <node concept="3cpWsn" id="hw" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="hx" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="hy" role="33vP2m">
                        <node concept="1pGfFk" id="hz" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hu" role="3cqZAp">
                    <node concept="3cpWsn" id="h$" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="h_" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="hA" role="33vP2m">
                        <node concept="3VmV3z" id="hB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hD" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="hE" role="37wK5m">
                            <ref role="3cqZAo" node="fA" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="hF" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="hG" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hH" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="hI" role="37wK5m" />
                          <node concept="37vLTw" id="hJ" role="37wK5m">
                            <ref role="3cqZAo" node="hw" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hv" role="3cqZAp">
                    <node concept="3clFbS" id="hK" role="9aQI4">
                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                        <node concept="3cpWsn" id="hN" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hO" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hP" role="33vP2m">
                            <node concept="1pGfFk" id="hQ" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="hR" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="hS" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hM" role="3cqZAp">
                        <node concept="2OqwBi" id="hT" role="3clFbG">
                          <node concept="37vLTw" id="hU" role="2Oq$k0">
                            <ref role="3cqZAo" node="h$" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hV" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hW" role="37wK5m">
                              <ref role="3cqZAo" node="hN" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="hs" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fJ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hX" role="3clF45" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <node concept="35c_gC" id="i1" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <node concept="9aQIb" id="i7" role="3cqZAp">
          <node concept="3clFbS" id="i8" role="9aQI4">
            <node concept="3cpWs6" id="i9" role="3cqZAp">
              <node concept="2ShNRf" id="ia" role="3cqZAk">
                <node concept="1pGfFk" id="ib" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ic" role="37wK5m">
                    <node concept="2OqwBi" id="ie" role="2Oq$k0">
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ih" role="2Oq$k0">
                        <node concept="37vLTw" id="ii" role="2JrQYb">
                          <ref role="3cqZAo" node="i2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="if" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ij" role="37wK5m">
                        <ref role="37wK5l" node="ft" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="id" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <node concept="3clFbT" id="io" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="il" role="3clF45" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ip">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckRecordAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="iq" role="jymVt">
      <node concept="3clFbS" id="iy" role="3clF47" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i$" role="3clF45" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="record" />
        <node concept="3Tqbb2" id="iE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3clFbJ" id="iH" role="3cqZAp">
          <node concept="1Wc70l" id="iI" role="3clFbw">
            <node concept="17R0WA" id="iK" role="3uHU7w">
              <node concept="3clFbT" id="iM" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="iN" role="3uHU7B">
                <node concept="37vLTw" id="iO" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="record" />
                </node>
                <node concept="3TrcHB" id="iP" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iL" role="3uHU7B">
              <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                <node concept="1PxgMI" id="iS" role="2Oq$k0">
                  <node concept="chp4Y" id="iU" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="iV" role="1m5AlR">
                    <node concept="1PxgMI" id="iW" role="2Oq$k0">
                      <node concept="chp4Y" id="iY" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2OqwBi" id="iZ" role="1m5AlR">
                        <node concept="37vLTw" id="j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="i_" resolve="record" />
                        </node>
                        <node concept="1mfA1w" id="j1" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="iX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="iT" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="iR" role="2OqNvi">
                <node concept="chp4Y" id="j2" role="cj9EA">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <node concept="9aQIb" id="j3" role="3cqZAp">
              <node concept="3clFbS" id="j4" role="9aQI4">
                <node concept="3cpWs8" id="j6" role="3cqZAp">
                  <node concept="3cpWsn" id="ja" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="jb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jc" role="33vP2m">
                      <node concept="1pGfFk" id="jd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j7" role="3cqZAp">
                  <node concept="3cpWsn" id="je" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jg" role="33vP2m">
                      <node concept="3VmV3z" id="jh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ji" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jk" role="37wK5m">
                          <ref role="3cqZAo" node="i_" resolve="record" />
                        </node>
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="Get Info is not final at root node" />
                        </node>
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jn" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562232118" />
                        </node>
                        <node concept="10Nm6u" id="jo" role="37wK5m" />
                        <node concept="37vLTw" id="jp" role="37wK5m">
                          <ref role="3cqZAo" node="ja" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="j8" role="3cqZAp">
                  <node concept="3clFbS" id="jq" role="9aQI4">
                    <node concept="3cpWs8" id="jr" role="3cqZAp">
                      <node concept="3cpWsn" id="jt" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ju" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jv" role="33vP2m">
                          <node concept="1pGfFk" id="jw" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jx" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="jy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="js" role="3cqZAp">
                      <node concept="2OqwBi" id="jz" role="3clFbG">
                        <node concept="37vLTw" id="j$" role="2Oq$k0">
                          <ref role="3cqZAo" node="je" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="j_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jA" role="37wK5m">
                            <ref role="3cqZAo" node="jt" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="j9" role="3cqZAp">
                  <node concept="3clFbS" id="jB" role="9aQI4">
                    <node concept="3cpWs8" id="jC" role="3cqZAp">
                      <node concept="3cpWsn" id="jE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jG" role="33vP2m">
                          <node concept="1pGfFk" id="jH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jI" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="jJ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jD" role="3cqZAp">
                      <node concept="2OqwBi" id="jK" role="3clFbG">
                        <node concept="37vLTw" id="jL" role="2Oq$k0">
                          <ref role="3cqZAo" node="je" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jN" role="37wK5m">
                            <ref role="3cqZAo" node="jE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="j5" role="lGtFl">
                <property role="6wLej" value="5461963470562232118" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jO" role="3clF45" />
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3cpWs6" id="jR" role="3cqZAp">
          <node concept="35c_gC" id="jS" role="3cqZAk">
            <ref role="35c_gD" to="xehl:48dyn_Z3hrQ" resolve="Record" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <node concept="9aQIb" id="jY" role="3cqZAp">
          <node concept="3clFbS" id="jZ" role="9aQI4">
            <node concept="3cpWs6" id="k0" role="3cqZAp">
              <node concept="2ShNRf" id="k1" role="3cqZAk">
                <node concept="1pGfFk" id="k2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="k3" role="37wK5m">
                    <node concept="2OqwBi" id="k5" role="2Oq$k0">
                      <node concept="liA8E" id="k7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="k8" role="2Oq$k0">
                        <node concept="37vLTw" id="k9" role="2JrQYb">
                          <ref role="3cqZAo" node="jT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ka" role="37wK5m">
                        <ref role="37wK5l" node="is" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs6" id="ke" role="3cqZAp">
          <node concept="3clFbT" id="kf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kc" role="3clF45" />
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ix" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="kh" role="jymVt">
      <node concept="3clFbS" id="kp" role="3clF47" />
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kr" role="3clF45" />
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="kx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3clFbJ" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbw">
            <node concept="2OqwBi" id="kB" role="2Oq$k0">
              <node concept="37vLTw" id="kD" role="2Oq$k0">
                <ref role="3cqZAo" node="ks" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="kE" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="kC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="kA" role="3clFbx">
            <node concept="9aQIb" id="kF" role="3cqZAp">
              <node concept="3clFbS" id="kG" role="9aQI4">
                <node concept="3cpWs8" id="kI" role="3cqZAp">
                  <node concept="3cpWsn" id="kL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kN" role="33vP2m">
                      <node concept="1pGfFk" id="kO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJ" role="3cqZAp">
                  <node concept="3cpWsn" id="kP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kR" role="33vP2m">
                      <node concept="3VmV3z" id="kS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kV" role="37wK5m">
                          <ref role="3cqZAo" node="ks" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="kW" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kZ" role="37wK5m" />
                        <node concept="37vLTw" id="l0" role="37wK5m">
                          <ref role="3cqZAo" node="kL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kK" role="3cqZAp">
                  <node concept="3clFbS" id="l1" role="9aQI4">
                    <node concept="3cpWs8" id="l2" role="3cqZAp">
                      <node concept="3cpWsn" id="l4" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l6" role="33vP2m">
                          <node concept="1pGfFk" id="l7" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="l8" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="l9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l3" role="3cqZAp">
                      <node concept="2OqwBi" id="la" role="3clFbG">
                        <node concept="37vLTw" id="lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="kP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ld" role="37wK5m">
                            <ref role="3cqZAo" node="l4" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kH" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="le" role="3clF45" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="3cpWs6" id="lh" role="3cqZAp">
          <node concept="35c_gC" id="li" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ln" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="9aQIb" id="lo" role="3cqZAp">
          <node concept="3clFbS" id="lp" role="9aQI4">
            <node concept="3cpWs6" id="lq" role="3cqZAp">
              <node concept="2ShNRf" id="lr" role="3cqZAk">
                <node concept="1pGfFk" id="ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lt" role="37wK5m">
                    <node concept="2OqwBi" id="lv" role="2Oq$k0">
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ly" role="2Oq$k0">
                        <node concept="37vLTw" id="lz" role="2JrQYb">
                          <ref role="3cqZAo" node="lj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l$" role="37wK5m">
                        <ref role="37wK5l" node="kj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs6" id="lC" role="3cqZAp">
          <node concept="3clFbT" id="lD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lA" role="3clF45" />
      <node concept="3Tm1VV" id="lB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="km" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ko" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="lE" />
  <node concept="312cEu" id="lF">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="lG" role="jymVt">
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="XkiVB" id="lO" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lP" role="37wK5m">
            <node concept="1pGfFk" id="lQ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lM" role="3clF45" />
      <node concept="3Tm1VV" id="lN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="37vLTI" id="lY" role="3clFbG">
            <node concept="2ShNRf" id="lZ" role="37vLTx">
              <node concept="3zrR0B" id="m1" role="2ShVmc">
                <node concept="3Tqbb2" id="m2" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="m0" role="37vLTJ">
              <node concept="1PxgMI" id="m3" role="2Oq$k0">
                <node concept="chp4Y" id="m5" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="m6" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="m4" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lU" role="3clF45" />
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lI" role="1B3o_S" />
    <node concept="3uibUv" id="lJ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="lK" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="m8">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="m9" role="jymVt">
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="XkiVB" id="mi" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="mj" role="37wK5m">
            <node concept="1pGfFk" id="mk" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mg" role="3clF45" />
      <node concept="3Tm1VV" id="mh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="Xl_RD" id="ms" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="mq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="2OqwBi" id="m_" role="2Oq$k0">
              <node concept="1PxgMI" id="mB" role="2Oq$k0">
                <node concept="chp4Y" id="mD" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="mE" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="mC" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="mA" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="2OqwBi" id="mG" role="2Oq$k0">
              <node concept="1PxgMI" id="mI" role="2Oq$k0">
                <node concept="chp4Y" id="mK" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="mL" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="mJ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="mH" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mv" role="3clF45" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mc" role="1B3o_S" />
    <node concept="3uibUv" id="md" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="me" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="mN">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="mO" role="jymVt">
      <node concept="3clFbS" id="mU" role="3clF47">
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="mY" role="37wK5m">
            <node concept="1pGfFk" id="mZ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="n0" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mV" role="3clF45" />
      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="3clFbS" id="n3" role="3clF47">
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="Xl_RD" id="n7" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="n5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3clFbH" id="nd" role="3cqZAp" />
        <node concept="3cpWs8" id="ne" role="3cqZAp">
          <node concept="3cpWsn" id="nk" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="nl" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="nm" role="33vP2m">
              <node concept="2OqwBi" id="nn" role="2Oq$k0">
                <node concept="1eOMI4" id="np" role="2Oq$k0">
                  <node concept="10QFUN" id="nr" role="1eOMHV">
                    <node concept="3Tqbb2" id="ns" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="nt" role="10QFUP">
                      <node concept="3cmrfG" id="nu" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="nv" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="nw" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="nx" role="1Ez5kq">
                          <node concept="3uibUv" id="nz" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="ny" role="1EMhIo">
                          <ref role="1HBi2w" node="mN" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="nq" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="no" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="2OqwBi" id="n_" role="2Oq$k0">
              <node concept="37vLTw" id="nB" role="2Oq$k0">
                <ref role="3cqZAo" node="nk" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nC" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="nA" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="37vLTI" id="nD" role="3clFbG">
            <node concept="1eOMI4" id="nE" role="37vLTx">
              <node concept="10QFUN" id="nG" role="1eOMHV">
                <node concept="3Tqbb2" id="nH" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="nI" role="10QFUP">
                  <node concept="3cmrfG" id="nJ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="nK" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="nL" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="nM" role="1Ez5kq">
                      <node concept="3uibUv" id="nO" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="nN" role="1EMhIo">
                      <ref role="1HBi2w" node="mN" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nF" role="37vLTJ">
              <node concept="37vLTw" id="nP" role="2Oq$k0">
                <ref role="3cqZAo" node="nk" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nQ" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="37vLTI" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="37vLTx">
              <ref role="3cqZAo" node="nk" resolve="myActivity" />
            </node>
            <node concept="2OqwBi" id="nT" role="37vLTJ">
              <node concept="1eOMI4" id="nU" role="2Oq$k0">
                <node concept="10QFUN" id="nW" role="1eOMHV">
                  <node concept="3Tqbb2" id="nX" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="AH0OO" id="nY" role="10QFUP">
                    <node concept="3cmrfG" id="nZ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="o0" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="o1" role="1EOqxR">
                        <property role="Xl_RC" value="srcEvent" />
                      </node>
                      <node concept="10Q1$e" id="o2" role="1Ez5kq">
                        <node concept="3uibUv" id="o4" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="o3" role="1EMhIo">
                        <ref role="1HBi2w" node="mN" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="nV" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="2OqwBi" id="o6" role="2Oq$k0">
              <node concept="1eOMI4" id="o8" role="2Oq$k0">
                <node concept="10QFUN" id="oa" role="1eOMHV">
                  <node concept="3Tqbb2" id="ob" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="oc" role="10QFUP">
                    <node concept="3cmrfG" id="od" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="oe" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="of" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="og" role="1Ez5kq">
                        <node concept="3uibUv" id="oi" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="oh" role="1EMhIo">
                        <ref role="1HBi2w" node="mN" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="o9" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="o7" role="2OqNvi">
              <node concept="37vLTw" id="oj" role="25WWJ7">
                <ref role="3cqZAo" node="nk" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nj" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="na" role="3clF45" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mR" role="1B3o_S" />
    <node concept="3uibUv" id="mS" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="mT" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ol">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="om" role="jymVt">
      <node concept="3clFbS" id="os" role="3clF47">
        <node concept="XkiVB" id="ov" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ow" role="37wK5m">
            <node concept="1pGfFk" id="ox" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="oy" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ot" role="3clF45" />
      <node concept="3Tm1VV" id="ou" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="o$" role="1B3o_S" />
      <node concept="3clFbS" id="o_" role="3clF47">
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <node concept="Xl_RD" id="oD" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="oB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="Q6c8r" id="oL" role="2Oq$k0" />
            <node concept="3YRAZt" id="oM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oG" role="3clF45" />
      <node concept="3Tm1VV" id="oH" role="1B3o_S" />
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="op" role="1B3o_S" />
    <node concept="3uibUv" id="oq" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="or" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="oO">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="oP" role="jymVt">
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="XkiVB" id="oY" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="oZ" role="37wK5m">
            <node concept="1pGfFk" id="p0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="p1" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="p2" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oW" role="3clF45" />
      <node concept="3Tm1VV" id="oX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="Xl_RD" id="p8" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="p6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="Q6c8r" id="pg" role="2Oq$k0" />
            <node concept="3YRAZt" id="ph" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pb" role="3clF45" />
      <node concept="3Tm1VV" id="pc" role="1B3o_S" />
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oS" role="1B3o_S" />
    <node concept="3uibUv" id="oT" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="oU" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="pj">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="pk" role="jymVt">
      <node concept="3clFbS" id="pq" role="3clF47">
        <node concept="XkiVB" id="pt" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="pu" role="37wK5m">
            <node concept="1pGfFk" id="pv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="px" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pr" role="3clF45" />
      <node concept="3Tm1VV" id="ps" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="py" role="1B3o_S" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="Xl_RD" id="pB" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="p_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="pD" role="3clF47">
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="2OqwBi" id="pJ" role="2Oq$k0">
              <node concept="Q6c8r" id="pL" role="2Oq$k0" />
              <node concept="2DeJnW" id="pM" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="pK" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pE" role="3clF45" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pn" role="1B3o_S" />
    <node concept="3uibUv" id="po" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pp" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="pO">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="pP" role="jymVt">
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="XkiVB" id="pY" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="pZ" role="37wK5m">
            <node concept="1pGfFk" id="q0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="q1" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pW" role="3clF45" />
      <node concept="3Tm1VV" id="pX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="q3" role="1B3o_S" />
      <node concept="3clFbS" id="q4" role="3clF47">
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="Xl_RD" id="q8" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="q6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qa" role="3clF47">
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="Q6c8r" id="qg" role="2Oq$k0" />
            <node concept="2DeJnW" id="qh" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qb" role="3clF45" />
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pS" role="1B3o_S" />
    <node concept="3uibUv" id="pT" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pU" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="qj">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="qk" role="jymVt">
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="XkiVB" id="qt" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qu" role="37wK5m">
            <node concept="1pGfFk" id="qv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qw" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qr" role="3clF45" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="Xl_RD" id="qB" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="q_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="SfApY" id="qH" role="3cqZAp">
          <node concept="3clFbS" id="qL" role="SfCbr">
            <node concept="3clFbF" id="qN" role="3cqZAp">
              <node concept="37vLTI" id="qP" role="3clFbG">
                <node concept="3clFbT" id="qQ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="qR" role="37vLTJ">
                  <node concept="1PxgMI" id="qS" role="2Oq$k0">
                    <node concept="chp4Y" id="qU" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="qV" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="qT" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
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
        <node concept="SfApY" id="qI" role="3cqZAp">
          <node concept="3clFbS" id="qZ" role="SfCbr">
            <node concept="3clFbF" id="r1" role="3cqZAp">
              <node concept="37vLTI" id="r3" role="3clFbG">
                <node concept="3clFbT" id="r4" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="r5" role="37vLTJ">
                  <node concept="1PxgMI" id="r6" role="2Oq$k0">
                    <node concept="chp4Y" id="r8" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="r9" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="r7" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
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
        <node concept="SfApY" id="qJ" role="3cqZAp">
          <node concept="3clFbS" id="rd" role="SfCbr">
            <node concept="3clFbF" id="rf" role="3cqZAp">
              <node concept="37vLTI" id="rh" role="3clFbG">
                <node concept="3clFbT" id="ri" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="rj" role="37vLTJ">
                  <node concept="1PxgMI" id="rk" role="2Oq$k0">
                    <node concept="chp4Y" id="rm" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="rn" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="rl" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
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
        <node concept="SfApY" id="qK" role="3cqZAp">
          <node concept="3clFbS" id="rr" role="SfCbr">
            <node concept="3clFbF" id="rt" role="3cqZAp">
              <node concept="37vLTI" id="rv" role="3clFbG">
                <node concept="3clFbT" id="rw" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="rx" role="37vLTJ">
                  <node concept="1PxgMI" id="ry" role="2Oq$k0">
                    <node concept="chp4Y" id="r$" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="r_" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="rz" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ru" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="rs" role="TEbGg">
            <node concept="3cpWsn" id="rA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="rB" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qE" role="3clF45" />
      <node concept="3Tm1VV" id="qF" role="1B3o_S" />
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qn" role="1B3o_S" />
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qp" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="rE">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="rF" role="jymVt">
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="XkiVB" id="rO" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="rP" role="37wK5m">
            <node concept="1pGfFk" id="rQ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="rR" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rM" role="3clF45" />
      <node concept="3Tm1VV" id="rN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="Xl_RD" id="rY" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="rW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="s0" role="3clF47">
        <node concept="3clFbH" id="s4" role="3cqZAp" />
        <node concept="3cpWs8" id="s5" role="3cqZAp">
          <node concept="3cpWsn" id="st" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="su" role="1tU5fm">
              <node concept="3uibUv" id="sw" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="sv" role="33vP2m">
              <node concept="3$_iS1" id="sx" role="2ShVmc">
                <node concept="3$GHV9" id="sy" role="3$GQph">
                  <node concept="3cmrfG" id="s$" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="sz" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s6" role="3cqZAp" />
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="37vLTI" id="s_" role="3clFbG">
            <node concept="Xl_RD" id="sA" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="sB" role="37vLTJ">
              <node concept="3cmrfG" id="sC" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="sD" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="37vLTI" id="sE" role="3clFbG">
            <node concept="Xl_RD" id="sF" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="sG" role="37vLTJ">
              <node concept="3cmrfG" id="sH" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="sI" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="37vLTI" id="sJ" role="3clFbG">
            <node concept="Xl_RD" id="sK" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="sL" role="37vLTJ">
              <node concept="3cmrfG" id="sM" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="sN" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="37vLTI" id="sO" role="3clFbG">
            <node concept="Xl_RD" id="sP" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="sQ" role="37vLTJ">
              <node concept="3cmrfG" id="sR" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="sS" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="37vLTI" id="sT" role="3clFbG">
            <node concept="Xl_RD" id="sU" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="sV" role="37vLTJ">
              <node concept="3cmrfG" id="sW" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="sX" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="37vLTI" id="sY" role="3clFbG">
            <node concept="Xl_RD" id="sZ" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="t0" role="37vLTJ">
              <node concept="3cmrfG" id="t1" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="t2" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="37vLTI" id="t3" role="3clFbG">
            <node concept="Xl_RD" id="t4" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="t5" role="37vLTJ">
              <node concept="3cmrfG" id="t6" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="t7" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="37vLTI" id="t8" role="3clFbG">
            <node concept="Xl_RD" id="t9" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="ta" role="37vLTJ">
              <node concept="3cmrfG" id="tb" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="tc" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="37vLTI" id="td" role="3clFbG">
            <node concept="Xl_RD" id="te" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="tf" role="37vLTJ">
              <node concept="3cmrfG" id="tg" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="th" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="37vLTI" id="ti" role="3clFbG">
            <node concept="Xl_RD" id="tj" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="tk" role="37vLTJ">
              <node concept="3cmrfG" id="tl" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="tm" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="37vLTI" id="tn" role="3clFbG">
            <node concept="Xl_RD" id="to" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="tp" role="37vLTJ">
              <node concept="3cmrfG" id="tq" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="tr" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="37vLTI" id="ts" role="3clFbG">
            <node concept="Xl_RD" id="tt" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="tu" role="37vLTJ">
              <node concept="3cmrfG" id="tv" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="tw" role="AHHXb">
                <ref role="3cqZAo" node="st" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sj" role="3cqZAp" />
        <node concept="3clFbH" id="sk" role="3cqZAp" />
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <node concept="3cpWsn" id="tx" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="ty" role="1tU5fm">
              <node concept="3uibUv" id="t$" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="tz" role="33vP2m">
              <node concept="1pGfFk" id="t_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="tA" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sm" role="3cqZAp" />
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <node concept="3cpWsn" id="tB" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="tC" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="tD" role="33vP2m">
              <node concept="1eOMI4" id="tE" role="2Oq$k0">
                <node concept="10QFUN" id="tG" role="1eOMHV">
                  <node concept="3Tqbb2" id="tH" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="tI" role="10QFUP">
                    <node concept="3cmrfG" id="tJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="tK" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="tL" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="tM" role="1Ez5kq">
                        <node concept="3uibUv" id="tO" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="tN" role="1EMhIo">
                        <ref role="1HBi2w" node="rE" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="tF" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="so" role="3cqZAp" />
        <node concept="2Gpval" id="sp" role="3cqZAp">
          <node concept="2GrKxI" id="tP" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="tQ" role="2GsD0m">
            <ref role="3cqZAo" node="tB" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="tR" role="2LFqv$">
            <node concept="3clFbF" id="tS" role="3cqZAp">
              <node concept="2OqwBi" id="tT" role="3clFbG">
                <node concept="37vLTw" id="tU" role="2Oq$k0">
                  <ref role="3cqZAo" node="tx" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="tV" role="2OqNvi">
                  <node concept="2OqwBi" id="tW" role="25WWJ7">
                    <node concept="2GrUjf" id="tX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="tP" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="tY" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="37vLTI" id="tZ" role="3clFbG">
            <node concept="2OqwBi" id="u0" role="37vLTx">
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <node concept="37vLTw" id="u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="u7" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="u5" role="2OqNvi">
                  <node concept="37vLTw" id="u8" role="576Qk">
                    <ref role="3cqZAo" node="tx" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="u3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="u1" role="37vLTJ">
              <node concept="1PxgMI" id="u9" role="2Oq$k0">
                <node concept="chp4Y" id="ub" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="uc" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="ua" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sr" role="3cqZAp" />
        <node concept="3clFbH" id="ss" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="s1" role="3clF45" />
      <node concept="3Tm1VV" id="s2" role="1B3o_S" />
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ud" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rI" role="1B3o_S" />
    <node concept="3uibUv" id="rJ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="rK" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ue">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="uf" role="jymVt">
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="9aQIb" id="uk" role="3cqZAp">
          <node concept="3clFbS" id="uv" role="9aQI4">
            <node concept="3cpWs8" id="uw" role="3cqZAp">
              <node concept="3cpWsn" id="uy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="uz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="u$" role="33vP2m">
                  <node concept="1pGfFk" id="u_" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ux" role="3cqZAp">
              <node concept="2OqwBi" id="uA" role="3clFbG">
                <node concept="2OqwBi" id="uB" role="2Oq$k0">
                  <node concept="Xjq3P" id="uD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="uE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="uC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="uF" role="37wK5m">
                    <ref role="3cqZAo" node="uy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ul" role="3cqZAp">
          <node concept="3clFbS" id="uG" role="9aQI4">
            <node concept="3cpWs8" id="uH" role="3cqZAp">
              <node concept="3cpWsn" id="uJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="uK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="uL" role="33vP2m">
                  <node concept="1pGfFk" id="uM" role="2ShVmc">
                    <ref role="37wK5l" node="1M" resolve="CheckCallAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uI" role="3cqZAp">
              <node concept="2OqwBi" id="uN" role="3clFbG">
                <node concept="2OqwBi" id="uO" role="2Oq$k0">
                  <node concept="Xjq3P" id="uQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="uR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="uP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="uS" role="37wK5m">
                    <ref role="3cqZAo" node="uJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="um" role="3cqZAp">
          <node concept="3clFbS" id="uT" role="9aQI4">
            <node concept="3cpWs8" id="uU" role="3cqZAp">
              <node concept="3cpWsn" id="uW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="uX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="uY" role="33vP2m">
                  <node concept="1pGfFk" id="uZ" role="2ShVmc">
                    <ref role="37wK5l" node="3D" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uV" role="3cqZAp">
              <node concept="2OqwBi" id="v0" role="3clFbG">
                <node concept="2OqwBi" id="v1" role="2Oq$k0">
                  <node concept="Xjq3P" id="v3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="v4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="v2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="v5" role="37wK5m">
                    <ref role="3cqZAo" node="uW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="un" role="3cqZAp">
          <node concept="3clFbS" id="v6" role="9aQI4">
            <node concept="3cpWs8" id="v7" role="3cqZAp">
              <node concept="3cpWsn" id="v9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="va" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vb" role="33vP2m">
                  <node concept="1pGfFk" id="vc" role="2ShVmc">
                    <ref role="37wK5l" node="5E" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <node concept="2OqwBi" id="vd" role="3clFbG">
                <node concept="2OqwBi" id="ve" role="2Oq$k0">
                  <node concept="Xjq3P" id="vg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vi" role="37wK5m">
                    <ref role="3cqZAo" node="v9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uo" role="3cqZAp">
          <node concept="3clFbS" id="vj" role="9aQI4">
            <node concept="3cpWs8" id="vk" role="3cqZAp">
              <node concept="3cpWsn" id="vm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vo" role="33vP2m">
                  <node concept="1pGfFk" id="vp" role="2ShVmc">
                    <ref role="37wK5l" node="7i" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vl" role="3cqZAp">
              <node concept="2OqwBi" id="vq" role="3clFbG">
                <node concept="2OqwBi" id="vr" role="2Oq$k0">
                  <node concept="Xjq3P" id="vt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vv" role="37wK5m">
                    <ref role="3cqZAo" node="vm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="up" role="3cqZAp">
          <node concept="3clFbS" id="vw" role="9aQI4">
            <node concept="3cpWs8" id="vx" role="3cqZAp">
              <node concept="3cpWsn" id="vz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="v$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="v_" role="33vP2m">
                  <node concept="1pGfFk" id="vA" role="2ShVmc">
                    <ref role="37wK5l" node="9C" resolve="CheckInfoAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vy" role="3cqZAp">
              <node concept="2OqwBi" id="vB" role="3clFbG">
                <node concept="2OqwBi" id="vC" role="2Oq$k0">
                  <node concept="Xjq3P" id="vE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vG" role="37wK5m">
                    <ref role="3cqZAo" node="vz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uq" role="3cqZAp">
          <node concept="3clFbS" id="vH" role="9aQI4">
            <node concept="3cpWs8" id="vI" role="3cqZAp">
              <node concept="3cpWsn" id="vK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vM" role="33vP2m">
                  <node concept="1pGfFk" id="vN" role="2ShVmc">
                    <ref role="37wK5l" node="bv" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vJ" role="3cqZAp">
              <node concept="2OqwBi" id="vO" role="3clFbG">
                <node concept="2OqwBi" id="vP" role="2Oq$k0">
                  <node concept="Xjq3P" id="vR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="vS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="vQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="vT" role="37wK5m">
                    <ref role="3cqZAo" node="vK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ur" role="3cqZAp">
          <node concept="3clFbS" id="vU" role="9aQI4">
            <node concept="3cpWs8" id="vV" role="3cqZAp">
              <node concept="3cpWsn" id="vX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="vY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="vZ" role="33vP2m">
                  <node concept="1pGfFk" id="w0" role="2ShVmc">
                    <ref role="37wK5l" node="d$" resolve="CheckOtherAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vW" role="3cqZAp">
              <node concept="2OqwBi" id="w1" role="3clFbG">
                <node concept="2OqwBi" id="w2" role="2Oq$k0">
                  <node concept="Xjq3P" id="w4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="w5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="w6" role="37wK5m">
                    <ref role="3cqZAo" node="vX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="us" role="3cqZAp">
          <node concept="3clFbS" id="w7" role="9aQI4">
            <node concept="3cpWs8" id="w8" role="3cqZAp">
              <node concept="3cpWsn" id="wa" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="wb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wc" role="33vP2m">
                  <node concept="1pGfFk" id="wd" role="2ShVmc">
                    <ref role="37wK5l" node="fr" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w9" role="3cqZAp">
              <node concept="2OqwBi" id="we" role="3clFbG">
                <node concept="2OqwBi" id="wf" role="2Oq$k0">
                  <node concept="Xjq3P" id="wh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="wi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="wg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="wj" role="37wK5m">
                    <ref role="3cqZAo" node="wa" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ut" role="3cqZAp">
          <node concept="3clFbS" id="wk" role="9aQI4">
            <node concept="3cpWs8" id="wl" role="3cqZAp">
              <node concept="3cpWsn" id="wn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="wo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wp" role="33vP2m">
                  <node concept="1pGfFk" id="wq" role="2ShVmc">
                    <ref role="37wK5l" node="iq" resolve="CheckRecordAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wm" role="3cqZAp">
              <node concept="2OqwBi" id="wr" role="3clFbG">
                <node concept="2OqwBi" id="ws" role="2Oq$k0">
                  <node concept="Xjq3P" id="wu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="wv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="wt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ww" role="37wK5m">
                    <ref role="3cqZAo" node="wn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uu" role="3cqZAp">
          <node concept="3clFbS" id="wx" role="9aQI4">
            <node concept="3cpWs8" id="wy" role="3cqZAp">
              <node concept="3cpWsn" id="w$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="w_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wA" role="33vP2m">
                  <node concept="1pGfFk" id="wB" role="2ShVmc">
                    <ref role="37wK5l" node="kh" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wz" role="3cqZAp">
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <node concept="2OqwBi" id="wD" role="2Oq$k0">
                  <node concept="Xjq3P" id="wF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="wG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="wH" role="37wK5m">
                    <ref role="3cqZAo" node="w$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ug" role="1B3o_S" />
    <node concept="3uibUv" id="uh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


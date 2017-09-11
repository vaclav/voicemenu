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
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AddMissingTimeout_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="584072856213844010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Timeout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbH" id="q" role="3cqZAp" />
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="K" role="3clFbG">
            <node concept="2OqwBi" id="L" role="2Oq$k0">
              <node concept="2OqwBi" id="N" role="2Oq$k0">
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3Tqbb2" id="S" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="T" role="10QFUP">
                      <node concept="3cmrfG" id="U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="W" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="X" role="1Ez5kq">
                          <node concept="3uibUv" id="Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Y" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Q" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="O" role="2OqNvi">
                <node concept="1bVj0M" id="10" role="23t8la">
                  <node concept="3clFbS" id="11" role="1bW5cS">
                    <node concept="3clFbF" id="13" role="3cqZAp">
                      <node concept="17R0WA" id="14" role="3clFbG">
                        <node concept="Xl_RD" id="15" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="16" role="3uHU7B">
                          <node concept="37vLTw" id="17" role="2Oq$k0">
                            <ref role="3cqZAo" node="12" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="18" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="19" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="newEventTimeout" />
            <node concept="3Tqbb2" id="1b" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="1c" role="33vP2m">
              <node concept="3zrR0B" id="1d" role="2ShVmc">
                <node concept="3Tqbb2" id="1e" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="37vLTI" id="1f" role="3clFbG">
            <node concept="Xl_RD" id="1g" role="37vLTx">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="2OqwBi" id="1h" role="37vLTJ">
              <node concept="37vLTw" id="1i" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
              </node>
              <node concept="3TrcHB" id="1j" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <node concept="37vLTI" id="1k" role="3clFbG">
            <node concept="Xl_RD" id="1l" role="37vLTx">
              <property role="Xl_RC" value="Timeout" />
            </node>
            <node concept="2OqwBi" id="1m" role="37vLTJ">
              <node concept="37vLTw" id="1n" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
              </node>
              <node concept="3TrcHB" id="1o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <node concept="2OqwBi" id="1q" role="2Oq$k0">
              <node concept="1eOMI4" id="1s" role="2Oq$k0">
                <node concept="10QFUN" id="1u" role="1eOMHV">
                  <node concept="3Tqbb2" id="1v" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="1w" role="10QFUP">
                    <node concept="3cmrfG" id="1x" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1y" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1z" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="1$" role="1Ez5kq">
                        <node concept="3uibUv" id="1A" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1_" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1t" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="1r" role="2OqNvi">
              <node concept="37vLTw" id="1B" role="25WWJ7">
                <ref role="3cqZAo" node="1a" resolve="newEventTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w" role="3cqZAp" />
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="TrG5h" value="newActivity" />
            <node concept="3Tqbb2" id="1D" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <node concept="3zrR0B" id="1F" role="2ShVmc">
                <node concept="3Tqbb2" id="1G" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="37vLTI" id="1H" role="3clFbG">
            <node concept="2OqwBi" id="1I" role="37vLTx">
              <node concept="2OqwBi" id="1K" role="2Oq$k0">
                <node concept="1eOMI4" id="1M" role="2Oq$k0">
                  <node concept="10QFUN" id="1O" role="1eOMHV">
                    <node concept="3Tqbb2" id="1P" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="1Q" role="10QFUP">
                      <node concept="3cmrfG" id="1R" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1S" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1T" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="1U" role="1Ez5kq">
                          <node concept="3uibUv" id="1W" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1V" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1N" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="1L" role="2OqNvi">
                <node concept="1bVj0M" id="1X" role="23t8la">
                  <node concept="3clFbS" id="1Y" role="1bW5cS">
                    <node concept="3clFbF" id="20" role="3cqZAp">
                      <node concept="17R0WA" id="21" role="3clFbG">
                        <node concept="Xl_RD" id="22" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="23" role="3uHU7B">
                          <node concept="37vLTw" id="24" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="25" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1J" role="37vLTJ">
              <node concept="37vLTw" id="27" role="2Oq$k0">
                <ref role="3cqZAo" node="1C" resolve="newActivity" />
              </node>
              <node concept="3TrEf2" id="28" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3clFbG">
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <node concept="1eOMI4" id="2c" role="2Oq$k0">
                <node concept="10QFUN" id="2e" role="1eOMHV">
                  <node concept="3Tqbb2" id="2f" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="2g" role="10QFUP">
                    <node concept="3cmrfG" id="2h" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2i" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2j" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="2k" role="1Ez5kq">
                        <node concept="3uibUv" id="2m" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2l" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2d" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="2b" role="2OqNvi">
              <node concept="37vLTw" id="2n" role="25WWJ7">
                <ref role="3cqZAo" node="1C" resolve="newActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$" role="3cqZAp" />
        <node concept="3cpWs8" id="_" role="3cqZAp">
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="TrG5h" value="srcTiemout" />
            <node concept="3Tqbb2" id="2p" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="2q" role="33vP2m">
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <node concept="1eOMI4" id="2t" role="2Oq$k0">
                  <node concept="10QFUN" id="2v" role="1eOMHV">
                    <node concept="3Tqbb2" id="2w" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="2x" role="10QFUP">
                      <node concept="3cmrfG" id="2y" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="2z" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="2$" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="2_" role="1Ez5kq">
                          <node concept="3uibUv" id="2B" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2A" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2u" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="2s" role="2OqNvi">
                <node concept="1bVj0M" id="2C" role="23t8la">
                  <node concept="3clFbS" id="2D" role="1bW5cS">
                    <node concept="3clFbF" id="2F" role="3cqZAp">
                      <node concept="17R0WA" id="2G" role="3clFbG">
                        <node concept="Xl_RD" id="2H" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="2I" role="3uHU7B">
                          <node concept="2OqwBi" id="2J" role="2Oq$k0">
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2E" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2M" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2K" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2N" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A" role="3cqZAp">
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="newTimout" />
            <node concept="3Tqbb2" id="2P" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <node concept="3zrR0B" id="2R" role="2ShVmc">
                <node concept="3Tqbb2" id="2S" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="TrG5h" value="srcEvent" />
            <node concept="3Tqbb2" id="2U" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="2V" role="33vP2m">
              <node concept="37vLTw" id="2W" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              </node>
              <node concept="3TrEf2" id="2X" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
            </node>
            <node concept="3YRAZt" id="30" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="D" role="3cqZAp" />
        <node concept="3clFbF" id="E" role="3cqZAp">
          <node concept="37vLTI" id="31" role="3clFbG">
            <node concept="2OqwBi" id="32" role="37vLTJ">
              <node concept="37vLTw" id="34" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
              <node concept="3TrcHB" id="35" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
            <node concept="2OqwBi" id="33" role="37vLTx">
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              </node>
              <node concept="3TrcHB" id="37" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="37vLTI" id="38" role="3clFbG">
            <node concept="2OqwBi" id="39" role="37vLTx">
              <node concept="37vLTw" id="3b" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="srcTiemout" />
              </node>
              <node concept="3TrEf2" id="3c" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="3a" role="37vLTJ">
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
              <node concept="3TrEf2" id="3e" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="37vLTI" id="3f" role="3clFbG">
            <node concept="37vLTw" id="3g" role="37vLTx">
              <ref role="3cqZAo" node="2T" resolve="srcEvent" />
            </node>
            <node concept="2OqwBi" id="3h" role="37vLTJ">
              <node concept="37vLTw" id="3i" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
              <node concept="3TrEf2" id="3j" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H" role="3cqZAp" />
        <node concept="3clFbF" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <node concept="1eOMI4" id="3n" role="2Oq$k0">
                <node concept="10QFUN" id="3p" role="1eOMHV">
                  <node concept="3Tqbb2" id="3q" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="3r" role="10QFUP">
                    <node concept="3cmrfG" id="3s" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3t" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3u" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="3v" role="1Ez5kq">
                        <node concept="3uibUv" id="3x" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3w" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddMissingTimeout_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3o" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="3m" role="2OqNvi">
              <node concept="37vLTw" id="3y" role="25WWJ7">
                <ref role="3cqZAo" node="2O" resolve="newTimout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="584072856213844010" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckBackAtRoot_NonTypesystemRule" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3clFbS" id="3H" role="3clF47" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3J" role="3clF45" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="back" />
        <node concept="3Tqbb2" id="3P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <node concept="3clFbJ" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="3T" role="3clFbw">
            <node concept="2OqwBi" id="3V" role="2Oq$k0">
              <node concept="1PxgMI" id="3X" role="2Oq$k0">
                <node concept="chp4Y" id="3Z" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="40" role="1m5AlR">
                  <node concept="1PxgMI" id="41" role="2Oq$k0">
                    <node concept="chp4Y" id="43" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="44" role="1m5AlR">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="back" />
                      </node>
                      <node concept="1mfA1w" id="46" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="42" role="2OqNvi" />
                </node>
              </node>
              <node concept="1mfA1w" id="3Y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3W" role="2OqNvi">
              <node concept="chp4Y" id="47" role="cj9EA">
                <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3U" role="3clFbx">
            <node concept="9aQIb" id="48" role="3cqZAp">
              <node concept="3clFbS" id="49" role="9aQI4">
                <node concept="3cpWs8" id="4b" role="3cqZAp">
                  <node concept="3cpWsn" id="4f" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4h" role="33vP2m">
                      <node concept="1pGfFk" id="4i" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4c" role="3cqZAp">
                  <node concept="3cpWsn" id="4j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4l" role="33vP2m">
                      <node concept="3VmV3z" id="4m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4p" role="37wK5m">
                          <ref role="3cqZAo" node="3K" resolve="back" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="Back at root node" />
                        </node>
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="5461963470562044700" />
                        </node>
                        <node concept="10Nm6u" id="4t" role="37wK5m" />
                        <node concept="37vLTw" id="4u" role="37wK5m">
                          <ref role="3cqZAo" node="4f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4d" role="3cqZAp">
                  <node concept="3clFbS" id="4v" role="9aQI4">
                    <node concept="3cpWs8" id="4w" role="3cqZAp">
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4$" role="33vP2m">
                          <node concept="1pGfFk" id="4_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4A" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4B" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4x" role="3cqZAp">
                      <node concept="2OqwBi" id="4C" role="3clFbG">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4F" role="37wK5m">
                            <ref role="3cqZAo" node="4y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4e" role="3cqZAp">
                  <node concept="3clFbS" id="4G" role="9aQI4">
                    <node concept="3cpWs8" id="4H" role="3cqZAp">
                      <node concept="3cpWsn" id="4J" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4K" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4L" role="33vP2m">
                          <node concept="1pGfFk" id="4M" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4N" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4O" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4I" role="3cqZAp">
                      <node concept="2OqwBi" id="4P" role="3clFbG">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4S" role="37wK5m">
                            <ref role="3cqZAo" node="4J" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4a" role="lGtFl">
                <property role="6wLej" value="5461963470562044700" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4T" role="3clF45" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs6" id="4W" role="3cqZAp">
          <node concept="35c_gC" id="4X" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="52" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="54" role="9aQI4">
            <node concept="3cpWs6" id="55" role="3cqZAp">
              <node concept="2ShNRf" id="56" role="3cqZAk">
                <node concept="1pGfFk" id="57" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="58" role="37wK5m">
                    <node concept="2OqwBi" id="5a" role="2Oq$k0">
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5d" role="2Oq$k0">
                        <node concept="37vLTw" id="5e" role="2JrQYb">
                          <ref role="3cqZAo" node="4Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5f" role="37wK5m">
                        <ref role="37wK5l" node="3B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="59" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <node concept="3clFbT" id="5k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5h" role="3clF45" />
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="5m" role="jymVt">
      <node concept="3clFbS" id="5u" role="3clF47" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5w" role="3clF45" />
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="3clFbJ" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3clFbw">
            <node concept="2OqwBi" id="5G" role="2Oq$k0">
              <node concept="2OqwBi" id="5I" role="2Oq$k0">
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="event" />
                </node>
                <node concept="2TvwIu" id="5L" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5J" role="2OqNvi">
                <node concept="chp4Y" id="5M" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="5H" role="2OqNvi">
              <node concept="1bVj0M" id="5N" role="23t8la">
                <node concept="3clFbS" id="5O" role="1bW5cS">
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="17R0WA" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="3uHU7w">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="5V" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5T" role="3uHU7B">
                        <node concept="37vLTw" id="5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5X" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5F" role="3clFbx">
            <node concept="9aQIb" id="5Z" role="3cqZAp">
              <node concept="3clFbS" id="60" role="9aQI4">
                <node concept="3cpWs8" id="62" role="3cqZAp">
                  <node concept="3cpWsn" id="66" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="67" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="68" role="33vP2m">
                      <node concept="1pGfFk" id="69" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="63" role="3cqZAp">
                  <node concept="3cpWsn" id="6a" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6b" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6c" role="33vP2m">
                      <node concept="3VmV3z" id="6d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="6g" role="37wK5m">
                          <ref role="3cqZAo" node="5x" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862906690" />
                        </node>
                        <node concept="10Nm6u" id="6k" role="37wK5m" />
                        <node concept="37vLTw" id="6l" role="37wK5m">
                          <ref role="3cqZAo" node="66" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="64" role="3cqZAp">
                  <node concept="3clFbS" id="6m" role="9aQI4">
                    <node concept="3cpWs8" id="6n" role="3cqZAp">
                      <node concept="3cpWsn" id="6p" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6r" role="33vP2m">
                          <node concept="1pGfFk" id="6s" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6t" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6u" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6o" role="3cqZAp">
                      <node concept="2OqwBi" id="6v" role="3clFbG">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6y" role="37wK5m">
                            <ref role="3cqZAo" node="6p" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="65" role="3cqZAp">
                  <node concept="3clFbS" id="6z" role="9aQI4">
                    <node concept="3cpWs8" id="6$" role="3cqZAp">
                      <node concept="3cpWsn" id="6B" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6D" role="33vP2m">
                          <node concept="1pGfFk" id="6E" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6F" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6G" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_" role="3cqZAp">
                      <node concept="2OqwBi" id="6H" role="3clFbG">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="6K" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="6L" role="37wK5m">
                            <node concept="chp4Y" id="6M" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="6N" role="1m5AlR">
                              <node concept="37vLTw" id="6O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="6P" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6A" role="3cqZAp">
                      <node concept="2OqwBi" id="6Q" role="3clFbG">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6T" role="37wK5m">
                            <ref role="3cqZAo" node="6B" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="61" role="lGtFl">
                <property role="6wLej" value="2036874050862906690" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6U" role="3clF45" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <node concept="35c_gC" id="6Y" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="73" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="9aQIb" id="74" role="3cqZAp">
          <node concept="3clFbS" id="75" role="9aQI4">
            <node concept="3cpWs6" id="76" role="3cqZAp">
              <node concept="2ShNRf" id="77" role="3cqZAk">
                <node concept="1pGfFk" id="78" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="79" role="37wK5m">
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7e" role="2Oq$k0">
                        <node concept="37vLTw" id="7f" role="2JrQYb">
                          <ref role="3cqZAo" node="6Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7g" role="37wK5m">
                        <ref role="37wK5l" node="5o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <node concept="3clFbT" id="7l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7i" role="3clF45" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <node concept="3clFbW" id="7n" role="jymVt">
      <node concept="3clFbS" id="7v" role="3clF47" />
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <node concept="22lmx$" id="7F" role="3clFbw">
            <node concept="1eOMI4" id="7H" role="3uHU7B">
              <node concept="1Wc70l" id="7J" role="1eOMHV">
                <node concept="2OqwBi" id="7K" role="3uHU7w">
                  <node concept="2OqwBi" id="7M" role="2Oq$k0">
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="7R" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="7P" role="2OqNvi">
                      <node concept="chp4Y" id="7S" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7N" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7L" role="3uHU7B">
                  <node concept="2OqwBi" id="7T" role="2Oq$k0">
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="7Y" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="7W" role="2OqNvi">
                      <node concept="chp4Y" id="7Z" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7I" role="3uHU7w">
              <node concept="2OqwBi" id="80" role="2Oq$k0">
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="83" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3w_OXm" id="81" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7G" role="3clFbx">
            <node concept="9aQIb" id="84" role="3cqZAp">
              <node concept="3clFbS" id="85" role="9aQI4">
                <node concept="3cpWs8" id="87" role="3cqZAp">
                  <node concept="3cpWsn" id="89" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8b" role="33vP2m">
                      <node concept="1pGfFk" id="8c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="88" role="3cqZAp">
                  <node concept="3cpWsn" id="8d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8f" role="33vP2m">
                      <node concept="3VmV3z" id="8g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="8j" role="37wK5m">
                          <ref role="3cqZAo" node="7y" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="584072856212762008" />
                        </node>
                        <node concept="10Nm6u" id="8n" role="37wK5m" />
                        <node concept="37vLTw" id="8o" role="37wK5m">
                          <ref role="3cqZAo" node="89" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="86" role="lGtFl">
                <property role="6wLej" value="584072856212762008" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8p" role="3clF45" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="35c_gC" id="8t" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="9aQIb" id="8z" role="3cqZAp">
          <node concept="3clFbS" id="8$" role="9aQI4">
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <node concept="2ShNRf" id="8A" role="3cqZAk">
                <node concept="1pGfFk" id="8B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8C" role="37wK5m">
                    <node concept="2OqwBi" id="8E" role="2Oq$k0">
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8H" role="2Oq$k0">
                        <node concept="37vLTw" id="8I" role="2JrQYb">
                          <ref role="3cqZAo" node="8u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8J" role="37wK5m">
                        <ref role="37wK5l" node="7p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <node concept="3clFbT" id="8O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8L" role="3clF45" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="8Q" role="jymVt">
      <node concept="3clFbS" id="8Y" role="3clF47" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="90" role="3clF45" />
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="96" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3clFbJ" id="99" role="3cqZAp">
          <node concept="1eOMI4" id="9a" role="3clFbw">
            <node concept="1Wc70l" id="9c" role="1eOMHV">
              <node concept="2OqwBi" id="9d" role="3uHU7B">
                <node concept="2OqwBi" id="9f" role="2Oq$k0">
                  <node concept="2OqwBi" id="9h" role="2Oq$k0">
                    <node concept="2OqwBi" id="9j" role="2Oq$k0">
                      <node concept="2OqwBi" id="9l" role="2Oq$k0">
                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="9o" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="9m" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="9k" role="2OqNvi">
                      <node concept="chp4Y" id="9p" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="9i" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9g" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="9e" role="3uHU7w">
                <node concept="2OqwBi" id="9q" role="2Oq$k0">
                  <node concept="37vLTw" id="9s" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="9t" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9r" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9b" role="3clFbx">
            <node concept="9aQIb" id="9u" role="3cqZAp">
              <node concept="3clFbS" id="9v" role="9aQI4">
                <node concept="3cpWs8" id="9x" role="3cqZAp">
                  <node concept="3cpWsn" id="9$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9A" role="33vP2m">
                      <node concept="1pGfFk" id="9B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9y" role="3cqZAp">
                  <node concept="3cpWsn" id="9C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9E" role="33vP2m">
                      <node concept="3VmV3z" id="9F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="9I" role="37wK5m">
                          <ref role="3cqZAo" node="91" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="9M" role="37wK5m" />
                        <node concept="37vLTw" id="9N" role="37wK5m">
                          <ref role="3cqZAo" node="9$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9z" role="3cqZAp">
                  <node concept="3clFbS" id="9O" role="9aQI4">
                    <node concept="3cpWs8" id="9P" role="3cqZAp">
                      <node concept="3cpWsn" id="9R" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9T" role="33vP2m">
                          <node concept="1pGfFk" id="9U" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="9V" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="9W" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9Q" role="3cqZAp">
                      <node concept="2OqwBi" id="9X" role="3clFbG">
                        <node concept="37vLTw" id="9Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9Z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="a0" role="37wK5m">
                            <ref role="3cqZAo" node="9R" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9w" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a1" role="3clF45" />
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <node concept="35c_gC" id="a5" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="ac" role="9aQI4">
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <node concept="2ShNRf" id="ae" role="3cqZAk">
                <node concept="1pGfFk" id="af" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ag" role="37wK5m">
                    <node concept="2OqwBi" id="ai" role="2Oq$k0">
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="al" role="2Oq$k0">
                        <node concept="37vLTw" id="am" role="2JrQYb">
                          <ref role="3cqZAo" node="a6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="an" role="37wK5m">
                        <ref role="37wK5l" node="8S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ah" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="3clFbT" id="as" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ap" role="3clF45" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="at">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="au" role="jymVt">
      <node concept="3clFbS" id="aA" role="3clF47" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aC" role="3clF45" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="aI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3clFbJ" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="aM" role="3clFbx">
            <node concept="3clFbJ" id="aO" role="3cqZAp">
              <node concept="2OqwBi" id="aP" role="3clFbw">
                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                  <node concept="2OqwBi" id="aU" role="2Oq$k0">
                    <node concept="2OqwBi" id="aW" role="2Oq$k0">
                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aD" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="aZ" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="aX" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="aV" role="2OqNvi">
                    <node concept="chp4Y" id="b0" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="aT" role="2OqNvi">
                  <node concept="1bVj0M" id="b1" role="23t8la">
                    <node concept="3clFbS" id="b2" role="1bW5cS">
                      <node concept="3clFbF" id="b4" role="3cqZAp">
                        <node concept="1Wc70l" id="b5" role="3clFbG">
                          <node concept="17R0WA" id="b6" role="3uHU7w">
                            <node concept="2OqwBi" id="b8" role="3uHU7B">
                              <node concept="2OqwBi" id="ba" role="2Oq$k0">
                                <node concept="37vLTw" id="bc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="b3" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bb" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b9" role="3uHU7w">
                              <node concept="37vLTw" id="be" role="2Oq$k0">
                                <ref role="3cqZAo" node="aD" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bf" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="b7" role="3uHU7B">
                            <node concept="2OqwBi" id="bg" role="3uHU7B">
                              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                                <node concept="37vLTw" id="bk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="b3" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bh" role="3uHU7w">
                              <node concept="37vLTw" id="bm" role="2Oq$k0">
                                <ref role="3cqZAo" node="aD" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="b3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aQ" role="3clFbx" />
              <node concept="9aQIb" id="aR" role="9aQIa">
                <node concept="3clFbS" id="bp" role="9aQI4">
                  <node concept="9aQIb" id="bq" role="3cqZAp">
                    <node concept="3clFbS" id="br" role="9aQI4">
                      <node concept="3cpWs8" id="bt" role="3cqZAp">
                        <node concept="3cpWsn" id="bw" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="bx" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="by" role="33vP2m">
                            <node concept="1pGfFk" id="bz" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bu" role="3cqZAp">
                        <node concept="3cpWsn" id="b$" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="b_" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="bA" role="33vP2m">
                            <node concept="3VmV3z" id="bB" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bD" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="bE" role="37wK5m">
                                <ref role="3cqZAo" node="aD" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="bF" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="bG" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="bH" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="bI" role="37wK5m" />
                              <node concept="37vLTw" id="bJ" role="37wK5m">
                                <ref role="3cqZAo" node="bw" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="bv" role="3cqZAp">
                        <node concept="3clFbS" id="bK" role="9aQI4">
                          <node concept="3cpWs8" id="bL" role="3cqZAp">
                            <node concept="3cpWsn" id="bP" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="bQ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="bR" role="33vP2m">
                                <node concept="1pGfFk" id="bS" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="bT" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="bU" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bM" role="3cqZAp">
                            <node concept="2OqwBi" id="bV" role="3clFbG">
                              <node concept="37vLTw" id="bW" role="2Oq$k0">
                                <ref role="3cqZAo" node="bP" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="bX" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="bY" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="bZ" role="37wK5m">
                                  <node concept="chp4Y" id="c0" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="c1" role="1m5AlR">
                                    <node concept="37vLTw" id="c2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aD" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="c3" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bN" role="3cqZAp">
                            <node concept="2OqwBi" id="c4" role="3clFbG">
                              <node concept="37vLTw" id="c5" role="2Oq$k0">
                                <ref role="3cqZAo" node="bP" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="c6" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="c7" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="c8" role="37wK5m">
                                  <ref role="3cqZAo" node="aD" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bO" role="3cqZAp">
                            <node concept="2OqwBi" id="c9" role="3clFbG">
                              <node concept="37vLTw" id="ca" role="2Oq$k0">
                                <ref role="3cqZAo" node="b$" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="cb" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="cc" role="37wK5m">
                                  <ref role="3cqZAo" node="bP" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="bs" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aN" role="3clFbw">
            <node concept="2OqwBi" id="cd" role="3uHU7w">
              <node concept="2OqwBi" id="cf" role="2Oq$k0">
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="aD" resolve="event" />
                </node>
                <node concept="3TrcHB" id="ci" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="cg" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="ce" role="3uHU7B">
              <node concept="2OqwBi" id="cj" role="2Oq$k0">
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="aD" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="ck" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cn" role="3clF45" />
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <node concept="35c_gC" id="cr" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="9aQIb" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs6" id="cz" role="3cqZAp">
              <node concept="2ShNRf" id="c$" role="3cqZAk">
                <node concept="1pGfFk" id="c_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cA" role="37wK5m">
                    <node concept="2OqwBi" id="cC" role="2Oq$k0">
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cF" role="2Oq$k0">
                        <node concept="37vLTw" id="cG" role="2JrQYb">
                          <ref role="3cqZAo" node="cs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cH" role="37wK5m">
                        <ref role="37wK5l" node="aw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs6" id="cL" role="3cqZAp">
          <node concept="3clFbT" id="cM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cJ" role="3clF45" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="az" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="a_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="cO" role="jymVt">
      <node concept="3clFbS" id="cW" role="3clF47" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cY" role="3clF45" />
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="d4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <node concept="3cpWsn" id="d9" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="da" role="1tU5fm">
              <node concept="3Tqbb2" id="dc" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="db" role="33vP2m">
              <node concept="37vLTw" id="dd" role="2Oq$k0">
                <ref role="3cqZAo" node="cZ" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="de" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d8" role="3cqZAp">
          <node concept="2GrKxI" id="df" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="dg" role="2GsD0m">
            <ref role="3cqZAo" node="d9" resolve="activities" />
          </node>
          <node concept="3clFbS" id="dh" role="2LFqv$">
            <node concept="3clFbJ" id="di" role="3cqZAp">
              <node concept="3clFbS" id="dj" role="3clFbx">
                <node concept="9aQIb" id="dl" role="3cqZAp">
                  <node concept="3clFbS" id="dm" role="9aQI4">
                    <node concept="3cpWs8" id="do" role="3cqZAp">
                      <node concept="3cpWsn" id="ds" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="dt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="du" role="33vP2m">
                          <node concept="1pGfFk" id="dv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dp" role="3cqZAp">
                      <node concept="3cpWsn" id="dw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dy" role="33vP2m">
                          <node concept="3VmV3z" id="dz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="d_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2GrUjf" id="dA" role="37wK5m">
                              <ref role="2Gs0qQ" node="df" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="dB" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="dC" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dD" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862903340" />
                            </node>
                            <node concept="10Nm6u" id="dE" role="37wK5m" />
                            <node concept="37vLTw" id="dF" role="37wK5m">
                              <ref role="3cqZAo" node="ds" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dq" role="3cqZAp">
                      <node concept="3clFbS" id="dG" role="9aQI4">
                        <node concept="3cpWs8" id="dH" role="3cqZAp">
                          <node concept="3cpWsn" id="dJ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="dK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="dL" role="33vP2m">
                              <node concept="1pGfFk" id="dM" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="dN" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="dO" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="dI" role="3cqZAp">
                          <node concept="2OqwBi" id="dP" role="3clFbG">
                            <node concept="37vLTw" id="dQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="dR" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="dS" role="37wK5m">
                                <ref role="3cqZAo" node="dJ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dr" role="3cqZAp">
                      <node concept="3clFbS" id="dT" role="9aQI4">
                        <node concept="3cpWs8" id="dU" role="3cqZAp">
                          <node concept="3cpWsn" id="dW" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="dX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="dY" role="33vP2m">
                              <node concept="1pGfFk" id="dZ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="e0" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="e1" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="dV" role="3cqZAp">
                          <node concept="2OqwBi" id="e2" role="3clFbG">
                            <node concept="37vLTw" id="e3" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="e4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="e5" role="37wK5m">
                                <ref role="3cqZAo" node="dW" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dn" role="lGtFl">
                    <property role="6wLej" value="2036874050862903340" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dk" role="3clFbw">
                <node concept="37vLTw" id="e6" role="2Oq$k0">
                  <ref role="3cqZAo" node="d9" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="e7" role="2OqNvi">
                  <node concept="1bVj0M" id="e8" role="23t8la">
                    <node concept="3clFbS" id="e9" role="1bW5cS">
                      <node concept="3clFbF" id="eb" role="3cqZAp">
                        <node concept="1Wc70l" id="ec" role="3clFbG">
                          <node concept="17R0WA" id="ed" role="3uHU7w">
                            <node concept="2OqwBi" id="ef" role="3uHU7w">
                              <node concept="2OqwBi" id="eh" role="2Oq$k0">
                                <node concept="2GrUjf" id="ej" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="df" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="ek" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ei" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eg" role="3uHU7B">
                              <node concept="2OqwBi" id="el" role="2Oq$k0">
                                <node concept="37vLTw" id="en" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ea" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="eo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="em" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="ee" role="3uHU7B">
                            <node concept="37vLTw" id="ep" role="3uHU7B">
                              <ref role="3cqZAo" node="ea" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="eq" role="3uHU7w">
                              <ref role="2Gs0qQ" node="df" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ea" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="er" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="es" role="3clF45" />
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3cpWs6" id="ev" role="3cqZAp">
          <node concept="35c_gC" id="ew" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="9aQIb" id="eA" role="3cqZAp">
          <node concept="3clFbS" id="eB" role="9aQI4">
            <node concept="3cpWs6" id="eC" role="3cqZAp">
              <node concept="2ShNRf" id="eD" role="3cqZAk">
                <node concept="1pGfFk" id="eE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eF" role="37wK5m">
                    <node concept="2OqwBi" id="eH" role="2Oq$k0">
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eK" role="2Oq$k0">
                        <node concept="37vLTw" id="eL" role="2JrQYb">
                          <ref role="3cqZAo" node="ex" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eM" role="37wK5m">
                        <ref role="37wK5l" node="cQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ez" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="3clFbT" id="eR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eO" role="3clF45" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="eT" role="jymVt">
      <node concept="3clFbS" id="f1" role="3clF47" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f3" role="3clF45" />
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="f9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3clFbJ" id="fc" role="3cqZAp">
          <node concept="22lmx$" id="fe" role="3clFbw">
            <node concept="22lmx$" id="fh" role="3uHU7B">
              <node concept="22lmx$" id="fj" role="3uHU7B">
                <node concept="22lmx$" id="fl" role="3uHU7B">
                  <node concept="22lmx$" id="fn" role="3uHU7B">
                    <node concept="22lmx$" id="fp" role="3uHU7B">
                      <node concept="22lmx$" id="fr" role="3uHU7B">
                        <node concept="22lmx$" id="ft" role="3uHU7B">
                          <node concept="22lmx$" id="fv" role="3uHU7B">
                            <node concept="22lmx$" id="fx" role="3uHU7B">
                              <node concept="22lmx$" id="fz" role="3uHU7B">
                                <node concept="22lmx$" id="f_" role="3uHU7B">
                                  <node concept="22lmx$" id="fB" role="3uHU7B">
                                    <node concept="1eOMI4" id="fD" role="3uHU7B">
                                      <node concept="17R0WA" id="fF" role="1eOMHV">
                                        <node concept="2OqwBi" id="fG" role="3uHU7B">
                                          <node concept="37vLTw" id="fI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f4" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="fJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="fH" role="3uHU7w">
                                          <property role="Xl_RC" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="fE" role="3uHU7w">
                                      <node concept="17R0WA" id="fK" role="1eOMHV">
                                        <node concept="2OqwBi" id="fL" role="3uHU7B">
                                          <node concept="37vLTw" id="fN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f4" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="fO" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="fM" role="3uHU7w">
                                          <property role="Xl_RC" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fC" role="3uHU7w">
                                    <node concept="17R0WA" id="fP" role="1eOMHV">
                                      <node concept="2OqwBi" id="fQ" role="3uHU7B">
                                        <node concept="37vLTw" id="fS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="f4" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fT" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fR" role="3uHU7w">
                                        <property role="Xl_RC" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="fA" role="3uHU7w">
                                  <node concept="17R0WA" id="fU" role="1eOMHV">
                                    <node concept="2OqwBi" id="fV" role="3uHU7B">
                                      <node concept="37vLTw" id="fX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="f4" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="fY" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fW" role="3uHU7w">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="f$" role="3uHU7w">
                                <node concept="17R0WA" id="fZ" role="1eOMHV">
                                  <node concept="2OqwBi" id="g0" role="3uHU7B">
                                    <node concept="37vLTw" id="g2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="f4" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="g3" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="g1" role="3uHU7w">
                                    <property role="Xl_RC" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fy" role="3uHU7w">
                              <node concept="17R0WA" id="g4" role="1eOMHV">
                                <node concept="2OqwBi" id="g5" role="3uHU7B">
                                  <node concept="37vLTw" id="g7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="f4" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="g8" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="g6" role="3uHU7w">
                                  <property role="Xl_RC" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fw" role="3uHU7w">
                            <node concept="17R0WA" id="g9" role="1eOMHV">
                              <node concept="2OqwBi" id="ga" role="3uHU7B">
                                <node concept="37vLTw" id="gc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="f4" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="gd" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gb" role="3uHU7w">
                                <property role="Xl_RC" value="7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="fu" role="3uHU7w">
                          <node concept="17R0WA" id="ge" role="1eOMHV">
                            <node concept="2OqwBi" id="gf" role="3uHU7B">
                              <node concept="37vLTw" id="gh" role="2Oq$k0">
                                <ref role="3cqZAo" node="f4" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gi" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gg" role="3uHU7w">
                              <property role="Xl_RC" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="fs" role="3uHU7w">
                        <node concept="17R0WA" id="gj" role="1eOMHV">
                          <node concept="2OqwBi" id="gk" role="3uHU7B">
                            <node concept="37vLTw" id="gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="gn" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gl" role="3uHU7w">
                            <property role="Xl_RC" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fq" role="3uHU7w">
                      <node concept="17R0WA" id="go" role="1eOMHV">
                        <node concept="2OqwBi" id="gp" role="3uHU7B">
                          <node concept="37vLTw" id="gr" role="2Oq$k0">
                            <ref role="3cqZAo" node="f4" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gs" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gq" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fo" role="3uHU7w">
                    <node concept="17R0WA" id="gt" role="1eOMHV">
                      <node concept="2OqwBi" id="gu" role="3uHU7B">
                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                          <ref role="3cqZAo" node="f4" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="gx" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gv" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="fm" role="3uHU7w">
                  <node concept="2OqwBi" id="gy" role="3uHU7B">
                    <node concept="37vLTw" id="g$" role="2Oq$k0">
                      <ref role="3cqZAo" node="f4" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="g_" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gz" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fk" role="3uHU7w">
                <node concept="2OqwBi" id="gA" role="3uHU7B">
                  <node concept="37vLTw" id="gC" role="2Oq$k0">
                    <ref role="3cqZAo" node="f4" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="gD" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gB" role="3uHU7w">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="fi" role="3uHU7w">
              <node concept="1Wc70l" id="gE" role="1eOMHV">
                <node concept="17R0WA" id="gF" role="3uHU7w">
                  <node concept="2OqwBi" id="gH" role="3uHU7B">
                    <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                      <node concept="37vLTw" id="gL" role="2Oq$k0">
                        <ref role="3cqZAo" node="f4" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="gM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gI" role="3uHU7w">
                    <property role="Xl_RC" value="timeout" />
                  </node>
                </node>
                <node concept="17R0WA" id="gG" role="3uHU7B">
                  <node concept="2OqwBi" id="gN" role="3uHU7B">
                    <node concept="37vLTw" id="gP" role="2Oq$k0">
                      <ref role="3cqZAo" node="f4" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="gQ" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gO" role="3uHU7w">
                    <property role="Xl_RC" value="X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ff" role="3clFbx" />
          <node concept="9aQIb" id="fg" role="9aQIa">
            <node concept="3clFbS" id="gR" role="9aQI4">
              <node concept="9aQIb" id="gS" role="3cqZAp">
                <node concept="3clFbS" id="gT" role="9aQI4">
                  <node concept="3cpWs8" id="gV" role="3cqZAp">
                    <node concept="3cpWsn" id="gY" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="gZ" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="h0" role="33vP2m">
                        <node concept="1pGfFk" id="h1" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="gW" role="3cqZAp">
                    <node concept="3cpWsn" id="h2" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="h3" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="h4" role="33vP2m">
                        <node concept="3VmV3z" id="h5" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="h7" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="h6" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="h8" role="37wK5m">
                            <ref role="3cqZAo" node="f4" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="h9" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="ha" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hb" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="hc" role="37wK5m" />
                          <node concept="37vLTw" id="hd" role="37wK5m">
                            <ref role="3cqZAo" node="gY" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="gX" role="3cqZAp">
                    <node concept="3clFbS" id="he" role="9aQI4">
                      <node concept="3cpWs8" id="hf" role="3cqZAp">
                        <node concept="3cpWsn" id="hh" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hi" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hj" role="33vP2m">
                            <node concept="1pGfFk" id="hk" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="hl" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="hm" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hg" role="3cqZAp">
                        <node concept="2OqwBi" id="hn" role="3clFbG">
                          <node concept="37vLTw" id="ho" role="2Oq$k0">
                            <ref role="3cqZAo" node="h2" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hp" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hq" role="37wK5m">
                              <ref role="3cqZAo" node="hh" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="gU" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fd" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hr" role="3clF45" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs6" id="hu" role="3cqZAp">
          <node concept="35c_gC" id="hv" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="9aQIb" id="h_" role="3cqZAp">
          <node concept="3clFbS" id="hA" role="9aQI4">
            <node concept="3cpWs6" id="hB" role="3cqZAp">
              <node concept="2ShNRf" id="hC" role="3cqZAk">
                <node concept="1pGfFk" id="hD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hE" role="37wK5m">
                    <node concept="2OqwBi" id="hG" role="2Oq$k0">
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hJ" role="2Oq$k0">
                        <node concept="37vLTw" id="hK" role="2JrQYb">
                          <ref role="3cqZAo" node="hw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hL" role="37wK5m">
                        <ref role="37wK5l" node="eV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3cpWs6" id="hP" role="3cqZAp">
          <node concept="3clFbT" id="hQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hN" role="3clF45" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <node concept="3clFbW" id="hS" role="jymVt">
      <node concept="3clFbS" id="i0" role="3clF47" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i2" role="3clF45" />
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="i8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ia" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="3cpWs8" id="ib" role="3cqZAp">
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="ie" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="if" role="33vP2m">
              <node concept="2OqwBi" id="ig" role="2Oq$k0">
                <node concept="37vLTw" id="ii" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="ij" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="ih" role="2OqNvi">
                <node concept="1bVj0M" id="ik" role="23t8la">
                  <node concept="3clFbS" id="il" role="1bW5cS">
                    <node concept="3clFbF" id="in" role="3cqZAp">
                      <node concept="17R0WA" id="io" role="3clFbG">
                        <node concept="Xl_RD" id="ip" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="iq" role="3uHU7B">
                          <node concept="37vLTw" id="ir" role="2Oq$k0">
                            <ref role="3cqZAo" node="im" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="is" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="im" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="it" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ic" role="3cqZAp">
          <node concept="3clFbS" id="iu" role="3clFbx">
            <node concept="9aQIb" id="iw" role="3cqZAp">
              <node concept="3clFbS" id="ix" role="9aQI4">
                <node concept="3cpWs8" id="iz" role="3cqZAp">
                  <node concept="3cpWsn" id="iA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iC" role="33vP2m">
                      <node concept="1pGfFk" id="iD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i$" role="3cqZAp">
                  <node concept="3cpWsn" id="iE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iG" role="33vP2m">
                      <node concept="3VmV3z" id="iH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="iK" role="37wK5m">
                          <ref role="3cqZAo" node="i3" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="iL" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                        </node>
                        <node concept="Xl_RD" id="iM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iN" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="iO" role="37wK5m" />
                        <node concept="37vLTw" id="iP" role="37wK5m">
                          <ref role="3cqZAo" node="iA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="i_" role="3cqZAp">
                  <node concept="3clFbS" id="iQ" role="9aQI4">
                    <node concept="3cpWs8" id="iR" role="3cqZAp">
                      <node concept="3cpWsn" id="iU" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="iV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="iW" role="33vP2m">
                          <node concept="1pGfFk" id="iX" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="iY" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="iZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iS" role="3cqZAp">
                      <node concept="2OqwBi" id="j0" role="3clFbG">
                        <node concept="37vLTw" id="j1" role="2Oq$k0">
                          <ref role="3cqZAo" node="iU" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="j2" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="j3" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="j4" role="37wK5m">
                            <ref role="3cqZAo" node="i3" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iT" role="3cqZAp">
                      <node concept="2OqwBi" id="j5" role="3clFbG">
                        <node concept="37vLTw" id="j6" role="2Oq$k0">
                          <ref role="3cqZAo" node="iE" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="j7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="j8" role="37wK5m">
                            <ref role="3cqZAo" node="iU" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iy" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iv" role="3clFbw">
            <node concept="2OqwBi" id="j9" role="2Oq$k0">
              <node concept="37vLTw" id="jb" role="2Oq$k0">
                <ref role="3cqZAo" node="id" resolve="eventNode" />
              </node>
              <node concept="2TvwIu" id="jc" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="ja" role="2OqNvi">
              <node concept="1bVj0M" id="jd" role="23t8la">
                <node concept="3clFbS" id="je" role="1bW5cS">
                  <node concept="3clFbF" id="jg" role="3cqZAp">
                    <node concept="17R0WA" id="jh" role="3clFbG">
                      <node concept="Xl_RD" id="ji" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                      </node>
                      <node concept="2OqwBi" id="jj" role="3uHU7B">
                        <node concept="1PxgMI" id="jk" role="2Oq$k0">
                          <node concept="chp4Y" id="jm" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                          </node>
                          <node concept="37vLTw" id="jn" role="1m5AlR">
                            <ref role="3cqZAo" node="jf" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jl" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jp" role="3clF45" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="35c_gC" id="jt" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <node concept="9aQIb" id="jz" role="3cqZAp">
          <node concept="3clFbS" id="j$" role="9aQI4">
            <node concept="3cpWs6" id="j_" role="3cqZAp">
              <node concept="2ShNRf" id="jA" role="3cqZAk">
                <node concept="1pGfFk" id="jB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jC" role="37wK5m">
                    <node concept="2OqwBi" id="jE" role="2Oq$k0">
                      <node concept="liA8E" id="jG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jH" role="2Oq$k0">
                        <node concept="37vLTw" id="jI" role="2JrQYb">
                          <ref role="3cqZAo" node="ju" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jJ" role="37wK5m">
                        <ref role="37wK5l" node="hU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3cpWs6" id="jN" role="3cqZAp">
          <node concept="3clFbT" id="jO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jL" role="3clF45" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="jQ" role="jymVt">
      <node concept="3clFbS" id="jY" role="3clF47" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="k0" role="3clF45" />
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="k6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3clFbJ" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbw">
            <node concept="2OqwBi" id="kc" role="2Oq$k0">
              <node concept="37vLTw" id="ke" role="2Oq$k0">
                <ref role="3cqZAo" node="k1" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="kf" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="kd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="kb" role="3clFbx">
            <node concept="9aQIb" id="kg" role="3cqZAp">
              <node concept="3clFbS" id="kh" role="9aQI4">
                <node concept="3cpWs8" id="kj" role="3cqZAp">
                  <node concept="3cpWsn" id="km" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ko" role="33vP2m">
                      <node concept="1pGfFk" id="kp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kk" role="3cqZAp">
                  <node concept="3cpWsn" id="kq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ks" role="33vP2m">
                      <node concept="3VmV3z" id="kt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ku" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kw" role="37wK5m">
                          <ref role="3cqZAo" node="k1" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="kx" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="ky" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kz" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="k$" role="37wK5m" />
                        <node concept="37vLTw" id="k_" role="37wK5m">
                          <ref role="3cqZAo" node="km" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kl" role="3cqZAp">
                  <node concept="3clFbS" id="kA" role="9aQI4">
                    <node concept="3cpWs8" id="kB" role="3cqZAp">
                      <node concept="3cpWsn" id="kD" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kF" role="33vP2m">
                          <node concept="1pGfFk" id="kG" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kH" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kC" role="3cqZAp">
                      <node concept="2OqwBi" id="kJ" role="3clFbG">
                        <node concept="37vLTw" id="kK" role="2Oq$k0">
                          <ref role="3cqZAo" node="kq" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kM" role="37wK5m">
                            <ref role="3cqZAo" node="kD" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ki" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kN" role="3clF45" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs6" id="kQ" role="3cqZAp">
          <node concept="35c_gC" id="kR" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="kY" role="9aQI4">
            <node concept="3cpWs6" id="kZ" role="3cqZAp">
              <node concept="2ShNRf" id="l0" role="3cqZAk">
                <node concept="1pGfFk" id="l1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l2" role="37wK5m">
                    <node concept="2OqwBi" id="l4" role="2Oq$k0">
                      <node concept="liA8E" id="l6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l7" role="2Oq$k0">
                        <node concept="37vLTw" id="l8" role="2JrQYb">
                          <ref role="3cqZAo" node="kS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l9" role="37wK5m">
                        <ref role="37wK5l" node="jS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs6" id="ld" role="3cqZAp">
          <node concept="3clFbT" id="le" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lb" role="3clF45" />
      <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jX" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="lf" />
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="lh" role="jymVt">
      <node concept="3clFbS" id="lm" role="3clF47">
        <node concept="XkiVB" id="lp" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lq" role="37wK5m">
            <node concept="1pGfFk" id="lr" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ln" role="3clF45" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="37vLTI" id="lz" role="3clFbG">
            <node concept="2ShNRf" id="l$" role="37vLTx">
              <node concept="3zrR0B" id="lA" role="2ShVmc">
                <node concept="3Tqbb2" id="lB" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="l_" role="37vLTJ">
              <node concept="1PxgMI" id="lC" role="2Oq$k0">
                <node concept="chp4Y" id="lE" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="lF" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="lD" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lv" role="3clF45" />
      <node concept="3Tm1VV" id="lw" role="1B3o_S" />
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lj" role="1B3o_S" />
    <node concept="3uibUv" id="lk" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ll" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lH">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="lI" role="jymVt">
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="XkiVB" id="lR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lS" role="37wK5m">
            <node concept="1pGfFk" id="lT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="lU" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lP" role="3clF45" />
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="Xl_RD" id="m1" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="lZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="2OqwBi" id="ma" role="2Oq$k0">
              <node concept="1PxgMI" id="mc" role="2Oq$k0">
                <node concept="chp4Y" id="me" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="mf" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="md" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="mb" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="2OqwBi" id="mh" role="2Oq$k0">
              <node concept="1PxgMI" id="mj" role="2Oq$k0">
                <node concept="chp4Y" id="ml" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="mm" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="mk" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="mi" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="m4" role="3clF45" />
      <node concept="3Tm1VV" id="m5" role="1B3o_S" />
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lL" role="1B3o_S" />
    <node concept="3uibUv" id="lM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="lN" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="mo">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="mp" role="jymVt">
      <node concept="3clFbS" id="mv" role="3clF47">
        <node concept="XkiVB" id="my" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="mz" role="37wK5m">
            <node concept="1pGfFk" id="m$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="m_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mw" role="3clF45" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="3clFbS" id="mC" role="3clF47">
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="3cpWs3" id="mG" role="3clFbG">
            <node concept="2OqwBi" id="mH" role="3uHU7w">
              <node concept="1PxgMI" id="mJ" role="2Oq$k0">
                <node concept="chp4Y" id="mL" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="mM" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="mK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="mI" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="mE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="mO" role="3clF47">
        <node concept="3clFbH" id="mS" role="3cqZAp" />
        <node concept="3cpWs8" id="mT" role="3cqZAp">
          <node concept="3cpWsn" id="mZ" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="n0" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="n1" role="33vP2m">
              <node concept="2OqwBi" id="n2" role="2Oq$k0">
                <node concept="1eOMI4" id="n4" role="2Oq$k0">
                  <node concept="10QFUN" id="n6" role="1eOMHV">
                    <node concept="3Tqbb2" id="n7" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="n8" role="10QFUP">
                      <node concept="3cmrfG" id="n9" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="na" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="nb" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="nc" role="1Ez5kq">
                          <node concept="3uibUv" id="ne" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="nd" role="1EMhIo">
                          <ref role="1HBi2w" node="mo" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="n5" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="n3" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="2OqwBi" id="ng" role="2Oq$k0">
              <node concept="37vLTw" id="ni" role="2Oq$k0">
                <ref role="3cqZAo" node="mZ" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nj" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="nh" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="37vLTI" id="nk" role="3clFbG">
            <node concept="1eOMI4" id="nl" role="37vLTx">
              <node concept="10QFUN" id="nn" role="1eOMHV">
                <node concept="3Tqbb2" id="no" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="np" role="10QFUP">
                  <node concept="3cmrfG" id="nq" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="nr" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="ns" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="nt" role="1Ez5kq">
                      <node concept="3uibUv" id="nv" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="nu" role="1EMhIo">
                      <ref role="1HBi2w" node="mo" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nm" role="37vLTJ">
              <node concept="37vLTw" id="nw" role="2Oq$k0">
                <ref role="3cqZAo" node="mZ" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nx" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="2OqwBi" id="nz" role="2Oq$k0">
              <node concept="1eOMI4" id="n_" role="2Oq$k0">
                <node concept="10QFUN" id="nB" role="1eOMHV">
                  <node concept="3Tqbb2" id="nC" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="nD" role="10QFUP">
                    <node concept="3cmrfG" id="nE" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="nF" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="nG" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="nH" role="1Ez5kq">
                        <node concept="3uibUv" id="nJ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="nI" role="1EMhIo">
                        <ref role="1HBi2w" node="mo" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="nA" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="n$" role="2OqNvi">
              <node concept="37vLTw" id="nK" role="25WWJ7">
                <ref role="3cqZAo" node="mZ" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mX" role="3cqZAp" />
        <node concept="3clFbH" id="mY" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="mP" role="3clF45" />
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ms" role="1B3o_S" />
    <node concept="3uibUv" id="mt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="mu" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="nM">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MoveTimeoutToBot_QuickFix" />
    <node concept="3clFbW" id="nN" role="jymVt">
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="XkiVB" id="nW" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="nX" role="37wK5m">
            <node concept="1pGfFk" id="nY" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="o0" role="37wK5m">
                <property role="Xl_RC" value="584072856207067686" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nU" role="3clF45" />
      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="o1" role="1B3o_S" />
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="Xl_RD" id="o6" role="3clFbG">
            <property role="Xl_RC" value="Move to Bot" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="o4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="o8" role="3clF47">
        <node concept="3cpWs8" id="oc" role="3cqZAp">
          <node concept="3cpWsn" id="on" role="3cpWs9">
            <property role="TrG5h" value="timeoutEvent" />
            <node concept="3Tqbb2" id="oo" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="op" role="33vP2m">
              <node concept="2OqwBi" id="oq" role="2Oq$k0">
                <node concept="1eOMI4" id="os" role="2Oq$k0">
                  <node concept="10QFUN" id="ou" role="1eOMHV">
                    <node concept="3Tqbb2" id="ov" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="ow" role="10QFUP">
                      <node concept="3cmrfG" id="ox" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="oy" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="oz" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="o$" role="1Ez5kq">
                          <node concept="3uibUv" id="oA" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="o_" role="1EMhIo">
                          <ref role="1HBi2w" node="nM" resolve="MoveTimeoutToBot_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="ot" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="or" role="2OqNvi">
                <node concept="1bVj0M" id="oB" role="23t8la">
                  <node concept="3clFbS" id="oC" role="1bW5cS">
                    <node concept="3clFbF" id="oE" role="3cqZAp">
                      <node concept="17R0WA" id="oF" role="3clFbG">
                        <node concept="Xl_RD" id="oG" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="oH" role="3uHU7B">
                          <node concept="37vLTw" id="oI" role="2Oq$k0">
                            <ref role="3cqZAo" node="oD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="oJ" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="oK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <node concept="3cpWsn" id="oL" role="3cpWs9">
            <property role="TrG5h" value="newEvent" />
            <node concept="3Tqbb2" id="oM" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="oN" role="33vP2m">
              <node concept="3zrR0B" id="oO" role="2ShVmc">
                <node concept="3Tqbb2" id="oP" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oe" role="3cqZAp" />
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="37vLTI" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="37vLTx">
              <ref role="3cqZAo" node="oL" resolve="newEvent" />
            </node>
            <node concept="2OqwBi" id="oS" role="37vLTJ">
              <node concept="2OqwBi" id="oT" role="2Oq$k0">
                <node concept="2OqwBi" id="oV" role="2Oq$k0">
                  <node concept="1eOMI4" id="oX" role="2Oq$k0">
                    <node concept="10QFUN" id="oZ" role="1eOMHV">
                      <node concept="3Tqbb2" id="p0" role="10QFUM">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="AH0OO" id="p1" role="10QFUP">
                        <node concept="3cmrfG" id="p2" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="p3" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="p4" role="1EOqxR">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="10Q1$e" id="p5" role="1Ez5kq">
                            <node concept="3uibUv" id="p7" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="p6" role="1EMhIo">
                            <ref role="1HBi2w" node="nM" resolve="MoveTimeoutToBot_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="oY" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1z4cxt" id="oW" role="2OqNvi">
                  <node concept="1bVj0M" id="p8" role="23t8la">
                    <node concept="3clFbS" id="p9" role="1bW5cS">
                      <node concept="3clFbF" id="pb" role="3cqZAp">
                        <node concept="17R0WA" id="pc" role="3clFbG">
                          <node concept="Xl_RD" id="pd" role="3uHU7w">
                            <property role="Xl_RC" value="X" />
                          </node>
                          <node concept="2OqwBi" id="pe" role="3uHU7B">
                            <node concept="2OqwBi" id="pf" role="2Oq$k0">
                              <node concept="37vLTw" id="ph" role="2Oq$k0">
                                <ref role="3cqZAo" node="pa" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="pi" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="pg" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="pa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="pj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="oU" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="37vLTI" id="pk" role="3clFbG">
            <node concept="2OqwBi" id="pl" role="37vLTx">
              <node concept="37vLTw" id="pn" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="timeoutEvent" />
              </node>
              <node concept="3TrcHB" id="po" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="2OqwBi" id="pm" role="37vLTJ">
              <node concept="37vLTw" id="pp" role="2Oq$k0">
                <ref role="3cqZAo" node="oL" resolve="newEvent" />
              </node>
              <node concept="3TrcHB" id="pq" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="37vLTI" id="pr" role="3clFbG">
            <node concept="2OqwBi" id="ps" role="37vLTx">
              <node concept="37vLTw" id="pu" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="timeoutEvent" />
              </node>
              <node concept="3TrcHB" id="pv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="pt" role="37vLTJ">
              <node concept="37vLTw" id="pw" role="2Oq$k0">
                <ref role="3cqZAo" node="oL" resolve="newEvent" />
              </node>
              <node concept="3TrcHB" id="px" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oi" role="3cqZAp" />
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="on" resolve="timeoutEvent" />
            </node>
            <node concept="3YRAZt" id="p$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="ok" role="3cqZAp" />
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="2OqwBi" id="pA" role="2Oq$k0">
              <node concept="1eOMI4" id="pC" role="2Oq$k0">
                <node concept="10QFUN" id="pE" role="1eOMHV">
                  <node concept="3Tqbb2" id="pF" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="pG" role="10QFUP">
                    <node concept="3cmrfG" id="pH" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="pI" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="pJ" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="pK" role="1Ez5kq">
                        <node concept="3uibUv" id="pM" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="pL" role="1EMhIo">
                        <ref role="1HBi2w" node="nM" resolve="MoveTimeoutToBot_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="pD" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="pB" role="2OqNvi">
              <node concept="37vLTw" id="pN" role="25WWJ7">
                <ref role="3cqZAo" node="oL" resolve="newEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="om" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="o9" role="3clF45" />
      <node concept="3Tm1VV" id="oa" role="1B3o_S" />
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nQ" role="1B3o_S" />
    <node concept="3uibUv" id="nR" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="nS" role="lGtFl">
      <property role="6wLej" value="584072856207067686" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MoveTimeoutToTop_QuickFix" />
    <node concept="3clFbW" id="pQ" role="jymVt">
      <node concept="3clFbS" id="pW" role="3clF47">
        <node concept="XkiVB" id="pZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="q0" role="37wK5m">
            <node concept="1pGfFk" id="q1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="q3" role="37wK5m">
                <property role="Xl_RC" value="4175991680180695653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pX" role="3clF45" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="3clFbS" id="q5" role="3clF47">
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="Xl_RD" id="q9" role="3clFbG">
            <property role="Xl_RC" value="Move to Top" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="q7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qb" role="3clF47">
        <node concept="3cpWs8" id="qf" role="3cqZAp">
          <node concept="3cpWsn" id="qq" role="3cpWs9">
            <property role="TrG5h" value="srcTiemout" />
            <node concept="3Tqbb2" id="qr" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="qs" role="33vP2m">
              <node concept="2OqwBi" id="qt" role="2Oq$k0">
                <node concept="1eOMI4" id="qv" role="2Oq$k0">
                  <node concept="10QFUN" id="qx" role="1eOMHV">
                    <node concept="3Tqbb2" id="qy" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="qz" role="10QFUP">
                      <node concept="3cmrfG" id="q$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="q_" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="qA" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="qB" role="1Ez5kq">
                          <node concept="3uibUv" id="qD" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="qC" role="1EMhIo">
                          <ref role="1HBi2w" node="pP" resolve="MoveTimeoutToTop_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="qw" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="qu" role="2OqNvi">
                <node concept="1bVj0M" id="qE" role="23t8la">
                  <node concept="3clFbS" id="qF" role="1bW5cS">
                    <node concept="3clFbF" id="qH" role="3cqZAp">
                      <node concept="17R0WA" id="qI" role="3clFbG">
                        <node concept="Xl_RD" id="qJ" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="qK" role="3uHU7B">
                          <node concept="2OqwBi" id="qL" role="2Oq$k0">
                            <node concept="37vLTw" id="qN" role="2Oq$k0">
                              <ref role="3cqZAo" node="qG" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="qO" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="qM" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <node concept="3cpWsn" id="qQ" role="3cpWs9">
            <property role="TrG5h" value="newTimout" />
            <node concept="3Tqbb2" id="qR" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="qS" role="33vP2m">
              <node concept="3zrR0B" id="qT" role="2ShVmc">
                <node concept="3Tqbb2" id="qU" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qV" role="3cpWs9">
            <property role="TrG5h" value="srcEvent" />
            <node concept="3Tqbb2" id="qW" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="qX" role="33vP2m">
              <node concept="37vLTw" id="qY" role="2Oq$k0">
                <ref role="3cqZAo" node="qq" resolve="srcTiemout" />
              </node>
              <node concept="3TrEf2" id="qZ" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qq" resolve="srcTiemout" />
            </node>
            <node concept="3YRAZt" id="r2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="qj" role="3cqZAp" />
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="37vLTI" id="r3" role="3clFbG">
            <node concept="2OqwBi" id="r4" role="37vLTJ">
              <node concept="37vLTw" id="r6" role="2Oq$k0">
                <ref role="3cqZAo" node="qQ" resolve="newTimout" />
              </node>
              <node concept="3TrcHB" id="r7" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
            <node concept="2OqwBi" id="r5" role="37vLTx">
              <node concept="37vLTw" id="r8" role="2Oq$k0">
                <ref role="3cqZAo" node="qq" resolve="srcTiemout" />
              </node>
              <node concept="3TrcHB" id="r9" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="37vLTI" id="ra" role="3clFbG">
            <node concept="2OqwBi" id="rb" role="37vLTx">
              <node concept="37vLTw" id="rd" role="2Oq$k0">
                <ref role="3cqZAo" node="qq" resolve="srcTiemout" />
              </node>
              <node concept="3TrEf2" id="re" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2OqwBi" id="rc" role="37vLTJ">
              <node concept="37vLTw" id="rf" role="2Oq$k0">
                <ref role="3cqZAo" node="qQ" resolve="newTimout" />
              </node>
              <node concept="3TrEf2" id="rg" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="37vLTI" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="37vLTx">
              <ref role="3cqZAo" node="qV" resolve="srcEvent" />
            </node>
            <node concept="2OqwBi" id="rj" role="37vLTJ">
              <node concept="37vLTw" id="rk" role="2Oq$k0">
                <ref role="3cqZAo" node="qQ" resolve="newTimout" />
              </node>
              <node concept="3TrEf2" id="rl" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qn" role="3cqZAp" />
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="2OqwBi" id="rn" role="2Oq$k0">
              <node concept="1eOMI4" id="rp" role="2Oq$k0">
                <node concept="10QFUN" id="rr" role="1eOMHV">
                  <node concept="3Tqbb2" id="rs" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="rt" role="10QFUP">
                    <node concept="3cmrfG" id="ru" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="rv" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="rw" role="1EOqxR">
                        <property role="Xl_RC" value="menu" />
                      </node>
                      <node concept="10Q1$e" id="rx" role="1Ez5kq">
                        <node concept="3uibUv" id="rz" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ry" role="1EMhIo">
                        <ref role="1HBi2w" node="pP" resolve="MoveTimeoutToTop_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="rq" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="ro" role="2OqNvi">
              <node concept="37vLTw" id="r$" role="25WWJ7">
                <ref role="3cqZAo" node="qQ" resolve="newTimout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qp" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="qc" role="3clF45" />
      <node concept="3Tm1VV" id="qd" role="1B3o_S" />
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pT" role="1B3o_S" />
    <node concept="3uibUv" id="pU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pV" role="lGtFl">
      <property role="6wLej" value="4175991680180695653" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="rA">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="rB" role="jymVt">
      <node concept="3clFbS" id="rH" role="3clF47">
        <node concept="XkiVB" id="rK" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="rL" role="37wK5m">
            <node concept="1pGfFk" id="rM" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="rN" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rI" role="3clF45" />
      <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="Xl_RD" id="rU" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="rS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="Q6c8r" id="s2" role="2Oq$k0" />
            <node concept="3YRAZt" id="s3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rX" role="3clF45" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rE" role="1B3o_S" />
    <node concept="3uibUv" id="rF" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="rG" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="s5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <node concept="3clFbW" id="s6" role="jymVt">
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="XkiVB" id="sf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="sg" role="37wK5m">
            <node concept="1pGfFk" id="sh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="si" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="sj" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sd" role="3clF45" />
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
      <node concept="3clFbS" id="sl" role="3clF47">
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="Xl_RD" id="sp" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="sn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="sr" role="3clF47">
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="2OqwBi" id="sx" role="2Oq$k0">
              <node concept="2OqwBi" id="sz" role="2Oq$k0">
                <node concept="1eOMI4" id="s_" role="2Oq$k0">
                  <node concept="10QFUN" id="sB" role="1eOMHV">
                    <node concept="3Tqbb2" id="sC" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="sD" role="10QFUP">
                      <node concept="3cmrfG" id="sE" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="sF" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="sG" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="sH" role="1Ez5kq">
                          <node concept="3uibUv" id="sJ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="sI" role="1EMhIo">
                          <ref role="1HBi2w" node="s5" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="sA" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="s$" role="2OqNvi">
                <node concept="1bVj0M" id="sK" role="23t8la">
                  <node concept="3clFbS" id="sL" role="1bW5cS">
                    <node concept="3clFbF" id="sN" role="3cqZAp">
                      <node concept="17R0WA" id="sO" role="3clFbG">
                        <node concept="Xl_RD" id="sP" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="sQ" role="3uHU7B">
                          <node concept="37vLTw" id="sR" role="2Oq$k0">
                            <ref role="3cqZAo" node="sM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="sS" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="sM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="sT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="sy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ss" role="3clF45" />
      <node concept="3Tm1VV" id="st" role="1B3o_S" />
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="s9" role="1B3o_S" />
    <node concept="3uibUv" id="sa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="sb" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="sW" role="jymVt">
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="XkiVB" id="t5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="t6" role="37wK5m">
            <node concept="1pGfFk" id="t7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="t8" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="t3" role="3clF45" />
      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
      <node concept="3clFbS" id="tb" role="3clF47">
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="Xl_RD" id="tf" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="td" role="3clF45" />
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="Q6c8r" id="tn" role="2Oq$k0" />
            <node concept="3YRAZt" id="to" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ti" role="3clF45" />
      <node concept="3Tm1VV" id="tj" role="1B3o_S" />
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
    <node concept="3uibUv" id="t0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="t1" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="tq">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="tr" role="jymVt">
      <node concept="3clFbS" id="tx" role="3clF47">
        <node concept="XkiVB" id="t$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="t_" role="37wK5m">
            <node concept="1pGfFk" id="tA" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="tC" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ty" role="3clF45" />
      <node concept="3Tm1VV" id="tz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ts" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S" />
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="Xl_RD" id="tI" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="tG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="tK" role="3clF47">
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="2OqwBi" id="tQ" role="2Oq$k0">
              <node concept="Q6c8r" id="tS" role="2Oq$k0" />
              <node concept="2DeJnW" id="tT" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="tR" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tL" role="3clF45" />
      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    <node concept="3uibUv" id="tv" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="tw" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="tV">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="tW" role="jymVt">
      <node concept="3clFbS" id="u2" role="3clF47">
        <node concept="XkiVB" id="u5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="u6" role="37wK5m">
            <node concept="1pGfFk" id="u7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="u9" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="u3" role="3clF45" />
      <node concept="3Tm1VV" id="u4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="Xl_RD" id="uf" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ug" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ud" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="uh" role="3clF47">
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="Q6c8r" id="un" role="2Oq$k0" />
            <node concept="2DeJnW" id="uo" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ui" role="3clF45" />
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="up" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tZ" role="1B3o_S" />
    <node concept="3uibUv" id="u0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="u1" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="uq">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="ur" role="jymVt">
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="XkiVB" id="u$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="u_" role="37wK5m">
            <node concept="1pGfFk" id="uA" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uy" role="3clF45" />
      <node concept="3Tm1VV" id="uz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="Xl_RD" id="uI" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="uG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="uK" role="3clF47">
        <node concept="SfApY" id="uO" role="3cqZAp">
          <node concept="3clFbS" id="uS" role="SfCbr">
            <node concept="3clFbF" id="uU" role="3cqZAp">
              <node concept="37vLTI" id="uW" role="3clFbG">
                <node concept="3clFbT" id="uX" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="uY" role="37vLTJ">
                  <node concept="1PxgMI" id="uZ" role="2Oq$k0">
                    <node concept="chp4Y" id="v1" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="v2" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="v0" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uV" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="uT" role="TEbGg">
            <node concept="3cpWsn" id="v3" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="v5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="v4" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="uP" role="3cqZAp">
          <node concept="3clFbS" id="v6" role="SfCbr">
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <node concept="37vLTI" id="va" role="3clFbG">
                <node concept="3clFbT" id="vb" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="vc" role="37vLTJ">
                  <node concept="1PxgMI" id="vd" role="2Oq$k0">
                    <node concept="chp4Y" id="vf" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="vg" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="ve" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="v9" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="v7" role="TEbGg">
            <node concept="3cpWsn" id="vh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="vj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="vi" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="uQ" role="3cqZAp">
          <node concept="3clFbS" id="vk" role="SfCbr">
            <node concept="3clFbF" id="vm" role="3cqZAp">
              <node concept="37vLTI" id="vo" role="3clFbG">
                <node concept="3clFbT" id="vp" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="vq" role="37vLTJ">
                  <node concept="1PxgMI" id="vr" role="2Oq$k0">
                    <node concept="chp4Y" id="vt" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="vu" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="vs" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vn" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="vl" role="TEbGg">
            <node concept="3cpWsn" id="vv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="vx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="vw" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="uR" role="3cqZAp">
          <node concept="3clFbS" id="vy" role="SfCbr">
            <node concept="3clFbF" id="v$" role="3cqZAp">
              <node concept="37vLTI" id="vA" role="3clFbG">
                <node concept="3clFbT" id="vB" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="vC" role="37vLTJ">
                  <node concept="1PxgMI" id="vD" role="2Oq$k0">
                    <node concept="chp4Y" id="vF" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="vG" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="vE" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="v_" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="vz" role="TEbGg">
            <node concept="3cpWsn" id="vH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="vJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="vI" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uL" role="3clF45" />
      <node concept="3Tm1VV" id="uM" role="1B3o_S" />
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uu" role="1B3o_S" />
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="uw" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="vL">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="vM" role="jymVt">
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="XkiVB" id="vV" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="vW" role="37wK5m">
            <node concept="1pGfFk" id="vX" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="vZ" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vT" role="3clF45" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="w0" role="1B3o_S" />
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="Xl_RD" id="w5" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="w6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="w3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="w7" role="3clF47">
        <node concept="3clFbH" id="wb" role="3cqZAp" />
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <node concept="3cpWsn" id="w$" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="w_" role="1tU5fm">
              <node concept="3uibUv" id="wB" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="wA" role="33vP2m">
              <node concept="3$_iS1" id="wC" role="2ShVmc">
                <node concept="3$GHV9" id="wD" role="3$GQph">
                  <node concept="3cmrfG" id="wF" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="wE" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd" role="3cqZAp" />
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="37vLTI" id="wG" role="3clFbG">
            <node concept="Xl_RD" id="wH" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="wI" role="37vLTJ">
              <node concept="3cmrfG" id="wJ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="wK" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="37vLTI" id="wL" role="3clFbG">
            <node concept="Xl_RD" id="wM" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="wN" role="37vLTJ">
              <node concept="3cmrfG" id="wO" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="wP" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="37vLTI" id="wQ" role="3clFbG">
            <node concept="Xl_RD" id="wR" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="wS" role="37vLTJ">
              <node concept="3cmrfG" id="wT" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="wU" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="37vLTI" id="wV" role="3clFbG">
            <node concept="Xl_RD" id="wW" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="wX" role="37vLTJ">
              <node concept="3cmrfG" id="wY" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="wZ" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="37vLTI" id="x0" role="3clFbG">
            <node concept="Xl_RD" id="x1" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="x2" role="37vLTJ">
              <node concept="3cmrfG" id="x3" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="x4" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="37vLTI" id="x5" role="3clFbG">
            <node concept="Xl_RD" id="x6" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="x7" role="37vLTJ">
              <node concept="3cmrfG" id="x8" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="x9" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="37vLTI" id="xa" role="3clFbG">
            <node concept="Xl_RD" id="xb" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="xc" role="37vLTJ">
              <node concept="3cmrfG" id="xd" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="xe" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="37vLTI" id="xf" role="3clFbG">
            <node concept="Xl_RD" id="xg" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="xh" role="37vLTJ">
              <node concept="3cmrfG" id="xi" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="xj" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="37vLTI" id="xk" role="3clFbG">
            <node concept="Xl_RD" id="xl" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="xm" role="37vLTJ">
              <node concept="3cmrfG" id="xn" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="xo" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="37vLTI" id="xp" role="3clFbG">
            <node concept="Xl_RD" id="xq" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="xr" role="37vLTJ">
              <node concept="3cmrfG" id="xs" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="xt" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="37vLTI" id="xu" role="3clFbG">
            <node concept="Xl_RD" id="xv" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="xw" role="37vLTJ">
              <node concept="3cmrfG" id="xx" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="xy" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="37vLTI" id="xz" role="3clFbG">
            <node concept="Xl_RD" id="x$" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="x_" role="37vLTJ">
              <node concept="3cmrfG" id="xA" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="xB" role="AHHXb">
                <ref role="3cqZAo" node="w$" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wq" role="3cqZAp" />
        <node concept="3clFbH" id="wr" role="3cqZAp" />
        <node concept="3cpWs8" id="ws" role="3cqZAp">
          <node concept="3cpWsn" id="xC" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="xD" role="1tU5fm">
              <node concept="3uibUv" id="xF" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="xE" role="33vP2m">
              <node concept="1pGfFk" id="xG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="xH" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wt" role="3cqZAp" />
        <node concept="3cpWs8" id="wu" role="3cqZAp">
          <node concept="3cpWsn" id="xI" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="xJ" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="xK" role="33vP2m">
              <node concept="1eOMI4" id="xL" role="2Oq$k0">
                <node concept="10QFUN" id="xN" role="1eOMHV">
                  <node concept="3Tqbb2" id="xO" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="xP" role="10QFUP">
                    <node concept="3cmrfG" id="xQ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="xR" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="xS" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="xT" role="1Ez5kq">
                        <node concept="3uibUv" id="xV" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="xU" role="1EMhIo">
                        <ref role="1HBi2w" node="vL" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="xM" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wv" role="3cqZAp" />
        <node concept="2Gpval" id="ww" role="3cqZAp">
          <node concept="2GrKxI" id="xW" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="xX" role="2GsD0m">
            <ref role="3cqZAo" node="xI" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="xY" role="2LFqv$">
            <node concept="3clFbF" id="xZ" role="3cqZAp">
              <node concept="2OqwBi" id="y0" role="3clFbG">
                <node concept="37vLTw" id="y1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xC" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="y2" role="2OqNvi">
                  <node concept="2OqwBi" id="y3" role="25WWJ7">
                    <node concept="2GrUjf" id="y4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="xW" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="y5" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="37vLTI" id="y6" role="3clFbG">
            <node concept="2OqwBi" id="y7" role="37vLTx">
              <node concept="2OqwBi" id="y9" role="2Oq$k0">
                <node concept="2OqwBi" id="yb" role="2Oq$k0">
                  <node concept="37vLTw" id="yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="w$" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="ye" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="yc" role="2OqNvi">
                  <node concept="37vLTw" id="yf" role="576Qk">
                    <ref role="3cqZAo" node="xC" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ya" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="y8" role="37vLTJ">
              <node concept="1PxgMI" id="yg" role="2Oq$k0">
                <node concept="chp4Y" id="yi" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="yj" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="yh" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wy" role="3cqZAp" />
        <node concept="3clFbH" id="wz" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="w8" role="3clF45" />
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vP" role="1B3o_S" />
    <node concept="3uibUv" id="vQ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="vR" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="yl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TimeoutAsFirst_NonTypesystemRule" />
    <node concept="3clFbW" id="ym" role="jymVt">
      <node concept="3clFbS" id="yu" role="3clF47" />
      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yw" role="3clF45" />
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="yA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="3clFbJ" id="yD" role="3cqZAp">
          <node concept="17QLQc" id="yE" role="3clFbw">
            <node concept="Xl_RD" id="yG" role="3uHU7w">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="2OqwBi" id="yH" role="3uHU7B">
              <node concept="2OqwBi" id="yI" role="2Oq$k0">
                <node concept="2OqwBi" id="yK" role="2Oq$k0">
                  <node concept="2OqwBi" id="yM" role="2Oq$k0">
                    <node concept="37vLTw" id="yO" role="2Oq$k0">
                      <ref role="3cqZAo" node="yx" resolve="menu" />
                    </node>
                    <node concept="3Tsc0h" id="yP" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="yN" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="yL" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="yJ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yF" role="3clFbx">
            <node concept="9aQIb" id="yQ" role="3cqZAp">
              <node concept="3clFbS" id="yR" role="9aQI4">
                <node concept="3cpWs8" id="yT" role="3cqZAp">
                  <node concept="3cpWsn" id="yW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yY" role="33vP2m">
                      <node concept="1pGfFk" id="yZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yU" role="3cqZAp">
                  <node concept="3cpWsn" id="z0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="z2" role="33vP2m">
                      <node concept="3VmV3z" id="z3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="z6" role="37wK5m">
                          <ref role="3cqZAo" node="yx" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="z7" role="37wK5m">
                          <property role="Xl_RC" value="TimeoutNotAtTopPosition" />
                        </node>
                        <node concept="Xl_RD" id="z8" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z9" role="37wK5m">
                          <property role="Xl_RC" value="4175991680180629202" />
                        </node>
                        <node concept="10Nm6u" id="za" role="37wK5m" />
                        <node concept="37vLTw" id="zb" role="37wK5m">
                          <ref role="3cqZAo" node="yW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yV" role="3cqZAp">
                  <node concept="3clFbS" id="zc" role="9aQI4">
                    <node concept="3cpWs8" id="zd" role="3cqZAp">
                      <node concept="3cpWsn" id="zg" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="zh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="zi" role="33vP2m">
                          <node concept="1pGfFk" id="zj" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="zk" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.MoveTimeoutToTop_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="zl" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ze" role="3cqZAp">
                      <node concept="2OqwBi" id="zm" role="3clFbG">
                        <node concept="37vLTw" id="zn" role="2Oq$k0">
                          <ref role="3cqZAo" node="zg" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="zo" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="zp" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="zq" role="37wK5m">
                            <ref role="3cqZAo" node="yx" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zf" role="3cqZAp">
                      <node concept="2OqwBi" id="zr" role="3clFbG">
                        <node concept="37vLTw" id="zs" role="2Oq$k0">
                          <ref role="3cqZAo" node="z0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="zt" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="zu" role="37wK5m">
                            <ref role="3cqZAo" node="zg" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yS" role="lGtFl">
                <property role="6wLej" value="4175991680180629202" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zv" role="3clF45" />
      <node concept="3clFbS" id="zw" role="3clF47">
        <node concept="3cpWs6" id="zy" role="3cqZAp">
          <node concept="35c_gC" id="zz" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="9aQIb" id="zD" role="3cqZAp">
          <node concept="3clFbS" id="zE" role="9aQI4">
            <node concept="3cpWs6" id="zF" role="3cqZAp">
              <node concept="2ShNRf" id="zG" role="3cqZAk">
                <node concept="1pGfFk" id="zH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zI" role="37wK5m">
                    <node concept="2OqwBi" id="zK" role="2Oq$k0">
                      <node concept="liA8E" id="zM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zN" role="2Oq$k0">
                        <node concept="37vLTw" id="zO" role="2JrQYb">
                          <ref role="3cqZAo" node="z$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zP" role="37wK5m">
                        <ref role="37wK5l" node="yo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zQ" role="3clF47">
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <node concept="3clFbT" id="zU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zR" role="3clF45" />
      <node concept="3Tm1VV" id="zS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ys" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TimeoutAsLast_NonTypesystemRule" />
    <node concept="3clFbW" id="zW" role="jymVt">
      <node concept="3clFbS" id="$4" role="3clF47" />
      <node concept="3Tm1VV" id="$5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$6" role="3clF45" />
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="$c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$a" role="3clF47">
        <node concept="3clFbJ" id="$f" role="3cqZAp">
          <node concept="3clFbS" id="$g" role="3clFbx">
            <node concept="9aQIb" id="$i" role="3cqZAp">
              <node concept="3clFbS" id="$j" role="9aQI4">
                <node concept="3cpWs8" id="$l" role="3cqZAp">
                  <node concept="3cpWsn" id="$o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="$p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$q" role="33vP2m">
                      <node concept="1pGfFk" id="$r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$m" role="3cqZAp">
                  <node concept="3cpWsn" id="$s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="$t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="$u" role="33vP2m">
                      <node concept="3VmV3z" id="$v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="$y" role="37wK5m">
                          <ref role="3cqZAo" node="$7" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="$z" role="37wK5m">
                          <property role="Xl_RC" value="TimeoutNotAtBotPosition" />
                        </node>
                        <node concept="Xl_RD" id="$$" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$_" role="37wK5m">
                          <property role="Xl_RC" value="584072856207008181" />
                        </node>
                        <node concept="10Nm6u" id="$A" role="37wK5m" />
                        <node concept="37vLTw" id="$B" role="37wK5m">
                          <ref role="3cqZAo" node="$o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="$n" role="3cqZAp">
                  <node concept="3clFbS" id="$C" role="9aQI4">
                    <node concept="3cpWs8" id="$D" role="3cqZAp">
                      <node concept="3cpWsn" id="$G" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="$H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="$I" role="33vP2m">
                          <node concept="1pGfFk" id="$J" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="$K" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.MoveTimeoutToBot_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="$L" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$E" role="3cqZAp">
                      <node concept="2OqwBi" id="$M" role="3clFbG">
                        <node concept="37vLTw" id="$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="$G" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="$O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="$P" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="$Q" role="37wK5m">
                            <ref role="3cqZAo" node="$7" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$F" role="3cqZAp">
                      <node concept="2OqwBi" id="$R" role="3clFbG">
                        <node concept="37vLTw" id="$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="$s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="$T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="$U" role="37wK5m">
                            <ref role="3cqZAo" node="$G" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$k" role="lGtFl">
                <property role="6wLej" value="584072856207008181" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="$h" role="3clFbw">
            <node concept="Xl_RD" id="$V" role="3uHU7w">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="2OqwBi" id="$W" role="3uHU7B">
              <node concept="2OqwBi" id="$X" role="2Oq$k0">
                <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                  <node concept="37vLTw" id="_1" role="2Oq$k0">
                    <ref role="3cqZAo" node="$7" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="_2" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1yVyf7" id="_0" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="$Y" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_3" role="3clF45" />
      <node concept="3clFbS" id="_4" role="3clF47">
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="35c_gC" id="_7" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="9aQIb" id="_d" role="3cqZAp">
          <node concept="3clFbS" id="_e" role="9aQI4">
            <node concept="3cpWs6" id="_f" role="3cqZAp">
              <node concept="2ShNRf" id="_g" role="3cqZAk">
                <node concept="1pGfFk" id="_h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_i" role="37wK5m">
                    <node concept="2OqwBi" id="_k" role="2Oq$k0">
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_n" role="2Oq$k0">
                        <node concept="37vLTw" id="_o" role="2JrQYb">
                          <ref role="3cqZAo" node="_8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_p" role="37wK5m">
                        <ref role="37wK5l" node="zY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <node concept="3clFbT" id="_u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_r" role="3clF45" />
      <node concept="3Tm1VV" id="_s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <node concept="3clFbW" id="_w" role="jymVt">
      <node concept="3clFbS" id="_C" role="3clF47" />
      <node concept="3Tm1VV" id="_D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_E" role="3clF45" />
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="_K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="_R" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <node concept="3Tqbb2" id="_S" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="_T" role="33vP2m">
              <node concept="2OqwBi" id="_U" role="2Oq$k0">
                <node concept="37vLTw" id="_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="_F" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="_X" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="_V" role="2OqNvi">
                <node concept="1bVj0M" id="_Y" role="23t8la">
                  <node concept="3clFbS" id="_Z" role="1bW5cS">
                    <node concept="3clFbF" id="A1" role="3cqZAp">
                      <node concept="17R0WA" id="A2" role="3clFbG">
                        <node concept="Xl_RD" id="A3" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="A4" role="3uHU7B">
                          <node concept="2OqwBi" id="A5" role="2Oq$k0">
                            <node concept="37vLTw" id="A7" role="2Oq$k0">
                              <ref role="3cqZAo" node="A0" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="A8" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="A6" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="A0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="A9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_O" role="3cqZAp">
          <node concept="3cpWsn" id="Aa" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="Ab" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="Ac" role="33vP2m">
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <node concept="37vLTw" id="Af" role="2Oq$k0">
                  <ref role="3cqZAo" node="_F" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="Ag" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="Ae" role="2OqNvi">
                <node concept="1bVj0M" id="Ah" role="23t8la">
                  <node concept="3clFbS" id="Ai" role="1bW5cS">
                    <node concept="3clFbF" id="Ak" role="3cqZAp">
                      <node concept="17R0WA" id="Al" role="3clFbG">
                        <node concept="Xl_RD" id="Am" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="An" role="3uHU7B">
                          <node concept="37vLTw" id="Ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="Aj" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Ap" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Aj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Aq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_P" role="3cqZAp" />
        <node concept="3clFbJ" id="_Q" role="3cqZAp">
          <node concept="3clFbS" id="Ar" role="3clFbx">
            <node concept="9aQIb" id="At" role="3cqZAp">
              <node concept="3clFbS" id="Au" role="9aQI4">
                <node concept="3cpWs8" id="Aw" role="3cqZAp">
                  <node concept="3cpWsn" id="Az" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="A$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="A_" role="33vP2m">
                      <node concept="1pGfFk" id="AA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ax" role="3cqZAp">
                  <node concept="3cpWsn" id="AB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="AC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="AD" role="33vP2m">
                      <node concept="3VmV3z" id="AE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="AH" role="37wK5m">
                          <ref role="3cqZAo" node="_F" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="AI" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                        </node>
                        <node concept="Xl_RD" id="AJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AK" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="AL" role="37wK5m" />
                        <node concept="37vLTw" id="AM" role="37wK5m">
                          <ref role="3cqZAo" node="Az" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ay" role="3cqZAp">
                  <node concept="3clFbS" id="AN" role="9aQI4">
                    <node concept="3cpWs8" id="AO" role="3cqZAp">
                      <node concept="3cpWsn" id="AR" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="AS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="AT" role="33vP2m">
                          <node concept="1pGfFk" id="AU" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="AV" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="AW" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="AP" role="3cqZAp">
                      <node concept="2OqwBi" id="AX" role="3clFbG">
                        <node concept="37vLTw" id="AY" role="2Oq$k0">
                          <ref role="3cqZAo" node="AR" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="AZ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="B0" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="B1" role="37wK5m">
                            <ref role="3cqZAo" node="_F" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="AQ" role="3cqZAp">
                      <node concept="2OqwBi" id="B2" role="3clFbG">
                        <node concept="37vLTw" id="B3" role="2Oq$k0">
                          <ref role="3cqZAo" node="AB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="B4" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="B5" role="37wK5m">
                            <ref role="3cqZAo" node="AR" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Av" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="As" role="3clFbw">
            <node concept="2OqwBi" id="B6" role="3uHU7w">
              <node concept="37vLTw" id="B8" role="2Oq$k0">
                <ref role="3cqZAo" node="Aa" resolve="eventNode" />
              </node>
              <node concept="3x8VRR" id="B9" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="B7" role="3uHU7B">
              <node concept="37vLTw" id="Ba" role="2Oq$k0">
                <ref role="3cqZAo" node="_R" resolve="activityNode" />
              </node>
              <node concept="3w_OXm" id="Bb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bc" role="3clF45" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs6" id="Bf" role="3cqZAp">
          <node concept="35c_gC" id="Bg" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Be" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Bl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <node concept="9aQIb" id="Bm" role="3cqZAp">
          <node concept="3clFbS" id="Bn" role="9aQI4">
            <node concept="3cpWs6" id="Bo" role="3cqZAp">
              <node concept="2ShNRf" id="Bp" role="3cqZAk">
                <node concept="1pGfFk" id="Bq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Br" role="37wK5m">
                    <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                      <node concept="liA8E" id="Bv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Bw" role="2Oq$k0">
                        <node concept="37vLTw" id="Bx" role="2JrQYb">
                          <ref role="3cqZAo" node="Bh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="By" role="37wK5m">
                        <ref role="37wK5l" node="_y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bz" role="3clF47">
        <node concept="3cpWs6" id="BA" role="3cqZAp">
          <node concept="3clFbT" id="BB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B$" role="3clF45" />
      <node concept="3Tm1VV" id="B_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="__" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BC">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="BD" role="jymVt">
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="9aQIb" id="BI" role="3cqZAp">
          <node concept="3clFbS" id="BU" role="9aQI4">
            <node concept="3cpWs8" id="BV" role="3cqZAp">
              <node concept="3cpWsn" id="BX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="BY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="BZ" role="33vP2m">
                  <node concept="1pGfFk" id="C0" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BW" role="3cqZAp">
              <node concept="2OqwBi" id="C1" role="3clFbG">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="Xjq3P" id="C4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="C5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="C3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="C6" role="37wK5m">
                    <ref role="3cqZAo" node="BX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BJ" role="3cqZAp">
          <node concept="3clFbS" id="C7" role="9aQI4">
            <node concept="3cpWs8" id="C8" role="3cqZAp">
              <node concept="3cpWsn" id="Ca" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Cb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Cc" role="33vP2m">
                  <node concept="1pGfFk" id="Cd" role="2ShVmc">
                    <ref role="37wK5l" node="5m" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C9" role="3cqZAp">
              <node concept="2OqwBi" id="Ce" role="3clFbG">
                <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ch" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ci" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Cg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Cj" role="37wK5m">
                    <ref role="3cqZAo" node="Ca" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BK" role="3cqZAp">
          <node concept="3clFbS" id="Ck" role="9aQI4">
            <node concept="3cpWs8" id="Cl" role="3cqZAp">
              <node concept="3cpWsn" id="Cn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Co" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Cp" role="33vP2m">
                  <node concept="1pGfFk" id="Cq" role="2ShVmc">
                    <ref role="37wK5l" node="7n" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cm" role="3cqZAp">
              <node concept="2OqwBi" id="Cr" role="3clFbG">
                <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                  <node concept="Xjq3P" id="Cu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Cv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ct" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Cw" role="37wK5m">
                    <ref role="3cqZAo" node="Cn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BL" role="3cqZAp">
          <node concept="3clFbS" id="Cx" role="9aQI4">
            <node concept="3cpWs8" id="Cy" role="3cqZAp">
              <node concept="3cpWsn" id="C$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="C_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="CA" role="33vP2m">
                  <node concept="1pGfFk" id="CB" role="2ShVmc">
                    <ref role="37wK5l" node="8Q" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cz" role="3cqZAp">
              <node concept="2OqwBi" id="CC" role="3clFbG">
                <node concept="2OqwBi" id="CD" role="2Oq$k0">
                  <node concept="Xjq3P" id="CF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="CG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="CH" role="37wK5m">
                    <ref role="3cqZAo" node="C$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BM" role="3cqZAp">
          <node concept="3clFbS" id="CI" role="9aQI4">
            <node concept="3cpWs8" id="CJ" role="3cqZAp">
              <node concept="3cpWsn" id="CL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="CM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="CN" role="33vP2m">
                  <node concept="1pGfFk" id="CO" role="2ShVmc">
                    <ref role="37wK5l" node="au" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CK" role="3cqZAp">
              <node concept="2OqwBi" id="CP" role="3clFbG">
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="CS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="CT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="CR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="CU" role="37wK5m">
                    <ref role="3cqZAo" node="CL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BN" role="3cqZAp">
          <node concept="3clFbS" id="CV" role="9aQI4">
            <node concept="3cpWs8" id="CW" role="3cqZAp">
              <node concept="3cpWsn" id="CY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="CZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="D0" role="33vP2m">
                  <node concept="1pGfFk" id="D1" role="2ShVmc">
                    <ref role="37wK5l" node="cO" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CX" role="3cqZAp">
              <node concept="2OqwBi" id="D2" role="3clFbG">
                <node concept="2OqwBi" id="D3" role="2Oq$k0">
                  <node concept="Xjq3P" id="D5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="D6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="D7" role="37wK5m">
                    <ref role="3cqZAo" node="CY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BO" role="3cqZAp">
          <node concept="3clFbS" id="D8" role="9aQI4">
            <node concept="3cpWs8" id="D9" role="3cqZAp">
              <node concept="3cpWsn" id="Db" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Dc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Dd" role="33vP2m">
                  <node concept="1pGfFk" id="De" role="2ShVmc">
                    <ref role="37wK5l" node="eT" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Da" role="3cqZAp">
              <node concept="2OqwBi" id="Df" role="3clFbG">
                <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                  <node concept="Xjq3P" id="Di" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Dj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Dh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Dk" role="37wK5m">
                    <ref role="3cqZAo" node="Db" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BP" role="3cqZAp">
          <node concept="3clFbS" id="Dl" role="9aQI4">
            <node concept="3cpWs8" id="Dm" role="3cqZAp">
              <node concept="3cpWsn" id="Do" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Dp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Dq" role="33vP2m">
                  <node concept="1pGfFk" id="Dr" role="2ShVmc">
                    <ref role="37wK5l" node="hS" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dn" role="3cqZAp">
              <node concept="2OqwBi" id="Ds" role="3clFbG">
                <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                  <node concept="Xjq3P" id="Dv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Dw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Du" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Dx" role="37wK5m">
                    <ref role="3cqZAo" node="Do" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BQ" role="3cqZAp">
          <node concept="3clFbS" id="Dy" role="9aQI4">
            <node concept="3cpWs8" id="Dz" role="3cqZAp">
              <node concept="3cpWsn" id="D_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="DA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="DB" role="33vP2m">
                  <node concept="1pGfFk" id="DC" role="2ShVmc">
                    <ref role="37wK5l" node="jQ" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D$" role="3cqZAp">
              <node concept="2OqwBi" id="DD" role="3clFbG">
                <node concept="2OqwBi" id="DE" role="2Oq$k0">
                  <node concept="Xjq3P" id="DG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="DH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="DF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="DI" role="37wK5m">
                    <ref role="3cqZAo" node="D_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BR" role="3cqZAp">
          <node concept="3clFbS" id="DJ" role="9aQI4">
            <node concept="3cpWs8" id="DK" role="3cqZAp">
              <node concept="3cpWsn" id="DM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="DN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="DO" role="33vP2m">
                  <node concept="1pGfFk" id="DP" role="2ShVmc">
                    <ref role="37wK5l" node="ym" resolve="TimeoutAsFirst_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DL" role="3cqZAp">
              <node concept="2OqwBi" id="DQ" role="3clFbG">
                <node concept="2OqwBi" id="DR" role="2Oq$k0">
                  <node concept="Xjq3P" id="DT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="DU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="DS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="DV" role="37wK5m">
                    <ref role="3cqZAo" node="DM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BS" role="3cqZAp">
          <node concept="3clFbS" id="DW" role="9aQI4">
            <node concept="3cpWs8" id="DX" role="3cqZAp">
              <node concept="3cpWsn" id="DZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="E0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="E1" role="33vP2m">
                  <node concept="1pGfFk" id="E2" role="2ShVmc">
                    <ref role="37wK5l" node="zW" resolve="TimeoutAsLast_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DY" role="3cqZAp">
              <node concept="2OqwBi" id="E3" role="3clFbG">
                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                  <node concept="Xjq3P" id="E6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="E7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="E5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="E8" role="37wK5m">
                    <ref role="3cqZAo" node="DZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BT" role="3cqZAp">
          <node concept="3clFbS" id="E9" role="9aQI4">
            <node concept="3cpWs8" id="Ea" role="3cqZAp">
              <node concept="3cpWsn" id="Ec" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ed" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Ee" role="33vP2m">
                  <node concept="1pGfFk" id="Ef" role="2ShVmc">
                    <ref role="37wK5l" node="_w" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Eb" role="3cqZAp">
              <node concept="2OqwBi" id="Eg" role="3clFbG">
                <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                  <node concept="Xjq3P" id="Ej" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ek" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Ei" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="El" role="37wK5m">
                    <ref role="3cqZAo" node="Ec" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="BE" role="1B3o_S" />
    <node concept="3uibUv" id="BF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


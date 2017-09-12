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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
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
                          <property role="Xl_RC" value="8455589616260334561" />
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
                <property role="6wLej" value="8455589616260334561" />
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
                                  <node concept="1eOMI4" id="fB" role="3uHU7B">
                                    <node concept="17R0WA" id="fD" role="1eOMHV">
                                      <node concept="2OqwBi" id="fE" role="3uHU7B">
                                        <node concept="37vLTw" id="fG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="f4" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fH" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fF" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fC" role="3uHU7w">
                                    <node concept="17R0WA" id="fI" role="1eOMHV">
                                      <node concept="2OqwBi" id="fJ" role="3uHU7B">
                                        <node concept="37vLTw" id="fL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="f4" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fM" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fK" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="fA" role="3uHU7w">
                                  <node concept="17R0WA" id="fN" role="1eOMHV">
                                    <node concept="2OqwBi" id="fO" role="3uHU7B">
                                      <node concept="37vLTw" id="fQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="f4" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="fR" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fP" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="f$" role="3uHU7w">
                                <node concept="17R0WA" id="fS" role="1eOMHV">
                                  <node concept="2OqwBi" id="fT" role="3uHU7B">
                                    <node concept="37vLTw" id="fV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="f4" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="fW" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="fU" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fy" role="3uHU7w">
                              <node concept="17R0WA" id="fX" role="1eOMHV">
                                <node concept="2OqwBi" id="fY" role="3uHU7B">
                                  <node concept="37vLTw" id="g0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="f4" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="g1" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fZ" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fw" role="3uHU7w">
                            <node concept="17R0WA" id="g2" role="1eOMHV">
                              <node concept="2OqwBi" id="g3" role="3uHU7B">
                                <node concept="37vLTw" id="g5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="f4" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="g6" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="g4" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="fu" role="3uHU7w">
                          <node concept="17R0WA" id="g7" role="1eOMHV">
                            <node concept="2OqwBi" id="g8" role="3uHU7B">
                              <node concept="37vLTw" id="ga" role="2Oq$k0">
                                <ref role="3cqZAo" node="f4" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gb" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="g9" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="fs" role="3uHU7w">
                        <node concept="17R0WA" id="gc" role="1eOMHV">
                          <node concept="2OqwBi" id="gd" role="3uHU7B">
                            <node concept="37vLTw" id="gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="gg" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ge" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fq" role="3uHU7w">
                      <node concept="17R0WA" id="gh" role="1eOMHV">
                        <node concept="2OqwBi" id="gi" role="3uHU7B">
                          <node concept="37vLTw" id="gk" role="2Oq$k0">
                            <ref role="3cqZAo" node="f4" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gl" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gj" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fo" role="3uHU7w">
                    <node concept="17R0WA" id="gm" role="1eOMHV">
                      <node concept="2OqwBi" id="gn" role="3uHU7B">
                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="f4" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="gq" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="go" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="fm" role="3uHU7w">
                  <node concept="17R0WA" id="gr" role="1eOMHV">
                    <node concept="2OqwBi" id="gs" role="3uHU7B">
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="f4" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="gv" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="gt" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fk" role="3uHU7w">
                <node concept="2OqwBi" id="gw" role="3uHU7B">
                  <node concept="37vLTw" id="gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="f4" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="gz" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gx" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="fi" role="3uHU7w">
              <node concept="2OqwBi" id="g$" role="3uHU7B">
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="event" />
                </node>
                <node concept="3TrcHB" id="gB" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="g_" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ff" role="3clFbx" />
          <node concept="9aQIb" id="fg" role="9aQIa">
            <node concept="3clFbS" id="gC" role="9aQI4">
              <node concept="9aQIb" id="gD" role="3cqZAp">
                <node concept="3clFbS" id="gE" role="9aQI4">
                  <node concept="3cpWs8" id="gG" role="3cqZAp">
                    <node concept="3cpWsn" id="gJ" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="gK" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="gL" role="33vP2m">
                        <node concept="1pGfFk" id="gM" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="gH" role="3cqZAp">
                    <node concept="3cpWsn" id="gN" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="gO" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="gP" role="33vP2m">
                        <node concept="3VmV3z" id="gQ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gS" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gR" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="gT" role="37wK5m">
                            <ref role="3cqZAo" node="f4" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="gU" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="gV" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gW" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="gX" role="37wK5m" />
                          <node concept="37vLTw" id="gY" role="37wK5m">
                            <ref role="3cqZAo" node="gJ" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="gI" role="3cqZAp">
                    <node concept="3clFbS" id="gZ" role="9aQI4">
                      <node concept="3cpWs8" id="h0" role="3cqZAp">
                        <node concept="3cpWsn" id="h2" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="h3" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="h4" role="33vP2m">
                            <node concept="1pGfFk" id="h5" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="h6" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="h7" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h1" role="3cqZAp">
                        <node concept="2OqwBi" id="h8" role="3clFbG">
                          <node concept="37vLTw" id="h9" role="2Oq$k0">
                            <ref role="3cqZAo" node="gN" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="ha" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hb" role="37wK5m">
                              <ref role="3cqZAo" node="h2" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="gF" role="lGtFl">
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
      <node concept="3bZ5Sz" id="hc" role="3clF45" />
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <node concept="35c_gC" id="hg" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="9aQIb" id="hm" role="3cqZAp">
          <node concept="3clFbS" id="hn" role="9aQI4">
            <node concept="3cpWs6" id="ho" role="3cqZAp">
              <node concept="2ShNRf" id="hp" role="3cqZAk">
                <node concept="1pGfFk" id="hq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hr" role="37wK5m">
                    <node concept="2OqwBi" id="ht" role="2Oq$k0">
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hw" role="2Oq$k0">
                        <node concept="37vLTw" id="hx" role="2JrQYb">
                          <ref role="3cqZAo" node="hh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hy" role="37wK5m">
                        <ref role="37wK5l" node="eV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <node concept="3clFbT" id="hB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h$" role="3clF45" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <node concept="3clFbW" id="hD" role="jymVt">
      <node concept="3clFbS" id="hL" role="3clF47" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hN" role="3clF45" />
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <node concept="3cpWsn" id="hY" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="hZ" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="i0" role="33vP2m">
              <node concept="2OqwBi" id="i1" role="2Oq$k0">
                <node concept="37vLTw" id="i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hO" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="i4" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="i2" role="2OqNvi">
                <node concept="1bVj0M" id="i5" role="23t8la">
                  <node concept="3clFbS" id="i6" role="1bW5cS">
                    <node concept="3clFbF" id="i8" role="3cqZAp">
                      <node concept="17R0WA" id="i9" role="3clFbG">
                        <node concept="Xl_RD" id="ia" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="ib" role="3uHU7B">
                          <node concept="37vLTw" id="ic" role="2Oq$k0">
                            <ref role="3cqZAo" node="i7" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="id" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="i7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ie" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <node concept="3clFbS" id="if" role="3clFbx">
            <node concept="9aQIb" id="ih" role="3cqZAp">
              <node concept="3clFbS" id="ii" role="9aQI4">
                <node concept="3cpWs8" id="ik" role="3cqZAp">
                  <node concept="3cpWsn" id="in" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="io" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ip" role="33vP2m">
                      <node concept="1pGfFk" id="iq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="il" role="3cqZAp">
                  <node concept="3cpWsn" id="ir" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="is" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="it" role="33vP2m">
                      <node concept="3VmV3z" id="iu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="ix" role="37wK5m">
                          <ref role="3cqZAo" node="hO" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="iy" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                        </node>
                        <node concept="Xl_RD" id="iz" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i$" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="i_" role="37wK5m" />
                        <node concept="37vLTw" id="iA" role="37wK5m">
                          <ref role="3cqZAo" node="in" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="im" role="3cqZAp">
                  <node concept="3clFbS" id="iB" role="9aQI4">
                    <node concept="3cpWs8" id="iC" role="3cqZAp">
                      <node concept="3cpWsn" id="iF" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="iG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="iH" role="33vP2m">
                          <node concept="1pGfFk" id="iI" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="iJ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="iK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iD" role="3cqZAp">
                      <node concept="2OqwBi" id="iL" role="3clFbG">
                        <node concept="37vLTw" id="iM" role="2Oq$k0">
                          <ref role="3cqZAo" node="iF" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="iN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="iO" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="iP" role="37wK5m">
                            <ref role="3cqZAo" node="hO" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iE" role="3cqZAp">
                      <node concept="2OqwBi" id="iQ" role="3clFbG">
                        <node concept="37vLTw" id="iR" role="2Oq$k0">
                          <ref role="3cqZAo" node="ir" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="iS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="iT" role="37wK5m">
                            <ref role="3cqZAo" node="iF" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ij" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ig" role="3clFbw">
            <node concept="2OqwBi" id="iU" role="2Oq$k0">
              <node concept="37vLTw" id="iW" role="2Oq$k0">
                <ref role="3cqZAo" node="hY" resolve="eventNode" />
              </node>
              <node concept="2TvwIu" id="iX" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="iV" role="2OqNvi">
              <node concept="1bVj0M" id="iY" role="23t8la">
                <node concept="3clFbS" id="iZ" role="1bW5cS">
                  <node concept="3clFbF" id="j1" role="3cqZAp">
                    <node concept="17R0WA" id="j2" role="3clFbG">
                      <node concept="Xl_RD" id="j3" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                      </node>
                      <node concept="2OqwBi" id="j4" role="3uHU7B">
                        <node concept="1PxgMI" id="j5" role="2Oq$k0">
                          <node concept="chp4Y" id="j7" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                          </node>
                          <node concept="37vLTw" id="j8" role="1m5AlR">
                            <ref role="3cqZAo" node="j0" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="j6" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="j0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="j9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ja" role="3clF45" />
      <node concept="3clFbS" id="jb" role="3clF47">
        <node concept="3cpWs6" id="jd" role="3cqZAp">
          <node concept="35c_gC" id="je" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="9aQIb" id="jk" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="9aQI4">
            <node concept="3cpWs6" id="jm" role="3cqZAp">
              <node concept="2ShNRf" id="jn" role="3cqZAk">
                <node concept="1pGfFk" id="jo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jp" role="37wK5m">
                    <node concept="2OqwBi" id="jr" role="2Oq$k0">
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ju" role="2Oq$k0">
                        <node concept="37vLTw" id="jv" role="2JrQYb">
                          <ref role="3cqZAo" node="jf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="js" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jw" role="37wK5m">
                        <ref role="37wK5l" node="hF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <node concept="3clFbT" id="j_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jy" role="3clF45" />
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="jB" role="jymVt">
      <node concept="3clFbS" id="jJ" role="3clF47" />
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jL" role="3clF45" />
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="jR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3clFbJ" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbw">
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                <ref role="3cqZAo" node="jM" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="k0" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="jY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="jW" role="3clFbx">
            <node concept="9aQIb" id="k1" role="3cqZAp">
              <node concept="3clFbS" id="k2" role="9aQI4">
                <node concept="3cpWs8" id="k4" role="3cqZAp">
                  <node concept="3cpWsn" id="k7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k9" role="33vP2m">
                      <node concept="1pGfFk" id="ka" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k5" role="3cqZAp">
                  <node concept="3cpWsn" id="kb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kd" role="33vP2m">
                      <node concept="3VmV3z" id="ke" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kh" role="37wK5m">
                          <ref role="3cqZAo" node="jM" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="ki" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="kj" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kl" role="37wK5m" />
                        <node concept="37vLTw" id="km" role="37wK5m">
                          <ref role="3cqZAo" node="k7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="k6" role="3cqZAp">
                  <node concept="3clFbS" id="kn" role="9aQI4">
                    <node concept="3cpWs8" id="ko" role="3cqZAp">
                      <node concept="3cpWsn" id="kq" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kr" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ks" role="33vP2m">
                          <node concept="1pGfFk" id="kt" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ku" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kp" role="3cqZAp">
                      <node concept="2OqwBi" id="kw" role="3clFbG">
                        <node concept="37vLTw" id="kx" role="2Oq$k0">
                          <ref role="3cqZAo" node="kb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ky" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kz" role="37wK5m">
                            <ref role="3cqZAo" node="kq" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k3" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k$" role="3clF45" />
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="35c_gC" id="kC" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="9aQIb" id="kI" role="3cqZAp">
          <node concept="3clFbS" id="kJ" role="9aQI4">
            <node concept="3cpWs6" id="kK" role="3cqZAp">
              <node concept="2ShNRf" id="kL" role="3cqZAk">
                <node concept="1pGfFk" id="kM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kN" role="37wK5m">
                    <node concept="2OqwBi" id="kP" role="2Oq$k0">
                      <node concept="liA8E" id="kR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kS" role="2Oq$k0">
                        <node concept="37vLTw" id="kT" role="2JrQYb">
                          <ref role="3cqZAo" node="kD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kU" role="37wK5m">
                        <ref role="37wK5l" node="jD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="3clFbT" id="kZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kW" role="3clF45" />
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jI" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="l0" />
  <node concept="312cEu" id="l1">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="l2" role="jymVt">
      <node concept="3clFbS" id="l7" role="3clF47">
        <node concept="XkiVB" id="la" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lb" role="37wK5m">
            <node concept="1pGfFk" id="lc" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ld" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="l8" role="3clF45" />
      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="37vLTI" id="lk" role="3clFbG">
            <node concept="2ShNRf" id="ll" role="37vLTx">
              <node concept="3zrR0B" id="ln" role="2ShVmc">
                <node concept="3Tqbb2" id="lo" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lm" role="37vLTJ">
              <node concept="1PxgMI" id="lp" role="2Oq$k0">
                <node concept="chp4Y" id="lr" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="ls" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="lq" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lg" role="3clF45" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="l4" role="1B3o_S" />
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="l6" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lu">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="lv" role="jymVt">
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="XkiVB" id="lC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lD" role="37wK5m">
            <node concept="1pGfFk" id="lE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lG" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lA" role="3clF45" />
      <node concept="3Tm1VV" id="lB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="lH" role="1B3o_S" />
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="Xl_RD" id="lM" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="lK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="2OqwBi" id="lV" role="2Oq$k0">
              <node concept="1PxgMI" id="lX" role="2Oq$k0">
                <node concept="chp4Y" id="lZ" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="m0" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="lY" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="lW" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="2OqwBi" id="m2" role="2Oq$k0">
              <node concept="1PxgMI" id="m4" role="2Oq$k0">
                <node concept="chp4Y" id="m6" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="m7" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="m5" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="m3" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lP" role="3clF45" />
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ly" role="1B3o_S" />
    <node concept="3uibUv" id="lz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="l$" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="m9">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="ma" role="jymVt">
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="XkiVB" id="mj" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="mk" role="37wK5m">
            <node concept="1pGfFk" id="ml" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mh" role="3clF45" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="3cpWs3" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="3uHU7w">
              <node concept="1PxgMI" id="mw" role="2Oq$k0">
                <node concept="chp4Y" id="my" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="mz" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="mx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="mv" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="mr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3clFbH" id="mD" role="3cqZAp" />
        <node concept="3cpWs8" id="mE" role="3cqZAp">
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="mM" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="mN" role="33vP2m">
              <node concept="2OqwBi" id="mO" role="2Oq$k0">
                <node concept="1eOMI4" id="mQ" role="2Oq$k0">
                  <node concept="10QFUN" id="mS" role="1eOMHV">
                    <node concept="3Tqbb2" id="mT" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="mU" role="10QFUP">
                      <node concept="3cmrfG" id="mV" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="mW" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="mX" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="mY" role="1Ez5kq">
                          <node concept="3uibUv" id="n0" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="mZ" role="1EMhIo">
                          <ref role="1HBi2w" node="m9" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="mR" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="mP" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="2OqwBi" id="n2" role="2Oq$k0">
              <node concept="37vLTw" id="n4" role="2Oq$k0">
                <ref role="3cqZAo" node="mL" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="n5" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="n3" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="37vLTI" id="n6" role="3clFbG">
            <node concept="1eOMI4" id="n7" role="37vLTx">
              <node concept="10QFUN" id="n9" role="1eOMHV">
                <node concept="3Tqbb2" id="na" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="nb" role="10QFUP">
                  <node concept="3cmrfG" id="nc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="nd" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="ne" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="nf" role="1Ez5kq">
                      <node concept="3uibUv" id="nh" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ng" role="1EMhIo">
                      <ref role="1HBi2w" node="m9" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="n8" role="37vLTJ">
              <node concept="37vLTw" id="ni" role="2Oq$k0">
                <ref role="3cqZAo" node="mL" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nj" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="2OqwBi" id="nl" role="2Oq$k0">
              <node concept="1eOMI4" id="nn" role="2Oq$k0">
                <node concept="10QFUN" id="np" role="1eOMHV">
                  <node concept="3Tqbb2" id="nq" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="nr" role="10QFUP">
                    <node concept="3cmrfG" id="ns" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="nt" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="nu" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="nv" role="1Ez5kq">
                        <node concept="3uibUv" id="nx" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="nw" role="1EMhIo">
                        <ref role="1HBi2w" node="m9" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="no" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="nm" role="2OqNvi">
              <node concept="37vLTw" id="ny" role="25WWJ7">
                <ref role="3cqZAo" node="mL" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mI" role="3cqZAp" />
        <node concept="3clFbH" id="mJ" role="3cqZAp" />
        <node concept="3clFbH" id="mK" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="mA" role="3clF45" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="md" role="1B3o_S" />
    <node concept="3uibUv" id="me" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="mf" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="n$">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="n_" role="jymVt">
      <node concept="3clFbS" id="nF" role="3clF47">
        <node concept="XkiVB" id="nI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="nJ" role="37wK5m">
            <node concept="1pGfFk" id="nK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="nL" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="nM" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nG" role="3clF45" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="Xl_RD" id="nS" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="nQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="nU" role="3clF47">
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="Q6c8r" id="o0" role="2Oq$k0" />
            <node concept="3YRAZt" id="o1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nV" role="3clF45" />
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nC" role="1B3o_S" />
    <node concept="3uibUv" id="nD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="nE" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="o3">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <node concept="3clFbW" id="o4" role="jymVt">
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="XkiVB" id="od" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="oe" role="37wK5m">
            <node concept="1pGfFk" id="of" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ob" role="3clF45" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="oi" role="1B3o_S" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="Xl_RD" id="on" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ol" role="3clF45" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="2OqwBi" id="ov" role="2Oq$k0">
              <node concept="2OqwBi" id="ox" role="2Oq$k0">
                <node concept="1eOMI4" id="oz" role="2Oq$k0">
                  <node concept="10QFUN" id="o_" role="1eOMHV">
                    <node concept="3Tqbb2" id="oA" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="oB" role="10QFUP">
                      <node concept="3cmrfG" id="oC" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="oD" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="oE" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="oF" role="1Ez5kq">
                          <node concept="3uibUv" id="oH" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="oG" role="1EMhIo">
                          <ref role="1HBi2w" node="o3" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="o$" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="oy" role="2OqNvi">
                <node concept="1bVj0M" id="oI" role="23t8la">
                  <node concept="3clFbS" id="oJ" role="1bW5cS">
                    <node concept="3clFbF" id="oL" role="3cqZAp">
                      <node concept="17R0WA" id="oM" role="3clFbG">
                        <node concept="Xl_RD" id="oN" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="oO" role="3uHU7B">
                          <node concept="37vLTw" id="oP" role="2Oq$k0">
                            <ref role="3cqZAo" node="oK" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="oQ" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="oR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="ow" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oq" role="3clF45" />
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="o7" role="1B3o_S" />
    <node concept="3uibUv" id="o8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="o9" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="oT">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="oU" role="jymVt">
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="XkiVB" id="p3" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="p4" role="37wK5m">
            <node concept="1pGfFk" id="p5" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="p6" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="p1" role="3clF45" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
      <node concept="3clFbS" id="p9" role="3clF47">
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="Xl_RD" id="pd" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="pb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="Q6c8r" id="pl" role="2Oq$k0" />
            <node concept="3YRAZt" id="pm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pg" role="3clF45" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oX" role="1B3o_S" />
    <node concept="3uibUv" id="oY" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="oZ" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="po">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="pp" role="jymVt">
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="XkiVB" id="py" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="pz" role="37wK5m">
            <node concept="1pGfFk" id="p$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="p_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pw" role="3clF45" />
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="Xl_RD" id="pG" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="pE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="2OqwBi" id="pO" role="2Oq$k0">
              <node concept="Q6c8r" id="pQ" role="2Oq$k0" />
              <node concept="2DeJnW" id="pR" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="pP" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pJ" role="3clF45" />
      <node concept="3Tm1VV" id="pK" role="1B3o_S" />
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ps" role="1B3o_S" />
    <node concept="3uibUv" id="pt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pu" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="pT">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="pU" role="jymVt">
      <node concept="3clFbS" id="q0" role="3clF47">
        <node concept="XkiVB" id="q3" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="q4" role="37wK5m">
            <node concept="1pGfFk" id="q5" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="q7" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="q1" role="3clF45" />
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="Xl_RD" id="qd" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="qb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="Q6c8r" id="ql" role="2Oq$k0" />
            <node concept="2DeJnW" id="qm" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qg" role="3clF45" />
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pX" role="1B3o_S" />
    <node concept="3uibUv" id="pY" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="pZ" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="qo">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="qp" role="jymVt">
      <node concept="3clFbS" id="qv" role="3clF47">
        <node concept="XkiVB" id="qy" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qz" role="37wK5m">
            <node concept="1pGfFk" id="q$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qw" role="3clF45" />
      <node concept="3Tm1VV" id="qx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="qB" role="1B3o_S" />
      <node concept="3clFbS" id="qC" role="3clF47">
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="Xl_RD" id="qG" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="qE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="qI" role="3clF47">
        <node concept="SfApY" id="qM" role="3cqZAp">
          <node concept="3clFbS" id="qQ" role="SfCbr">
            <node concept="3clFbF" id="qS" role="3cqZAp">
              <node concept="37vLTI" id="qU" role="3clFbG">
                <node concept="3clFbT" id="qV" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="qW" role="37vLTJ">
                  <node concept="1PxgMI" id="qX" role="2Oq$k0">
                    <node concept="chp4Y" id="qZ" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="r0" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="qY" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qT" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="qR" role="TEbGg">
            <node concept="3cpWsn" id="r1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="r3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="r2" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="qN" role="3cqZAp">
          <node concept="3clFbS" id="r4" role="SfCbr">
            <node concept="3clFbF" id="r6" role="3cqZAp">
              <node concept="37vLTI" id="r8" role="3clFbG">
                <node concept="3clFbT" id="r9" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="ra" role="37vLTJ">
                  <node concept="1PxgMI" id="rb" role="2Oq$k0">
                    <node concept="chp4Y" id="rd" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="re" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="rc" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r7" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="r5" role="TEbGg">
            <node concept="3cpWsn" id="rf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="rg" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="qO" role="3cqZAp">
          <node concept="3clFbS" id="ri" role="SfCbr">
            <node concept="3clFbF" id="rk" role="3cqZAp">
              <node concept="37vLTI" id="rm" role="3clFbG">
                <node concept="3clFbT" id="rn" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="ro" role="37vLTJ">
                  <node concept="1PxgMI" id="rp" role="2Oq$k0">
                    <node concept="chp4Y" id="rr" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="rs" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="rq" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rl" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="rj" role="TEbGg">
            <node concept="3cpWsn" id="rt" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="ru" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="qP" role="3cqZAp">
          <node concept="3clFbS" id="rw" role="SfCbr">
            <node concept="3clFbF" id="ry" role="3cqZAp">
              <node concept="37vLTI" id="r$" role="3clFbG">
                <node concept="3clFbT" id="r_" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="rA" role="37vLTJ">
                  <node concept="1PxgMI" id="rB" role="2Oq$k0">
                    <node concept="chp4Y" id="rD" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="rE" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="rC" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rz" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="rx" role="TEbGg">
            <node concept="3cpWsn" id="rF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="rG" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qJ" role="3clF45" />
      <node concept="3Tm1VV" id="qK" role="1B3o_S" />
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qs" role="1B3o_S" />
    <node concept="3uibUv" id="qt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qu" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="rJ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="rK" role="jymVt">
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="XkiVB" id="rT" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="rU" role="37wK5m">
            <node concept="1pGfFk" id="rV" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="rX" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rR" role="3clF45" />
      <node concept="3Tm1VV" id="rS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="Xl_RD" id="s3" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="s1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3clFbH" id="s9" role="3cqZAp" />
        <node concept="3cpWs8" id="sa" role="3cqZAp">
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="sz" role="1tU5fm">
              <node concept="3uibUv" id="s_" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="s$" role="33vP2m">
              <node concept="3$_iS1" id="sA" role="2ShVmc">
                <node concept="3$GHV9" id="sB" role="3$GQph">
                  <node concept="3cmrfG" id="sD" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="sC" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sb" role="3cqZAp" />
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="37vLTI" id="sE" role="3clFbG">
            <node concept="Xl_RD" id="sF" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="sG" role="37vLTJ">
              <node concept="3cmrfG" id="sH" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="sI" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="37vLTI" id="sJ" role="3clFbG">
            <node concept="Xl_RD" id="sK" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="sL" role="37vLTJ">
              <node concept="3cmrfG" id="sM" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="sN" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="37vLTI" id="sO" role="3clFbG">
            <node concept="Xl_RD" id="sP" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="sQ" role="37vLTJ">
              <node concept="3cmrfG" id="sR" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="sS" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="37vLTI" id="sT" role="3clFbG">
            <node concept="Xl_RD" id="sU" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="sV" role="37vLTJ">
              <node concept="3cmrfG" id="sW" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="sX" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="37vLTI" id="sY" role="3clFbG">
            <node concept="Xl_RD" id="sZ" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="t0" role="37vLTJ">
              <node concept="3cmrfG" id="t1" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="t2" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="37vLTI" id="t3" role="3clFbG">
            <node concept="Xl_RD" id="t4" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="t5" role="37vLTJ">
              <node concept="3cmrfG" id="t6" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="t7" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="37vLTI" id="t8" role="3clFbG">
            <node concept="Xl_RD" id="t9" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="ta" role="37vLTJ">
              <node concept="3cmrfG" id="tb" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="tc" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="37vLTI" id="td" role="3clFbG">
            <node concept="Xl_RD" id="te" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="tf" role="37vLTJ">
              <node concept="3cmrfG" id="tg" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="th" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="37vLTI" id="ti" role="3clFbG">
            <node concept="Xl_RD" id="tj" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="tk" role="37vLTJ">
              <node concept="3cmrfG" id="tl" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="tm" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="37vLTI" id="tn" role="3clFbG">
            <node concept="Xl_RD" id="to" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="tp" role="37vLTJ">
              <node concept="3cmrfG" id="tq" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="tr" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="37vLTI" id="ts" role="3clFbG">
            <node concept="Xl_RD" id="tt" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="tu" role="37vLTJ">
              <node concept="3cmrfG" id="tv" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="tw" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="37vLTI" id="tx" role="3clFbG">
            <node concept="Xl_RD" id="ty" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="tz" role="37vLTJ">
              <node concept="3cmrfG" id="t$" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="t_" role="AHHXb">
                <ref role="3cqZAo" node="sy" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="so" role="3cqZAp" />
        <node concept="3clFbH" id="sp" role="3cqZAp" />
        <node concept="3cpWs8" id="sq" role="3cqZAp">
          <node concept="3cpWsn" id="tA" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="tB" role="1tU5fm">
              <node concept="3uibUv" id="tD" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="tC" role="33vP2m">
              <node concept="1pGfFk" id="tE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="tF" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sr" role="3cqZAp" />
        <node concept="3cpWs8" id="ss" role="3cqZAp">
          <node concept="3cpWsn" id="tG" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="tH" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="tI" role="33vP2m">
              <node concept="1eOMI4" id="tJ" role="2Oq$k0">
                <node concept="10QFUN" id="tL" role="1eOMHV">
                  <node concept="3Tqbb2" id="tM" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="tN" role="10QFUP">
                    <node concept="3cmrfG" id="tO" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="tP" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="tQ" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="tR" role="1Ez5kq">
                        <node concept="3uibUv" id="tT" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="tS" role="1EMhIo">
                        <ref role="1HBi2w" node="rJ" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="tK" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="st" role="3cqZAp" />
        <node concept="2Gpval" id="su" role="3cqZAp">
          <node concept="2GrKxI" id="tU" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="tV" role="2GsD0m">
            <ref role="3cqZAo" node="tG" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="tW" role="2LFqv$">
            <node concept="3clFbF" id="tX" role="3cqZAp">
              <node concept="2OqwBi" id="tY" role="3clFbG">
                <node concept="37vLTw" id="tZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="tA" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="u0" role="2OqNvi">
                  <node concept="2OqwBi" id="u1" role="25WWJ7">
                    <node concept="2GrUjf" id="u2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="tU" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="u3" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="37vLTI" id="u4" role="3clFbG">
            <node concept="2OqwBi" id="u5" role="37vLTx">
              <node concept="2OqwBi" id="u7" role="2Oq$k0">
                <node concept="2OqwBi" id="u9" role="2Oq$k0">
                  <node concept="37vLTw" id="ub" role="2Oq$k0">
                    <ref role="3cqZAo" node="sy" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="uc" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="ua" role="2OqNvi">
                  <node concept="37vLTw" id="ud" role="576Qk">
                    <ref role="3cqZAo" node="tA" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="u8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="u6" role="37vLTJ">
              <node concept="1PxgMI" id="ue" role="2Oq$k0">
                <node concept="chp4Y" id="ug" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="uh" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="uf" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sw" role="3cqZAp" />
        <node concept="3clFbH" id="sx" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="s6" role="3clF45" />
      <node concept="3Tm1VV" id="s7" role="1B3o_S" />
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ui" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rN" role="1B3o_S" />
    <node concept="3uibUv" id="rO" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="rP" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="uj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <node concept="3clFbW" id="uk" role="jymVt">
      <node concept="3clFbS" id="us" role="3clF47" />
      <node concept="3Tm1VV" id="ut" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uu" role="3clF45" />
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="u$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="3cpWs8" id="uB" role="3cqZAp">
          <node concept="3cpWsn" id="uF" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <node concept="3Tqbb2" id="uG" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="uH" role="33vP2m">
              <node concept="2OqwBi" id="uI" role="2Oq$k0">
                <node concept="37vLTw" id="uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="uv" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="uL" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="uJ" role="2OqNvi">
                <node concept="1bVj0M" id="uM" role="23t8la">
                  <node concept="3clFbS" id="uN" role="1bW5cS">
                    <node concept="3clFbF" id="uP" role="3cqZAp">
                      <node concept="17R0WA" id="uQ" role="3clFbG">
                        <node concept="Xl_RD" id="uR" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="uS" role="3uHU7B">
                          <node concept="2OqwBi" id="uT" role="2Oq$k0">
                            <node concept="37vLTw" id="uV" role="2Oq$k0">
                              <ref role="3cqZAo" node="uO" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="uW" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="uU" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uC" role="3cqZAp">
          <node concept="3cpWsn" id="uY" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="uZ" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="v0" role="33vP2m">
              <node concept="2OqwBi" id="v1" role="2Oq$k0">
                <node concept="37vLTw" id="v3" role="2Oq$k0">
                  <ref role="3cqZAo" node="uv" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="v4" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="v2" role="2OqNvi">
                <node concept="1bVj0M" id="v5" role="23t8la">
                  <node concept="3clFbS" id="v6" role="1bW5cS">
                    <node concept="3clFbF" id="v8" role="3cqZAp">
                      <node concept="17R0WA" id="v9" role="3clFbG">
                        <node concept="Xl_RD" id="va" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="vb" role="3uHU7B">
                          <node concept="37vLTw" id="vc" role="2Oq$k0">
                            <ref role="3cqZAo" node="v7" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="vd" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="v7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ve" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uD" role="3cqZAp" />
        <node concept="3clFbJ" id="uE" role="3cqZAp">
          <node concept="3clFbS" id="vf" role="3clFbx">
            <node concept="9aQIb" id="vh" role="3cqZAp">
              <node concept="3clFbS" id="vi" role="9aQI4">
                <node concept="3cpWs8" id="vk" role="3cqZAp">
                  <node concept="3cpWsn" id="vn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="vo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vp" role="33vP2m">
                      <node concept="1pGfFk" id="vq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vl" role="3cqZAp">
                  <node concept="3cpWsn" id="vr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vt" role="33vP2m">
                      <node concept="3VmV3z" id="vu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="vx" role="37wK5m">
                          <ref role="3cqZAo" node="uv" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="vy" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                        </node>
                        <node concept="Xl_RD" id="vz" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="v$" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="v_" role="37wK5m" />
                        <node concept="37vLTw" id="vA" role="37wK5m">
                          <ref role="3cqZAo" node="vn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vm" role="3cqZAp">
                  <node concept="3clFbS" id="vB" role="9aQI4">
                    <node concept="3cpWs8" id="vC" role="3cqZAp">
                      <node concept="3cpWsn" id="vF" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="vG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="vH" role="33vP2m">
                          <node concept="1pGfFk" id="vI" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="vJ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="vK" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vD" role="3cqZAp">
                      <node concept="2OqwBi" id="vL" role="3clFbG">
                        <node concept="37vLTw" id="vM" role="2Oq$k0">
                          <ref role="3cqZAo" node="vF" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="vN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="vO" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="vP" role="37wK5m">
                            <ref role="3cqZAo" node="uv" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vE" role="3cqZAp">
                      <node concept="2OqwBi" id="vQ" role="3clFbG">
                        <node concept="37vLTw" id="vR" role="2Oq$k0">
                          <ref role="3cqZAo" node="vr" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="vS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="vT" role="37wK5m">
                            <ref role="3cqZAo" node="vF" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vj" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="vg" role="3clFbw">
            <node concept="2OqwBi" id="vU" role="3uHU7w">
              <node concept="37vLTw" id="vW" role="2Oq$k0">
                <ref role="3cqZAo" node="uY" resolve="eventNode" />
              </node>
              <node concept="3x8VRR" id="vX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="vV" role="3uHU7B">
              <node concept="37vLTw" id="vY" role="2Oq$k0">
                <ref role="3cqZAo" node="uF" resolve="activityNode" />
              </node>
              <node concept="3w_OXm" id="vZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="w0" role="3clF45" />
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3cpWs6" id="w3" role="3cqZAp">
          <node concept="35c_gC" id="w4" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="w5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="w9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="9aQIb" id="wa" role="3cqZAp">
          <node concept="3clFbS" id="wb" role="9aQI4">
            <node concept="3cpWs6" id="wc" role="3cqZAp">
              <node concept="2ShNRf" id="wd" role="3cqZAk">
                <node concept="1pGfFk" id="we" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wf" role="37wK5m">
                    <node concept="2OqwBi" id="wh" role="2Oq$k0">
                      <node concept="liA8E" id="wj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wk" role="2Oq$k0">
                        <node concept="37vLTw" id="wl" role="2JrQYb">
                          <ref role="3cqZAo" node="w5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wm" role="37wK5m">
                        <ref role="37wK5l" node="um" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="3cpWs6" id="wq" role="3cqZAp">
          <node concept="3clFbT" id="wr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wo" role="3clF45" />
      <node concept="3Tm1VV" id="wp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="up" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ur" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ws">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="wt" role="jymVt">
      <node concept="3clFbS" id="ww" role="3clF47">
        <node concept="9aQIb" id="wy" role="3cqZAp">
          <node concept="3clFbS" id="wG" role="9aQI4">
            <node concept="3cpWs8" id="wH" role="3cqZAp">
              <node concept="3cpWsn" id="wJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="wK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wL" role="33vP2m">
                  <node concept="1pGfFk" id="wM" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wI" role="3cqZAp">
              <node concept="2OqwBi" id="wN" role="3clFbG">
                <node concept="2OqwBi" id="wO" role="2Oq$k0">
                  <node concept="Xjq3P" id="wQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="wR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="wS" role="37wK5m">
                    <ref role="3cqZAo" node="wJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wz" role="3cqZAp">
          <node concept="3clFbS" id="wT" role="9aQI4">
            <node concept="3cpWs8" id="wU" role="3cqZAp">
              <node concept="3cpWsn" id="wW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="wX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="wY" role="33vP2m">
                  <node concept="1pGfFk" id="wZ" role="2ShVmc">
                    <ref role="37wK5l" node="5m" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wV" role="3cqZAp">
              <node concept="2OqwBi" id="x0" role="3clFbG">
                <node concept="2OqwBi" id="x1" role="2Oq$k0">
                  <node concept="Xjq3P" id="x3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="x4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="x2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="x5" role="37wK5m">
                    <ref role="3cqZAo" node="wW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="w$" role="3cqZAp">
          <node concept="3clFbS" id="x6" role="9aQI4">
            <node concept="3cpWs8" id="x7" role="3cqZAp">
              <node concept="3cpWsn" id="x9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="xa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="xb" role="33vP2m">
                  <node concept="1pGfFk" id="xc" role="2ShVmc">
                    <ref role="37wK5l" node="7n" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x8" role="3cqZAp">
              <node concept="2OqwBi" id="xd" role="3clFbG">
                <node concept="2OqwBi" id="xe" role="2Oq$k0">
                  <node concept="Xjq3P" id="xg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="xh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="xf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="xi" role="37wK5m">
                    <ref role="3cqZAo" node="x9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="w_" role="3cqZAp">
          <node concept="3clFbS" id="xj" role="9aQI4">
            <node concept="3cpWs8" id="xk" role="3cqZAp">
              <node concept="3cpWsn" id="xm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="xn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="xo" role="33vP2m">
                  <node concept="1pGfFk" id="xp" role="2ShVmc">
                    <ref role="37wK5l" node="8Q" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xl" role="3cqZAp">
              <node concept="2OqwBi" id="xq" role="3clFbG">
                <node concept="2OqwBi" id="xr" role="2Oq$k0">
                  <node concept="Xjq3P" id="xt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="xu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="xv" role="37wK5m">
                    <ref role="3cqZAo" node="xm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wA" role="3cqZAp">
          <node concept="3clFbS" id="xw" role="9aQI4">
            <node concept="3cpWs8" id="xx" role="3cqZAp">
              <node concept="3cpWsn" id="xz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="x$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="x_" role="33vP2m">
                  <node concept="1pGfFk" id="xA" role="2ShVmc">
                    <ref role="37wK5l" node="au" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xy" role="3cqZAp">
              <node concept="2OqwBi" id="xB" role="3clFbG">
                <node concept="2OqwBi" id="xC" role="2Oq$k0">
                  <node concept="Xjq3P" id="xE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="xF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="xD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="xG" role="37wK5m">
                    <ref role="3cqZAo" node="xz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wB" role="3cqZAp">
          <node concept="3clFbS" id="xH" role="9aQI4">
            <node concept="3cpWs8" id="xI" role="3cqZAp">
              <node concept="3cpWsn" id="xK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="xL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="xM" role="33vP2m">
                  <node concept="1pGfFk" id="xN" role="2ShVmc">
                    <ref role="37wK5l" node="cO" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xJ" role="3cqZAp">
              <node concept="2OqwBi" id="xO" role="3clFbG">
                <node concept="2OqwBi" id="xP" role="2Oq$k0">
                  <node concept="Xjq3P" id="xR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="xS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="xQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="xT" role="37wK5m">
                    <ref role="3cqZAo" node="xK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wC" role="3cqZAp">
          <node concept="3clFbS" id="xU" role="9aQI4">
            <node concept="3cpWs8" id="xV" role="3cqZAp">
              <node concept="3cpWsn" id="xX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="xY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="xZ" role="33vP2m">
                  <node concept="1pGfFk" id="y0" role="2ShVmc">
                    <ref role="37wK5l" node="eT" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xW" role="3cqZAp">
              <node concept="2OqwBi" id="y1" role="3clFbG">
                <node concept="2OqwBi" id="y2" role="2Oq$k0">
                  <node concept="Xjq3P" id="y4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="y5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="y3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="y6" role="37wK5m">
                    <ref role="3cqZAo" node="xX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wD" role="3cqZAp">
          <node concept="3clFbS" id="y7" role="9aQI4">
            <node concept="3cpWs8" id="y8" role="3cqZAp">
              <node concept="3cpWsn" id="ya" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="yb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="yc" role="33vP2m">
                  <node concept="1pGfFk" id="yd" role="2ShVmc">
                    <ref role="37wK5l" node="hD" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y9" role="3cqZAp">
              <node concept="2OqwBi" id="ye" role="3clFbG">
                <node concept="2OqwBi" id="yf" role="2Oq$k0">
                  <node concept="Xjq3P" id="yh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="yi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="yj" role="37wK5m">
                    <ref role="3cqZAo" node="ya" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wE" role="3cqZAp">
          <node concept="3clFbS" id="yk" role="9aQI4">
            <node concept="3cpWs8" id="yl" role="3cqZAp">
              <node concept="3cpWsn" id="yn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="yo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="yp" role="33vP2m">
                  <node concept="1pGfFk" id="yq" role="2ShVmc">
                    <ref role="37wK5l" node="jB" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ym" role="3cqZAp">
              <node concept="2OqwBi" id="yr" role="3clFbG">
                <node concept="2OqwBi" id="ys" role="2Oq$k0">
                  <node concept="Xjq3P" id="yu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="yv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="yt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="yw" role="37wK5m">
                    <ref role="3cqZAo" node="yn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wF" role="3cqZAp">
          <node concept="3clFbS" id="yx" role="9aQI4">
            <node concept="3cpWs8" id="yy" role="3cqZAp">
              <node concept="3cpWsn" id="y$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="y_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="yA" role="33vP2m">
                  <node concept="1pGfFk" id="yB" role="2ShVmc">
                    <ref role="37wK5l" node="uk" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yz" role="3cqZAp">
              <node concept="2OqwBi" id="yC" role="3clFbG">
                <node concept="2OqwBi" id="yD" role="2Oq$k0">
                  <node concept="Xjq3P" id="yF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="yG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="yE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="yH" role="37wK5m">
                    <ref role="3cqZAo" node="y$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="wu" role="1B3o_S" />
    <node concept="3uibUv" id="wv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


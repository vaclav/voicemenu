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
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="1M" role="jymVt">
      <node concept="3clFbS" id="1U" role="3clF47" />
      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1W" role="3clF45" />
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
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
          <node concept="2OqwBi" id="26" role="3clFbw">
            <node concept="2OqwBi" id="28" role="2Oq$k0">
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X" resolve="event" />
                </node>
                <node concept="2TvwIu" id="2d" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2b" role="2OqNvi">
                <node concept="chp4Y" id="2e" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="29" role="2OqNvi">
              <node concept="1bVj0M" id="2f" role="23t8la">
                <node concept="3clFbS" id="2g" role="1bW5cS">
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="17R0WA" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="3uHU7w">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="2n" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2l" role="3uHU7B">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2p" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2q" role="1tU5fm" />
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="2G" role="37wK5m">
                          <ref role="3cqZAo" node="1X" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862906690" />
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
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
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
                      <node concept="3cpWsn" id="33" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="34" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="35" role="33vP2m">
                          <node concept="1pGfFk" id="36" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="37" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="38" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <node concept="2OqwBi" id="39" role="3clFbG">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3c" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3d" role="37wK5m">
                            <node concept="chp4Y" id="3e" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3f" role="1m5AlR">
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="1X" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="3h" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32" role="3cqZAp">
                      <node concept="2OqwBi" id="3i" role="3clFbG">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3l" role="37wK5m">
                            <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2t" role="lGtFl">
                <property role="6wLej" value="2036874050862906690" />
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
      <node concept="3bZ5Sz" id="3m" role="3clF45" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <node concept="35c_gC" id="3q" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs6" id="3y" role="3cqZAp">
              <node concept="2ShNRf" id="3z" role="3cqZAk">
                <node concept="1pGfFk" id="3$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3_" role="37wK5m">
                    <node concept="2OqwBi" id="3B" role="2Oq$k0">
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3E" role="2Oq$k0">
                        <node concept="37vLTw" id="3F" role="2JrQYb">
                          <ref role="3cqZAo" node="3r" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3G" role="37wK5m">
                        <ref role="37wK5l" node="1O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="3cpWs6" id="3K" role="3cqZAp">
          <node concept="3clFbT" id="3L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3I" role="3clF45" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3M">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3clFbS" id="3V" role="3clF47" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3X" role="3clF45" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="43" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="3clFbJ" id="46" role="3cqZAp">
          <node concept="1eOMI4" id="47" role="3clFbw">
            <node concept="1Wc70l" id="49" role="1eOMHV">
              <node concept="2OqwBi" id="4a" role="3uHU7B">
                <node concept="2OqwBi" id="4c" role="2Oq$k0">
                  <node concept="2OqwBi" id="4e" role="2Oq$k0">
                    <node concept="2OqwBi" id="4g" role="2Oq$k0">
                      <node concept="2OqwBi" id="4i" role="2Oq$k0">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="4l" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4j" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4h" role="2OqNvi">
                      <node concept="chp4Y" id="4m" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="4f" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4d" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4b" role="3uHU7w">
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="4q" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48" role="3clFbx">
            <node concept="9aQIb" id="4r" role="3cqZAp">
              <node concept="3clFbS" id="4s" role="9aQI4">
                <node concept="3cpWs8" id="4u" role="3cqZAp">
                  <node concept="3cpWsn" id="4x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4z" role="33vP2m">
                      <node concept="1pGfFk" id="4$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4v" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4B" role="33vP2m">
                      <node concept="3VmV3z" id="4C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="4F" role="37wK5m">
                          <ref role="3cqZAo" node="3Y" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="4J" role="37wK5m" />
                        <node concept="37vLTw" id="4K" role="37wK5m">
                          <ref role="3cqZAo" node="4x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4w" role="3cqZAp">
                  <node concept="3clFbS" id="4L" role="9aQI4">
                    <node concept="3cpWs8" id="4M" role="3cqZAp">
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4P" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4Q" role="33vP2m">
                          <node concept="1pGfFk" id="4R" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4S" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4T" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <node concept="2OqwBi" id="4U" role="3clFbG">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4X" role="37wK5m">
                            <ref role="3cqZAo" node="4O" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4t" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4Y" role="3clF45" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3cpWs6" id="51" role="3cqZAp">
          <node concept="35c_gC" id="52" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="57" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="9aQIb" id="58" role="3cqZAp">
          <node concept="3clFbS" id="59" role="9aQI4">
            <node concept="3cpWs6" id="5a" role="3cqZAp">
              <node concept="2ShNRf" id="5b" role="3cqZAk">
                <node concept="1pGfFk" id="5c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5d" role="37wK5m">
                    <node concept="2OqwBi" id="5f" role="2Oq$k0">
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5i" role="2Oq$k0">
                        <node concept="37vLTw" id="5j" role="2JrQYb">
                          <ref role="3cqZAo" node="53" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5k" role="37wK5m">
                        <ref role="37wK5l" node="3P" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5e" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="3clFbT" id="5p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5m" role="3clF45" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3clFbS" id="5z" role="3clF47" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5_" role="3clF45" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="3clFbJ" id="5I" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="3clFbx">
            <node concept="3clFbJ" id="5L" role="3cqZAp">
              <node concept="2OqwBi" id="5M" role="3clFbw">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="2OqwBi" id="5R" role="2Oq$k0">
                    <node concept="2OqwBi" id="5T" role="2Oq$k0">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="5W" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="5U" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5S" role="2OqNvi">
                    <node concept="chp4Y" id="5X" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="5Q" role="2OqNvi">
                  <node concept="1bVj0M" id="5Y" role="23t8la">
                    <node concept="3clFbS" id="5Z" role="1bW5cS">
                      <node concept="3clFbF" id="61" role="3cqZAp">
                        <node concept="1Wc70l" id="62" role="3clFbG">
                          <node concept="17R0WA" id="63" role="3uHU7w">
                            <node concept="2OqwBi" id="65" role="3uHU7B">
                              <node concept="2OqwBi" id="67" role="2Oq$k0">
                                <node concept="37vLTw" id="69" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="68" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66" role="3uHU7w">
                              <node concept="37vLTw" id="6b" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="6c" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="64" role="3uHU7B">
                            <node concept="2OqwBi" id="6d" role="3uHU7B">
                              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                <node concept="37vLTw" id="6h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6g" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6e" role="3uHU7w">
                              <node concept="37vLTw" id="6j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="6k" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="60" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5N" role="3clFbx" />
              <node concept="9aQIb" id="5O" role="9aQIa">
                <node concept="3clFbS" id="6m" role="9aQI4">
                  <node concept="9aQIb" id="6n" role="3cqZAp">
                    <node concept="3clFbS" id="6o" role="9aQI4">
                      <node concept="3cpWs8" id="6q" role="3cqZAp">
                        <node concept="3cpWsn" id="6t" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="6u" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="6v" role="33vP2m">
                            <node concept="1pGfFk" id="6w" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6r" role="3cqZAp">
                        <node concept="3cpWsn" id="6x" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="6y" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="6z" role="33vP2m">
                            <node concept="3VmV3z" id="6$" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6A" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="6B" role="37wK5m">
                                <ref role="3cqZAo" node="5A" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="6C" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="6D" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6E" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="6F" role="37wK5m" />
                              <node concept="37vLTw" id="6G" role="37wK5m">
                                <ref role="3cqZAo" node="6t" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6s" role="3cqZAp">
                        <node concept="3clFbS" id="6H" role="9aQI4">
                          <node concept="3cpWs8" id="6I" role="3cqZAp">
                            <node concept="3cpWsn" id="6M" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="6N" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="6O" role="33vP2m">
                                <node concept="1pGfFk" id="6P" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="6Q" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="6R" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6J" role="3cqZAp">
                            <node concept="2OqwBi" id="6S" role="3clFbG">
                              <node concept="37vLTw" id="6T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6M" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="6U" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="6V" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="6W" role="37wK5m">
                                  <node concept="chp4Y" id="6X" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="6Y" role="1m5AlR">
                                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5A" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="70" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6K" role="3cqZAp">
                            <node concept="2OqwBi" id="71" role="3clFbG">
                              <node concept="37vLTw" id="72" role="2Oq$k0">
                                <ref role="3cqZAo" node="6M" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="73" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="74" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="75" role="37wK5m">
                                  <ref role="3cqZAo" node="5A" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6L" role="3cqZAp">
                            <node concept="2OqwBi" id="76" role="3clFbG">
                              <node concept="37vLTw" id="77" role="2Oq$k0">
                                <ref role="3cqZAo" node="6x" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="78" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="79" role="37wK5m">
                                  <ref role="3cqZAo" node="6M" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="6p" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5K" role="3clFbw">
            <node concept="2OqwBi" id="7a" role="3uHU7w">
              <node concept="2OqwBi" id="7c" role="2Oq$k0">
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="event" />
                </node>
                <node concept="3TrcHB" id="7f" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="7d" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7b" role="3uHU7B">
              <node concept="2OqwBi" id="7g" role="2Oq$k0">
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="event" />
                </node>
                <node concept="3TrcHB" id="7j" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="7h" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7k" role="3clF45" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="35c_gC" id="7o" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="9aQI4">
            <node concept="3cpWs6" id="7w" role="3cqZAp">
              <node concept="2ShNRf" id="7x" role="3cqZAk">
                <node concept="1pGfFk" id="7y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7z" role="37wK5m">
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7C" role="2Oq$k0">
                        <node concept="37vLTw" id="7D" role="2JrQYb">
                          <ref role="3cqZAo" node="7p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7E" role="37wK5m">
                        <ref role="37wK5l" node="5t" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="3clFbT" id="7J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7G" role="3clF45" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="7L" role="jymVt">
      <node concept="3clFbS" id="7T" role="3clF47" />
      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7V" role="3clF45" />
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="81" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="3cpWs8" id="84" role="3cqZAp">
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="87" role="1tU5fm">
              <node concept="3Tqbb2" id="89" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="88" role="33vP2m">
              <node concept="37vLTw" id="8a" role="2Oq$k0">
                <ref role="3cqZAo" node="7W" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="8b" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="85" role="3cqZAp">
          <node concept="2GrKxI" id="8c" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="8d" role="2GsD0m">
            <ref role="3cqZAo" node="86" resolve="activities" />
          </node>
          <node concept="3clFbS" id="8e" role="2LFqv$">
            <node concept="3clFbJ" id="8f" role="3cqZAp">
              <node concept="3clFbS" id="8g" role="3clFbx">
                <node concept="9aQIb" id="8i" role="3cqZAp">
                  <node concept="3clFbS" id="8j" role="9aQI4">
                    <node concept="3cpWs8" id="8l" role="3cqZAp">
                      <node concept="3cpWsn" id="8p" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="8q" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8r" role="33vP2m">
                          <node concept="1pGfFk" id="8s" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8m" role="3cqZAp">
                      <node concept="3cpWsn" id="8t" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8u" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8v" role="33vP2m">
                          <node concept="3VmV3z" id="8w" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8x" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2GrUjf" id="8z" role="37wK5m">
                              <ref role="2Gs0qQ" node="8c" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="8$" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="8_" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8A" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862903340" />
                            </node>
                            <node concept="10Nm6u" id="8B" role="37wK5m" />
                            <node concept="37vLTw" id="8C" role="37wK5m">
                              <ref role="3cqZAo" node="8p" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="8n" role="3cqZAp">
                      <node concept="3clFbS" id="8D" role="9aQI4">
                        <node concept="3cpWs8" id="8E" role="3cqZAp">
                          <node concept="3cpWsn" id="8G" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="8H" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="8I" role="33vP2m">
                              <node concept="1pGfFk" id="8J" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8K" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="8L" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8F" role="3cqZAp">
                          <node concept="2OqwBi" id="8M" role="3clFbG">
                            <node concept="37vLTw" id="8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="8t" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="8P" role="37wK5m">
                                <ref role="3cqZAo" node="8G" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="8o" role="3cqZAp">
                      <node concept="3clFbS" id="8Q" role="9aQI4">
                        <node concept="3cpWs8" id="8R" role="3cqZAp">
                          <node concept="3cpWsn" id="8T" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="8U" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="8V" role="33vP2m">
                              <node concept="1pGfFk" id="8W" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8X" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="8Y" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8S" role="3cqZAp">
                          <node concept="2OqwBi" id="8Z" role="3clFbG">
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="8t" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="92" role="37wK5m">
                                <ref role="3cqZAo" node="8T" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8k" role="lGtFl">
                    <property role="6wLej" value="2036874050862903340" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8h" role="3clFbw">
                <node concept="37vLTw" id="93" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="94" role="2OqNvi">
                  <node concept="1bVj0M" id="95" role="23t8la">
                    <node concept="3clFbS" id="96" role="1bW5cS">
                      <node concept="3clFbF" id="98" role="3cqZAp">
                        <node concept="1Wc70l" id="99" role="3clFbG">
                          <node concept="17R0WA" id="9a" role="3uHU7w">
                            <node concept="2OqwBi" id="9c" role="3uHU7w">
                              <node concept="2OqwBi" id="9e" role="2Oq$k0">
                                <node concept="2GrUjf" id="9g" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="8c" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="9h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="9f" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9d" role="3uHU7B">
                              <node concept="2OqwBi" id="9i" role="2Oq$k0">
                                <node concept="37vLTw" id="9k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="97" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="9l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="9j" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="9b" role="3uHU7B">
                            <node concept="37vLTw" id="9m" role="3uHU7B">
                              <ref role="3cqZAo" node="97" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="9n" role="3uHU7w">
                              <ref role="2Gs0qQ" node="8c" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="97" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="9o" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9p" role="3clF45" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <node concept="35c_gC" id="9t" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="9$" role="9aQI4">
            <node concept="3cpWs6" id="9_" role="3cqZAp">
              <node concept="2ShNRf" id="9A" role="3cqZAk">
                <node concept="1pGfFk" id="9B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9C" role="37wK5m">
                    <node concept="2OqwBi" id="9E" role="2Oq$k0">
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9H" role="2Oq$k0">
                        <node concept="37vLTw" id="9I" role="2JrQYb">
                          <ref role="3cqZAo" node="9u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9J" role="37wK5m">
                        <ref role="37wK5l" node="7N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="3clFbT" id="9O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9L" role="3clF45" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="9Q" role="jymVt">
      <node concept="3clFbS" id="9Y" role="3clF47" />
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a0" role="3clF45" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="a6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <node concept="22lmx$" id="ab" role="3clFbw">
            <node concept="22lmx$" id="ae" role="3uHU7B">
              <node concept="22lmx$" id="ag" role="3uHU7B">
                <node concept="22lmx$" id="ai" role="3uHU7B">
                  <node concept="22lmx$" id="ak" role="3uHU7B">
                    <node concept="22lmx$" id="am" role="3uHU7B">
                      <node concept="22lmx$" id="ao" role="3uHU7B">
                        <node concept="22lmx$" id="aq" role="3uHU7B">
                          <node concept="22lmx$" id="as" role="3uHU7B">
                            <node concept="22lmx$" id="au" role="3uHU7B">
                              <node concept="22lmx$" id="aw" role="3uHU7B">
                                <node concept="22lmx$" id="ay" role="3uHU7B">
                                  <node concept="22lmx$" id="a$" role="3uHU7B">
                                    <node concept="1eOMI4" id="aA" role="3uHU7B">
                                      <node concept="17R0WA" id="aC" role="1eOMHV">
                                        <node concept="2OqwBi" id="aD" role="3uHU7B">
                                          <node concept="37vLTw" id="aF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a1" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="aG" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="aE" role="3uHU7w">
                                          <property role="Xl_RC" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="aB" role="3uHU7w">
                                      <node concept="17R0WA" id="aH" role="1eOMHV">
                                        <node concept="2OqwBi" id="aI" role="3uHU7B">
                                          <node concept="37vLTw" id="aK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a1" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="aL" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="aJ" role="3uHU7w">
                                          <property role="Xl_RC" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="a_" role="3uHU7w">
                                    <node concept="17R0WA" id="aM" role="1eOMHV">
                                      <node concept="2OqwBi" id="aN" role="3uHU7B">
                                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="a1" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="aQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="aO" role="3uHU7w">
                                        <property role="Xl_RC" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="az" role="3uHU7w">
                                  <node concept="17R0WA" id="aR" role="1eOMHV">
                                    <node concept="2OqwBi" id="aS" role="3uHU7B">
                                      <node concept="37vLTw" id="aU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="a1" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="aV" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aT" role="3uHU7w">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="ax" role="3uHU7w">
                                <node concept="17R0WA" id="aW" role="1eOMHV">
                                  <node concept="2OqwBi" id="aX" role="3uHU7B">
                                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="a1" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="b0" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="aY" role="3uHU7w">
                                    <property role="Xl_RC" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="av" role="3uHU7w">
                              <node concept="17R0WA" id="b1" role="1eOMHV">
                                <node concept="2OqwBi" id="b2" role="3uHU7B">
                                  <node concept="37vLTw" id="b4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="a1" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="b5" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="b3" role="3uHU7w">
                                  <property role="Xl_RC" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="at" role="3uHU7w">
                            <node concept="17R0WA" id="b6" role="1eOMHV">
                              <node concept="2OqwBi" id="b7" role="3uHU7B">
                                <node concept="37vLTw" id="b9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a1" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="ba" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="b8" role="3uHU7w">
                                <property role="Xl_RC" value="7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="ar" role="3uHU7w">
                          <node concept="17R0WA" id="bb" role="1eOMHV">
                            <node concept="2OqwBi" id="bc" role="3uHU7B">
                              <node concept="37vLTw" id="be" role="2Oq$k0">
                                <ref role="3cqZAo" node="a1" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bf" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bd" role="3uHU7w">
                              <property role="Xl_RC" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="ap" role="3uHU7w">
                        <node concept="17R0WA" id="bg" role="1eOMHV">
                          <node concept="2OqwBi" id="bh" role="3uHU7B">
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="bk" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bi" role="3uHU7w">
                            <property role="Xl_RC" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="an" role="3uHU7w">
                      <node concept="17R0WA" id="bl" role="1eOMHV">
                        <node concept="2OqwBi" id="bm" role="3uHU7B">
                          <node concept="37vLTw" id="bo" role="2Oq$k0">
                            <ref role="3cqZAo" node="a1" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="bp" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bn" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="al" role="3uHU7w">
                    <node concept="17R0WA" id="bq" role="1eOMHV">
                      <node concept="2OqwBi" id="br" role="3uHU7B">
                        <node concept="37vLTw" id="bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="a1" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="bu" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bs" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="aj" role="3uHU7w">
                  <node concept="2OqwBi" id="bv" role="3uHU7B">
                    <node concept="37vLTw" id="bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="a1" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="by" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bw" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="ah" role="3uHU7w">
                <node concept="2OqwBi" id="bz" role="3uHU7B">
                  <node concept="37vLTw" id="b_" role="2Oq$k0">
                    <ref role="3cqZAo" node="a1" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="bA" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="b$" role="3uHU7w">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="af" role="3uHU7w">
              <node concept="1Wc70l" id="bB" role="1eOMHV">
                <node concept="17R0WA" id="bC" role="3uHU7w">
                  <node concept="2OqwBi" id="bE" role="3uHU7B">
                    <node concept="2OqwBi" id="bG" role="2Oq$k0">
                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                        <ref role="3cqZAo" node="a1" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="bJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bF" role="3uHU7w">
                    <property role="Xl_RC" value="timeout" />
                  </node>
                </node>
                <node concept="17R0WA" id="bD" role="3uHU7B">
                  <node concept="2OqwBi" id="bK" role="3uHU7B">
                    <node concept="37vLTw" id="bM" role="2Oq$k0">
                      <ref role="3cqZAo" node="a1" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="bN" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bL" role="3uHU7w">
                    <property role="Xl_RC" value="X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ac" role="3clFbx" />
          <node concept="9aQIb" id="ad" role="9aQIa">
            <node concept="3clFbS" id="bO" role="9aQI4">
              <node concept="9aQIb" id="bP" role="3cqZAp">
                <node concept="3clFbS" id="bQ" role="9aQI4">
                  <node concept="3cpWs8" id="bS" role="3cqZAp">
                    <node concept="3cpWsn" id="bV" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="bW" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="bX" role="33vP2m">
                        <node concept="1pGfFk" id="bY" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                    <node concept="3cpWsn" id="bZ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="c1" role="33vP2m">
                        <node concept="3VmV3z" id="c2" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="c4" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="c3" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="c5" role="37wK5m">
                            <ref role="3cqZAo" node="a1" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="c6" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="c7" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="c8" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="c9" role="37wK5m" />
                          <node concept="37vLTw" id="ca" role="37wK5m">
                            <ref role="3cqZAo" node="bV" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="bU" role="3cqZAp">
                    <node concept="3clFbS" id="cb" role="9aQI4">
                      <node concept="3cpWs8" id="cc" role="3cqZAp">
                        <node concept="3cpWsn" id="ce" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="cf" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="cg" role="33vP2m">
                            <node concept="1pGfFk" id="ch" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ci" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="cj" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cd" role="3cqZAp">
                        <node concept="2OqwBi" id="ck" role="3clFbG">
                          <node concept="37vLTw" id="cl" role="2Oq$k0">
                            <ref role="3cqZAo" node="bZ" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="cm" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="cn" role="37wK5m">
                              <ref role="3cqZAo" node="ce" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="bR" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aa" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="co" role="3clF45" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="35c_gC" id="cs" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="cz" role="9aQI4">
            <node concept="3cpWs6" id="c$" role="3cqZAp">
              <node concept="2ShNRf" id="c_" role="3cqZAk">
                <node concept="1pGfFk" id="cA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cB" role="37wK5m">
                    <node concept="2OqwBi" id="cD" role="2Oq$k0">
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cG" role="2Oq$k0">
                        <node concept="37vLTw" id="cH" role="2JrQYb">
                          <ref role="3cqZAo" node="ct" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cI" role="37wK5m">
                        <ref role="37wK5l" node="9S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="3clFbT" id="cN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cK" role="3clF45" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="cP" role="jymVt">
      <node concept="3clFbS" id="cX" role="3clF47" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cZ" role="3clF45" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="d5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="3clFbJ" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbw">
            <node concept="2OqwBi" id="db" role="2Oq$k0">
              <node concept="37vLTw" id="dd" role="2Oq$k0">
                <ref role="3cqZAo" node="d0" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="de" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="dc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="da" role="3clFbx">
            <node concept="9aQIb" id="df" role="3cqZAp">
              <node concept="3clFbS" id="dg" role="9aQI4">
                <node concept="3cpWs8" id="di" role="3cqZAp">
                  <node concept="3cpWsn" id="dl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dn" role="33vP2m">
                      <node concept="1pGfFk" id="do" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dj" role="3cqZAp">
                  <node concept="3cpWsn" id="dp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dr" role="33vP2m">
                      <node concept="3VmV3z" id="ds" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="du" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dv" role="37wK5m">
                          <ref role="3cqZAo" node="d0" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="dw" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="dz" role="37wK5m" />
                        <node concept="37vLTw" id="d$" role="37wK5m">
                          <ref role="3cqZAo" node="dl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dk" role="3cqZAp">
                  <node concept="3clFbS" id="d_" role="9aQI4">
                    <node concept="3cpWs8" id="dA" role="3cqZAp">
                      <node concept="3cpWsn" id="dC" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="dD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dE" role="33vP2m">
                          <node concept="1pGfFk" id="dF" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="dG" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="dH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dB" role="3cqZAp">
                      <node concept="2OqwBi" id="dI" role="3clFbG">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="dL" role="37wK5m">
                            <ref role="3cqZAo" node="dC" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dh" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dM" role="3clF45" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <node concept="35c_gC" id="dQ" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="9aQIb" id="dW" role="3cqZAp">
          <node concept="3clFbS" id="dX" role="9aQI4">
            <node concept="3cpWs6" id="dY" role="3cqZAp">
              <node concept="2ShNRf" id="dZ" role="3cqZAk">
                <node concept="1pGfFk" id="e0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e1" role="37wK5m">
                    <node concept="2OqwBi" id="e3" role="2Oq$k0">
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e6" role="2Oq$k0">
                        <node concept="37vLTw" id="e7" role="2JrQYb">
                          <ref role="3cqZAo" node="dR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e8" role="37wK5m">
                        <ref role="37wK5l" node="cR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <node concept="3clFbT" id="ed" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ea" role="3clF45" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cW" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="ee" />
  <node concept="312cEu" id="ef">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="eg" role="jymVt">
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="XkiVB" id="eo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ep" role="37wK5m">
            <node concept="1pGfFk" id="eq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="em" role="3clF45" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="37vLTI" id="ey" role="3clFbG">
            <node concept="2ShNRf" id="ez" role="37vLTx">
              <node concept="3zrR0B" id="e_" role="2ShVmc">
                <node concept="3Tqbb2" id="eA" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="e$" role="37vLTJ">
              <node concept="1PxgMI" id="eB" role="2Oq$k0">
                <node concept="chp4Y" id="eD" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="eE" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="eC" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eu" role="3clF45" />
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ei" role="1B3o_S" />
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ek" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="eH" role="jymVt">
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="XkiVB" id="eQ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="eR" role="37wK5m">
            <node concept="1pGfFk" id="eS" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eO" role="3clF45" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="Xl_RD" id="f0" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="eY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="2OqwBi" id="f9" role="2Oq$k0">
              <node concept="1PxgMI" id="fb" role="2Oq$k0">
                <node concept="chp4Y" id="fd" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="fe" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="fc" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="fa" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="2OqwBi" id="fg" role="2Oq$k0">
              <node concept="1PxgMI" id="fi" role="2Oq$k0">
                <node concept="chp4Y" id="fk" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="fl" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="fj" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="fh" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f3" role="3clF45" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eK" role="1B3o_S" />
    <node concept="3uibUv" id="eL" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="eM" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="fo" role="jymVt">
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="XkiVB" id="fx" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fy" role="37wK5m">
            <node concept="1pGfFk" id="fz" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="f_" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fv" role="3clF45" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="3cpWs3" id="fF" role="3clFbG">
            <node concept="2OqwBi" id="fG" role="3uHU7w">
              <node concept="1PxgMI" id="fI" role="2Oq$k0">
                <node concept="chp4Y" id="fK" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="fL" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="fJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="fH" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3clFbH" id="fR" role="3cqZAp" />
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <node concept="3cpWsn" id="fX" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="fY" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="fZ" role="33vP2m">
              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                <node concept="1eOMI4" id="g2" role="2Oq$k0">
                  <node concept="10QFUN" id="g4" role="1eOMHV">
                    <node concept="3Tqbb2" id="g5" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="g6" role="10QFUP">
                      <node concept="3cmrfG" id="g7" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="g8" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="g9" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="ga" role="1Ez5kq">
                          <node concept="3uibUv" id="gc" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="gb" role="1EMhIo">
                          <ref role="1HBi2w" node="fn" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="g3" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="g1" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="2OqwBi" id="ge" role="2Oq$k0">
              <node concept="37vLTw" id="gg" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="gh" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="gf" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="37vLTI" id="gi" role="3clFbG">
            <node concept="1eOMI4" id="gj" role="37vLTx">
              <node concept="10QFUN" id="gl" role="1eOMHV">
                <node concept="3Tqbb2" id="gm" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="gn" role="10QFUP">
                  <node concept="3cmrfG" id="go" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="gp" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="gq" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="gr" role="1Ez5kq">
                      <node concept="3uibUv" id="gt" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gs" role="1EMhIo">
                      <ref role="1HBi2w" node="fn" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gk" role="37vLTJ">
              <node concept="37vLTw" id="gu" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="gv" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <node concept="1eOMI4" id="gz" role="2Oq$k0">
                <node concept="10QFUN" id="g_" role="1eOMHV">
                  <node concept="3Tqbb2" id="gA" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="gB" role="10QFUP">
                    <node concept="3cmrfG" id="gC" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="gD" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="gE" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="gF" role="1Ez5kq">
                        <node concept="3uibUv" id="gH" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="gG" role="1EMhIo">
                        <ref role="1HBi2w" node="fn" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="g$" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="gy" role="2OqNvi">
              <node concept="37vLTw" id="gI" role="25WWJ7">
                <ref role="3cqZAo" node="fX" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fW" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="fO" role="3clF45" />
      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fr" role="1B3o_S" />
    <node concept="3uibUv" id="fs" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ft" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gK">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
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
                <property role="Xl_RC" value="4440680171620473127" />
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
            <property role="Xl_RC" value="Remove Duplicate Activity" />
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
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
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
                <property role="Xl_RC" value="7660908927727664983" />
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
            <property role="Xl_RC" value="Remove Duplicate Number" />
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
            <node concept="Q6c8r" id="hF" role="2Oq$k0" />
            <node concept="3YRAZt" id="hG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hA" role="3clF45" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hl" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="hJ" role="jymVt">
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="XkiVB" id="hS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hT" role="37wK5m">
            <node concept="1pGfFk" id="hU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hQ" role="3clF45" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="Xl_RD" id="i2" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="2OqwBi" id="ia" role="2Oq$k0">
              <node concept="Q6c8r" id="ic" role="2Oq$k0" />
              <node concept="2DeJnW" id="id" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="ib" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i5" role="3clF45" />
      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    <node concept="3uibUv" id="hN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hO" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="if">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="ig" role="jymVt">
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="XkiVB" id="ip" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="iq" role="37wK5m">
            <node concept="1pGfFk" id="ir" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="in" role="3clF45" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="Xl_RD" id="iz" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ix" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="Q6c8r" id="iF" role="2Oq$k0" />
            <node concept="2DeJnW" id="iG" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ij" role="1B3o_S" />
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="il" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="iI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="iJ" role="jymVt">
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="XkiVB" id="iS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="iT" role="37wK5m">
            <node concept="1pGfFk" id="iU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iQ" role="3clF45" />
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
      <node concept="3clFbS" id="iY" role="3clF47">
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="Xl_RD" id="j2" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="j0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="SfApY" id="j8" role="3cqZAp">
          <node concept="3clFbS" id="jc" role="SfCbr">
            <node concept="3clFbF" id="je" role="3cqZAp">
              <node concept="37vLTI" id="jg" role="3clFbG">
                <node concept="3clFbT" id="jh" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="ji" role="37vLTJ">
                  <node concept="1PxgMI" id="jj" role="2Oq$k0">
                    <node concept="chp4Y" id="jl" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="jm" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="jk" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jf" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="jd" role="TEbGg">
            <node concept="3cpWsn" id="jn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="jp" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="jo" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="j9" role="3cqZAp">
          <node concept="3clFbS" id="jq" role="SfCbr">
            <node concept="3clFbF" id="js" role="3cqZAp">
              <node concept="37vLTI" id="ju" role="3clFbG">
                <node concept="3clFbT" id="jv" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="jw" role="37vLTJ">
                  <node concept="1PxgMI" id="jx" role="2Oq$k0">
                    <node concept="chp4Y" id="jz" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="j$" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="jy" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jt" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="jr" role="TEbGg">
            <node concept="3cpWsn" id="j_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="jB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="jA" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="ja" role="3cqZAp">
          <node concept="3clFbS" id="jC" role="SfCbr">
            <node concept="3clFbF" id="jE" role="3cqZAp">
              <node concept="37vLTI" id="jG" role="3clFbG">
                <node concept="3clFbT" id="jH" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="jI" role="37vLTJ">
                  <node concept="1PxgMI" id="jJ" role="2Oq$k0">
                    <node concept="chp4Y" id="jL" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="jM" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="jK" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jF" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="jD" role="TEbGg">
            <node concept="3cpWsn" id="jN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="jP" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="jO" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="jb" role="3cqZAp">
          <node concept="3clFbS" id="jQ" role="SfCbr">
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <node concept="37vLTI" id="jU" role="3clFbG">
                <node concept="3clFbT" id="jV" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="jW" role="37vLTJ">
                  <node concept="1PxgMI" id="jX" role="2Oq$k0">
                    <node concept="chp4Y" id="jZ" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="k0" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="jY" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jT" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="jR" role="TEbGg">
            <node concept="3cpWsn" id="k1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="k3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="k2" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j5" role="3clF45" />
      <node concept="3Tm1VV" id="j6" role="1B3o_S" />
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iM" role="1B3o_S" />
    <node concept="3uibUv" id="iN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="iO" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="k6" role="jymVt">
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="XkiVB" id="kf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kg" role="37wK5m">
            <node concept="1pGfFk" id="kh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ki" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kd" role="3clF45" />
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="Xl_RD" id="kp" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="kn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3clFbH" id="kv" role="3cqZAp" />
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="kT" role="1tU5fm">
              <node concept="3uibUv" id="kV" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <node concept="3$_iS1" id="kW" role="2ShVmc">
                <node concept="3$GHV9" id="kX" role="3$GQph">
                  <node concept="3cmrfG" id="kZ" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="kY" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kx" role="3cqZAp" />
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="37vLTI" id="l0" role="3clFbG">
            <node concept="Xl_RD" id="l1" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="l2" role="37vLTJ">
              <node concept="3cmrfG" id="l3" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="l4" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="37vLTI" id="l5" role="3clFbG">
            <node concept="Xl_RD" id="l6" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="l7" role="37vLTJ">
              <node concept="3cmrfG" id="l8" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="l9" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="37vLTI" id="la" role="3clFbG">
            <node concept="Xl_RD" id="lb" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="lc" role="37vLTJ">
              <node concept="3cmrfG" id="ld" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="le" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="37vLTI" id="lf" role="3clFbG">
            <node concept="Xl_RD" id="lg" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="lh" role="37vLTJ">
              <node concept="3cmrfG" id="li" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="lj" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="37vLTI" id="lk" role="3clFbG">
            <node concept="Xl_RD" id="ll" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="lm" role="37vLTJ">
              <node concept="3cmrfG" id="ln" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="lo" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="37vLTI" id="lp" role="3clFbG">
            <node concept="Xl_RD" id="lq" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="lr" role="37vLTJ">
              <node concept="3cmrfG" id="ls" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="lt" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="37vLTI" id="lu" role="3clFbG">
            <node concept="Xl_RD" id="lv" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="lw" role="37vLTJ">
              <node concept="3cmrfG" id="lx" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="ly" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="37vLTI" id="lz" role="3clFbG">
            <node concept="Xl_RD" id="l$" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="l_" role="37vLTJ">
              <node concept="3cmrfG" id="lA" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="lB" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="37vLTI" id="lC" role="3clFbG">
            <node concept="Xl_RD" id="lD" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="lE" role="37vLTJ">
              <node concept="3cmrfG" id="lF" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="lG" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="37vLTI" id="lH" role="3clFbG">
            <node concept="Xl_RD" id="lI" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="lJ" role="37vLTJ">
              <node concept="3cmrfG" id="lK" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="lL" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="37vLTI" id="lM" role="3clFbG">
            <node concept="Xl_RD" id="lN" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="lO" role="37vLTJ">
              <node concept="3cmrfG" id="lP" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="lQ" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="37vLTI" id="lR" role="3clFbG">
            <node concept="Xl_RD" id="lS" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="lT" role="37vLTJ">
              <node concept="3cmrfG" id="lU" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="lV" role="AHHXb">
                <ref role="3cqZAo" node="kS" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kI" role="3cqZAp" />
        <node concept="3clFbH" id="kJ" role="3cqZAp" />
        <node concept="3cpWs8" id="kK" role="3cqZAp">
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="lX" role="1tU5fm">
              <node concept="3uibUv" id="lZ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <node concept="1pGfFk" id="m0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="m1" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kL" role="3cqZAp" />
        <node concept="3cpWs8" id="kM" role="3cqZAp">
          <node concept="3cpWsn" id="m2" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="m3" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="m4" role="33vP2m">
              <node concept="1eOMI4" id="m5" role="2Oq$k0">
                <node concept="10QFUN" id="m7" role="1eOMHV">
                  <node concept="3Tqbb2" id="m8" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="m9" role="10QFUP">
                    <node concept="3cmrfG" id="ma" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="mb" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="mc" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="md" role="1Ez5kq">
                        <node concept="3uibUv" id="mf" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="me" role="1EMhIo">
                        <ref role="1HBi2w" node="k5" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="m6" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kN" role="3cqZAp" />
        <node concept="2Gpval" id="kO" role="3cqZAp">
          <node concept="2GrKxI" id="mg" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="mh" role="2GsD0m">
            <ref role="3cqZAo" node="m2" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="mi" role="2LFqv$">
            <node concept="3clFbF" id="mj" role="3cqZAp">
              <node concept="2OqwBi" id="mk" role="3clFbG">
                <node concept="37vLTw" id="ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="mm" role="2OqNvi">
                  <node concept="2OqwBi" id="mn" role="25WWJ7">
                    <node concept="2GrUjf" id="mo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mg" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="mp" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="37vLTI" id="mq" role="3clFbG">
            <node concept="2OqwBi" id="mr" role="37vLTx">
              <node concept="2OqwBi" id="mt" role="2Oq$k0">
                <node concept="2OqwBi" id="mv" role="2Oq$k0">
                  <node concept="37vLTw" id="mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="my" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="mw" role="2OqNvi">
                  <node concept="37vLTw" id="mz" role="576Qk">
                    <ref role="3cqZAo" node="lW" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="mu" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="ms" role="37vLTJ">
              <node concept="1PxgMI" id="m$" role="2Oq$k0">
                <node concept="chp4Y" id="mA" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="mB" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="m_" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kQ" role="3cqZAp" />
        <node concept="3clFbH" id="kR" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="ks" role="3clF45" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S" />
    <node concept="3uibUv" id="ka" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kb" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="mD">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="mE" role="jymVt">
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="9aQIb" id="mJ" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="9aQI4">
            <node concept="3cpWs8" id="mR" role="3cqZAp">
              <node concept="3cpWsn" id="mT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mV" role="33vP2m">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mS" role="3cqZAp">
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <node concept="Xjq3P" id="n0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n2" role="37wK5m">
                    <ref role="3cqZAo" node="mT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mK" role="3cqZAp">
          <node concept="3clFbS" id="n3" role="9aQI4">
            <node concept="3cpWs8" id="n4" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="n7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="n8" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" node="1M" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n5" role="3cqZAp">
              <node concept="2OqwBi" id="na" role="3clFbG">
                <node concept="2OqwBi" id="nb" role="2Oq$k0">
                  <node concept="Xjq3P" id="nd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ne" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nf" role="37wK5m">
                    <ref role="3cqZAo" node="n6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mL" role="3cqZAp">
          <node concept="3clFbS" id="ng" role="9aQI4">
            <node concept="3cpWs8" id="nh" role="3cqZAp">
              <node concept="3cpWsn" id="nj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nl" role="33vP2m">
                  <node concept="1pGfFk" id="nm" role="2ShVmc">
                    <ref role="37wK5l" node="3N" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <node concept="2OqwBi" id="nn" role="3clFbG">
                <node concept="2OqwBi" id="no" role="2Oq$k0">
                  <node concept="Xjq3P" id="nq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ns" role="37wK5m">
                    <ref role="3cqZAo" node="nj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mM" role="3cqZAp">
          <node concept="3clFbS" id="nt" role="9aQI4">
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ny" role="33vP2m">
                  <node concept="1pGfFk" id="nz" role="2ShVmc">
                    <ref role="37wK5l" node="5r" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <node concept="Xjq3P" id="nB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nD" role="37wK5m">
                    <ref role="3cqZAo" node="nw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mN" role="3cqZAp">
          <node concept="3clFbS" id="nE" role="9aQI4">
            <node concept="3cpWs8" id="nF" role="3cqZAp">
              <node concept="3cpWsn" id="nH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nJ" role="33vP2m">
                  <node concept="1pGfFk" id="nK" role="2ShVmc">
                    <ref role="37wK5l" node="7L" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <node concept="2OqwBi" id="nM" role="2Oq$k0">
                  <node concept="Xjq3P" id="nO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nQ" role="37wK5m">
                    <ref role="3cqZAo" node="nH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mO" role="3cqZAp">
          <node concept="3clFbS" id="nR" role="9aQI4">
            <node concept="3cpWs8" id="nS" role="3cqZAp">
              <node concept="3cpWsn" id="nU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nW" role="33vP2m">
                  <node concept="1pGfFk" id="nX" role="2ShVmc">
                    <ref role="37wK5l" node="9Q" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nT" role="3cqZAp">
              <node concept="2OqwBi" id="nY" role="3clFbG">
                <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="o1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="o0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o3" role="37wK5m">
                    <ref role="3cqZAo" node="nU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mP" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="9aQI4">
            <node concept="3cpWs8" id="o5" role="3cqZAp">
              <node concept="3cpWsn" id="o7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="o8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o9" role="33vP2m">
                  <node concept="1pGfFk" id="oa" role="2ShVmc">
                    <ref role="37wK5l" node="cP" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o6" role="3cqZAp">
              <node concept="2OqwBi" id="ob" role="3clFbG">
                <node concept="2OqwBi" id="oc" role="2Oq$k0">
                  <node concept="Xjq3P" id="oe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="of" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="od" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="og" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="mF" role="1B3o_S" />
    <node concept="3uibUv" id="mG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


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
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3clFbS" id="3V" role="3clF47" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3X" role="3clF45" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
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
          <node concept="22lmx$" id="47" role="3clFbw">
            <node concept="1eOMI4" id="49" role="3uHU7B">
              <node concept="1Wc70l" id="4b" role="1eOMHV">
                <node concept="2OqwBi" id="4c" role="3uHU7w">
                  <node concept="2OqwBi" id="4e" role="2Oq$k0">
                    <node concept="2OqwBi" id="4g" role="2Oq$k0">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="4j" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="4h" role="2OqNvi">
                      <node concept="chp4Y" id="4k" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4f" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4d" role="3uHU7B">
                  <node concept="2OqwBi" id="4l" role="2Oq$k0">
                    <node concept="2OqwBi" id="4n" role="2Oq$k0">
                      <node concept="37vLTw" id="4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="4q" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="4o" role="2OqNvi">
                      <node concept="chp4Y" id="4r" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4m" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4a" role="3uHU7w">
              <node concept="2OqwBi" id="4s" role="2Oq$k0">
                <node concept="37vLTw" id="4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="4v" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3w_OXm" id="4t" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="48" role="3clFbx">
            <node concept="9aQIb" id="4w" role="3cqZAp">
              <node concept="3clFbS" id="4x" role="9aQI4">
                <node concept="3cpWs8" id="4z" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4B" role="33vP2m">
                      <node concept="1pGfFk" id="4C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4F" role="33vP2m">
                      <node concept="3VmV3z" id="4G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4J" role="37wK5m">
                          <ref role="3cqZAo" node="3Y" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="6934546058172489238" />
                        </node>
                        <node concept="10Nm6u" id="4N" role="37wK5m" />
                        <node concept="37vLTw" id="4O" role="37wK5m">
                          <ref role="3cqZAo" node="4_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4y" role="lGtFl">
                <property role="6wLej" value="6934546058172489238" />
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
      <node concept="3bZ5Sz" id="4P" role="3clF45" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <node concept="35c_gC" id="4T" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="50" role="9aQI4">
            <node concept="3cpWs6" id="51" role="3cqZAp">
              <node concept="2ShNRf" id="52" role="3cqZAk">
                <node concept="1pGfFk" id="53" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="54" role="37wK5m">
                    <node concept="2OqwBi" id="56" role="2Oq$k0">
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="59" role="2Oq$k0">
                        <node concept="37vLTw" id="5a" role="2JrQYb">
                          <ref role="3cqZAo" node="4U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="57" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5b" role="37wK5m">
                        <ref role="37wK5l" node="3P" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="55" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="3clFbT" id="5g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5d" role="3clF45" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="5i" role="jymVt">
      <node concept="3clFbS" id="5q" role="3clF47" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5s" role="3clF45" />
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="5y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3clFbJ" id="5_" role="3cqZAp">
          <node concept="1eOMI4" id="5A" role="3clFbw">
            <node concept="1Wc70l" id="5C" role="1eOMHV">
              <node concept="2OqwBi" id="5D" role="3uHU7B">
                <node concept="2OqwBi" id="5F" role="2Oq$k0">
                  <node concept="2OqwBi" id="5H" role="2Oq$k0">
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <node concept="2OqwBi" id="5L" role="2Oq$k0">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="5O" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="5M" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5K" role="2OqNvi">
                      <node concept="chp4Y" id="5P" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5I" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5G" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5E" role="3uHU7w">
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="5T" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5R" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5B" role="3clFbx">
            <node concept="9aQIb" id="5U" role="3cqZAp">
              <node concept="3clFbS" id="5V" role="9aQI4">
                <node concept="3cpWs8" id="5X" role="3cqZAp">
                  <node concept="3cpWsn" id="60" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="61" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="62" role="33vP2m">
                      <node concept="1pGfFk" id="63" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Y" role="3cqZAp">
                  <node concept="3cpWsn" id="64" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="65" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="66" role="33vP2m">
                      <node concept="3VmV3z" id="67" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="69" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="6a" role="37wK5m">
                          <ref role="3cqZAo" node="5t" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="6e" role="37wK5m" />
                        <node concept="37vLTw" id="6f" role="37wK5m">
                          <ref role="3cqZAo" node="60" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5Z" role="3cqZAp">
                  <node concept="3clFbS" id="6g" role="9aQI4">
                    <node concept="3cpWs8" id="6h" role="3cqZAp">
                      <node concept="3cpWsn" id="6j" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6k" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6l" role="33vP2m">
                          <node concept="1pGfFk" id="6m" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6n" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6o" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6i" role="3cqZAp">
                      <node concept="2OqwBi" id="6p" role="3clFbG">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6s" role="37wK5m">
                            <ref role="3cqZAo" node="6j" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5W" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6t" role="3clF45" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6w" role="3cqZAp">
          <node concept="35c_gC" id="6x" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="6C" role="9aQI4">
            <node concept="3cpWs6" id="6D" role="3cqZAp">
              <node concept="2ShNRf" id="6E" role="3cqZAk">
                <node concept="1pGfFk" id="6F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6G" role="37wK5m">
                    <node concept="2OqwBi" id="6I" role="2Oq$k0">
                      <node concept="liA8E" id="6K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6L" role="2Oq$k0">
                        <node concept="37vLTw" id="6M" role="2JrQYb">
                          <ref role="3cqZAo" node="6y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6N" role="37wK5m">
                        <ref role="37wK5l" node="5k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="3clFbT" id="6S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6P" role="3clF45" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="6U" role="jymVt">
      <node concept="3clFbS" id="72" role="3clF47" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="74" role="3clF45" />
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="7a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="3clFbx">
            <node concept="3clFbJ" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7h" role="3clFbw">
                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                  <node concept="2OqwBi" id="7m" role="2Oq$k0">
                    <node concept="2OqwBi" id="7o" role="2Oq$k0">
                      <node concept="37vLTw" id="7q" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="7r" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="7p" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7n" role="2OqNvi">
                    <node concept="chp4Y" id="7s" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="7l" role="2OqNvi">
                  <node concept="1bVj0M" id="7t" role="23t8la">
                    <node concept="3clFbS" id="7u" role="1bW5cS">
                      <node concept="3clFbF" id="7w" role="3cqZAp">
                        <node concept="1Wc70l" id="7x" role="3clFbG">
                          <node concept="17R0WA" id="7y" role="3uHU7w">
                            <node concept="2OqwBi" id="7$" role="3uHU7B">
                              <node concept="2OqwBi" id="7A" role="2Oq$k0">
                                <node concept="37vLTw" id="7C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7v" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7B" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7_" role="3uHU7w">
                              <node concept="37vLTw" id="7E" role="2Oq$k0">
                                <ref role="3cqZAo" node="75" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="7F" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7z" role="3uHU7B">
                            <node concept="2OqwBi" id="7G" role="3uHU7B">
                              <node concept="2OqwBi" id="7I" role="2Oq$k0">
                                <node concept="37vLTw" id="7K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7v" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7J" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7H" role="3uHU7w">
                              <node concept="37vLTw" id="7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="75" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="7N" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7O" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7i" role="3clFbx" />
              <node concept="9aQIb" id="7j" role="9aQIa">
                <node concept="3clFbS" id="7P" role="9aQI4">
                  <node concept="9aQIb" id="7Q" role="3cqZAp">
                    <node concept="3clFbS" id="7R" role="9aQI4">
                      <node concept="3cpWs8" id="7T" role="3cqZAp">
                        <node concept="3cpWsn" id="7W" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="7X" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="7Y" role="33vP2m">
                            <node concept="1pGfFk" id="7Z" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7U" role="3cqZAp">
                        <node concept="3cpWsn" id="80" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="81" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="82" role="33vP2m">
                            <node concept="3VmV3z" id="83" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="85" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="86" role="37wK5m">
                                <ref role="3cqZAo" node="75" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="87" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="88" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="89" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="8a" role="37wK5m" />
                              <node concept="37vLTw" id="8b" role="37wK5m">
                                <ref role="3cqZAo" node="7W" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7V" role="3cqZAp">
                        <node concept="3clFbS" id="8c" role="9aQI4">
                          <node concept="3cpWs8" id="8d" role="3cqZAp">
                            <node concept="3cpWsn" id="8h" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="8i" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="8j" role="33vP2m">
                                <node concept="1pGfFk" id="8k" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="8l" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="8m" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8e" role="3cqZAp">
                            <node concept="2OqwBi" id="8n" role="3clFbG">
                              <node concept="37vLTw" id="8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="8h" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="8p" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="8q" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="8r" role="37wK5m">
                                  <node concept="chp4Y" id="8s" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="8t" role="1m5AlR">
                                    <node concept="37vLTw" id="8u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="8v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8f" role="3cqZAp">
                            <node concept="2OqwBi" id="8w" role="3clFbG">
                              <node concept="37vLTw" id="8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="8h" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="8y" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="8z" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="8$" role="37wK5m">
                                  <ref role="3cqZAo" node="75" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8g" role="3cqZAp">
                            <node concept="2OqwBi" id="8_" role="3clFbG">
                              <node concept="37vLTw" id="8A" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="8B" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="8C" role="37wK5m">
                                  <ref role="3cqZAo" node="8h" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="7S" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7f" role="3clFbw">
            <node concept="2OqwBi" id="8D" role="3uHU7w">
              <node concept="2OqwBi" id="8F" role="2Oq$k0">
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="event" />
                </node>
                <node concept="3TrcHB" id="8I" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="8G" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8E" role="3uHU7B">
              <node concept="2OqwBi" id="8J" role="2Oq$k0">
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="event" />
                </node>
                <node concept="3TrcHB" id="8M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="8K" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8N" role="3clF45" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <node concept="35c_gC" id="8R" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="8Y" role="9aQI4">
            <node concept="3cpWs6" id="8Z" role="3cqZAp">
              <node concept="2ShNRf" id="90" role="3cqZAk">
                <node concept="1pGfFk" id="91" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="92" role="37wK5m">
                    <node concept="2OqwBi" id="94" role="2Oq$k0">
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="97" role="2Oq$k0">
                        <node concept="37vLTw" id="98" role="2JrQYb">
                          <ref role="3cqZAo" node="8S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="99" role="37wK5m">
                        <ref role="37wK5l" node="6W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="93" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="3clFbT" id="9e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9b" role="3clF45" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="71" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9f">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="9g" role="jymVt">
      <node concept="3clFbS" id="9o" role="3clF47" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9q" role="3clF45" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="9w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <node concept="3cpWsn" id="9_" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="9A" role="1tU5fm">
              <node concept="3Tqbb2" id="9C" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="9B" role="33vP2m">
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="9E" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9$" role="3cqZAp">
          <node concept="2GrKxI" id="9F" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="9G" role="2GsD0m">
            <ref role="3cqZAo" node="9_" resolve="activities" />
          </node>
          <node concept="3clFbS" id="9H" role="2LFqv$">
            <node concept="3clFbJ" id="9I" role="3cqZAp">
              <node concept="3clFbS" id="9J" role="3clFbx">
                <node concept="9aQIb" id="9L" role="3cqZAp">
                  <node concept="3clFbS" id="9M" role="9aQI4">
                    <node concept="3cpWs8" id="9O" role="3cqZAp">
                      <node concept="3cpWsn" id="9S" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="9T" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9U" role="33vP2m">
                          <node concept="1pGfFk" id="9V" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9P" role="3cqZAp">
                      <node concept="3cpWsn" id="9W" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9X" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9Y" role="33vP2m">
                          <node concept="3VmV3z" id="9Z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="a1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="a0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2GrUjf" id="a2" role="37wK5m">
                              <ref role="2Gs0qQ" node="9F" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="a3" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="a4" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="a5" role="37wK5m">
                              <property role="Xl_RC" value="2036874050862903340" />
                            </node>
                            <node concept="10Nm6u" id="a6" role="37wK5m" />
                            <node concept="37vLTw" id="a7" role="37wK5m">
                              <ref role="3cqZAo" node="9S" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="9Q" role="3cqZAp">
                      <node concept="3clFbS" id="a8" role="9aQI4">
                        <node concept="3cpWs8" id="a9" role="3cqZAp">
                          <node concept="3cpWsn" id="ab" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ac" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ad" role="33vP2m">
                              <node concept="1pGfFk" id="ae" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="af" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ag" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="aa" role="3cqZAp">
                          <node concept="2OqwBi" id="ah" role="3clFbG">
                            <node concept="37vLTw" id="ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="aj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ak" role="37wK5m">
                                <ref role="3cqZAo" node="ab" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="9R" role="3cqZAp">
                      <node concept="3clFbS" id="al" role="9aQI4">
                        <node concept="3cpWs8" id="am" role="3cqZAp">
                          <node concept="3cpWsn" id="ao" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ap" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="aq" role="33vP2m">
                              <node concept="1pGfFk" id="ar" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="as" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="at" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="an" role="3cqZAp">
                          <node concept="2OqwBi" id="au" role="3clFbG">
                            <node concept="37vLTw" id="av" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="aw" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ax" role="37wK5m">
                                <ref role="3cqZAo" node="ao" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9N" role="lGtFl">
                    <property role="6wLej" value="2036874050862903340" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9K" role="3clFbw">
                <node concept="37vLTw" id="ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="az" role="2OqNvi">
                  <node concept="1bVj0M" id="a$" role="23t8la">
                    <node concept="3clFbS" id="a_" role="1bW5cS">
                      <node concept="3clFbF" id="aB" role="3cqZAp">
                        <node concept="1Wc70l" id="aC" role="3clFbG">
                          <node concept="17R0WA" id="aD" role="3uHU7w">
                            <node concept="2OqwBi" id="aF" role="3uHU7w">
                              <node concept="2OqwBi" id="aH" role="2Oq$k0">
                                <node concept="2GrUjf" id="aJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="9F" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="aK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="aI" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aG" role="3uHU7B">
                              <node concept="2OqwBi" id="aL" role="2Oq$k0">
                                <node concept="37vLTw" id="aN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="aO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="aM" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="aE" role="3uHU7B">
                            <node concept="37vLTw" id="aP" role="3uHU7B">
                              <ref role="3cqZAo" node="aA" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="aQ" role="3uHU7w">
                              <ref role="2Gs0qQ" node="9F" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="aA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="aR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aS" role="3clF45" />
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <node concept="35c_gC" id="aW" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="9aQIb" id="b2" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs6" id="b4" role="3cqZAp">
              <node concept="2ShNRf" id="b5" role="3cqZAk">
                <node concept="1pGfFk" id="b6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b7" role="37wK5m">
                    <node concept="2OqwBi" id="b9" role="2Oq$k0">
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bc" role="2Oq$k0">
                        <node concept="37vLTw" id="bd" role="2JrQYb">
                          <ref role="3cqZAo" node="aX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ba" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="be" role="37wK5m">
                        <ref role="37wK5l" node="9i" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="3clFbT" id="bj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bg" role="3clF45" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9n" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="bl" role="jymVt">
      <node concept="3clFbS" id="bt" role="3clF47" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bv" role="3clF45" />
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="b_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3clFbJ" id="bC" role="3cqZAp">
          <node concept="22lmx$" id="bE" role="3clFbw">
            <node concept="22lmx$" id="bH" role="3uHU7B">
              <node concept="22lmx$" id="bJ" role="3uHU7B">
                <node concept="22lmx$" id="bL" role="3uHU7B">
                  <node concept="22lmx$" id="bN" role="3uHU7B">
                    <node concept="22lmx$" id="bP" role="3uHU7B">
                      <node concept="22lmx$" id="bR" role="3uHU7B">
                        <node concept="22lmx$" id="bT" role="3uHU7B">
                          <node concept="22lmx$" id="bV" role="3uHU7B">
                            <node concept="22lmx$" id="bX" role="3uHU7B">
                              <node concept="22lmx$" id="bZ" role="3uHU7B">
                                <node concept="22lmx$" id="c1" role="3uHU7B">
                                  <node concept="22lmx$" id="c3" role="3uHU7B">
                                    <node concept="1eOMI4" id="c5" role="3uHU7B">
                                      <node concept="17R0WA" id="c7" role="1eOMHV">
                                        <node concept="2OqwBi" id="c8" role="3uHU7B">
                                          <node concept="37vLTw" id="ca" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bw" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="cb" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="c9" role="3uHU7w">
                                          <property role="Xl_RC" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="c6" role="3uHU7w">
                                      <node concept="17R0WA" id="cc" role="1eOMHV">
                                        <node concept="2OqwBi" id="cd" role="3uHU7B">
                                          <node concept="37vLTw" id="cf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bw" resolve="event" />
                                          </node>
                                          <node concept="3TrcHB" id="cg" role="2OqNvi">
                                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="ce" role="3uHU7w">
                                          <property role="Xl_RC" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="c4" role="3uHU7w">
                                    <node concept="17R0WA" id="ch" role="1eOMHV">
                                      <node concept="2OqwBi" id="ci" role="3uHU7B">
                                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bw" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="cl" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="cj" role="3uHU7w">
                                        <property role="Xl_RC" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="c2" role="3uHU7w">
                                  <node concept="17R0WA" id="cm" role="1eOMHV">
                                    <node concept="2OqwBi" id="cn" role="3uHU7B">
                                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bw" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="cq" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="co" role="3uHU7w">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="c0" role="3uHU7w">
                                <node concept="17R0WA" id="cr" role="1eOMHV">
                                  <node concept="2OqwBi" id="cs" role="3uHU7B">
                                    <node concept="37vLTw" id="cu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bw" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="cv" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ct" role="3uHU7w">
                                    <property role="Xl_RC" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="bY" role="3uHU7w">
                              <node concept="17R0WA" id="cw" role="1eOMHV">
                                <node concept="2OqwBi" id="cx" role="3uHU7B">
                                  <node concept="37vLTw" id="cz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bw" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="c$" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="cy" role="3uHU7w">
                                  <property role="Xl_RC" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="bW" role="3uHU7w">
                            <node concept="17R0WA" id="c_" role="1eOMHV">
                              <node concept="2OqwBi" id="cA" role="3uHU7B">
                                <node concept="37vLTw" id="cC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bw" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="cD" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cB" role="3uHU7w">
                                <property role="Xl_RC" value="7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="bU" role="3uHU7w">
                          <node concept="17R0WA" id="cE" role="1eOMHV">
                            <node concept="2OqwBi" id="cF" role="3uHU7B">
                              <node concept="37vLTw" id="cH" role="2Oq$k0">
                                <ref role="3cqZAo" node="bw" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="cI" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cG" role="3uHU7w">
                              <property role="Xl_RC" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="bS" role="3uHU7w">
                        <node concept="17R0WA" id="cJ" role="1eOMHV">
                          <node concept="2OqwBi" id="cK" role="3uHU7B">
                            <node concept="37vLTw" id="cM" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="cN" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cL" role="3uHU7w">
                            <property role="Xl_RC" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="bQ" role="3uHU7w">
                      <node concept="17R0WA" id="cO" role="1eOMHV">
                        <node concept="2OqwBi" id="cP" role="3uHU7B">
                          <node concept="37vLTw" id="cR" role="2Oq$k0">
                            <ref role="3cqZAo" node="bw" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="cS" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cQ" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="bO" role="3uHU7w">
                    <node concept="17R0WA" id="cT" role="1eOMHV">
                      <node concept="2OqwBi" id="cU" role="3uHU7B">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bw" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="cX" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cV" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="bM" role="3uHU7w">
                  <node concept="2OqwBi" id="cY" role="3uHU7B">
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="bw" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="d1" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="cZ" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="bK" role="3uHU7w">
                <node concept="2OqwBi" id="d2" role="3uHU7B">
                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="d5" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="d3" role="3uHU7w">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="bI" role="3uHU7w">
              <node concept="1Wc70l" id="d6" role="1eOMHV">
                <node concept="17R0WA" id="d7" role="3uHU7w">
                  <node concept="2OqwBi" id="d9" role="3uHU7B">
                    <node concept="2OqwBi" id="db" role="2Oq$k0">
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="bw" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="de" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="da" role="3uHU7w">
                    <property role="Xl_RC" value="timeout" />
                  </node>
                </node>
                <node concept="17R0WA" id="d8" role="3uHU7B">
                  <node concept="2OqwBi" id="df" role="3uHU7B">
                    <node concept="37vLTw" id="dh" role="2Oq$k0">
                      <ref role="3cqZAo" node="bw" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="di" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="dg" role="3uHU7w">
                    <property role="Xl_RC" value="X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bF" role="3clFbx" />
          <node concept="9aQIb" id="bG" role="9aQIa">
            <node concept="3clFbS" id="dj" role="9aQI4">
              <node concept="9aQIb" id="dk" role="3cqZAp">
                <node concept="3clFbS" id="dl" role="9aQI4">
                  <node concept="3cpWs8" id="dn" role="3cqZAp">
                    <node concept="3cpWsn" id="dq" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="ds" role="33vP2m">
                        <node concept="1pGfFk" id="dt" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="do" role="3cqZAp">
                    <node concept="3cpWsn" id="du" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="dv" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="dw" role="33vP2m">
                        <node concept="3VmV3z" id="dx" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dy" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="d$" role="37wK5m">
                            <ref role="3cqZAo" node="bw" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="d_" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="dA" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dB" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="dC" role="37wK5m" />
                          <node concept="37vLTw" id="dD" role="37wK5m">
                            <ref role="3cqZAo" node="dq" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="dp" role="3cqZAp">
                    <node concept="3clFbS" id="dE" role="9aQI4">
                      <node concept="3cpWs8" id="dF" role="3cqZAp">
                        <node concept="3cpWsn" id="dH" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="dI" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="dJ" role="33vP2m">
                            <node concept="1pGfFk" id="dK" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="dL" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="dM" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dG" role="3cqZAp">
                        <node concept="2OqwBi" id="dN" role="3clFbG">
                          <node concept="37vLTw" id="dO" role="2Oq$k0">
                            <ref role="3cqZAo" node="du" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="dP" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="dQ" role="37wK5m">
                              <ref role="3cqZAo" node="dH" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dm" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bD" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dR" role="3clF45" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs6" id="dU" role="3cqZAp">
          <node concept="35c_gC" id="dV" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="9aQIb" id="e1" role="3cqZAp">
          <node concept="3clFbS" id="e2" role="9aQI4">
            <node concept="3cpWs6" id="e3" role="3cqZAp">
              <node concept="2ShNRf" id="e4" role="3cqZAk">
                <node concept="1pGfFk" id="e5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e6" role="37wK5m">
                    <node concept="2OqwBi" id="e8" role="2Oq$k0">
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eb" role="2Oq$k0">
                        <node concept="37vLTw" id="ec" role="2JrQYb">
                          <ref role="3cqZAo" node="dW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ed" role="37wK5m">
                        <ref role="37wK5l" node="bn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs6" id="eh" role="3cqZAp">
          <node concept="3clFbT" id="ei" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ef" role="3clF45" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="ek" role="jymVt">
      <node concept="3clFbS" id="es" role="3clF47" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eu" role="3clF45" />
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="e$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3clFbJ" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbw">
            <node concept="2OqwBi" id="eE" role="2Oq$k0">
              <node concept="37vLTw" id="eG" role="2Oq$k0">
                <ref role="3cqZAo" node="ev" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="eH" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="eF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="eD" role="3clFbx">
            <node concept="9aQIb" id="eI" role="3cqZAp">
              <node concept="3clFbS" id="eJ" role="9aQI4">
                <node concept="3cpWs8" id="eL" role="3cqZAp">
                  <node concept="3cpWsn" id="eO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="eP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eQ" role="33vP2m">
                      <node concept="1pGfFk" id="eR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eM" role="3cqZAp">
                  <node concept="3cpWsn" id="eS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eU" role="33vP2m">
                      <node concept="3VmV3z" id="eV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eY" role="37wK5m">
                          <ref role="3cqZAo" node="ev" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="eZ" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="f0" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="f2" role="37wK5m" />
                        <node concept="37vLTw" id="f3" role="37wK5m">
                          <ref role="3cqZAo" node="eO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eN" role="3cqZAp">
                  <node concept="3clFbS" id="f4" role="9aQI4">
                    <node concept="3cpWs8" id="f5" role="3cqZAp">
                      <node concept="3cpWsn" id="f7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="f8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="f9" role="33vP2m">
                          <node concept="1pGfFk" id="fa" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f6" role="3cqZAp">
                      <node concept="2OqwBi" id="fd" role="3clFbG">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="eS" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fg" role="37wK5m">
                            <ref role="3cqZAo" node="f7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eK" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fh" role="3clF45" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="35c_gC" id="fl" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="9aQIb" id="fr" role="3cqZAp">
          <node concept="3clFbS" id="fs" role="9aQI4">
            <node concept="3cpWs6" id="ft" role="3cqZAp">
              <node concept="2ShNRf" id="fu" role="3cqZAk">
                <node concept="1pGfFk" id="fv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fw" role="37wK5m">
                    <node concept="2OqwBi" id="fy" role="2Oq$k0">
                      <node concept="liA8E" id="f$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f_" role="2Oq$k0">
                        <node concept="37vLTw" id="fA" role="2JrQYb">
                          <ref role="3cqZAo" node="fm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fB" role="37wK5m">
                        <ref role="37wK5l" node="em" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3cpWs6" id="fF" role="3cqZAp">
          <node concept="3clFbT" id="fG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fD" role="3clF45" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ep" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="er" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="fH" />
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="fJ" role="jymVt">
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="XkiVB" id="fR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fS" role="37wK5m">
            <node concept="1pGfFk" id="fT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fV" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fP" role="3clF45" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="37vLTI" id="g1" role="3clFbG">
            <node concept="2ShNRf" id="g2" role="37vLTx">
              <node concept="3zrR0B" id="g4" role="2ShVmc">
                <node concept="3Tqbb2" id="g5" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="g3" role="37vLTJ">
              <node concept="1PxgMI" id="g6" role="2Oq$k0">
                <node concept="chp4Y" id="g8" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="g9" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="g7" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fX" role="3clF45" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    <node concept="3uibUv" id="fM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fN" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gb">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="gc" role="jymVt">
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="XkiVB" id="gl" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gm" role="37wK5m">
            <node concept="1pGfFk" id="gn" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gj" role="3clF45" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="Xl_RD" id="gv" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <node concept="1PxgMI" id="gE" role="2Oq$k0">
                <node concept="chp4Y" id="gG" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="gH" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="gF" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="gD" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="2OqwBi" id="gJ" role="2Oq$k0">
              <node concept="1PxgMI" id="gL" role="2Oq$k0">
                <node concept="chp4Y" id="gN" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="gO" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="gM" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="gK" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gy" role="3clF45" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gf" role="1B3o_S" />
    <node concept="3uibUv" id="gg" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gh" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gQ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="gR" role="jymVt">
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="XkiVB" id="h0" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="h1" role="37wK5m">
            <node concept="1pGfFk" id="h2" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gY" role="3clF45" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="3cpWs3" id="ha" role="3clFbG">
            <node concept="2OqwBi" id="hb" role="3uHU7w">
              <node concept="1PxgMI" id="hd" role="2Oq$k0">
                <node concept="chp4Y" id="hf" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="hg" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="he" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="hc" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="h8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3clFbH" id="hm" role="3cqZAp" />
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="hu" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="hv" role="33vP2m">
              <node concept="2OqwBi" id="hw" role="2Oq$k0">
                <node concept="1eOMI4" id="hy" role="2Oq$k0">
                  <node concept="10QFUN" id="h$" role="1eOMHV">
                    <node concept="3Tqbb2" id="h_" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="hA" role="10QFUP">
                      <node concept="3cmrfG" id="hB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="hC" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="hD" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="hE" role="1Ez5kq">
                          <node concept="3uibUv" id="hG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="hF" role="1EMhIo">
                          <ref role="1HBi2w" node="gQ" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="hz" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="hx" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="2OqwBi" id="hI" role="2Oq$k0">
              <node concept="37vLTw" id="hK" role="2Oq$k0">
                <ref role="3cqZAo" node="ht" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="hL" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="hJ" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="37vLTI" id="hM" role="3clFbG">
            <node concept="1eOMI4" id="hN" role="37vLTx">
              <node concept="10QFUN" id="hP" role="1eOMHV">
                <node concept="3Tqbb2" id="hQ" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="hR" role="10QFUP">
                  <node concept="3cmrfG" id="hS" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="hT" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="hU" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="hV" role="1Ez5kq">
                      <node concept="3uibUv" id="hX" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="hW" role="1EMhIo">
                      <ref role="1HBi2w" node="gQ" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hO" role="37vLTJ">
              <node concept="37vLTw" id="hY" role="2Oq$k0">
                <ref role="3cqZAo" node="ht" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="hZ" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="2OqwBi" id="i1" role="2Oq$k0">
              <node concept="1eOMI4" id="i3" role="2Oq$k0">
                <node concept="10QFUN" id="i5" role="1eOMHV">
                  <node concept="3Tqbb2" id="i6" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="i7" role="10QFUP">
                    <node concept="3cmrfG" id="i8" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="i9" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ia" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="ib" role="1Ez5kq">
                        <node concept="3uibUv" id="id" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ic" role="1EMhIo">
                        <ref role="1HBi2w" node="gQ" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="i4" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="i2" role="2OqNvi">
              <node concept="37vLTw" id="ie" role="25WWJ7">
                <ref role="3cqZAo" node="ht" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hr" role="3cqZAp" />
        <node concept="3clFbH" id="hs" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="hj" role="3clF45" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gW" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ig">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="ih" role="jymVt">
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="XkiVB" id="iq" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ir" role="37wK5m">
            <node concept="1pGfFk" id="is" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="iu" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="io" role="3clF45" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="Xl_RD" id="i$" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="iy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="Q6c8r" id="iG" role="2Oq$k0" />
            <node concept="3YRAZt" id="iH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iB" role="3clF45" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S" />
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="im" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="iJ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="iK" role="jymVt">
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="XkiVB" id="iT" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="iU" role="37wK5m">
            <node concept="1pGfFk" id="iV" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="iX" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iR" role="3clF45" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="Xl_RD" id="j3" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="j1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="Q6c8r" id="jb" role="2Oq$k0" />
            <node concept="3YRAZt" id="jc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iN" role="1B3o_S" />
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="iP" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="je">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="jf" role="jymVt">
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="XkiVB" id="jo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="jp" role="37wK5m">
            <node concept="1pGfFk" id="jq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="js" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jm" role="3clF45" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
      <node concept="3clFbS" id="ju" role="3clF47">
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="Xl_RD" id="jy" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="jw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="2OqwBi" id="jE" role="2Oq$k0">
              <node concept="Q6c8r" id="jG" role="2Oq$k0" />
              <node concept="2DeJnW" id="jH" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="jF" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j_" role="3clF45" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ji" role="1B3o_S" />
    <node concept="3uibUv" id="jj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="jk" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
    <node concept="3clFbW" id="jK" role="jymVt">
      <node concept="3clFbS" id="jQ" role="3clF47">
        <node concept="XkiVB" id="jT" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="jU" role="37wK5m">
            <node concept="1pGfFk" id="jV" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="5461963470562080096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jR" role="3clF45" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="Xl_RD" id="k3" role="3clFbG">
            <property role="Xl_RC" value="Reset Action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="k1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="k5" role="3clF47">
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="Q6c8r" id="kb" role="2Oq$k0" />
            <node concept="2DeJnW" id="kc" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="k6" role="3clF45" />
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jN" role="1B3o_S" />
    <node concept="3uibUv" id="jO" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="jP" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ke">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="kf" role="jymVt">
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="XkiVB" id="ko" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kp" role="37wK5m">
            <node concept="1pGfFk" id="kq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="kr" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="km" role="3clF45" />
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="Xl_RD" id="ky" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="kw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="SfApY" id="kC" role="3cqZAp">
          <node concept="3clFbS" id="kG" role="SfCbr">
            <node concept="3clFbF" id="kI" role="3cqZAp">
              <node concept="37vLTI" id="kK" role="3clFbG">
                <node concept="3clFbT" id="kL" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="kM" role="37vLTJ">
                  <node concept="1PxgMI" id="kN" role="2Oq$k0">
                    <node concept="chp4Y" id="kP" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="kQ" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="kO" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kJ" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="kH" role="TEbGg">
            <node concept="3cpWsn" id="kR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="kT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="kS" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="kD" role="3cqZAp">
          <node concept="3clFbS" id="kU" role="SfCbr">
            <node concept="3clFbF" id="kW" role="3cqZAp">
              <node concept="37vLTI" id="kY" role="3clFbG">
                <node concept="3clFbT" id="kZ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="l0" role="37vLTJ">
                  <node concept="1PxgMI" id="l1" role="2Oq$k0">
                    <node concept="chp4Y" id="l3" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="l4" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="l2" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kX" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="kV" role="TEbGg">
            <node concept="3cpWsn" id="l5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="l7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="l6" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="kE" role="3cqZAp">
          <node concept="3clFbS" id="l8" role="SfCbr">
            <node concept="3clFbF" id="la" role="3cqZAp">
              <node concept="37vLTI" id="lc" role="3clFbG">
                <node concept="3clFbT" id="ld" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="le" role="37vLTJ">
                  <node concept="1PxgMI" id="lf" role="2Oq$k0">
                    <node concept="chp4Y" id="lh" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="li" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="lg" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lb" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="l9" role="TEbGg">
            <node concept="3cpWsn" id="lj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="ll" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="lk" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="kF" role="3cqZAp">
          <node concept="3clFbS" id="lm" role="SfCbr">
            <node concept="3clFbF" id="lo" role="3cqZAp">
              <node concept="37vLTI" id="lq" role="3clFbG">
                <node concept="3clFbT" id="lr" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="ls" role="37vLTJ">
                  <node concept="1PxgMI" id="lt" role="2Oq$k0">
                    <node concept="chp4Y" id="lv" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="lw" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="lu" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lp" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="ln" role="TEbGg">
            <node concept="3cpWsn" id="lx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="lz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="ly" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="k_" role="3clF45" />
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ki" role="1B3o_S" />
    <node concept="3uibUv" id="kj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kk" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="lA" role="jymVt">
      <node concept="3clFbS" id="lG" role="3clF47">
        <node concept="XkiVB" id="lJ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lK" role="37wK5m">
            <node concept="1pGfFk" id="lL" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="lM" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lN" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lH" role="3clF45" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="Xl_RD" id="lT" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="lR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="3clFbH" id="lZ" role="3cqZAp" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="mp" role="1tU5fm">
              <node concept="3uibUv" id="mr" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="mq" role="33vP2m">
              <node concept="3$_iS1" id="ms" role="2ShVmc">
                <node concept="3$GHV9" id="mt" role="3$GQph">
                  <node concept="3cmrfG" id="mv" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="mu" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m1" role="3cqZAp" />
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="37vLTI" id="mw" role="3clFbG">
            <node concept="Xl_RD" id="mx" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="my" role="37vLTJ">
              <node concept="3cmrfG" id="mz" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="m$" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="37vLTI" id="m_" role="3clFbG">
            <node concept="Xl_RD" id="mA" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="mB" role="37vLTJ">
              <node concept="3cmrfG" id="mC" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="mD" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="37vLTI" id="mE" role="3clFbG">
            <node concept="Xl_RD" id="mF" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="mG" role="37vLTJ">
              <node concept="3cmrfG" id="mH" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="mI" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="37vLTI" id="mJ" role="3clFbG">
            <node concept="Xl_RD" id="mK" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="mL" role="37vLTJ">
              <node concept="3cmrfG" id="mM" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="mN" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="37vLTI" id="mO" role="3clFbG">
            <node concept="Xl_RD" id="mP" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="mQ" role="37vLTJ">
              <node concept="3cmrfG" id="mR" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="mS" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="37vLTI" id="mT" role="3clFbG">
            <node concept="Xl_RD" id="mU" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="mV" role="37vLTJ">
              <node concept="3cmrfG" id="mW" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="mX" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="37vLTI" id="mY" role="3clFbG">
            <node concept="Xl_RD" id="mZ" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="n0" role="37vLTJ">
              <node concept="3cmrfG" id="n1" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="n2" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="37vLTI" id="n3" role="3clFbG">
            <node concept="Xl_RD" id="n4" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="n5" role="37vLTJ">
              <node concept="3cmrfG" id="n6" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="n7" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="37vLTI" id="n8" role="3clFbG">
            <node concept="Xl_RD" id="n9" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="na" role="37vLTJ">
              <node concept="3cmrfG" id="nb" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="nc" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="37vLTI" id="nd" role="3clFbG">
            <node concept="Xl_RD" id="ne" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="nf" role="37vLTJ">
              <node concept="3cmrfG" id="ng" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="nh" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="37vLTI" id="ni" role="3clFbG">
            <node concept="Xl_RD" id="nj" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="nk" role="37vLTJ">
              <node concept="3cmrfG" id="nl" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="nm" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="37vLTI" id="nn" role="3clFbG">
            <node concept="Xl_RD" id="no" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="np" role="37vLTJ">
              <node concept="3cmrfG" id="nq" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="nr" role="AHHXb">
                <ref role="3cqZAo" node="mo" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="me" role="3cqZAp" />
        <node concept="3clFbH" id="mf" role="3cqZAp" />
        <node concept="3cpWs8" id="mg" role="3cqZAp">
          <node concept="3cpWsn" id="ns" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="nt" role="1tU5fm">
              <node concept="3uibUv" id="nv" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="nu" role="33vP2m">
              <node concept="1pGfFk" id="nw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="nx" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mh" role="3cqZAp" />
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <node concept="3cpWsn" id="ny" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="nz" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="n$" role="33vP2m">
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
                        <ref role="1HBi2w" node="l_" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="nA" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mj" role="3cqZAp" />
        <node concept="2Gpval" id="mk" role="3cqZAp">
          <node concept="2GrKxI" id="nK" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="nL" role="2GsD0m">
            <ref role="3cqZAo" node="ny" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="nM" role="2LFqv$">
            <node concept="3clFbF" id="nN" role="3cqZAp">
              <node concept="2OqwBi" id="nO" role="3clFbG">
                <node concept="37vLTw" id="nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ns" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="nQ" role="2OqNvi">
                  <node concept="2OqwBi" id="nR" role="25WWJ7">
                    <node concept="2GrUjf" id="nS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="nK" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="nT" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="37vLTI" id="nU" role="3clFbG">
            <node concept="2OqwBi" id="nV" role="37vLTx">
              <node concept="2OqwBi" id="nX" role="2Oq$k0">
                <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                  <node concept="37vLTw" id="o1" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="o2" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="o0" role="2OqNvi">
                  <node concept="37vLTw" id="o3" role="576Qk">
                    <ref role="3cqZAo" node="ns" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="nY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="nW" role="37vLTJ">
              <node concept="1PxgMI" id="o4" role="2Oq$k0">
                <node concept="chp4Y" id="o6" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="o7" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="o5" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mm" role="3cqZAp" />
        <node concept="3clFbH" id="mn" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="lW" role="3clF45" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lD" role="1B3o_S" />
    <node concept="3uibUv" id="lE" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="lF" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="o9">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="oa" role="jymVt">
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="9aQIb" id="of" role="3cqZAp">
          <node concept="3clFbS" id="on" role="9aQI4">
            <node concept="3cpWs8" id="oo" role="3cqZAp">
              <node concept="3cpWsn" id="oq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="or" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="os" role="33vP2m">
                  <node concept="1pGfFk" id="ot" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckBackAtRoot_NonTypesystemRule" />
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
        <node concept="9aQIb" id="og" role="3cqZAp">
          <node concept="3clFbS" id="o$" role="9aQI4">
            <node concept="3cpWs8" id="o_" role="3cqZAp">
              <node concept="3cpWsn" id="oB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oD" role="33vP2m">
                  <node concept="1pGfFk" id="oE" role="2ShVmc">
                    <ref role="37wK5l" node="1M" resolve="CheckDuplicateNumber_NonTypesystemRule" />
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
        <node concept="9aQIb" id="oh" role="3cqZAp">
          <node concept="3clFbS" id="oL" role="9aQI4">
            <node concept="3cpWs8" id="oM" role="3cqZAp">
              <node concept="3cpWsn" id="oO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oQ" role="33vP2m">
                  <node concept="1pGfFk" id="oR" role="2ShVmc">
                    <ref role="37wK5l" node="3N" resolve="CheckEmptyACtivity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="oi" role="3cqZAp">
          <node concept="3clFbS" id="oY" role="9aQI4">
            <node concept="3cpWs8" id="oZ" role="3cqZAp">
              <node concept="3cpWsn" id="p1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p3" role="33vP2m">
                  <node concept="1pGfFk" id="p4" role="2ShVmc">
                    <ref role="37wK5l" node="5i" resolve="CheckEmptyMenu_NonTypesystemRule" />
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
        <node concept="9aQIb" id="oj" role="3cqZAp">
          <node concept="3clFbS" id="pb" role="9aQI4">
            <node concept="3cpWs8" id="pc" role="3cqZAp">
              <node concept="3cpWsn" id="pe" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pg" role="33vP2m">
                  <node concept="1pGfFk" id="ph" role="2ShVmc">
                    <ref role="37wK5l" node="6U" resolve="CheckEventImplemented_NonTypesystemRule" />
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
        <node concept="9aQIb" id="ok" role="3cqZAp">
          <node concept="3clFbS" id="po" role="9aQI4">
            <node concept="3cpWs8" id="pp" role="3cqZAp">
              <node concept="3cpWsn" id="pr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ps" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pt" role="33vP2m">
                  <node concept="1pGfFk" id="pu" role="2ShVmc">
                    <ref role="37wK5l" node="9g" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pq" role="3cqZAp">
              <node concept="2OqwBi" id="pv" role="3clFbG">
                <node concept="2OqwBi" id="pw" role="2Oq$k0">
                  <node concept="Xjq3P" id="py" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p$" role="37wK5m">
                    <ref role="3cqZAo" node="pr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ol" role="3cqZAp">
          <node concept="3clFbS" id="p_" role="9aQI4">
            <node concept="3cpWs8" id="pA" role="3cqZAp">
              <node concept="3cpWsn" id="pC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pE" role="33vP2m">
                  <node concept="1pGfFk" id="pF" role="2ShVmc">
                    <ref role="37wK5l" node="bl" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pB" role="3cqZAp">
              <node concept="2OqwBi" id="pG" role="3clFbG">
                <node concept="2OqwBi" id="pH" role="2Oq$k0">
                  <node concept="Xjq3P" id="pJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pL" role="37wK5m">
                    <ref role="3cqZAo" node="pC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="om" role="3cqZAp">
          <node concept="3clFbS" id="pM" role="9aQI4">
            <node concept="3cpWs8" id="pN" role="3cqZAp">
              <node concept="3cpWsn" id="pP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pR" role="33vP2m">
                  <node concept="1pGfFk" id="pS" role="2ShVmc">
                    <ref role="37wK5l" node="ek" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pO" role="3cqZAp">
              <node concept="2OqwBi" id="pT" role="3clFbG">
                <node concept="2OqwBi" id="pU" role="2Oq$k0">
                  <node concept="Xjq3P" id="pW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pY" role="37wK5m">
                    <ref role="3cqZAo" node="pP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ob" role="1B3o_S" />
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>


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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
                    <node concept="3clFbC" id="_" role="3clFbG">
                      <node concept="2OqwBi" id="A" role="3uHU7w">
                        <node concept="37vLTw" id="C" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="B" role="3uHU7B">
                        <node concept="2OqwBi" id="E" role="2Oq$k0">
                          <node concept="37vLTw" id="G" role="2Oq$k0">
                            <ref role="3cqZAo" node="z" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="H" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m" role="3clFbx" />
          <node concept="9aQIb" id="n" role="9aQIa">
            <node concept="3clFbS" id="J" role="9aQI4">
              <node concept="9aQIb" id="K" role="3cqZAp">
                <node concept="3clFbS" id="L" role="9aQI4">
                  <node concept="3cpWs8" id="N" role="3cqZAp">
                    <node concept="3cpWsn" id="Q" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="R" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="S" role="33vP2m">
                        <node concept="1pGfFk" id="T" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="O" role="3cqZAp">
                    <node concept="3cpWsn" id="U" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="V" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="W" role="33vP2m">
                        <node concept="3VmV3z" id="X" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="10" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="11" role="37wK5m">
                            <property role="Xl_RC" value="Event Not Initialized" />
                          </node>
                          <node concept="Xl_RD" id="12" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="13" role="37wK5m">
                            <property role="Xl_RC" value="7167187293241798455" />
                          </node>
                          <node concept="10Nm6u" id="14" role="37wK5m" />
                          <node concept="37vLTw" id="15" role="37wK5m">
                            <ref role="3cqZAo" node="Q" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="P" role="3cqZAp">
                    <node concept="3clFbS" id="16" role="9aQI4">
                      <node concept="3cpWs8" id="17" role="3cqZAp">
                        <node concept="3cpWsn" id="1b" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="1c" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="1d" role="33vP2m">
                            <node concept="1pGfFk" id="1e" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="1f" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="1g" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18" role="3cqZAp">
                        <node concept="2OqwBi" id="1h" role="3clFbG">
                          <node concept="37vLTw" id="1i" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="1j" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="1k" role="37wK5m">
                              <property role="Xl_RC" value="srcMenu" />
                            </node>
                            <node concept="1PxgMI" id="1l" role="37wK5m">
                              <node concept="chp4Y" id="1m" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              </node>
                              <node concept="2OqwBi" id="1n" role="1m5AlR">
                                <node concept="37vLTw" id="1o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c" resolve="event" />
                                </node>
                                <node concept="1mfA1w" id="1p" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="19" role="3cqZAp">
                        <node concept="2OqwBi" id="1q" role="3clFbG">
                          <node concept="37vLTw" id="1r" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="1s" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                            <node concept="Xl_RD" id="1t" role="37wK5m">
                              <property role="Xl_RC" value="srcEvent" />
                            </node>
                            <node concept="37vLTw" id="1u" role="37wK5m">
                              <ref role="3cqZAo" node="c" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1a" role="3cqZAp">
                        <node concept="2OqwBi" id="1v" role="3clFbG">
                          <node concept="37vLTw" id="1w" role="2Oq$k0">
                            <ref role="3cqZAo" node="U" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="1x" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="1y" role="37wK5m">
                              <ref role="3cqZAo" node="1b" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="M" role="lGtFl">
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
      <node concept="3bZ5Sz" id="1z" role="3clF45" />
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs6" id="1A" role="3cqZAp">
          <node concept="35c_gC" id="1B" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs6" id="1J" role="3cqZAp">
              <node concept="2ShNRf" id="1K" role="3cqZAk">
                <node concept="1pGfFk" id="1L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1M" role="37wK5m">
                    <node concept="2OqwBi" id="1O" role="2Oq$k0">
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1R" role="2Oq$k0">
                        <node concept="37vLTw" id="1S" role="2JrQYb">
                          <ref role="3cqZAo" node="1C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1T" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="3clFbT" id="1Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1V" role="3clF45" />
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3clFbS" id="28" role="3clF47" />
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2a" role="3clF45" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="2g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="3clFbJ" id="2j" role="3cqZAp">
          <node concept="2OqwBi" id="2k" role="3clFbw">
            <node concept="2OqwBi" id="2m" role="2Oq$k0">
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b" resolve="event" />
                </node>
                <node concept="2TvwIu" id="2r" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2p" role="2OqNvi">
                <node concept="chp4Y" id="2s" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2n" role="2OqNvi">
              <node concept="1bVj0M" id="2t" role="23t8la">
                <node concept="3clFbS" id="2u" role="1bW5cS">
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="17R0WA" id="2x" role="3clFbG">
                      <node concept="2OqwBi" id="2y" role="3uHU7w">
                        <node concept="37vLTw" id="2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="2_" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2z" role="3uHU7B">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2B" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2l" role="3clFbx">
            <node concept="9aQIb" id="2D" role="3cqZAp">
              <node concept="3clFbS" id="2E" role="9aQI4">
                <node concept="3cpWs8" id="2G" role="3cqZAp">
                  <node concept="3cpWsn" id="2K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2M" role="33vP2m">
                      <node concept="1pGfFk" id="2N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2H" role="3cqZAp">
                  <node concept="3cpWsn" id="2O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2Q" role="33vP2m">
                      <node concept="3VmV3z" id="2R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="2b" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="2Y" role="37wK5m" />
                        <node concept="37vLTw" id="2Z" role="37wK5m">
                          <ref role="3cqZAo" node="2K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2I" role="3cqZAp">
                  <node concept="3clFbS" id="30" role="9aQI4">
                    <node concept="3cpWs8" id="31" role="3cqZAp">
                      <node concept="3cpWsn" id="33" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="34" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="35" role="33vP2m">
                          <node concept="1pGfFk" id="36" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="37" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="38" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32" role="3cqZAp">
                      <node concept="2OqwBi" id="39" role="3clFbG">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3c" role="37wK5m">
                            <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2J" role="3cqZAp">
                  <node concept="3clFbS" id="3d" role="9aQI4">
                    <node concept="3cpWs8" id="3e" role="3cqZAp">
                      <node concept="3cpWsn" id="3h" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3i" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3j" role="33vP2m">
                          <node concept="1pGfFk" id="3k" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3l" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3m" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3f" role="3cqZAp">
                      <node concept="2OqwBi" id="3n" role="3clFbG">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3q" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="3r" role="37wK5m">
                            <node concept="chp4Y" id="3s" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="3t" role="1m5AlR">
                              <node concept="37vLTw" id="3u" role="2Oq$k0">
                                <ref role="3cqZAo" node="2b" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="3v" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3g" role="3cqZAp">
                      <node concept="2OqwBi" id="3w" role="3clFbG">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3z" role="37wK5m">
                            <ref role="3cqZAo" node="3h" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2F" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3$" role="3clF45" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <node concept="35c_gC" id="3C" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="3cpWs6" id="3K" role="3cqZAp">
              <node concept="2ShNRf" id="3L" role="3cqZAk">
                <node concept="1pGfFk" id="3M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3N" role="37wK5m">
                    <node concept="2OqwBi" id="3P" role="2Oq$k0">
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3S" role="2Oq$k0">
                        <node concept="37vLTw" id="3T" role="2JrQYb">
                          <ref role="3cqZAo" node="3D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3U" role="37wK5m">
                        <ref role="37wK5l" node="22" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="3clFbT" id="3Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3W" role="3clF45" />
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="25" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="26" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="40">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="41" role="jymVt">
      <node concept="3clFbS" id="49" role="3clF47" />
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4b" role="3clF45" />
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="4h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3clFbJ" id="4k" role="3cqZAp">
          <node concept="1Wc70l" id="4l" role="3clFbw">
            <node concept="2OqwBi" id="4n" role="3uHU7w">
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="4s" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
                </node>
              </node>
              <node concept="1v1jN8" id="4q" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4o" role="3uHU7B">
              <node concept="2OqwBi" id="4t" role="2Oq$k0">
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="4w" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1v1jN8" id="4u" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4m" role="3clFbx">
            <node concept="9aQIb" id="4x" role="3cqZAp">
              <node concept="3clFbS" id="4y" role="9aQI4">
                <node concept="3cpWs8" id="4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4D" role="33vP2m">
                      <node concept="1pGfFk" id="4E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_" role="3cqZAp">
                  <node concept="3cpWsn" id="4F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4H" role="33vP2m">
                      <node concept="3VmV3z" id="4I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4L" role="37wK5m">
                          <ref role="3cqZAo" node="4c" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="4323022269989364581" />
                        </node>
                        <node concept="10Nm6u" id="4P" role="37wK5m" />
                        <node concept="37vLTw" id="4Q" role="37wK5m">
                          <ref role="3cqZAo" node="4B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4A" role="3cqZAp">
                  <node concept="3clFbS" id="4R" role="9aQI4">
                    <node concept="3cpWs8" id="4S" role="3cqZAp">
                      <node concept="3cpWsn" id="4U" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4V" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4W" role="33vP2m">
                          <node concept="1pGfFk" id="4X" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4Y" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4Z" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4T" role="3cqZAp">
                      <node concept="2OqwBi" id="50" role="3clFbG">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="53" role="37wK5m">
                            <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4z" role="lGtFl">
                <property role="6wLej" value="4323022269989364581" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="54" role="3clF45" />
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs6" id="57" role="3cqZAp">
          <node concept="35c_gC" id="58" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="5f" role="9aQI4">
            <node concept="3cpWs6" id="5g" role="3cqZAp">
              <node concept="2ShNRf" id="5h" role="3cqZAk">
                <node concept="1pGfFk" id="5i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5j" role="37wK5m">
                    <node concept="2OqwBi" id="5l" role="2Oq$k0">
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5o" role="2Oq$k0">
                        <node concept="37vLTw" id="5p" role="2JrQYb">
                          <ref role="3cqZAo" node="59" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5q" role="37wK5m">
                        <ref role="37wK5l" node="43" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs6" id="5u" role="3cqZAp">
          <node concept="3clFbT" id="5v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5s" role="3clF45" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="46" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="48" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <node concept="3clFbS" id="5D" role="3clF47" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5F" role="3clF45" />
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="3clFbJ" id="5O" role="3cqZAp">
          <node concept="22lmx$" id="5Q" role="3clFbw">
            <node concept="22lmx$" id="5T" role="3uHU7B">
              <node concept="22lmx$" id="5V" role="3uHU7B">
                <node concept="22lmx$" id="5X" role="3uHU7B">
                  <node concept="22lmx$" id="5Z" role="3uHU7B">
                    <node concept="22lmx$" id="61" role="3uHU7B">
                      <node concept="22lmx$" id="63" role="3uHU7B">
                        <node concept="22lmx$" id="65" role="3uHU7B">
                          <node concept="22lmx$" id="67" role="3uHU7B">
                            <node concept="22lmx$" id="69" role="3uHU7B">
                              <node concept="22lmx$" id="6b" role="3uHU7B">
                                <node concept="22lmx$" id="6d" role="3uHU7B">
                                  <node concept="1eOMI4" id="6f" role="3uHU7B">
                                    <node concept="17R0WA" id="6h" role="1eOMHV">
                                      <node concept="2OqwBi" id="6i" role="3uHU7B">
                                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5G" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="6l" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6j" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="6g" role="3uHU7w">
                                    <node concept="17R0WA" id="6m" role="1eOMHV">
                                      <node concept="2OqwBi" id="6n" role="3uHU7B">
                                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5G" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="6q" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6o" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="6e" role="3uHU7w">
                                  <node concept="17R0WA" id="6r" role="1eOMHV">
                                    <node concept="2OqwBi" id="6s" role="3uHU7B">
                                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5G" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="6v" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6t" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6c" role="3uHU7w">
                                <node concept="17R0WA" id="6w" role="1eOMHV">
                                  <node concept="2OqwBi" id="6x" role="3uHU7B">
                                    <node concept="37vLTw" id="6z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5G" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="6$" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6y" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6a" role="3uHU7w">
                              <node concept="17R0WA" id="6_" role="1eOMHV">
                                <node concept="2OqwBi" id="6A" role="3uHU7B">
                                  <node concept="37vLTw" id="6C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5G" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="6D" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6B" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="68" role="3uHU7w">
                            <node concept="17R0WA" id="6E" role="1eOMHV">
                              <node concept="2OqwBi" id="6F" role="3uHU7B">
                                <node concept="37vLTw" id="6H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5G" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="6I" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6G" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="66" role="3uHU7w">
                          <node concept="17R0WA" id="6J" role="1eOMHV">
                            <node concept="2OqwBi" id="6K" role="3uHU7B">
                              <node concept="37vLTw" id="6M" role="2Oq$k0">
                                <ref role="3cqZAo" node="5G" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="6N" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6L" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="64" role="3uHU7w">
                        <node concept="17R0WA" id="6O" role="1eOMHV">
                          <node concept="2OqwBi" id="6P" role="3uHU7B">
                            <node concept="37vLTw" id="6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="6S" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6Q" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="62" role="3uHU7w">
                      <node concept="17R0WA" id="6T" role="1eOMHV">
                        <node concept="2OqwBi" id="6U" role="3uHU7B">
                          <node concept="37vLTw" id="6W" role="2Oq$k0">
                            <ref role="3cqZAo" node="5G" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="6X" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6V" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="60" role="3uHU7w">
                    <node concept="17R0WA" id="6Y" role="1eOMHV">
                      <node concept="2OqwBi" id="6Z" role="3uHU7B">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="72" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="70" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5Y" role="3uHU7w">
                  <node concept="17R0WA" id="73" role="1eOMHV">
                    <node concept="2OqwBi" id="74" role="3uHU7B">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="77" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="75" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5W" role="3uHU7w">
                <node concept="2OqwBi" id="78" role="3uHU7B">
                  <node concept="37vLTw" id="7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="7b" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="79" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5U" role="3uHU7w">
              <node concept="2OqwBi" id="7c" role="3uHU7B">
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="event" />
                </node>
                <node concept="3TrcHB" id="7f" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="7d" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5R" role="3clFbx" />
          <node concept="9aQIb" id="5S" role="9aQIa">
            <node concept="3clFbS" id="7g" role="9aQI4">
              <node concept="9aQIb" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7i" role="9aQI4">
                  <node concept="3cpWs8" id="7k" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                    <node concept="3cpWsn" id="7r" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="7t" role="33vP2m">
                        <node concept="3VmV3z" id="7u" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7w" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="7x" role="37wK5m">
                            <ref role="3cqZAo" node="5G" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="7y" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="7z" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7$" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="7_" role="37wK5m" />
                          <node concept="37vLTw" id="7A" role="37wK5m">
                            <ref role="3cqZAo" node="7n" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7m" role="3cqZAp">
                    <node concept="3clFbS" id="7B" role="9aQI4">
                      <node concept="3cpWs8" id="7C" role="3cqZAp">
                        <node concept="3cpWsn" id="7E" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="7F" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="7G" role="33vP2m">
                            <node concept="1pGfFk" id="7H" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="7I" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="7J" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7D" role="3cqZAp">
                        <node concept="2OqwBi" id="7K" role="3clFbG">
                          <node concept="37vLTw" id="7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="7r" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="7M" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="7N" role="37wK5m">
                              <ref role="3cqZAo" node="7E" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="7j" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7O" role="3clF45" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <node concept="35c_gC" id="7S" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <node concept="2ShNRf" id="81" role="3cqZAk">
                <node concept="1pGfFk" id="82" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="83" role="37wK5m">
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="88" role="2Oq$k0">
                        <node concept="37vLTw" id="89" role="2JrQYb">
                          <ref role="3cqZAo" node="7T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8a" role="37wK5m">
                        <ref role="37wK5l" node="5z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="84" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="3clFbT" id="8f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="8g" />
  <node concept="312cEu" id="8h">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="8i" role="jymVt">
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="XkiVB" id="8r" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="8s" role="37wK5m">
            <node concept="1pGfFk" id="8t" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8p" role="3clF45" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="Xl_RD" id="8_" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="8z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="2OqwBi" id="8I" role="2Oq$k0">
              <node concept="1PxgMI" id="8K" role="2Oq$k0">
                <node concept="chp4Y" id="8M" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="8N" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="8L" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="8J" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <node concept="1PxgMI" id="8R" role="2Oq$k0">
                <node concept="chp4Y" id="8T" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="8U" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="8S" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
              </node>
            </node>
            <node concept="2DeJg1" id="8Q" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8C" role="3clF45" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="8n" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="8X" role="jymVt">
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="XkiVB" id="96" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="97" role="37wK5m">
            <node concept="1pGfFk" id="98" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="94" role="3clF45" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="Xl_RD" id="9g" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3clFbH" id="9m" role="3cqZAp" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <node concept="3cpWsn" id="9s" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="9t" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="9u" role="33vP2m">
              <node concept="2OqwBi" id="9v" role="2Oq$k0">
                <node concept="1eOMI4" id="9x" role="2Oq$k0">
                  <node concept="10QFUN" id="9z" role="1eOMHV">
                    <node concept="3Tqbb2" id="9$" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="9_" role="10QFUP">
                      <node concept="3cmrfG" id="9A" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9B" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9C" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="9D" role="1Ez5kq">
                          <node concept="3uibUv" id="9F" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9E" role="1EMhIo">
                          <ref role="1HBi2w" node="8W" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="9y" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="9w" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="2OqwBi" id="9H" role="2Oq$k0">
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="9s" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="9K" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="9I" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="37vLTI" id="9L" role="3clFbG">
            <node concept="1eOMI4" id="9M" role="37vLTx">
              <node concept="10QFUN" id="9O" role="1eOMHV">
                <node concept="3Tqbb2" id="9P" role="10QFUM">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="AH0OO" id="9Q" role="10QFUP">
                  <node concept="3cmrfG" id="9R" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9S" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9T" role="1EOqxR">
                      <property role="Xl_RC" value="srcEvent" />
                    </node>
                    <node concept="10Q1$e" id="9U" role="1Ez5kq">
                      <node concept="3uibUv" id="9W" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9V" role="1EMhIo">
                      <ref role="1HBi2w" node="8W" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9N" role="37vLTJ">
              <node concept="37vLTw" id="9X" role="2Oq$k0">
                <ref role="3cqZAo" node="9s" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a0" role="2Oq$k0">
              <node concept="1eOMI4" id="a2" role="2Oq$k0">
                <node concept="10QFUN" id="a4" role="1eOMHV">
                  <node concept="3Tqbb2" id="a5" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="a6" role="10QFUP">
                    <node concept="3cmrfG" id="a7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="a8" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="a9" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="aa" role="1Ez5kq">
                        <node concept="3uibUv" id="ac" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ab" role="1EMhIo">
                        <ref role="1HBi2w" node="8W" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="a3" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="a1" role="2OqNvi">
              <node concept="37vLTw" id="ad" role="25WWJ7">
                <ref role="3cqZAo" node="9s" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9r" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="9j" role="3clF45" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="90" role="1B3o_S" />
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="92" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="aq" role="37wK5m">
            <node concept="1pGfFk" id="ar" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="an" role="3clF45" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="Xl_RD" id="az" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ax" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="Q6c8r" id="aF" role="2Oq$k0" />
            <node concept="3YRAZt" id="aG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aj" role="1B3o_S" />
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="al" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="aI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="aJ" role="jymVt">
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="XkiVB" id="aS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="aT" role="37wK5m">
            <node concept="1pGfFk" id="aU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="aV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="Xl_RD" id="b2" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="b0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="Q6c8r" id="ba" role="2Oq$k0" />
            <node concept="3YRAZt" id="bb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="aO" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="be" role="jymVt">
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="XkiVB" id="bn" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bo" role="37wK5m">
            <node concept="1pGfFk" id="bp" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bl" role="3clF45" />
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="Xl_RD" id="bx" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="2OqwBi" id="bD" role="2Oq$k0">
              <node concept="Q6c8r" id="bF" role="2Oq$k0" />
              <node concept="2DeJnW" id="bG" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="bE" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b$" role="3clF45" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    <node concept="3uibUv" id="bi" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bj" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="bJ" role="jymVt">
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="XkiVB" id="bS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bT" role="37wK5m">
            <node concept="1pGfFk" id="bU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bW" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bQ" role="3clF45" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="Xl_RD" id="c2" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="c0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3clFbH" id="c8" role="3cqZAp" />
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="cM" role="1tU5fm">
              <node concept="3uibUv" id="cO" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <node concept="3$_iS1" id="cP" role="2ShVmc">
                <node concept="3$GHV9" id="cQ" role="3$GQph">
                  <node concept="3cmrfG" id="cS" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="cR" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ca" role="3cqZAp" />
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="37vLTI" id="cT" role="3clFbG">
            <node concept="Xl_RD" id="cU" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="cV" role="37vLTJ">
              <node concept="3cmrfG" id="cW" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="cX" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="37vLTI" id="cY" role="3clFbG">
            <node concept="Xl_RD" id="cZ" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="d0" role="37vLTJ">
              <node concept="3cmrfG" id="d1" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="d2" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="37vLTI" id="d3" role="3clFbG">
            <node concept="Xl_RD" id="d4" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="d5" role="37vLTJ">
              <node concept="3cmrfG" id="d6" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="d7" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="37vLTI" id="d8" role="3clFbG">
            <node concept="Xl_RD" id="d9" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="da" role="37vLTJ">
              <node concept="3cmrfG" id="db" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="dc" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="37vLTI" id="dd" role="3clFbG">
            <node concept="Xl_RD" id="de" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="df" role="37vLTJ">
              <node concept="3cmrfG" id="dg" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="dh" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="37vLTI" id="di" role="3clFbG">
            <node concept="Xl_RD" id="dj" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="dk" role="37vLTJ">
              <node concept="3cmrfG" id="dl" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="dm" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="37vLTI" id="dn" role="3clFbG">
            <node concept="Xl_RD" id="do" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="dp" role="37vLTJ">
              <node concept="3cmrfG" id="dq" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="dr" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="37vLTI" id="ds" role="3clFbG">
            <node concept="Xl_RD" id="dt" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="du" role="37vLTJ">
              <node concept="3cmrfG" id="dv" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="dw" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="37vLTI" id="dx" role="3clFbG">
            <node concept="Xl_RD" id="dy" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="dz" role="37vLTJ">
              <node concept="3cmrfG" id="d$" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="d_" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="37vLTI" id="dA" role="3clFbG">
            <node concept="Xl_RD" id="dB" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="dC" role="37vLTJ">
              <node concept="3cmrfG" id="dD" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="dE" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="37vLTI" id="dF" role="3clFbG">
            <node concept="Xl_RD" id="dG" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="dH" role="37vLTJ">
              <node concept="3cmrfG" id="dI" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="dJ" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="37vLTI" id="dK" role="3clFbG">
            <node concept="Xl_RD" id="dL" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="dM" role="37vLTJ">
              <node concept="3cmrfG" id="dN" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="dO" role="AHHXb">
                <ref role="3cqZAo" node="cL" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cn" role="3cqZAp" />
        <node concept="3clFbH" id="co" role="3cqZAp" />
        <node concept="3cpWs8" id="cp" role="3cqZAp">
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="dQ" role="1tU5fm">
              <node concept="3uibUv" id="dS" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="dR" role="33vP2m">
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="dU" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cq" role="3cqZAp" />
        <node concept="3cpWs8" id="cr" role="3cqZAp">
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="dW" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="dX" role="33vP2m">
              <node concept="1eOMI4" id="dY" role="2Oq$k0">
                <node concept="10QFUN" id="e0" role="1eOMHV">
                  <node concept="3Tqbb2" id="e1" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="e2" role="10QFUP">
                    <node concept="3cmrfG" id="e3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="e4" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="e5" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="e6" role="1Ez5kq">
                        <node concept="3uibUv" id="e8" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="e7" role="1EMhIo">
                        <ref role="1HBi2w" node="bI" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="dZ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cs" role="3cqZAp" />
        <node concept="2Gpval" id="ct" role="3cqZAp">
          <node concept="2GrKxI" id="e9" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="ea" role="2GsD0m">
            <ref role="3cqZAo" node="dV" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="eb" role="2LFqv$">
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="dP" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="ef" role="2OqNvi">
                  <node concept="2OqwBi" id="eg" role="25WWJ7">
                    <node concept="2GrUjf" id="eh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="e9" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="ei" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="37vLTI" id="ej" role="3clFbG">
            <node concept="2OqwBi" id="ek" role="37vLTx">
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <node concept="2OqwBi" id="eo" role="2Oq$k0">
                  <node concept="37vLTw" id="eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="cL" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="er" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="ep" role="2OqNvi">
                  <node concept="37vLTw" id="es" role="576Qk">
                    <ref role="3cqZAo" node="dP" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="en" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="el" role="37vLTJ">
              <node concept="1PxgMI" id="et" role="2Oq$k0">
                <node concept="chp4Y" id="ev" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="ew" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="eu" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cv" role="3cqZAp" />
        <node concept="3clFbH" id="cw" role="3cqZAp" />
        <node concept="3clFbH" id="cx" role="3cqZAp" />
        <node concept="2VYdi" id="cy" role="lGtFl" />
        <node concept="3clFbH" id="cz" role="3cqZAp" />
        <node concept="3clFbH" id="c$" role="3cqZAp" />
        <node concept="3clFbH" id="c_" role="3cqZAp" />
        <node concept="2VYdi" id="cA" role="lGtFl" />
        <node concept="2VYdi" id="cB" role="lGtFl" />
        <node concept="2VYdi" id="cC" role="lGtFl" />
        <node concept="2VYdi" id="cD" role="lGtFl" />
        <node concept="2VYdi" id="cE" role="lGtFl" />
        <node concept="3clFbH" id="cF" role="3cqZAp" />
        <node concept="3clFbH" id="cG" role="3cqZAp" />
        <node concept="3clFbH" id="cH" role="3cqZAp" />
        <node concept="3clFbH" id="cI" role="3cqZAp" />
        <node concept="2VYdi" id="cJ" role="lGtFl" />
        <node concept="3clFbH" id="cK" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="c5" role="3clF45" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bO" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ey">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ez" role="jymVt">
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="9aQIb" id="eC" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="3cpWs8" id="eI" role="3cqZAp">
              <node concept="3cpWsn" id="eK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eM" role="33vP2m">
                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eJ" role="3cqZAp">
              <node concept="2OqwBi" id="eO" role="3clFbG">
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <node concept="Xjq3P" id="eR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eT" role="37wK5m">
                    <ref role="3cqZAo" node="eK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eD" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3cpWs8" id="eV" role="3cqZAp">
              <node concept="3cpWsn" id="eX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eZ" role="33vP2m">
                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                    <ref role="37wK5l" node="20" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eW" role="3cqZAp">
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <node concept="Xjq3P" id="f4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f6" role="37wK5m">
                    <ref role="3cqZAo" node="eX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eE" role="3cqZAp">
          <node concept="3clFbS" id="f7" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fc" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" node="41" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f9" role="3cqZAp">
              <node concept="2OqwBi" id="fe" role="3clFbG">
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <node concept="Xjq3P" id="fh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fj" role="37wK5m">
                    <ref role="3cqZAo" node="fa" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eF" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="3cpWs8" id="fl" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fp" role="33vP2m">
                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                    <ref role="37wK5l" node="5x" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <node concept="2OqwBi" id="fs" role="2Oq$k0">
                  <node concept="Xjq3P" id="fu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fw" role="37wK5m">
                    <ref role="3cqZAo" node="fn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eG" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="f$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fA" role="33vP2m">
                  <node concept="1pGfFk" id="fB" role="2ShVmc">
                    <ref role="37wK5l" node="fJ" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="fC" role="3clFbG">
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <node concept="Xjq3P" id="fF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fH" role="37wK5m">
                    <ref role="3cqZAo" node="f$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    <node concept="3uibUv" id="e_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="fJ" role="jymVt">
      <node concept="3clFbS" id="fR" role="3clF47" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fT" role="3clF45" />
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="fZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3cpWs8" id="g2" role="3cqZAp">
          <node concept="3cpWsn" id="g4" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="g5" role="1tU5fm">
              <node concept="3Tqbb2" id="g7" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="g6" role="33vP2m">
              <node concept="37vLTw" id="g8" role="2Oq$k0">
                <ref role="3cqZAo" node="fU" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="g9" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="g3" role="3cqZAp">
          <node concept="2GrKxI" id="ga" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="gb" role="2GsD0m">
            <ref role="3cqZAo" node="g4" resolve="activities" />
          </node>
          <node concept="3clFbS" id="gc" role="2LFqv$">
            <node concept="3clFbJ" id="gd" role="3cqZAp">
              <node concept="3clFbS" id="ge" role="3clFbx">
                <node concept="9aQIb" id="gg" role="3cqZAp">
                  <node concept="3clFbS" id="gh" role="9aQI4">
                    <node concept="3cpWs8" id="gj" role="3cqZAp">
                      <node concept="3cpWsn" id="gn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="go" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gp" role="33vP2m">
                          <node concept="1pGfFk" id="gq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gk" role="3cqZAp">
                      <node concept="3cpWsn" id="gr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gt" role="33vP2m">
                          <node concept="3VmV3z" id="gu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="gx" role="37wK5m">
                              <ref role="2Gs0qQ" node="ga" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="gy" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="gz" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="g$" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="g_" role="37wK5m" />
                            <node concept="37vLTw" id="gA" role="37wK5m">
                              <ref role="3cqZAo" node="gn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gl" role="3cqZAp">
                      <node concept="3clFbS" id="gB" role="9aQI4">
                        <node concept="3cpWs8" id="gC" role="3cqZAp">
                          <node concept="3cpWsn" id="gE" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gG" role="33vP2m">
                              <node concept="1pGfFk" id="gH" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gI" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="gJ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gD" role="3cqZAp">
                          <node concept="2OqwBi" id="gK" role="3clFbG">
                            <node concept="37vLTw" id="gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="gr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="gM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="gN" role="37wK5m">
                                <ref role="3cqZAo" node="gE" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gm" role="3cqZAp">
                      <node concept="3clFbS" id="gO" role="9aQI4">
                        <node concept="3cpWs8" id="gP" role="3cqZAp">
                          <node concept="3cpWsn" id="gR" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gT" role="33vP2m">
                              <node concept="1pGfFk" id="gU" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gV" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="gW" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gQ" role="3cqZAp">
                          <node concept="2OqwBi" id="gX" role="3clFbG">
                            <node concept="37vLTw" id="gY" role="2Oq$k0">
                              <ref role="3cqZAo" node="gr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="gZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="h0" role="37wK5m">
                                <ref role="3cqZAo" node="gR" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gi" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gf" role="3clFbw">
                <node concept="37vLTw" id="h1" role="2Oq$k0">
                  <ref role="3cqZAo" node="g4" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="h2" role="2OqNvi">
                  <node concept="1bVj0M" id="h3" role="23t8la">
                    <node concept="3clFbS" id="h4" role="1bW5cS">
                      <node concept="3clFbF" id="h6" role="3cqZAp">
                        <node concept="1Wc70l" id="h7" role="3clFbG">
                          <node concept="17R0WA" id="h8" role="3uHU7w">
                            <node concept="2OqwBi" id="ha" role="3uHU7w">
                              <node concept="2GrUjf" id="hc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="ga" resolve="currentActivity" />
                              </node>
                              <node concept="3TrEf2" id="hd" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hb" role="3uHU7B">
                              <node concept="37vLTw" id="he" role="2Oq$k0">
                                <ref role="3cqZAo" node="h5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="hf" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="h9" role="3uHU7B">
                            <node concept="37vLTw" id="hg" role="3uHU7B">
                              <ref role="3cqZAo" node="h5" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="hh" role="3uHU7w">
                              <ref role="2Gs0qQ" node="ga" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="h5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hj" role="3clF45" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <node concept="35c_gC" id="hn" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="9aQIb" id="ht" role="3cqZAp">
          <node concept="3clFbS" id="hu" role="9aQI4">
            <node concept="3cpWs6" id="hv" role="3cqZAp">
              <node concept="2ShNRf" id="hw" role="3cqZAk">
                <node concept="1pGfFk" id="hx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hy" role="37wK5m">
                    <node concept="2OqwBi" id="h$" role="2Oq$k0">
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hB" role="2Oq$k0">
                        <node concept="37vLTw" id="hC" role="2JrQYb">
                          <ref role="3cqZAo" node="ho" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hD" role="37wK5m">
                        <ref role="37wK5l" node="fL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <node concept="3clFbT" id="hI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hF" role="3clF45" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
  </node>
</model>


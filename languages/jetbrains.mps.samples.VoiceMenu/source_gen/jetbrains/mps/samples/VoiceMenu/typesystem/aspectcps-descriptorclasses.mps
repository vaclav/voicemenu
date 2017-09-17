<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a39c(checkpoints/jetbrains.mps.samples.VoiceMenu.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
              <node concept="37vLTw" id="3X" role="2Oq$k0">
                <ref role="3cqZAo" node="3K" resolve="back" />
              </node>
              <node concept="1mfA1w" id="3Y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3W" role="2OqNvi">
              <node concept="chp4Y" id="3Z" role="cj9EA">
                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3U" role="3clFbx">
            <node concept="3clFbJ" id="40" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbw">
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <node concept="1PxgMI" id="45" role="2Oq$k0">
                    <node concept="chp4Y" id="47" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="48" role="1m5AlR">
                      <node concept="1PxgMI" id="49" role="2Oq$k0">
                        <node concept="chp4Y" id="4b" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                        </node>
                        <node concept="2OqwBi" id="4c" role="1m5AlR">
                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3K" resolve="back" />
                          </node>
                          <node concept="1mfA1w" id="4e" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4a" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="46" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="44" role="2OqNvi">
                  <node concept="chp4Y" id="4f" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="42" role="3clFbx">
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
                              <ref role="3cqZAo" node="3K" resolve="back" />
                            </node>
                            <node concept="Xl_RD" id="4y" role="37wK5m">
                              <property role="Xl_RC" value="Back at root node" />
                            </node>
                            <node concept="Xl_RD" id="4z" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4$" role="37wK5m">
                              <property role="Xl_RC" value="5461963470562044700" />
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
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.ResetAction_QuickFix" />
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
                          <node concept="3cpWsn" id="4R" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="4S" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="4T" role="33vP2m">
                              <node concept="1pGfFk" id="4U" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="4V" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetFinaltoTrue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="4W" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Q" role="3cqZAp">
                          <node concept="2OqwBi" id="4X" role="3clFbG">
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="50" role="37wK5m">
                                <ref role="3cqZAo" node="4R" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4i" role="lGtFl">
                    <property role="6wLej" value="5461963470562044700" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="51" role="3clF45" />
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="35c_gC" id="55" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5RYvhcTA0Fa" resolve="Back" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5c" role="9aQI4">
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <node concept="2ShNRf" id="5e" role="3cqZAk">
                <node concept="1pGfFk" id="5f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5g" role="37wK5m">
                    <node concept="2OqwBi" id="5i" role="2Oq$k0">
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                        <node concept="37vLTw" id="5m" role="2JrQYb">
                          <ref role="3cqZAo" node="56" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5n" role="37wK5m">
                        <ref role="37wK5l" node="3B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="3clFbT" id="5s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5p" role="3clF45" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="5u" role="jymVt">
      <node concept="3clFbS" id="5A" role="3clF47" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5C" role="3clF45" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3clFbJ" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbw">
            <node concept="2OqwBi" id="5O" role="2Oq$k0">
              <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="event" />
                </node>
                <node concept="2TvwIu" id="5T" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5R" role="2OqNvi">
                <node concept="chp4Y" id="5U" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="5P" role="2OqNvi">
              <node concept="1bVj0M" id="5V" role="23t8la">
                <node concept="3clFbS" id="5W" role="1bW5cS">
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="17R0WA" id="5Z" role="3clFbG">
                      <node concept="2OqwBi" id="60" role="3uHU7w">
                        <node concept="37vLTw" id="62" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="63" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="61" role="3uHU7B">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="65" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5N" role="3clFbx">
            <node concept="9aQIb" id="67" role="3cqZAp">
              <node concept="3clFbS" id="68" role="9aQI4">
                <node concept="3cpWs8" id="6a" role="3cqZAp">
                  <node concept="3cpWsn" id="6e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6g" role="33vP2m">
                      <node concept="1pGfFk" id="6h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6b" role="3cqZAp">
                  <node concept="3cpWsn" id="6i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6k" role="33vP2m">
                      <node concept="3VmV3z" id="6l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6o" role="37wK5m">
                          <ref role="3cqZAo" node="5D" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="8455589616260334561" />
                        </node>
                        <node concept="10Nm6u" id="6s" role="37wK5m" />
                        <node concept="37vLTw" id="6t" role="37wK5m">
                          <ref role="3cqZAo" node="6e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6c" role="3cqZAp">
                  <node concept="3clFbS" id="6u" role="9aQI4">
                    <node concept="3cpWs8" id="6v" role="3cqZAp">
                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6z" role="33vP2m">
                          <node concept="1pGfFk" id="6$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6_" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6A" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6w" role="3cqZAp">
                      <node concept="2OqwBi" id="6B" role="3clFbG">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6E" role="37wK5m">
                            <ref role="3cqZAo" node="6x" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6d" role="3cqZAp">
                  <node concept="3clFbS" id="6F" role="9aQI4">
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6J" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6K" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6L" role="33vP2m">
                          <node concept="1pGfFk" id="6M" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6N" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6O" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6H" role="3cqZAp">
                      <node concept="2OqwBi" id="6P" role="3clFbG">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="6S" role="37wK5m">
                            <property role="Xl_RC" value="srcMenu" />
                          </node>
                          <node concept="1PxgMI" id="6T" role="37wK5m">
                            <node concept="chp4Y" id="6U" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                            </node>
                            <node concept="2OqwBi" id="6V" role="1m5AlR">
                              <node concept="37vLTw" id="6W" role="2Oq$k0">
                                <ref role="3cqZAo" node="5D" resolve="event" />
                              </node>
                              <node concept="1mfA1w" id="6X" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6I" role="3cqZAp">
                      <node concept="2OqwBi" id="6Y" role="3clFbG">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="71" role="37wK5m">
                            <ref role="3cqZAo" node="6J" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="69" role="lGtFl">
                <property role="6wLej" value="8455589616260334561" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="35c_gC" id="76" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs6" id="7e" role="3cqZAp">
              <node concept="2ShNRf" id="7f" role="3cqZAk">
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7h" role="37wK5m">
                    <node concept="2OqwBi" id="7j" role="2Oq$k0">
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7m" role="2Oq$k0">
                        <node concept="37vLTw" id="7n" role="2JrQYb">
                          <ref role="3cqZAo" node="77" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7o" role="37wK5m">
                        <ref role="37wK5l" node="5w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <node concept="3clFbT" id="7t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7q" role="3clF45" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7u">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyACtivity_NonTypesystemRule" />
    <node concept="3clFbW" id="7v" role="jymVt">
      <node concept="3clFbS" id="7B" role="3clF47" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7D" role="3clF45" />
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="7J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <node concept="22lmx$" id="7N" role="3clFbw">
            <node concept="1eOMI4" id="7P" role="3uHU7B">
              <node concept="1Wc70l" id="7R" role="1eOMHV">
                <node concept="2OqwBi" id="7S" role="3uHU7w">
                  <node concept="2OqwBi" id="7U" role="2Oq$k0">
                    <node concept="2OqwBi" id="7W" role="2Oq$k0">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="7Z" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="7X" role="2OqNvi">
                      <node concept="chp4Y" id="80" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7V" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7T" role="3uHU7B">
                  <node concept="2OqwBi" id="81" role="2Oq$k0">
                    <node concept="2OqwBi" id="83" role="2Oq$k0">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="activity" />
                      </node>
                      <node concept="32TBzR" id="86" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="84" role="2OqNvi">
                      <node concept="chp4Y" id="87" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="82" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Q" role="3uHU7w">
              <node concept="2OqwBi" id="88" role="2Oq$k0">
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E" resolve="activity" />
                </node>
                <node concept="3TrEf2" id="8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3w_OXm" id="89" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="9aQIb" id="8c" role="3cqZAp">
              <node concept="3clFbS" id="8d" role="9aQI4">
                <node concept="3cpWs8" id="8f" role="3cqZAp">
                  <node concept="3cpWsn" id="8h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8j" role="33vP2m">
                      <node concept="1pGfFk" id="8k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8g" role="3cqZAp">
                  <node concept="3cpWsn" id="8l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8n" role="33vP2m">
                      <node concept="3VmV3z" id="8o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="8r" role="37wK5m">
                          <ref role="3cqZAo" node="7E" resolve="activity" />
                        </node>
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="Incomplete Activity" />
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="584072856212762008" />
                        </node>
                        <node concept="10Nm6u" id="8v" role="37wK5m" />
                        <node concept="37vLTw" id="8w" role="37wK5m">
                          <ref role="3cqZAo" node="8h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8e" role="lGtFl">
                <property role="6wLej" value="584072856212762008" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8x" role="3clF45" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="35c_gC" id="8_" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="8G" role="9aQI4">
            <node concept="3cpWs6" id="8H" role="3cqZAp">
              <node concept="2ShNRf" id="8I" role="3cqZAk">
                <node concept="1pGfFk" id="8J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8P" role="2Oq$k0">
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8R" role="37wK5m">
                        <ref role="37wK5l" node="7x" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEmptyMenu_NonTypesystemRule" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <node concept="3clFbS" id="96" role="3clF47" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="98" role="3clF45" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <node concept="1eOMI4" id="9i" role="3clFbw">
            <node concept="1Wc70l" id="9k" role="1eOMHV">
              <node concept="2OqwBi" id="9l" role="3uHU7B">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="2OqwBi" id="9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                      <node concept="2OqwBi" id="9t" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="menu" />
                        </node>
                        <node concept="3Tsc0h" id="9w" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="9u" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="9s" role="2OqNvi">
                      <node concept="chp4Y" id="9x" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="9q" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9o" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="9m" role="3uHU7w">
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="9_" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="1v1jN8" id="9z" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9j" role="3clFbx">
            <node concept="9aQIb" id="9A" role="3cqZAp">
              <node concept="3clFbS" id="9B" role="9aQI4">
                <node concept="3cpWs8" id="9D" role="3cqZAp">
                  <node concept="3cpWsn" id="9G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9I" role="33vP2m">
                      <node concept="1pGfFk" id="9J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9E" role="3cqZAp">
                  <node concept="3cpWsn" id="9K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9M" role="33vP2m">
                      <node concept="3VmV3z" id="9N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="9Q" role="37wK5m">
                          <ref role="3cqZAo" node="99" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="Empty Menu" />
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="2036874050862901567" />
                        </node>
                        <node concept="10Nm6u" id="9U" role="37wK5m" />
                        <node concept="37vLTw" id="9V" role="37wK5m">
                          <ref role="3cqZAo" node="9G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9F" role="3cqZAp">
                  <node concept="3clFbS" id="9W" role="9aQI4">
                    <node concept="3cpWs8" id="9X" role="3cqZAp">
                      <node concept="3cpWsn" id="9Z" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="a0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="a1" role="33vP2m">
                          <node concept="1pGfFk" id="a2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="a3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="a4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9Y" role="3cqZAp">
                      <node concept="2OqwBi" id="a5" role="3clFbG">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="a8" role="37wK5m">
                            <ref role="3cqZAo" node="9Z" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9C" role="lGtFl">
                <property role="6wLej" value="2036874050862901567" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a9" role="3clF45" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="35c_gC" id="ad" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ai" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="9aQIb" id="aj" role="3cqZAp">
          <node concept="3clFbS" id="ak" role="9aQI4">
            <node concept="3cpWs6" id="al" role="3cqZAp">
              <node concept="2ShNRf" id="am" role="3cqZAk">
                <node concept="1pGfFk" id="an" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ao" role="37wK5m">
                    <node concept="2OqwBi" id="aq" role="2Oq$k0">
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="at" role="2Oq$k0">
                        <node concept="37vLTw" id="au" role="2JrQYb">
                          <ref role="3cqZAo" node="ae" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="av" role="37wK5m">
                        <ref role="37wK5l" node="90" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ap" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <node concept="3clFbT" id="a$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ax" role="3clF45" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="93" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="95" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckEventImplemented_NonTypesystemRule" />
    <node concept="3clFbW" id="aA" role="jymVt">
      <node concept="3clFbS" id="aI" role="3clF47" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aK" role="3clF45" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="aQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="3clFbJ" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="3clFbx">
            <node concept="3clFbJ" id="aW" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbw">
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="2OqwBi" id="b2" role="2Oq$k0">
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="aL" resolve="event" />
                      </node>
                      <node concept="1mfA1w" id="b7" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="b5" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="b3" role="2OqNvi">
                    <node concept="chp4Y" id="b8" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="b1" role="2OqNvi">
                  <node concept="1bVj0M" id="b9" role="23t8la">
                    <node concept="3clFbS" id="ba" role="1bW5cS">
                      <node concept="3clFbF" id="bc" role="3cqZAp">
                        <node concept="1Wc70l" id="bd" role="3clFbG">
                          <node concept="17R0WA" id="be" role="3uHU7w">
                            <node concept="2OqwBi" id="bg" role="3uHU7B">
                              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                                <node concept="37vLTw" id="bk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bb" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bj" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bh" role="3uHU7w">
                              <node concept="37vLTw" id="bm" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bn" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="bf" role="3uHU7B">
                            <node concept="2OqwBi" id="bo" role="3uHU7B">
                              <node concept="2OqwBi" id="bq" role="2Oq$k0">
                                <node concept="37vLTw" id="bs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bb" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="br" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bp" role="3uHU7w">
                              <node concept="37vLTw" id="bu" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="bv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aY" role="3clFbx" />
              <node concept="9aQIb" id="aZ" role="9aQIa">
                <node concept="3clFbS" id="bx" role="9aQI4">
                  <node concept="9aQIb" id="by" role="3cqZAp">
                    <node concept="3clFbS" id="bz" role="9aQI4">
                      <node concept="3cpWs8" id="b_" role="3cqZAp">
                        <node concept="3cpWsn" id="bC" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="bD" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="bE" role="33vP2m">
                            <node concept="1pGfFk" id="bF" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bA" role="3cqZAp">
                        <node concept="3cpWsn" id="bG" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="bH" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="bI" role="33vP2m">
                            <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bL" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bK" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="bM" role="37wK5m">
                                <ref role="3cqZAo" node="aL" resolve="event" />
                              </node>
                              <node concept="Xl_RD" id="bN" role="37wK5m">
                                <property role="Xl_RC" value="Event Not Initiliazed" />
                              </node>
                              <node concept="Xl_RD" id="bO" role="37wK5m">
                                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="bP" role="37wK5m">
                                <property role="Xl_RC" value="2036874050862857652" />
                              </node>
                              <node concept="10Nm6u" id="bQ" role="37wK5m" />
                              <node concept="37vLTw" id="bR" role="37wK5m">
                                <ref role="3cqZAo" node="bC" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="bB" role="3cqZAp">
                        <node concept="3clFbS" id="bS" role="9aQI4">
                          <node concept="3cpWs8" id="bT" role="3cqZAp">
                            <node concept="3cpWsn" id="bX" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="bY" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="bZ" role="33vP2m">
                                <node concept="1pGfFk" id="c0" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="c1" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="c2" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bU" role="3cqZAp">
                            <node concept="2OqwBi" id="c3" role="3clFbG">
                              <node concept="37vLTw" id="c4" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="c5" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="c6" role="37wK5m">
                                  <property role="Xl_RC" value="srcMenu" />
                                </node>
                                <node concept="1PxgMI" id="c7" role="37wK5m">
                                  <node concept="chp4Y" id="c8" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="c9" role="1m5AlR">
                                    <node concept="37vLTw" id="ca" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aL" resolve="event" />
                                    </node>
                                    <node concept="1mfA1w" id="cb" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bV" role="3cqZAp">
                            <node concept="2OqwBi" id="cc" role="3clFbG">
                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="ce" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="cf" role="37wK5m">
                                  <property role="Xl_RC" value="srcEvent" />
                                </node>
                                <node concept="37vLTw" id="cg" role="37wK5m">
                                  <ref role="3cqZAo" node="aL" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bW" role="3cqZAp">
                            <node concept="2OqwBi" id="ch" role="3clFbG">
                              <node concept="37vLTw" id="ci" role="2Oq$k0">
                                <ref role="3cqZAo" node="bG" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="cj" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="ck" role="37wK5m">
                                  <ref role="3cqZAo" node="bX" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="b$" role="lGtFl">
                      <property role="6wLej" value="2036874050862857652" />
                      <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aV" role="3clFbw">
            <node concept="2OqwBi" id="cl" role="3uHU7w">
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <node concept="37vLTw" id="cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="aL" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cq" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="17RvpY" id="co" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="cm" role="3uHU7B">
              <node concept="2OqwBi" id="cr" role="2Oq$k0">
                <node concept="37vLTw" id="ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="aL" resolve="event" />
                </node>
                <node concept="3TrcHB" id="cu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="cs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cv" role="3clF45" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <node concept="35c_gC" id="cz" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="9aQIb" id="cD" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs6" id="cF" role="3cqZAp">
              <node concept="2ShNRf" id="cG" role="3cqZAk">
                <node concept="1pGfFk" id="cH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cI" role="37wK5m">
                    <node concept="2OqwBi" id="cK" role="2Oq$k0">
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cN" role="2Oq$k0">
                        <node concept="37vLTw" id="cO" role="2JrQYb">
                          <ref role="3cqZAo" node="c$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cP" role="37wK5m">
                        <ref role="37wK5l" node="aC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="3clFbT" id="cU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cR" role="3clF45" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="cW" role="jymVt">
      <node concept="3clFbS" id="d4" role="3clF47" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d6" role="3clF45" />
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <node concept="3cpWsn" id="dh" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="di" role="1tU5fm">
              <node concept="3Tqbb2" id="dk" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="dj" role="33vP2m">
              <node concept="37vLTw" id="dl" role="2Oq$k0">
                <ref role="3cqZAo" node="d7" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="dm" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dg" role="3cqZAp">
          <node concept="2GrKxI" id="dn" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="do" role="2GsD0m">
            <ref role="3cqZAo" node="dh" resolve="activities" />
          </node>
          <node concept="3clFbS" id="dp" role="2LFqv$">
            <node concept="3clFbJ" id="dq" role="3cqZAp">
              <node concept="3clFbS" id="dr" role="3clFbx">
                <node concept="9aQIb" id="dt" role="3cqZAp">
                  <node concept="3clFbS" id="du" role="9aQI4">
                    <node concept="3cpWs8" id="dw" role="3cqZAp">
                      <node concept="3cpWsn" id="d$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="d_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dA" role="33vP2m">
                          <node concept="1pGfFk" id="dB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dx" role="3cqZAp">
                      <node concept="3cpWsn" id="dC" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dE" role="33vP2m">
                          <node concept="3VmV3z" id="dF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="dI" role="37wK5m">
                              <ref role="2Gs0qQ" node="dn" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="dJ" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="dK" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dL" role="37wK5m">
                              <property role="Xl_RC" value="6218942490161504715" />
                            </node>
                            <node concept="10Nm6u" id="dM" role="37wK5m" />
                            <node concept="37vLTw" id="dN" role="37wK5m">
                              <ref role="3cqZAo" node="d$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dy" role="3cqZAp">
                      <node concept="3clFbS" id="dO" role="9aQI4">
                        <node concept="3cpWs8" id="dP" role="3cqZAp">
                          <node concept="3cpWsn" id="dR" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="dS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="dT" role="33vP2m">
                              <node concept="1pGfFk" id="dU" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="dV" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="dW" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="dQ" role="3cqZAp">
                          <node concept="2OqwBi" id="dX" role="3clFbG">
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="e0" role="37wK5m">
                                <ref role="3cqZAo" node="dR" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dz" role="3cqZAp">
                      <node concept="3clFbS" id="e1" role="9aQI4">
                        <node concept="3cpWs8" id="e2" role="3cqZAp">
                          <node concept="3cpWsn" id="e4" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="e5" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="e6" role="33vP2m">
                              <node concept="1pGfFk" id="e7" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="e8" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="e9" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <node concept="2OqwBi" id="ea" role="3clFbG">
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ed" role="37wK5m">
                                <ref role="3cqZAo" node="e4" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dv" role="lGtFl">
                    <property role="6wLej" value="6218942490161504715" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ds" role="3clFbw">
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="dh" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="ef" role="2OqNvi">
                  <node concept="1bVj0M" id="eg" role="23t8la">
                    <node concept="3clFbS" id="eh" role="1bW5cS">
                      <node concept="3clFbF" id="ej" role="3cqZAp">
                        <node concept="1Wc70l" id="ek" role="3clFbG">
                          <node concept="17R0WA" id="el" role="3uHU7w">
                            <node concept="2OqwBi" id="en" role="3uHU7w">
                              <node concept="2OqwBi" id="ep" role="2Oq$k0">
                                <node concept="2GrUjf" id="er" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="dn" resolve="currentActivity" />
                                </node>
                                <node concept="3TrEf2" id="es" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eq" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eo" role="3uHU7B">
                              <node concept="2OqwBi" id="et" role="2Oq$k0">
                                <node concept="37vLTw" id="ev" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ei" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="ew" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eu" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="em" role="3uHU7B">
                            <node concept="37vLTw" id="ex" role="3uHU7B">
                              <ref role="3cqZAo" node="ei" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="ey" role="3uHU7w">
                              <ref role="2Gs0qQ" node="dn" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ei" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ez" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e$" role="3clF45" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="35c_gC" id="eC" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <node concept="2ShNRf" id="eL" role="3cqZAk">
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eN" role="37wK5m">
                    <node concept="2OqwBi" id="eP" role="2Oq$k0">
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eS" role="2Oq$k0">
                        <node concept="37vLTw" id="eT" role="2JrQYb">
                          <ref role="3cqZAo" node="eD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eU" role="37wK5m">
                        <ref role="37wK5l" node="cY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <node concept="3clFbT" id="eZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eW" role="3clF45" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="f1" role="jymVt">
      <node concept="3clFbS" id="f9" role="3clF47" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fb" role="3clF45" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <node concept="22lmx$" id="fm" role="3clFbw">
            <node concept="22lmx$" id="fp" role="3uHU7B">
              <node concept="22lmx$" id="fr" role="3uHU7B">
                <node concept="22lmx$" id="ft" role="3uHU7B">
                  <node concept="22lmx$" id="fv" role="3uHU7B">
                    <node concept="22lmx$" id="fx" role="3uHU7B">
                      <node concept="22lmx$" id="fz" role="3uHU7B">
                        <node concept="22lmx$" id="f_" role="3uHU7B">
                          <node concept="22lmx$" id="fB" role="3uHU7B">
                            <node concept="22lmx$" id="fD" role="3uHU7B">
                              <node concept="22lmx$" id="fF" role="3uHU7B">
                                <node concept="22lmx$" id="fH" role="3uHU7B">
                                  <node concept="1eOMI4" id="fJ" role="3uHU7B">
                                    <node concept="17R0WA" id="fL" role="1eOMHV">
                                      <node concept="2OqwBi" id="fM" role="3uHU7B">
                                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fc" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fP" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fN" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fK" role="3uHU7w">
                                    <node concept="17R0WA" id="fQ" role="1eOMHV">
                                      <node concept="2OqwBi" id="fR" role="3uHU7B">
                                        <node concept="37vLTw" id="fT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fc" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="fU" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fS" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="fI" role="3uHU7w">
                                  <node concept="17R0WA" id="fV" role="1eOMHV">
                                    <node concept="2OqwBi" id="fW" role="3uHU7B">
                                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fc" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="fZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fX" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="fG" role="3uHU7w">
                                <node concept="17R0WA" id="g0" role="1eOMHV">
                                  <node concept="2OqwBi" id="g1" role="3uHU7B">
                                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fc" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="g4" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="g2" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fE" role="3uHU7w">
                              <node concept="17R0WA" id="g5" role="1eOMHV">
                                <node concept="2OqwBi" id="g6" role="3uHU7B">
                                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fc" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="g9" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="g7" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fC" role="3uHU7w">
                            <node concept="17R0WA" id="ga" role="1eOMHV">
                              <node concept="2OqwBi" id="gb" role="3uHU7B">
                                <node concept="37vLTw" id="gd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fc" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="ge" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gc" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="fA" role="3uHU7w">
                          <node concept="17R0WA" id="gf" role="1eOMHV">
                            <node concept="2OqwBi" id="gg" role="3uHU7B">
                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="fc" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="gj" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gh" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="f$" role="3uHU7w">
                        <node concept="17R0WA" id="gk" role="1eOMHV">
                          <node concept="2OqwBi" id="gl" role="3uHU7B">
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="fc" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="go" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gm" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="fy" role="3uHU7w">
                      <node concept="17R0WA" id="gp" role="1eOMHV">
                        <node concept="2OqwBi" id="gq" role="3uHU7B">
                          <node concept="37vLTw" id="gs" role="2Oq$k0">
                            <ref role="3cqZAo" node="fc" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="gt" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gr" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="fw" role="3uHU7w">
                    <node concept="17R0WA" id="gu" role="1eOMHV">
                      <node concept="2OqwBi" id="gv" role="3uHU7B">
                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="fc" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="gy" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gw" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="fu" role="3uHU7w">
                  <node concept="17R0WA" id="gz" role="1eOMHV">
                    <node concept="2OqwBi" id="g$" role="3uHU7B">
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="fc" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="gB" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="g_" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="fs" role="3uHU7w">
                <node concept="2OqwBi" id="gC" role="3uHU7B">
                  <node concept="37vLTw" id="gE" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="gF" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gD" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="fq" role="3uHU7w">
              <node concept="2OqwBi" id="gG" role="3uHU7B">
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fc" resolve="event" />
                </node>
                <node concept="3TrcHB" id="gJ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="gH" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fn" role="3clFbx" />
          <node concept="9aQIb" id="fo" role="9aQIa">
            <node concept="3clFbS" id="gK" role="9aQI4">
              <node concept="9aQIb" id="gL" role="3cqZAp">
                <node concept="3clFbS" id="gM" role="9aQI4">
                  <node concept="3cpWs8" id="gO" role="3cqZAp">
                    <node concept="3cpWsn" id="gR" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="gS" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="gT" role="33vP2m">
                        <node concept="1pGfFk" id="gU" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="gP" role="3cqZAp">
                    <node concept="3cpWsn" id="gV" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="gW" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="gX" role="33vP2m">
                        <node concept="3VmV3z" id="gY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="h0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="h1" role="37wK5m">
                            <ref role="3cqZAo" node="fc" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="h2" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="h3" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="h4" role="37wK5m">
                            <property role="Xl_RC" value="2036874050862904852" />
                          </node>
                          <node concept="10Nm6u" id="h5" role="37wK5m" />
                          <node concept="37vLTw" id="h6" role="37wK5m">
                            <ref role="3cqZAo" node="gR" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="gQ" role="3cqZAp">
                    <node concept="3clFbS" id="h7" role="9aQI4">
                      <node concept="3cpWs8" id="h8" role="3cqZAp">
                        <node concept="3cpWsn" id="ha" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="hb" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="hc" role="33vP2m">
                            <node concept="1pGfFk" id="hd" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="he" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="hf" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h9" role="3cqZAp">
                        <node concept="2OqwBi" id="hg" role="3clFbG">
                          <node concept="37vLTw" id="hh" role="2Oq$k0">
                            <ref role="3cqZAo" node="gV" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="hi" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="hj" role="37wK5m">
                              <ref role="3cqZAo" node="ha" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="gN" role="lGtFl">
                  <property role="6wLej" value="2036874050862904852" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fl" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hk" role="3clF45" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="35c_gC" id="ho" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ht" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="9aQIb" id="hu" role="3cqZAp">
          <node concept="3clFbS" id="hv" role="9aQI4">
            <node concept="3cpWs6" id="hw" role="3cqZAp">
              <node concept="2ShNRf" id="hx" role="3cqZAk">
                <node concept="1pGfFk" id="hy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hz" role="37wK5m">
                    <node concept="2OqwBi" id="h_" role="2Oq$k0">
                      <node concept="liA8E" id="hB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hC" role="2Oq$k0">
                        <node concept="37vLTw" id="hD" role="2JrQYb">
                          <ref role="3cqZAo" node="hp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hE" role="37wK5m">
                        <ref role="37wK5l" node="f3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <node concept="3clFbT" id="hJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hG" role="3clF45" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DuplicateTimeout_NonTypesystemRule" />
    <node concept="3clFbW" id="hL" role="jymVt">
      <node concept="3clFbS" id="hT" role="3clF47" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hV" role="3clF45" />
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="i7" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="i8" role="33vP2m">
              <node concept="2OqwBi" id="i9" role="2Oq$k0">
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="ic" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="ia" role="2OqNvi">
                <node concept="1bVj0M" id="id" role="23t8la">
                  <node concept="3clFbS" id="ie" role="1bW5cS">
                    <node concept="3clFbF" id="ig" role="3cqZAp">
                      <node concept="17R0WA" id="ih" role="3clFbG">
                        <node concept="Xl_RD" id="ii" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="ij" role="3uHU7B">
                          <node concept="37vLTw" id="ik" role="2Oq$k0">
                            <ref role="3cqZAo" node="if" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="il" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="if" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="im" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="in" role="3clFbx">
            <node concept="9aQIb" id="ip" role="3cqZAp">
              <node concept="3clFbS" id="iq" role="9aQI4">
                <node concept="3cpWs8" id="is" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ix" role="33vP2m">
                      <node concept="1pGfFk" id="iy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="it" role="3cqZAp">
                  <node concept="3cpWsn" id="iz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i_" role="33vP2m">
                      <node concept="3VmV3z" id="iA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="iD" role="37wK5m">
                          <ref role="3cqZAo" node="hW" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate Timeouts" />
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="3026886742211997737" />
                        </node>
                        <node concept="10Nm6u" id="iH" role="37wK5m" />
                        <node concept="37vLTw" id="iI" role="37wK5m">
                          <ref role="3cqZAo" node="iv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iu" role="3cqZAp">
                  <node concept="3clFbS" id="iJ" role="9aQI4">
                    <node concept="3cpWs8" id="iK" role="3cqZAp">
                      <node concept="3cpWsn" id="iN" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="iO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="iP" role="33vP2m">
                          <node concept="1pGfFk" id="iQ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="iR" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveDuplicateTimeouts_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="iS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iL" role="3cqZAp">
                      <node concept="2OqwBi" id="iT" role="3clFbG">
                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="iN" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="iV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="iW" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="iX" role="37wK5m">
                            <ref role="3cqZAo" node="hW" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iM" role="3cqZAp">
                      <node concept="2OqwBi" id="iY" role="3clFbG">
                        <node concept="37vLTw" id="iZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="iz" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="j0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="j1" role="37wK5m">
                            <ref role="3cqZAo" node="iN" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ir" role="lGtFl">
                <property role="6wLej" value="3026886742211997737" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3clFbw">
            <node concept="2OqwBi" id="j2" role="2Oq$k0">
              <node concept="37vLTw" id="j4" role="2Oq$k0">
                <ref role="3cqZAo" node="i6" resolve="eventNode" />
              </node>
              <node concept="2TvwIu" id="j5" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="j3" role="2OqNvi">
              <node concept="1bVj0M" id="j6" role="23t8la">
                <node concept="3clFbS" id="j7" role="1bW5cS">
                  <node concept="3clFbF" id="j9" role="3cqZAp">
                    <node concept="17R0WA" id="ja" role="3clFbG">
                      <node concept="Xl_RD" id="jb" role="3uHU7w">
                        <property role="Xl_RC" value="X" />
                      </node>
                      <node concept="2OqwBi" id="jc" role="3uHU7B">
                        <node concept="1PxgMI" id="jd" role="2Oq$k0">
                          <node concept="chp4Y" id="jf" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                          </node>
                          <node concept="37vLTw" id="jg" role="1m5AlR">
                            <ref role="3cqZAo" node="j8" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="je" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="j8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ji" role="3clF45" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <node concept="35c_gC" id="jm" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="9aQIb" id="js" role="3cqZAp">
          <node concept="3clFbS" id="jt" role="9aQI4">
            <node concept="3cpWs6" id="ju" role="3cqZAp">
              <node concept="2ShNRf" id="jv" role="3cqZAk">
                <node concept="1pGfFk" id="jw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jx" role="37wK5m">
                    <node concept="2OqwBi" id="jz" role="2Oq$k0">
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jA" role="2Oq$k0">
                        <node concept="37vLTw" id="jB" role="2JrQYb">
                          <ref role="3cqZAo" node="jn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jC" role="37wK5m">
                        <ref role="37wK5l" node="hN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs6" id="jG" role="3cqZAp">
          <node concept="3clFbT" id="jH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jE" role="3clF45" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EmptyWorkspace_NonTypesystemRule" />
    <node concept="3clFbW" id="jJ" role="jymVt">
      <node concept="3clFbS" id="jR" role="3clF47" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jT" role="3clF45" />
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workSpace" />
        <node concept="3Tqbb2" id="jZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3clFbJ" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbw">
            <node concept="2OqwBi" id="k5" role="2Oq$k0">
              <node concept="37vLTw" id="k7" role="2Oq$k0">
                <ref role="3cqZAo" node="jU" resolve="workSpace" />
              </node>
              <node concept="3TrEf2" id="k8" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
            <node concept="3w_OXm" id="k6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="k4" role="3clFbx">
            <node concept="9aQIb" id="k9" role="3cqZAp">
              <node concept="3clFbS" id="ka" role="9aQI4">
                <node concept="3cpWs8" id="kc" role="3cqZAp">
                  <node concept="3cpWsn" id="kf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kh" role="33vP2m">
                      <node concept="1pGfFk" id="ki" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kd" role="3cqZAp">
                  <node concept="3cpWsn" id="kj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kl" role="33vP2m">
                      <node concept="3VmV3z" id="km" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ko" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kp" role="37wK5m">
                          <ref role="3cqZAo" node="jU" resolve="workSpace" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="Menu is null" />
                        </node>
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ks" role="37wK5m">
                          <property role="Xl_RC" value="6198827212365407562" />
                        </node>
                        <node concept="10Nm6u" id="kt" role="37wK5m" />
                        <node concept="37vLTw" id="ku" role="37wK5m">
                          <ref role="3cqZAo" node="kf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ke" role="3cqZAp">
                  <node concept="3clFbS" id="kv" role="9aQI4">
                    <node concept="3cpWs8" id="kw" role="3cqZAp">
                      <node concept="3cpWsn" id="ky" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="k$" role="33vP2m">
                          <node concept="1pGfFk" id="k_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.InitWorkspace_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kx" role="3cqZAp">
                      <node concept="2OqwBi" id="kC" role="3clFbG">
                        <node concept="37vLTw" id="kD" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kF" role="37wK5m">
                            <ref role="3cqZAo" node="ky" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kb" role="lGtFl">
                <property role="6wLej" value="6198827212365407562" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kG" role="3clF45" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <node concept="35c_gC" id="kK" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="kR" role="9aQI4">
            <node concept="3cpWs6" id="kS" role="3cqZAp">
              <node concept="2ShNRf" id="kT" role="3cqZAk">
                <node concept="1pGfFk" id="kU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kV" role="37wK5m">
                    <node concept="2OqwBi" id="kX" role="2Oq$k0">
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l0" role="2Oq$k0">
                        <node concept="37vLTw" id="l1" role="2JrQYb">
                          <ref role="3cqZAo" node="kL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l2" role="37wK5m">
                        <ref role="37wK5l" node="jL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="3clFbT" id="l7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l4" role="3clF45" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="l8" />
  <node concept="312cEu" id="l9">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitWorkspace_QuickFix" />
    <node concept="3clFbW" id="la" role="jymVt">
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="XkiVB" id="li" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lj" role="37wK5m">
            <node concept="1pGfFk" id="lk" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="6198827212365444847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lg" role="3clF45" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="37vLTI" id="ls" role="3clFbG">
            <node concept="2ShNRf" id="lt" role="37vLTx">
              <node concept="3zrR0B" id="lv" role="2ShVmc">
                <node concept="3Tqbb2" id="lw" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lu" role="37vLTJ">
              <node concept="1PxgMI" id="lx" role="2Oq$k0">
                <node concept="chp4Y" id="lz" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="l$" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="ly" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lo" role="3clF45" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="le" role="lGtFl">
      <property role="6wLej" value="6198827212365444847" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lA">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitiliazeMenu_QuickFix" />
    <node concept="3clFbW" id="lB" role="jymVt">
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="XkiVB" id="lK" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="lL" role="37wK5m">
            <node concept="1pGfFk" id="lM" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="lN" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="4323022269989410101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lI" role="3clF45" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="Xl_RD" id="lU" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="lS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <node concept="3cpWsn" id="m9" role="3cpWs9">
            <property role="TrG5h" value="actvt" />
            <node concept="3Tqbb2" id="ma" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2ShNRf" id="mb" role="33vP2m">
              <node concept="3zrR0B" id="mc" role="2ShVmc">
                <node concept="3Tqbb2" id="md" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m1" role="3cqZAp">
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="evnt" />
            <node concept="3Tqbb2" id="mf" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="mg" role="33vP2m">
              <node concept="3zrR0B" id="mh" role="2ShVmc">
                <node concept="3Tqbb2" id="mi" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m2" role="3cqZAp" />
        <node concept="3clFbH" id="m3" role="3cqZAp" />
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="37vLTI" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="37vLTx">
              <ref role="3cqZAo" node="me" resolve="evnt" />
            </node>
            <node concept="2OqwBi" id="ml" role="37vLTJ">
              <node concept="37vLTw" id="mm" role="2Oq$k0">
                <ref role="3cqZAo" node="m9" resolve="actvt" />
              </node>
              <node concept="3TrEf2" id="mn" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="37vLTI" id="mo" role="3clFbG">
            <node concept="Xl_RD" id="mp" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="mq" role="37vLTJ">
              <node concept="37vLTw" id="mr" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="evnt" />
              </node>
              <node concept="3TrcHB" id="ms" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m6" role="3cqZAp" />
        <node concept="3clFbF" id="m7" role="3cqZAp">
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
            <node concept="2Ke9KJ" id="mv" role="2OqNvi">
              <node concept="37vLTw" id="m$" role="25WWJ7">
                <ref role="3cqZAo" node="me" resolve="evnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="2OqwBi" id="mA" role="2Oq$k0">
              <node concept="1PxgMI" id="mC" role="2Oq$k0">
                <node concept="chp4Y" id="mE" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="mF" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="mD" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="mB" role="2OqNvi">
              <node concept="37vLTw" id="mG" role="25WWJ7">
                <ref role="3cqZAo" node="m9" resolve="actvt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lX" role="3clF45" />
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lE" role="1B3o_S" />
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="lG" role="lGtFl">
      <property role="6wLej" value="4323022269989410101" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="mI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="InitilizeEvent_QuickFix" />
    <node concept="3clFbW" id="mJ" role="jymVt">
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="XkiVB" id="mS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="mT" role="37wK5m">
            <node concept="1pGfFk" id="mU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="4323022269988352616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mQ" role="3clF45" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="3cpWs3" id="n2" role="3clFbG">
            <node concept="2OqwBi" id="n3" role="3uHU7w">
              <node concept="1PxgMI" id="n5" role="2Oq$k0">
                <node concept="chp4Y" id="n7" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="n8" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="n6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="n4" role="3uHU7B">
              <property role="Xl_RC" value="Set up " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="n9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="n0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3clFbH" id="ne" role="3cqZAp" />
        <node concept="3cpWs8" id="nf" role="3cqZAp">
          <node concept="3cpWsn" id="nm" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="nn" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="no" role="33vP2m">
              <node concept="2OqwBi" id="np" role="2Oq$k0">
                <node concept="1eOMI4" id="nr" role="2Oq$k0">
                  <node concept="10QFUN" id="nt" role="1eOMHV">
                    <node concept="3Tqbb2" id="nu" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="nv" role="10QFUP">
                      <node concept="3cmrfG" id="nw" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="nx" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ny" role="1EOqxR">
                          <property role="Xl_RC" value="srcMenu" />
                        </node>
                        <node concept="10Q1$e" id="nz" role="1Ez5kq">
                          <node concept="3uibUv" id="n_" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="n$" role="1EMhIo">
                          <ref role="1HBi2w" node="mI" resolve="InitilizeEvent_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="ns" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="nq" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <node concept="37vLTw" id="nD" role="2Oq$k0">
                <ref role="3cqZAo" node="nm" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nE" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="nC" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="37vLTI" id="nF" role="3clFbG">
            <node concept="1eOMI4" id="nG" role="37vLTx">
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
                      <ref role="1HBi2w" node="mI" resolve="InitilizeEvent_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nH" role="37vLTJ">
              <node concept="37vLTw" id="nR" role="2Oq$k0">
                <ref role="3cqZAo" node="nm" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="nS" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <node concept="1eOMI4" id="nW" role="2Oq$k0">
                <node concept="10QFUN" id="nY" role="1eOMHV">
                  <node concept="3Tqbb2" id="nZ" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="o0" role="10QFUP">
                    <node concept="3cmrfG" id="o1" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="o2" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="o3" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="o4" role="1Ez5kq">
                        <node concept="3uibUv" id="o6" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="o5" role="1EMhIo">
                        <ref role="1HBi2w" node="mI" resolve="InitilizeEvent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="nX" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="nV" role="2OqNvi">
              <node concept="37vLTw" id="o7" role="25WWJ7">
                <ref role="3cqZAo" node="nm" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nj" role="3cqZAp" />
        <node concept="3clFbH" id="nk" role="3cqZAp" />
        <node concept="3clFbH" id="nl" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="nb" role="3clF45" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mM" role="1B3o_S" />
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="mO" role="lGtFl">
      <property role="6wLej" value="4323022269988352616" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="o9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PlayBacktoFile_NonTypesystemRule" />
    <node concept="3clFbW" id="oa" role="jymVt">
      <node concept="3clFbS" id="oi" role="3clF47" />
      <node concept="3Tm1VV" id="oj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ob" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ok" role="3clF45" />
      <node concept="37vLTG" id="ol" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="oq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <node concept="3clFbJ" id="ot" role="3cqZAp">
          <node concept="3fqX7Q" id="ou" role="3clFbw">
            <node concept="2OqwBi" id="ow" role="3fr31v">
              <node concept="37vLTw" id="ox" role="2Oq$k0">
                <ref role="3cqZAo" node="ol" resolve="activity" />
              </node>
              <node concept="3TrcHB" id="oy" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ov" role="3clFbx">
            <node concept="SfApY" id="oz" role="3cqZAp">
              <node concept="3clFbS" id="o$" role="SfCbr">
                <node concept="3clFbH" id="oA" role="3cqZAp" />
                <node concept="3cpWs8" id="oB" role="3cqZAp">
                  <node concept="3cpWsn" id="oH" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="oI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3cpWs3" id="oJ" role="33vP2m">
                      <node concept="2YIFZM" id="oK" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="oM" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oL" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="oC" role="3cqZAp" />
                <node concept="3clFbJ" id="oD" role="3cqZAp">
                  <node concept="3clFbS" id="oN" role="3clFbx">
                    <node concept="3clFbF" id="oP" role="3cqZAp">
                      <node concept="2OqwBi" id="oQ" role="3clFbG">
                        <node concept="2ShNRf" id="oR" role="2Oq$k0">
                          <node concept="1pGfFk" id="oT" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="oU" role="37wK5m">
                              <ref role="3cqZAo" node="oH" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="oS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="oO" role="3clFbw">
                    <node concept="2YIFZM" id="oV" role="3fr31v">
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <node concept="2YIFZM" id="oW" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="oX" role="37wK5m">
                          <ref role="3cqZAo" node="oH" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="oE" role="3cqZAp" />
                <node concept="3cpWs8" id="oF" role="3cqZAp">
                  <node concept="3cpWsn" id="oY" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="oZ" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="p0" role="33vP2m">
                      <node concept="1pGfFk" id="p1" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="p2" role="37wK5m">
                          <node concept="2OqwBi" id="p3" role="3uHU7w">
                            <node concept="37vLTw" id="p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="ol" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="p6" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="p4" role="3uHU7B">
                            <node concept="37vLTw" id="p7" role="3uHU7B">
                              <ref role="3cqZAo" node="oH" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="p8" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="oG" role="3cqZAp">
                  <node concept="3clFbS" id="p9" role="3clFbx">
                    <node concept="9aQIb" id="pb" role="3cqZAp">
                      <node concept="3clFbS" id="pc" role="9aQI4">
                        <node concept="3cpWs8" id="pe" role="3cqZAp">
                          <node concept="3cpWsn" id="ph" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="pi" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="pj" role="33vP2m">
                              <node concept="1pGfFk" id="pk" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="pf" role="3cqZAp">
                          <node concept="3cpWsn" id="pl" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="pm" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="pn" role="33vP2m">
                              <node concept="3VmV3z" id="po" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="pq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pp" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="pr" role="37wK5m">
                                  <ref role="3cqZAo" node="ol" resolve="activity" />
                                </node>
                                <node concept="Xl_RD" id="ps" role="37wK5m">
                                  <property role="Xl_RC" value="Is File" />
                                </node>
                                <node concept="Xl_RD" id="pt" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="pu" role="37wK5m">
                                  <property role="Xl_RC" value="3333261045545355623" />
                                </node>
                                <node concept="10Nm6u" id="pv" role="37wK5m" />
                                <node concept="37vLTw" id="pw" role="37wK5m">
                                  <ref role="3cqZAo" node="ph" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="pg" role="3cqZAp">
                          <node concept="3clFbS" id="px" role="9aQI4">
                            <node concept="3cpWs8" id="py" role="3cqZAp">
                              <node concept="3cpWsn" id="p_" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="pA" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="pB" role="33vP2m">
                                  <node concept="1pGfFk" id="pC" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="pD" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoFile_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="pE" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="pz" role="3cqZAp">
                              <node concept="2OqwBi" id="pF" role="3clFbG">
                                <node concept="37vLTw" id="pG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p_" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="pH" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="pI" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="pJ" role="37wK5m">
                                    <ref role="3cqZAo" node="ol" resolve="activity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="p$" role="3cqZAp">
                              <node concept="2OqwBi" id="pK" role="3clFbG">
                                <node concept="37vLTw" id="pL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pl" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="pM" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="pN" role="37wK5m">
                                    <ref role="3cqZAo" node="p_" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="pd" role="lGtFl">
                        <property role="6wLej" value="3333261045545355623" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pa" role="3clFbw">
                    <node concept="37vLTw" id="pO" role="2Oq$k0">
                      <ref role="3cqZAo" node="oY" resolve="tmp" />
                    </node>
                    <node concept="liA8E" id="pP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="o_" role="TEbGg">
                <node concept="3cpWsn" id="pQ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="pS" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="pR" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pT" role="3clF45" />
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <node concept="35c_gC" id="pX" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <node concept="9aQIb" id="q3" role="3cqZAp">
          <node concept="3clFbS" id="q4" role="9aQI4">
            <node concept="3cpWs6" id="q5" role="3cqZAp">
              <node concept="2ShNRf" id="q6" role="3cqZAk">
                <node concept="1pGfFk" id="q7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q8" role="37wK5m">
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <node concept="liA8E" id="qc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qd" role="2Oq$k0">
                        <node concept="37vLTw" id="qe" role="2JrQYb">
                          <ref role="3cqZAo" node="pY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qf" role="37wK5m">
                        <ref role="37wK5l" node="oc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="q1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qg" role="3clF47">
        <node concept="3cpWs6" id="qj" role="3cqZAp">
          <node concept="3clFbT" id="qk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qh" role="3clF45" />
      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="of" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="og" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ql">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PlayBacktoText_NonTypesystemRule" />
    <node concept="3clFbW" id="qm" role="jymVt">
      <node concept="3clFbS" id="qu" role="3clF47" />
      <node concept="3Tm1VV" id="qv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qw" role="3clF45" />
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="qA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3clFbJ" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbw">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="activity" />
            </node>
            <node concept="3TrcHB" id="qH" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
            </node>
          </node>
          <node concept="3clFbS" id="qF" role="3clFbx">
            <node concept="SfApY" id="qI" role="3cqZAp">
              <node concept="3clFbS" id="qJ" role="SfCbr">
                <node concept="3clFbH" id="qL" role="3cqZAp" />
                <node concept="3cpWs8" id="qM" role="3cqZAp">
                  <node concept="3cpWsn" id="qU" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="qV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3cpWs3" id="qW" role="33vP2m">
                      <node concept="2YIFZM" id="qX" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="qZ" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qY" role="3uHU7w">
                        <property role="Xl_RC" value="/MPS_ASTERISK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="qN" role="3cqZAp" />
                <node concept="3clFbJ" id="qO" role="3cqZAp">
                  <node concept="3clFbS" id="r0" role="3clFbx">
                    <node concept="3clFbF" id="r2" role="3cqZAp">
                      <node concept="2OqwBi" id="r3" role="3clFbG">
                        <node concept="2ShNRf" id="r4" role="2Oq$k0">
                          <node concept="1pGfFk" id="r6" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="r7" role="37wK5m">
                              <ref role="3cqZAo" node="qU" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="r5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="r1" role="3clFbw">
                    <node concept="2YIFZM" id="r8" role="3fr31v">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...):boolean" resolve="exists" />
                      <node concept="2YIFZM" id="r9" role="37wK5m">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="ra" role="37wK5m">
                          <ref role="3cqZAo" node="qU" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="qP" role="3cqZAp" />
                <node concept="3clFbH" id="qQ" role="3cqZAp" />
                <node concept="3cpWs8" id="qR" role="3cqZAp">
                  <node concept="3cpWsn" id="rb" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="rc" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="rd" role="33vP2m">
                      <node concept="1pGfFk" id="re" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="rf" role="37wK5m">
                          <node concept="2OqwBi" id="rg" role="3uHU7w">
                            <node concept="37vLTw" id="ri" role="2Oq$k0">
                              <ref role="3cqZAo" node="qx" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="rj" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="rh" role="3uHU7B">
                            <node concept="37vLTw" id="rk" role="3uHU7B">
                              <ref role="3cqZAo" node="qU" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="rl" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="qS" role="3cqZAp">
                  <node concept="3clFbS" id="rm" role="3clFbx">
                    <node concept="9aQIb" id="ro" role="3cqZAp">
                      <node concept="3clFbS" id="rp" role="9aQI4">
                        <node concept="3cpWs8" id="rr" role="3cqZAp">
                          <node concept="3cpWsn" id="ru" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="rv" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="rw" role="33vP2m">
                              <node concept="1pGfFk" id="rx" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rs" role="3cqZAp">
                          <node concept="3cpWsn" id="ry" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="rz" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="r$" role="33vP2m">
                              <node concept="3VmV3z" id="r_" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="rB" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rA" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="rC" role="37wK5m">
                                  <ref role="3cqZAo" node="qx" resolve="activity" />
                                </node>
                                <node concept="Xl_RD" id="rD" role="37wK5m">
                                  <property role="Xl_RC" value="Is Text" />
                                </node>
                                <node concept="Xl_RD" id="rE" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="rF" role="37wK5m">
                                  <property role="Xl_RC" value="4187501812310882417" />
                                </node>
                                <node concept="10Nm6u" id="rG" role="37wK5m" />
                                <node concept="37vLTw" id="rH" role="37wK5m">
                                  <ref role="3cqZAo" node="ru" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="rt" role="3cqZAp">
                          <node concept="3clFbS" id="rI" role="9aQI4">
                            <node concept="3cpWs8" id="rJ" role="3cqZAp">
                              <node concept="3cpWsn" id="rM" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="rN" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="rO" role="33vP2m">
                                  <node concept="1pGfFk" id="rP" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="rQ" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.TransformPBtoText_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="rR" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="rK" role="3cqZAp">
                              <node concept="2OqwBi" id="rS" role="3clFbG">
                                <node concept="37vLTw" id="rT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rM" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="rU" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="rV" role="37wK5m">
                                    <property role="Xl_RC" value="activity" />
                                  </node>
                                  <node concept="37vLTw" id="rW" role="37wK5m">
                                    <ref role="3cqZAo" node="qx" resolve="activity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="rL" role="3cqZAp">
                              <node concept="2OqwBi" id="rX" role="3clFbG">
                                <node concept="37vLTw" id="rY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ry" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="rZ" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="s0" role="37wK5m">
                                    <ref role="3cqZAo" node="rM" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="rq" role="lGtFl">
                        <property role="6wLej" value="4187501812310882417" />
                        <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="rn" role="3clFbw">
                    <node concept="2OqwBi" id="s1" role="3fr31v">
                      <node concept="37vLTw" id="s2" role="2Oq$k0">
                        <ref role="3cqZAo" node="rb" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="s3" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="qT" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="qK" role="TEbGg">
                <node concept="3cpWsn" id="s4" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="s6" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="s5" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s7" role="3clF45" />
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <node concept="35c_gC" id="sb" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <node concept="9aQIb" id="sh" role="3cqZAp">
          <node concept="3clFbS" id="si" role="9aQI4">
            <node concept="3cpWs6" id="sj" role="3cqZAp">
              <node concept="2ShNRf" id="sk" role="3cqZAk">
                <node concept="1pGfFk" id="sl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sm" role="37wK5m">
                    <node concept="2OqwBi" id="so" role="2Oq$k0">
                      <node concept="liA8E" id="sq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sr" role="2Oq$k0">
                        <node concept="37vLTw" id="ss" role="2JrQYb">
                          <ref role="3cqZAo" node="sc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="st" role="37wK5m">
                        <ref role="37wK5l" node="qo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="se" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <node concept="3clFbT" id="sy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sv" role="3clF45" />
      <node concept="3Tm1VV" id="sw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sz">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="s$" role="jymVt">
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="XkiVB" id="sH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="sI" role="37wK5m">
            <node concept="1pGfFk" id="sJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sF" role="3clF45" />
      <node concept="3Tm1VV" id="sG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="sM" role="1B3o_S" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="Xl_RD" id="sR" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="sP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="Q6c8r" id="sZ" role="2Oq$k0" />
            <node concept="3YRAZt" id="t0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sU" role="3clF45" />
      <node concept="3Tm1VV" id="sV" role="1B3o_S" />
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="t1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sB" role="1B3o_S" />
    <node concept="3uibUv" id="sC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="sD" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="t2">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveDuplicateTimeouts_QuickFix" />
    <node concept="3clFbW" id="t3" role="jymVt">
      <node concept="3clFbS" id="t9" role="3clF47">
        <node concept="XkiVB" id="tc" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="td" role="37wK5m">
            <node concept="1pGfFk" id="te" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="tf" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="3026886742211997921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ta" role="3clF45" />
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
      <node concept="3clFbS" id="ti" role="3clF47">
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="Xl_RD" id="tm" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Timeouts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="tk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="to" role="3clF47">
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="2OqwBi" id="tu" role="2Oq$k0">
              <node concept="2OqwBi" id="tw" role="2Oq$k0">
                <node concept="1eOMI4" id="ty" role="2Oq$k0">
                  <node concept="10QFUN" id="t$" role="1eOMHV">
                    <node concept="3Tqbb2" id="t_" role="10QFUM">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="AH0OO" id="tA" role="10QFUP">
                      <node concept="3cmrfG" id="tB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="tC" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="tD" role="1EOqxR">
                          <property role="Xl_RC" value="menu" />
                        </node>
                        <node concept="10Q1$e" id="tE" role="1Ez5kq">
                          <node concept="3uibUv" id="tG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="tF" role="1EMhIo">
                          <ref role="1HBi2w" node="t2" resolve="RemoveDuplicateTimeouts_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="tz" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="tx" role="2OqNvi">
                <node concept="1bVj0M" id="tH" role="23t8la">
                  <node concept="3clFbS" id="tI" role="1bW5cS">
                    <node concept="3clFbF" id="tK" role="3cqZAp">
                      <node concept="17R0WA" id="tL" role="3clFbG">
                        <node concept="Xl_RD" id="tM" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="tN" role="3uHU7B">
                          <node concept="37vLTw" id="tO" role="2Oq$k0">
                            <ref role="3cqZAo" node="tJ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="tP" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="tv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tp" role="3clF45" />
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="t6" role="1B3o_S" />
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="t8" role="lGtFl">
      <property role="6wLej" value="3026886742211997921" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="tS">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="tT" role="jymVt">
      <node concept="3clFbS" id="tZ" role="3clF47">
        <node concept="XkiVB" id="u2" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="u3" role="37wK5m">
            <node concept="1pGfFk" id="u4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="u0" role="3clF45" />
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
      <node concept="3clFbS" id="u8" role="3clF47">
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="Xl_RD" id="uc" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ud" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ua" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="Q6c8r" id="uk" role="2Oq$k0" />
            <node concept="3YRAZt" id="ul" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uf" role="3clF45" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
      <node concept="37vLTG" id="uh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="um" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tW" role="1B3o_S" />
    <node concept="3uibUv" id="tX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="tY" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="un">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="uo" role="jymVt">
      <node concept="3clFbS" id="uu" role="3clF47">
        <node concept="XkiVB" id="ux" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="uy" role="37wK5m">
            <node concept="1pGfFk" id="uz" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="u$" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="u_" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uv" role="3clF45" />
      <node concept="3Tm1VV" id="uw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
      <node concept="3clFbS" id="uB" role="3clF47">
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="Xl_RD" id="uF" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="uD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="uH" role="3clF47">
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="2OqwBi" id="uN" role="2Oq$k0">
              <node concept="Q6c8r" id="uP" role="2Oq$k0" />
              <node concept="2DeJnW" id="uQ" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="uO" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uI" role="3clF45" />
      <node concept="3Tm1VV" id="uJ" role="1B3o_S" />
      <node concept="37vLTG" id="uK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ur" role="1B3o_S" />
    <node concept="3uibUv" id="us" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ut" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="uS">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResetAction_QuickFix" />
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
                <property role="Xl_RC" value="5461963470562080096" />
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
            <property role="Xl_RC" value="Reset Action" />
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
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="Q6c8r" id="vk" role="2Oq$k0" />
            <node concept="2DeJnW" id="vl" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vf" role="3clF45" />
      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uW" role="1B3o_S" />
    <node concept="3uibUv" id="uX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="uY" role="lGtFl">
      <property role="6wLej" value="5461963470562080096" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetFinaltoTrue_QuickFix" />
    <node concept="3clFbW" id="vo" role="jymVt">
      <node concept="3clFbS" id="vu" role="3clF47">
        <node concept="XkiVB" id="vx" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="vy" role="37wK5m">
            <node concept="1pGfFk" id="vz" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="v$" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="v_" role="37wK5m">
                <property role="Xl_RC" value="5461963470562242047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vv" role="3clF45" />
      <node concept="3Tm1VV" id="vw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vp" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S" />
      <node concept="3clFbS" id="vB" role="3clF47">
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <node concept="Xl_RD" id="vF" role="3clFbG">
            <property role="Xl_RC" value="Set as Final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="vD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vq" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="SfApY" id="vL" role="3cqZAp">
          <node concept="3clFbS" id="vP" role="SfCbr">
            <node concept="3clFbF" id="vR" role="3cqZAp">
              <node concept="37vLTI" id="vT" role="3clFbG">
                <node concept="3clFbT" id="vU" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="vV" role="37vLTJ">
                  <node concept="1PxgMI" id="vW" role="2Oq$k0">
                    <node concept="chp4Y" id="vY" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                    </node>
                    <node concept="Q6c8r" id="vZ" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="vX" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vS" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="vQ" role="TEbGg">
            <node concept="3cpWsn" id="w0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="w2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="w1" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="vM" role="3cqZAp">
          <node concept="3clFbS" id="w3" role="SfCbr">
            <node concept="3clFbF" id="w5" role="3cqZAp">
              <node concept="37vLTI" id="w7" role="3clFbG">
                <node concept="3clFbT" id="w8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="w9" role="37vLTJ">
                  <node concept="1PxgMI" id="wa" role="2Oq$k0">
                    <node concept="chp4Y" id="wc" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                    </node>
                    <node concept="Q6c8r" id="wd" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="wb" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="w6" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="w4" role="TEbGg">
            <node concept="3cpWsn" id="we" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wf" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="vN" role="3cqZAp">
          <node concept="3clFbS" id="wh" role="SfCbr">
            <node concept="3clFbF" id="wj" role="3cqZAp">
              <node concept="37vLTI" id="wl" role="3clFbG">
                <node concept="3clFbT" id="wm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="wn" role="37vLTJ">
                  <node concept="1PxgMI" id="wo" role="2Oq$k0">
                    <node concept="chp4Y" id="wq" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                    </node>
                    <node concept="Q6c8r" id="wr" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="wp" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wk" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="wi" role="TEbGg">
            <node concept="3cpWsn" id="ws" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wt" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="vO" role="3cqZAp">
          <node concept="3clFbS" id="wv" role="SfCbr">
            <node concept="3clFbF" id="wx" role="3cqZAp">
              <node concept="37vLTI" id="wz" role="3clFbG">
                <node concept="3clFbT" id="w$" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="w_" role="37vLTJ">
                  <node concept="1PxgMI" id="wA" role="2Oq$k0">
                    <node concept="chp4Y" id="wC" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                    </node>
                    <node concept="Q6c8r" id="wD" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="wB" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wy" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="ww" role="TEbGg">
            <node concept="3cpWsn" id="wE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wF" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vI" role="3clF45" />
      <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
      <node concept="37vLTG" id="vK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vr" role="1B3o_S" />
    <node concept="3uibUv" id="vs" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="vt" role="lGtFl">
      <property role="6wLej" value="5461963470562242047" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="wI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="wJ" role="jymVt">
      <node concept="3clFbS" id="wP" role="3clF47">
        <node concept="XkiVB" id="wS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="wT" role="37wK5m">
            <node concept="1pGfFk" id="wU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="wV" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="wW" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wQ" role="3clF45" />
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
      <node concept="3clFbS" id="wY" role="3clF47">
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="Xl_RD" id="x2" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="x0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3clFbH" id="x8" role="3cqZAp" />
        <node concept="3cpWs8" id="x9" role="3cqZAp">
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="xy" role="1tU5fm">
              <node concept="3uibUv" id="x$" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="xz" role="33vP2m">
              <node concept="3$_iS1" id="x_" role="2ShVmc">
                <node concept="3$GHV9" id="xA" role="3$GQph">
                  <node concept="3cmrfG" id="xC" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="xB" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xa" role="3cqZAp" />
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="37vLTI" id="xD" role="3clFbG">
            <node concept="Xl_RD" id="xE" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="xF" role="37vLTJ">
              <node concept="3cmrfG" id="xG" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="xH" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="37vLTI" id="xI" role="3clFbG">
            <node concept="Xl_RD" id="xJ" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="xK" role="37vLTJ">
              <node concept="3cmrfG" id="xL" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="xM" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="37vLTI" id="xN" role="3clFbG">
            <node concept="Xl_RD" id="xO" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="xP" role="37vLTJ">
              <node concept="3cmrfG" id="xQ" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="xR" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="37vLTI" id="xS" role="3clFbG">
            <node concept="Xl_RD" id="xT" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="xU" role="37vLTJ">
              <node concept="3cmrfG" id="xV" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="xW" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="37vLTI" id="xX" role="3clFbG">
            <node concept="Xl_RD" id="xY" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="xZ" role="37vLTJ">
              <node concept="3cmrfG" id="y0" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="y1" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="37vLTI" id="y2" role="3clFbG">
            <node concept="Xl_RD" id="y3" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="y4" role="37vLTJ">
              <node concept="3cmrfG" id="y5" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="y6" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="37vLTI" id="y7" role="3clFbG">
            <node concept="Xl_RD" id="y8" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="y9" role="37vLTJ">
              <node concept="3cmrfG" id="ya" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="yb" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="37vLTI" id="yc" role="3clFbG">
            <node concept="Xl_RD" id="yd" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="ye" role="37vLTJ">
              <node concept="3cmrfG" id="yf" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="yg" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="37vLTI" id="yh" role="3clFbG">
            <node concept="Xl_RD" id="yi" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="yj" role="37vLTJ">
              <node concept="3cmrfG" id="yk" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="yl" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="37vLTI" id="ym" role="3clFbG">
            <node concept="Xl_RD" id="yn" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="yo" role="37vLTJ">
              <node concept="3cmrfG" id="yp" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="yq" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="37vLTI" id="yr" role="3clFbG">
            <node concept="Xl_RD" id="ys" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="yt" role="37vLTJ">
              <node concept="3cmrfG" id="yu" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="yv" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="37vLTI" id="yw" role="3clFbG">
            <node concept="Xl_RD" id="yx" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="yy" role="37vLTJ">
              <node concept="3cmrfG" id="yz" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="y$" role="AHHXb">
                <ref role="3cqZAo" node="xx" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xn" role="3cqZAp" />
        <node concept="3clFbH" id="xo" role="3cqZAp" />
        <node concept="3cpWs8" id="xp" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="yA" role="1tU5fm">
              <node concept="3uibUv" id="yC" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="yB" role="33vP2m">
              <node concept="1pGfFk" id="yD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="yE" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xq" role="3cqZAp" />
        <node concept="3cpWs8" id="xr" role="3cqZAp">
          <node concept="3cpWsn" id="yF" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="yG" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="yH" role="33vP2m">
              <node concept="1eOMI4" id="yI" role="2Oq$k0">
                <node concept="10QFUN" id="yK" role="1eOMHV">
                  <node concept="3Tqbb2" id="yL" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="AH0OO" id="yM" role="10QFUP">
                    <node concept="3cmrfG" id="yN" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="yO" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="yP" role="1EOqxR">
                        <property role="Xl_RC" value="srcMenu" />
                      </node>
                      <node concept="10Q1$e" id="yQ" role="1Ez5kq">
                        <node concept="3uibUv" id="yS" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="yR" role="1EMhIo">
                        <ref role="1HBi2w" node="wI" resolve="SuggestNumber_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="yJ" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xs" role="3cqZAp" />
        <node concept="2Gpval" id="xt" role="3cqZAp">
          <node concept="2GrKxI" id="yT" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="yU" role="2GsD0m">
            <ref role="3cqZAo" node="yF" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="yV" role="2LFqv$">
            <node concept="3clFbF" id="yW" role="3cqZAp">
              <node concept="2OqwBi" id="yX" role="3clFbG">
                <node concept="37vLTw" id="yY" role="2Oq$k0">
                  <ref role="3cqZAo" node="y_" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="yZ" role="2OqNvi">
                  <node concept="2OqwBi" id="z0" role="25WWJ7">
                    <node concept="2GrUjf" id="z1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="yT" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="z2" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="37vLTI" id="z3" role="3clFbG">
            <node concept="2OqwBi" id="z4" role="37vLTx">
              <node concept="2OqwBi" id="z6" role="2Oq$k0">
                <node concept="2OqwBi" id="z8" role="2Oq$k0">
                  <node concept="37vLTw" id="za" role="2Oq$k0">
                    <ref role="3cqZAo" node="xx" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="zb" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="z9" role="2OqNvi">
                  <node concept="37vLTw" id="zc" role="576Qk">
                    <ref role="3cqZAo" node="y_" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="z7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="z5" role="37vLTJ">
              <node concept="1PxgMI" id="zd" role="2Oq$k0">
                <node concept="chp4Y" id="zf" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="zg" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="ze" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xv" role="3cqZAp" />
        <node concept="3clFbH" id="xw" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="x5" role="3clF45" />
      <node concept="3Tm1VV" id="x6" role="1B3o_S" />
      <node concept="37vLTG" id="x7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wM" role="1B3o_S" />
    <node concept="3uibUv" id="wN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="wO" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="zi">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TimeoutIsMissing_NonTypesystemRule" />
    <node concept="3clFbW" id="zj" role="jymVt">
      <node concept="3clFbS" id="zr" role="3clF47" />
      <node concept="3Tm1VV" id="zs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zt" role="3clF45" />
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="zz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="z_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zx" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zE" role="3cpWs9">
            <property role="TrG5h" value="activityNode" />
            <node concept="3Tqbb2" id="zF" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="zG" role="33vP2m">
              <node concept="2OqwBi" id="zH" role="2Oq$k0">
                <node concept="37vLTw" id="zJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="zu" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="zK" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="zI" role="2OqNvi">
                <node concept="1bVj0M" id="zL" role="23t8la">
                  <node concept="3clFbS" id="zM" role="1bW5cS">
                    <node concept="3clFbF" id="zO" role="3cqZAp">
                      <node concept="17R0WA" id="zP" role="3clFbG">
                        <node concept="Xl_RD" id="zQ" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="zR" role="3uHU7B">
                          <node concept="2OqwBi" id="zS" role="2Oq$k0">
                            <node concept="37vLTw" id="zU" role="2Oq$k0">
                              <ref role="3cqZAo" node="zN" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="zV" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="zT" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zB" role="3cqZAp">
          <node concept="3cpWsn" id="zX" role="3cpWs9">
            <property role="TrG5h" value="eventNode" />
            <node concept="3Tqbb2" id="zY" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="zZ" role="33vP2m">
              <node concept="2OqwBi" id="$0" role="2Oq$k0">
                <node concept="37vLTw" id="$2" role="2Oq$k0">
                  <ref role="3cqZAo" node="zu" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="$3" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="$1" role="2OqNvi">
                <node concept="1bVj0M" id="$4" role="23t8la">
                  <node concept="3clFbS" id="$5" role="1bW5cS">
                    <node concept="3clFbF" id="$7" role="3cqZAp">
                      <node concept="17R0WA" id="$8" role="3clFbG">
                        <node concept="Xl_RD" id="$9" role="3uHU7w">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="2OqwBi" id="$a" role="3uHU7B">
                          <node concept="37vLTw" id="$b" role="2Oq$k0">
                            <ref role="3cqZAo" node="$6" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="$c" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$d" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zC" role="3cqZAp" />
        <node concept="3clFbJ" id="zD" role="3cqZAp">
          <node concept="3clFbS" id="$e" role="3clFbx">
            <node concept="9aQIb" id="$g" role="3cqZAp">
              <node concept="3clFbS" id="$h" role="9aQI4">
                <node concept="3cpWs8" id="$j" role="3cqZAp">
                  <node concept="3cpWsn" id="$m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="$n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$o" role="33vP2m">
                      <node concept="1pGfFk" id="$p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$k" role="3cqZAp">
                  <node concept="3cpWsn" id="$q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="$r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="$s" role="33vP2m">
                      <node concept="3VmV3z" id="$t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="$w" role="37wK5m">
                          <ref role="3cqZAo" node="zu" resolve="menu" />
                        </node>
                        <node concept="Xl_RD" id="$x" role="37wK5m">
                          <property role="Xl_RC" value="Timeout is Missing" />
                        </node>
                        <node concept="Xl_RD" id="$y" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$z" role="37wK5m">
                          <property role="Xl_RC" value="3026886742210390216" />
                        </node>
                        <node concept="10Nm6u" id="$$" role="37wK5m" />
                        <node concept="37vLTw" id="$_" role="37wK5m">
                          <ref role="3cqZAo" node="$m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="$l" role="3cqZAp">
                  <node concept="3clFbS" id="$A" role="9aQI4">
                    <node concept="3cpWs8" id="$B" role="3cqZAp">
                      <node concept="3cpWsn" id="$E" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="$F" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="$G" role="33vP2m">
                          <node concept="1pGfFk" id="$H" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="$I" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.AddMissingTimeout_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="$J" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$C" role="3cqZAp">
                      <node concept="2OqwBi" id="$K" role="3clFbG">
                        <node concept="37vLTw" id="$L" role="2Oq$k0">
                          <ref role="3cqZAo" node="$E" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="$M" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="$N" role="37wK5m">
                            <property role="Xl_RC" value="menu" />
                          </node>
                          <node concept="37vLTw" id="$O" role="37wK5m">
                            <ref role="3cqZAo" node="zu" resolve="menu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$D" role="3cqZAp">
                      <node concept="2OqwBi" id="$P" role="3clFbG">
                        <node concept="37vLTw" id="$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="$q" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="$R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="$S" role="37wK5m">
                            <ref role="3cqZAo" node="$E" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$i" role="lGtFl">
                <property role="6wLej" value="3026886742210390216" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$f" role="3clFbw">
            <node concept="2OqwBi" id="$T" role="3uHU7w">
              <node concept="37vLTw" id="$V" role="2Oq$k0">
                <ref role="3cqZAo" node="zX" resolve="eventNode" />
              </node>
              <node concept="3x8VRR" id="$W" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="$U" role="3uHU7B">
              <node concept="37vLTw" id="$X" role="2Oq$k0">
                <ref role="3cqZAo" node="zE" resolve="activityNode" />
              </node>
              <node concept="3w_OXm" id="$Y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$Z" role="3clF45" />
      <node concept="3clFbS" id="_0" role="3clF47">
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <node concept="35c_gC" id="_3" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_5" role="3clF47">
        <node concept="9aQIb" id="_9" role="3cqZAp">
          <node concept="3clFbS" id="_a" role="9aQI4">
            <node concept="3cpWs6" id="_b" role="3cqZAp">
              <node concept="2ShNRf" id="_c" role="3cqZAk">
                <node concept="1pGfFk" id="_d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_e" role="37wK5m">
                    <node concept="2OqwBi" id="_g" role="2Oq$k0">
                      <node concept="liA8E" id="_i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_j" role="2Oq$k0">
                        <node concept="37vLTw" id="_k" role="2JrQYb">
                          <ref role="3cqZAo" node="_4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_l" role="37wK5m">
                        <ref role="37wK5l" node="zl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_m" role="3clF47">
        <node concept="3cpWs6" id="_p" role="3cqZAp">
          <node concept="3clFbT" id="_q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_n" role="3clF45" />
      <node concept="3Tm1VV" id="_o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="zo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="zp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="zq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_r">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TransformPBtoFile_QuickFix" />
    <node concept="3clFbW" id="_s" role="jymVt">
      <node concept="3clFbS" id="_y" role="3clF47">
        <node concept="XkiVB" id="__" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="_A" role="37wK5m">
            <node concept="1pGfFk" id="_B" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="_D" role="37wK5m">
                <property role="Xl_RC" value="3333261045545375258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_z" role="3clF45" />
      <node concept="3Tm1VV" id="_$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_t" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="_E" role="1B3o_S" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <node concept="Xl_RD" id="_J" role="3clFbG">
            <property role="Xl_RC" value="Set as File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="_H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="_u" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="_L" role="3clF47">
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="37vLTI" id="_Q" role="3clFbG">
            <node concept="3clFbT" id="_R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_S" role="37vLTJ">
              <node concept="1eOMI4" id="_T" role="2Oq$k0">
                <node concept="10QFUN" id="_V" role="1eOMHV">
                  <node concept="3Tqbb2" id="_W" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="AH0OO" id="_X" role="10QFUP">
                    <node concept="3cmrfG" id="_Y" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="_Z" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="A0" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="A1" role="1Ez5kq">
                        <node concept="3uibUv" id="A3" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="A2" role="1EMhIo">
                        <ref role="1HBi2w" node="_r" resolve="TransformPBtoFile_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="_U" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_M" role="3clF45" />
      <node concept="3Tm1VV" id="_N" role="1B3o_S" />
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_v" role="1B3o_S" />
    <node concept="3uibUv" id="_w" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="_x" role="lGtFl">
      <property role="6wLej" value="3333261045545375258" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="A5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TransformPBtoText_QuickFix" />
    <node concept="3clFbW" id="A6" role="jymVt">
      <node concept="3clFbS" id="Ac" role="3clF47">
        <node concept="XkiVB" id="Af" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Ag" role="37wK5m">
            <node concept="1pGfFk" id="Ah" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Aj" role="37wK5m">
                <property role="Xl_RC" value="3333261045545358825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ad" role="3clF45" />
      <node concept="3Tm1VV" id="Ae" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Ak" role="1B3o_S" />
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="Xl_RD" id="Ap" role="3clFbG">
            <property role="Xl_RC" value="Set as Text to generate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Am" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="An" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="37vLTI" id="Aw" role="3clFbG">
            <node concept="3clFbT" id="Ax" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="Ay" role="37vLTJ">
              <node concept="1eOMI4" id="Az" role="2Oq$k0">
                <node concept="10QFUN" id="A_" role="1eOMHV">
                  <node concept="3Tqbb2" id="AA" role="10QFUM">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="AH0OO" id="AB" role="10QFUP">
                    <node concept="3cmrfG" id="AC" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="AD" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="AE" role="1EOqxR">
                        <property role="Xl_RC" value="activity" />
                      </node>
                      <node concept="10Q1$e" id="AF" role="1Ez5kq">
                        <node concept="3uibUv" id="AH" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="AG" role="1EMhIo">
                        <ref role="1HBi2w" node="A5" resolve="TransformPBtoText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="A$" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="As" role="3clF45" />
      <node concept="3Tm1VV" id="At" role="1B3o_S" />
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="A9" role="1B3o_S" />
    <node concept="3uibUv" id="Aa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Ab" role="lGtFl">
      <property role="6wLej" value="3333261045545358825" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="AJ">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="AK" role="jymVt">
      <node concept="3clFbS" id="AN" role="3clF47">
        <node concept="9aQIb" id="AP" role="3cqZAp">
          <node concept="3clFbS" id="B2" role="9aQI4">
            <node concept="3cpWs8" id="B3" role="3cqZAp">
              <node concept="3cpWsn" id="B5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="B6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="B7" role="33vP2m">
                  <node concept="1pGfFk" id="B8" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="CheckBackAtRoot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B4" role="3cqZAp">
              <node concept="2OqwBi" id="B9" role="3clFbG">
                <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                  <node concept="Xjq3P" id="Bc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Bd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Be" role="37wK5m">
                    <ref role="3cqZAo" node="B5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AQ" role="3cqZAp">
          <node concept="3clFbS" id="Bf" role="9aQI4">
            <node concept="3cpWs8" id="Bg" role="3cqZAp">
              <node concept="3cpWsn" id="Bi" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Bj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Bk" role="33vP2m">
                  <node concept="1pGfFk" id="Bl" role="2ShVmc">
                    <ref role="37wK5l" node="5u" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bh" role="3cqZAp">
              <node concept="2OqwBi" id="Bm" role="3clFbG">
                <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                  <node concept="Xjq3P" id="Bp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Bq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Br" role="37wK5m">
                    <ref role="3cqZAo" node="Bi" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AR" role="3cqZAp">
          <node concept="3clFbS" id="Bs" role="9aQI4">
            <node concept="3cpWs8" id="Bt" role="3cqZAp">
              <node concept="3cpWsn" id="Bv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Bw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Bx" role="33vP2m">
                  <node concept="1pGfFk" id="By" role="2ShVmc">
                    <ref role="37wK5l" node="7v" resolve="CheckEmptyACtivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bu" role="3cqZAp">
              <node concept="2OqwBi" id="Bz" role="3clFbG">
                <node concept="2OqwBi" id="B$" role="2Oq$k0">
                  <node concept="Xjq3P" id="BA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="BB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="B_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="BC" role="37wK5m">
                    <ref role="3cqZAo" node="Bv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AS" role="3cqZAp">
          <node concept="3clFbS" id="BD" role="9aQI4">
            <node concept="3cpWs8" id="BE" role="3cqZAp">
              <node concept="3cpWsn" id="BG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="BH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="BI" role="33vP2m">
                  <node concept="1pGfFk" id="BJ" role="2ShVmc">
                    <ref role="37wK5l" node="8Y" resolve="CheckEmptyMenu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BF" role="3cqZAp">
              <node concept="2OqwBi" id="BK" role="3clFbG">
                <node concept="2OqwBi" id="BL" role="2Oq$k0">
                  <node concept="Xjq3P" id="BN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="BO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="BM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="BP" role="37wK5m">
                    <ref role="3cqZAo" node="BG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AT" role="3cqZAp">
          <node concept="3clFbS" id="BQ" role="9aQI4">
            <node concept="3cpWs8" id="BR" role="3cqZAp">
              <node concept="3cpWsn" id="BT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="BU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="BV" role="33vP2m">
                  <node concept="1pGfFk" id="BW" role="2ShVmc">
                    <ref role="37wK5l" node="aA" resolve="CheckEventImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BS" role="3cqZAp">
              <node concept="2OqwBi" id="BX" role="3clFbG">
                <node concept="2OqwBi" id="BY" role="2Oq$k0">
                  <node concept="Xjq3P" id="C0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="C1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="BZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="C2" role="37wK5m">
                    <ref role="3cqZAo" node="BT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AU" role="3cqZAp">
          <node concept="3clFbS" id="C3" role="9aQI4">
            <node concept="3cpWs8" id="C4" role="3cqZAp">
              <node concept="3cpWsn" id="C6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="C7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="C8" role="33vP2m">
                  <node concept="1pGfFk" id="C9" role="2ShVmc">
                    <ref role="37wK5l" node="cW" resolve="CheckMultipleActivitiesOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C5" role="3cqZAp">
              <node concept="2OqwBi" id="Ca" role="3clFbG">
                <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                  <node concept="Xjq3P" id="Cd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ce" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Cc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Cf" role="37wK5m">
                    <ref role="3cqZAo" node="C6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AV" role="3cqZAp">
          <node concept="3clFbS" id="Cg" role="9aQI4">
            <node concept="3cpWs8" id="Ch" role="3cqZAp">
              <node concept="3cpWsn" id="Cj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Ck" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Cl" role="33vP2m">
                  <node concept="1pGfFk" id="Cm" role="2ShVmc">
                    <ref role="37wK5l" node="f1" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ci" role="3cqZAp">
              <node concept="2OqwBi" id="Cn" role="3clFbG">
                <node concept="2OqwBi" id="Co" role="2Oq$k0">
                  <node concept="Xjq3P" id="Cq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Cr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Cp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Cs" role="37wK5m">
                    <ref role="3cqZAo" node="Cj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AW" role="3cqZAp">
          <node concept="3clFbS" id="Ct" role="9aQI4">
            <node concept="3cpWs8" id="Cu" role="3cqZAp">
              <node concept="3cpWsn" id="Cw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Cx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Cy" role="33vP2m">
                  <node concept="1pGfFk" id="Cz" role="2ShVmc">
                    <ref role="37wK5l" node="hL" resolve="DuplicateTimeout_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cv" role="3cqZAp">
              <node concept="2OqwBi" id="C$" role="3clFbG">
                <node concept="2OqwBi" id="C_" role="2Oq$k0">
                  <node concept="Xjq3P" id="CB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="CC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="CA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="CD" role="37wK5m">
                    <ref role="3cqZAo" node="Cw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AX" role="3cqZAp">
          <node concept="3clFbS" id="CE" role="9aQI4">
            <node concept="3cpWs8" id="CF" role="3cqZAp">
              <node concept="3cpWsn" id="CH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="CI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="CJ" role="33vP2m">
                  <node concept="1pGfFk" id="CK" role="2ShVmc">
                    <ref role="37wK5l" node="jJ" resolve="EmptyWorkspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CG" role="3cqZAp">
              <node concept="2OqwBi" id="CL" role="3clFbG">
                <node concept="2OqwBi" id="CM" role="2Oq$k0">
                  <node concept="Xjq3P" id="CO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="CP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="CQ" role="37wK5m">
                    <ref role="3cqZAo" node="CH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AY" role="3cqZAp">
          <node concept="3clFbS" id="CR" role="9aQI4">
            <node concept="3cpWs8" id="CS" role="3cqZAp">
              <node concept="3cpWsn" id="CU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="CV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="CW" role="33vP2m">
                  <node concept="1pGfFk" id="CX" role="2ShVmc">
                    <ref role="37wK5l" node="oa" resolve="PlayBacktoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CT" role="3cqZAp">
              <node concept="2OqwBi" id="CY" role="3clFbG">
                <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="D1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="D2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="D3" role="37wK5m">
                    <ref role="3cqZAo" node="CU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AZ" role="3cqZAp">
          <node concept="3clFbS" id="D4" role="9aQI4">
            <node concept="3cpWs8" id="D5" role="3cqZAp">
              <node concept="3cpWsn" id="D7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="D8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="D9" role="33vP2m">
                  <node concept="1pGfFk" id="Da" role="2ShVmc">
                    <ref role="37wK5l" node="qm" resolve="PlayBacktoText_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D6" role="3cqZAp">
              <node concept="2OqwBi" id="Db" role="3clFbG">
                <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                  <node concept="Xjq3P" id="De" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Df" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Dg" role="37wK5m">
                    <ref role="3cqZAo" node="D7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B0" role="3cqZAp">
          <node concept="3clFbS" id="Dh" role="9aQI4">
            <node concept="3cpWs8" id="Di" role="3cqZAp">
              <node concept="3cpWsn" id="Dk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Dl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Dm" role="33vP2m">
                  <node concept="1pGfFk" id="Dn" role="2ShVmc">
                    <ref role="37wK5l" node="zj" resolve="TimeoutIsMissing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dj" role="3cqZAp">
              <node concept="2OqwBi" id="Do" role="3clFbG">
                <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                  <node concept="Xjq3P" id="Dr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Ds" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Dt" role="37wK5m">
                    <ref role="3cqZAo" node="Dk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B1" role="3cqZAp">
          <node concept="3clFbS" id="Du" role="9aQI4">
            <node concept="3cpWs8" id="Dv" role="3cqZAp">
              <node concept="3cpWsn" id="Dx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Dz" role="33vP2m">
                  <node concept="1pGfFk" id="D$" role="2ShVmc">
                    <ref role="37wK5l" node="DG" resolve="TypoFile_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dw" role="3cqZAp">
              <node concept="2OqwBi" id="D_" role="3clFbG">
                <node concept="2OqwBi" id="DA" role="2Oq$k0">
                  <node concept="Xjq3P" id="DC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="DD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="DB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="DE" role="37wK5m">
                    <ref role="3cqZAo" node="Dx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AO" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="AL" role="1B3o_S" />
    <node concept="3uibUv" id="AM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="DF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TypoFile_NonTypesystemRule" />
    <node concept="3clFbW" id="DG" role="jymVt">
      <node concept="3clFbS" id="DO" role="3clF47" />
      <node concept="3Tm1VV" id="DP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="DQ" role="3clF45" />
      <node concept="37vLTG" id="DR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="DW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="DT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="DU" role="3clF47">
        <node concept="SfApY" id="DZ" role="3cqZAp">
          <node concept="3clFbS" id="E0" role="SfCbr">
            <node concept="3clFbH" id="E2" role="3cqZAp" />
            <node concept="3clFbH" id="E3" role="3cqZAp" />
            <node concept="3cpWs8" id="E4" role="3cqZAp">
              <node concept="3cpWsn" id="E7" role="3cpWs9">
                <property role="TrG5h" value="substring" />
                <node concept="3uibUv" id="E8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="E9" role="33vP2m">
                  <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                    <node concept="37vLTw" id="Ec" role="2Oq$k0">
                      <ref role="3cqZAo" node="DR" resolve="activity" />
                    </node>
                    <node concept="3TrcHB" id="Ed" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Eb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWsd" id="Ee" role="37wK5m">
                      <node concept="3cmrfG" id="Ef" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="2OqwBi" id="Eg" role="3uHU7B">
                        <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                          <node concept="37vLTw" id="Ej" role="2Oq$k0">
                            <ref role="3cqZAo" node="DR" resolve="activity" />
                          </node>
                          <node concept="3TrcHB" id="Ek" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ei" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E5" role="3cqZAp">
              <node concept="3clFbS" id="El" role="3clFbx">
                <node concept="9aQIb" id="En" role="3cqZAp">
                  <node concept="3clFbS" id="Eo" role="9aQI4">
                    <node concept="3cpWs8" id="Eq" role="3cqZAp">
                      <node concept="3cpWsn" id="Et" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Eu" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ev" role="33vP2m">
                          <node concept="1pGfFk" id="Ew" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Er" role="3cqZAp">
                      <node concept="3cpWsn" id="Ex" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ey" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ez" role="33vP2m">
                          <node concept="3VmV3z" id="E$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="EA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="E_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="EB" role="37wK5m">
                              <ref role="3cqZAo" node="DR" resolve="activity" />
                            </node>
                            <node concept="Xl_RD" id="EC" role="37wK5m">
                              <property role="Xl_RC" value="Typo in the fileName" />
                            </node>
                            <node concept="Xl_RD" id="ED" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="EE" role="37wK5m">
                              <property role="Xl_RC" value="4187501812303303783" />
                            </node>
                            <node concept="10Nm6u" id="EF" role="37wK5m" />
                            <node concept="37vLTw" id="EG" role="37wK5m">
                              <ref role="3cqZAo" node="Et" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Es" role="3cqZAp">
                      <node concept="3clFbS" id="EH" role="9aQI4">
                        <node concept="3cpWs8" id="EI" role="3cqZAp">
                          <node concept="3cpWsn" id="EK" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="EL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="EM" role="33vP2m">
                              <node concept="1pGfFk" id="EN" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="EO" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="EP" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EJ" role="3cqZAp">
                          <node concept="2OqwBi" id="EQ" role="3clFbG">
                            <node concept="37vLTw" id="ER" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ex" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ES" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ET" role="37wK5m">
                                <ref role="3cqZAo" node="EK" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ep" role="lGtFl">
                    <property role="6wLej" value="4187501812303303783" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Em" role="3clFbw">
                <node concept="1Wc70l" id="EU" role="3uHU7B">
                  <node concept="1Wc70l" id="EW" role="3uHU7B">
                    <node concept="17QLQc" id="EY" role="3uHU7B">
                      <node concept="37vLTw" id="F0" role="3uHU7B">
                        <ref role="3cqZAo" node="E7" resolve="substring" />
                      </node>
                      <node concept="Xl_RD" id="F1" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="EZ" role="3uHU7w">
                      <node concept="2OqwBi" id="F2" role="3fr31v">
                        <node concept="2OqwBi" id="F3" role="2Oq$k0">
                          <node concept="37vLTw" id="F5" role="2Oq$k0">
                            <ref role="3cqZAo" node="DR" resolve="activity" />
                          </node>
                          <node concept="3TrcHB" id="F6" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                          </node>
                        </node>
                        <node concept="liA8E" id="F4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="F7" role="37wK5m">
                            <property role="Xl_RC" value=". " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EX" role="3uHU7w">
                    <node concept="2OqwBi" id="F8" role="2Oq$k0">
                      <node concept="37vLTw" id="Fa" role="2Oq$k0">
                        <ref role="3cqZAo" node="DR" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="Fb" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      </node>
                    </node>
                    <node concept="liA8E" id="F9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="Fc" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="EV" role="3uHU7w">
                  <node concept="2OqwBi" id="Fd" role="3uHU7B">
                    <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                      <node concept="37vLTw" id="Fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="DR" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="Fi" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWsd" id="Fj" role="37wK5m">
                        <node concept="2OqwBi" id="Fk" role="3uHU7B">
                          <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                            <node concept="37vLTw" id="Fo" role="2Oq$k0">
                              <ref role="3cqZAo" node="DR" resolve="activity" />
                            </node>
                            <node concept="3TrcHB" id="Fp" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Fn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="Fl" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Fe" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="E6" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="E1" role="TEbGg">
            <node concept="3cpWsn" id="Fq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Fs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="Fr" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ft" role="3clF45" />
      <node concept="3clFbS" id="Fu" role="3clF47">
        <node concept="3cpWs6" id="Fw" role="3cqZAp">
          <node concept="35c_gC" id="Fx" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuqd" resolve="Activity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="FA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fz" role="3clF47">
        <node concept="9aQIb" id="FB" role="3cqZAp">
          <node concept="3clFbS" id="FC" role="9aQI4">
            <node concept="3cpWs6" id="FD" role="3cqZAp">
              <node concept="2ShNRf" id="FE" role="3cqZAk">
                <node concept="1pGfFk" id="FF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="FG" role="37wK5m">
                    <node concept="2OqwBi" id="FI" role="2Oq$k0">
                      <node concept="liA8E" id="FK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="FL" role="2Oq$k0">
                        <node concept="37vLTw" id="FM" role="2JrQYb">
                          <ref role="3cqZAo" node="Fy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="FN" role="37wK5m">
                        <ref role="37wK5l" node="DI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="F_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3cpWs6" id="FR" role="3cqZAp">
          <node concept="3clFbT" id="FS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FP" role="3clF45" />
      <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="DL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="DM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="DN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FT">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="suggestWav_QuickFix" />
    <node concept="3clFbW" id="FU" role="jymVt">
      <node concept="3clFbS" id="G0" role="3clF47">
        <node concept="XkiVB" id="G3" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="G4" role="37wK5m">
            <node concept="1pGfFk" id="G5" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="G7" role="37wK5m">
                <property role="Xl_RC" value="3333261045548888742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="G1" role="3clF45" />
      <node concept="3Tm1VV" id="G2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="G8" role="1B3o_S" />
      <node concept="3clFbS" id="G9" role="3clF47">
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="Xl_RD" id="Gd" role="3clFbG">
            <property role="Xl_RC" value="Replace extension with .wav" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Gb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="FW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Gf" role="3clF47">
        <node concept="3cpWs8" id="Gj" role="3cqZAp">
          <node concept="3cpWsn" id="Go" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <node concept="10Oyi0" id="Gp" role="1tU5fm" />
            <node concept="2OqwBi" id="Gq" role="33vP2m">
              <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                <node concept="1PxgMI" id="Gt" role="2Oq$k0">
                  <node concept="chp4Y" id="Gv" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="Q6c8r" id="Gw" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="Gu" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                </node>
              </node>
              <node concept="liA8E" id="Gs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gk" role="3cqZAp">
          <node concept="3cpWsn" id="Gy" role="3cpWs9">
            <property role="TrG5h" value="substring" />
            <node concept="3uibUv" id="Gz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="G$" role="33vP2m">
              <node concept="2OqwBi" id="G_" role="2Oq$k0">
                <node concept="1PxgMI" id="GB" role="2Oq$k0">
                  <node concept="chp4Y" id="GD" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="Q6c8r" id="GE" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="GC" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                </node>
              </node>
              <node concept="liA8E" id="GA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="GF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="GG" role="37wK5m">
                  <ref role="3cqZAo" node="Go" resolve="indexOfDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gl" role="3cqZAp" />
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="37vLTI" id="GH" role="3clFbG">
            <node concept="2OqwBi" id="GI" role="37vLTJ">
              <node concept="1PxgMI" id="GK" role="2Oq$k0">
                <node concept="chp4Y" id="GM" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="Q6c8r" id="GN" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="GL" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
              </node>
            </node>
            <node concept="3cpWs3" id="GJ" role="37vLTx">
              <node concept="37vLTw" id="GO" role="3uHU7B">
                <ref role="3cqZAo" node="Gy" resolve="substring" />
              </node>
              <node concept="Xl_RD" id="GP" role="3uHU7w">
                <property role="Xl_RC" value=".wav" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="37vLTI" id="GQ" role="3clFbG">
            <node concept="3clFbT" id="GR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="GS" role="37vLTJ">
              <node concept="1PxgMI" id="GT" role="2Oq$k0">
                <node concept="chp4Y" id="GV" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="Q6c8r" id="GW" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="GU" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2T27OaNeEXZ" resolve="PBisFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gg" role="3clF45" />
      <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
      <node concept="37vLTG" id="Gi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="GX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="FX" role="1B3o_S" />
    <node concept="3uibUv" id="FY" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="FZ" role="lGtFl">
      <property role="6wLej" value="3333261045548888742" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
</model>


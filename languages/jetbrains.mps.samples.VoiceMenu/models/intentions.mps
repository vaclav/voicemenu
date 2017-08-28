<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ei2q" ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="a19p" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.rules(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="vc9c" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.designer.model(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2m0r6rVT2r6">
    <property role="TrG5h" value="Add_Main_Greeting" />
    <property role="3GE5qa" value="setGreeting" />
    <ref role="2ZfgGC" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="2S6ZIM" id="2m0r6rVT2r7" role="2ZfVej">
      <node concept="3clFbS" id="2m0r6rVT2r8" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVT2_3" role="3cqZAp">
          <node concept="Xl_RD" id="2m0r6rVT2_2" role="3clFbG">
            <property role="Xl_RC" value="Add Welcome Greeting for Main Menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2m0r6rVT2r9" role="2ZfgGD">
      <node concept="3clFbS" id="2m0r6rVT2ra" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVT7n_" role="3cqZAp">
          <node concept="37vLTI" id="2m0r6rVT8wh" role="3clFbG">
            <node concept="2OqwBi" id="2m0r6rVT7vf" role="37vLTJ">
              <node concept="2Sf5sV" id="2m0r6rVT7n$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2m0r6rVT7Ps" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
              </node>
            </node>
            <node concept="Xl_RD" id="2m0r6rVT8JD" role="37vLTx">
              <property role="Xl_RC" value="Sample Greeting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2m0r6rVT56n" role="2ZfVeh">
      <node concept="3clFbS" id="2m0r6rVT56o" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVT5dE" role="3cqZAp">
          <node concept="2OqwBi" id="2m0r6rVT6lH" role="3clFbG">
            <node concept="2OqwBi" id="2m0r6rVT5qB" role="2Oq$k0">
              <node concept="2Sf5sV" id="2m0r6rVT5dD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2m0r6rVT5GT" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
              </node>
            </node>
            <node concept="17RlXB" id="2m0r6rVT7aP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$QY1LNy0Kb">
    <property role="TrG5h" value="Remove_Greeting" />
    <property role="3GE5qa" value="setGreeting" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2S6ZIM" id="5$QY1LNy0Kc" role="2ZfVej">
      <node concept="3clFbS" id="5$QY1LNy0Kd" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNy1Ps" role="3cqZAp">
          <node concept="Xl_RD" id="5$QY1LNy1Pr" role="3clFbG">
            <property role="Xl_RC" value="Remove Greeting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$QY1LNy0Ke" role="2ZfgGD">
      <node concept="3clFbS" id="5$QY1LNy0Kf" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNy89x" role="3cqZAp">
          <node concept="37vLTI" id="5$QY1LNyboe" role="3clFbG">
            <node concept="Xl_RD" id="5$QY1LNyboz" role="37vLTx" />
            <node concept="2OqwBi" id="5$QY1LNy8gx" role="37vLTJ">
              <node concept="2Sf5sV" id="5$QY1LNy89w" role="2Oq$k0" />
              <node concept="3TrcHB" id="5$QY1LNy8zM" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$QY1LNy5CJ" role="2ZfVeh">
      <node concept="3clFbS" id="5$QY1LNy5CK" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNy5Mh" role="3cqZAp">
          <node concept="2OqwBi" id="5$QY1LNy73T" role="3clFbG">
            <node concept="2OqwBi" id="5$QY1LNy5Ys" role="2Oq$k0">
              <node concept="2Sf5sV" id="5$QY1LNy5Mg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5$QY1LNy6oA" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="5$QY1LNy7Ta" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3QwtLquzQ7x" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$QY1LNydKG">
    <property role="TrG5h" value="Remove_Main_Greeting" />
    <property role="3GE5qa" value="setGreeting" />
    <ref role="2ZfgGC" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="2S6ZIM" id="5$QY1LNydKH" role="2ZfVej">
      <node concept="3clFbS" id="5$QY1LNydKI" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNydTT" role="3cqZAp">
          <node concept="Xl_RD" id="5$QY1LNydTS" role="3clFbG">
            <property role="Xl_RC" value="Remove Main Greeting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$QY1LNydKJ" role="2ZfgGD">
      <node concept="3clFbS" id="5$QY1LNydKK" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNyhN6" role="3cqZAp">
          <node concept="37vLTI" id="5$QY1LNyjXU" role="3clFbG">
            <node concept="Xl_RD" id="5$QY1LNyjYf" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5$QY1LNyhUK" role="37vLTJ">
              <node concept="2Sf5sV" id="5$QY1LNyhN5" role="2Oq$k0" />
              <node concept="3TrcHB" id="5$QY1LNyihd" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$QY1LNyePp" role="2ZfVeh">
      <node concept="3clFbS" id="5$QY1LNyePq" role="2VODD2">
        <node concept="3clFbF" id="5$QY1LNyeWG" role="3cqZAp">
          <node concept="2OqwBi" id="5$QY1LNyg4Z" role="3clFbG">
            <node concept="2OqwBi" id="5$QY1LNyf9D" role="2Oq$k0">
              <node concept="2Sf5sV" id="5$QY1LNyeWF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5$QY1LNyfs3" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
              </node>
            </node>
            <node concept="17RvpY" id="5$QY1LNyhAm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4nYPZ">
    <property role="TrG5h" value="InitializeNewEvent" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2S6ZIM" id="6nPYyO4nYQ0" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4nYQ1" role="2VODD2">
        <node concept="3cpWs6" id="5o6E870Y3ee" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4nYZf" role="3cqZAk">
            <property role="Xl_RC" value="Initialize New Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4nYQ2" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4nYQ3" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4nZUL" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4o6nQ" role="3clFbG">
            <node concept="2OqwBi" id="6nPYyO4o3Xl" role="2Oq$k0">
              <node concept="1PxgMI" id="6nPYyO4o3LZ" role="2Oq$k0">
                <node concept="chp4Y" id="6nPYyO4o3N4" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="6nPYyO4o022" role="1m5AlR">
                  <node concept="2Sf5sV" id="6nPYyO4nZUK" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6nPYyO4o3oC" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6nPYyO4o4w0" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="6nPYyO4o9Im" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nPYyO4oa6i" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4ozBT">
    <property role="TrG5h" value="changeToDirectCall" />
    <property role="3GE5qa" value="changeActions" />
    <ref role="2ZfgGC" to="xehl:5RYvhcT_ZR5" resolve="Action" />
    <node concept="2S6ZIM" id="6nPYyO4ozBU" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4ozBV" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4ozLc" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4ozLb" role="3clFbG">
            <property role="Xl_RC" value="Change Action to Direct Call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4ozBW" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4ozBX" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oFa1" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4oFhF" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4oFa0" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4oFtf" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6nPYyO4r7XT" role="2ZfVeh">
      <node concept="3clFbS" id="6nPYyO4r7XU" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4r8ef" role="3cqZAp">
          <node concept="3fqX7Q" id="6nPYyO4r8eg" role="3clFbG">
            <node concept="1eOMI4" id="6nPYyO4r8eh" role="3fr31v">
              <node concept="2OqwBi" id="6nPYyO4r8ei" role="1eOMHV">
                <node concept="2Sf5sV" id="6nPYyO4r8ej" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6nPYyO4r8ek" role="2OqNvi">
                  <node concept="chp4Y" id="6nPYyO4r8BJ" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4oHqe">
    <property role="TrG5h" value="changeToOther" />
    <property role="3GE5qa" value="changeActions" />
    <ref role="2ZfgGC" to="xehl:5RYvhcT_ZR5" resolve="Action" />
    <node concept="2S6ZIM" id="6nPYyO4oHqf" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4oHqg" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oHz3" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4oHz2" role="3clFbG">
            <property role="Xl_RC" value="Change Action to Other" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4oHqh" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4oHqi" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oJ0w" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4oJ6Q" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4oJ0v" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4oJmV" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6nPYyO4r9Ln" role="2ZfVeh">
      <node concept="3clFbS" id="6nPYyO4r9Lo" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4ra8O" role="3cqZAp">
          <node concept="3fqX7Q" id="6nPYyO4ra8P" role="3clFbG">
            <node concept="1eOMI4" id="6nPYyO4ra8Q" role="3fr31v">
              <node concept="2OqwBi" id="6nPYyO4ra8R" role="1eOMHV">
                <node concept="2Sf5sV" id="6nPYyO4ra8S" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6nPYyO4ra8T" role="2OqNvi">
                  <node concept="chp4Y" id="6nPYyO4raoK" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nPYyO4ra1H" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4oKfv">
    <property role="TrG5h" value="changeToBack" />
    <property role="3GE5qa" value="changeActions" />
    <ref role="2ZfgGC" to="xehl:5RYvhcT_ZR5" resolve="Action" />
    <node concept="2S6ZIM" id="6nPYyO4oKfw" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4oKfx" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oKou" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4oKot" role="3clFbG">
            <property role="Xl_RC" value="Change Actioon to Back" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4oKfy" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4oKfz" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oLYp" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4oM63" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4oLYo" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4oMsw" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6nPYyO4r2lL" role="2ZfVeh">
      <node concept="3clFbS" id="6nPYyO4r2lM" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4r2A8" role="3cqZAp">
          <node concept="3fqX7Q" id="6nPYyO4r3Kp" role="3clFbG">
            <node concept="1eOMI4" id="6nPYyO4r4x3" role="3fr31v">
              <node concept="2OqwBi" id="6nPYyO4r3Kr" role="1eOMHV">
                <node concept="2Sf5sV" id="6nPYyO4r3Ks" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6nPYyO4r3Kt" role="2OqNvi">
                  <node concept="chp4Y" id="6nPYyO4r3Ku" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4oOHT">
    <property role="TrG5h" value="changeToGetInfo" />
    <property role="3GE5qa" value="changeActions" />
    <ref role="2ZfgGC" to="xehl:5RYvhcT_ZR5" resolve="Action" />
    <node concept="2S6ZIM" id="6nPYyO4oOHU" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4oOHV" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oOQY" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4oOQX" role="3clFbG">
            <property role="Xl_RC" value="Change Action to Get Info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4oOHW" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4oOHX" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4oQkr" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4oQs5" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4oQkq" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4oQMy" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6nPYyO4r8R_" role="2ZfVeh">
      <node concept="3clFbS" id="6nPYyO4r8RA" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4r97V" role="3cqZAp">
          <node concept="3fqX7Q" id="6nPYyO4r97W" role="3clFbG">
            <node concept="1eOMI4" id="6nPYyO4r97X" role="3fr31v">
              <node concept="2OqwBi" id="6nPYyO4r97Y" role="1eOMHV">
                <node concept="2Sf5sV" id="6nPYyO4r97Z" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6nPYyO4r980" role="2OqNvi">
                  <node concept="chp4Y" id="6nPYyO4r9xr" role="cj9EA">
                    <ref role="cht4Q" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4qZx6">
    <property role="3GE5qa" value="changeActions" />
    <property role="TrG5h" value="changeToMenu" />
    <ref role="2ZfgGC" to="xehl:5RYvhcT_ZR5" resolve="Action" />
    <node concept="2S6ZIM" id="6nPYyO4qZx7" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4qZx8" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qZE5" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4qZE4" role="3clFbG">
            <property role="Xl_RC" value="Change to Menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4qZx9" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4qZxa" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4r1Du" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4r1L8" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4r1Dt" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4r27_" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6dQXHUGsTPp">
    <property role="TrG5h" value="ViewAsTabular" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="2S6ZIM" id="6dQXHUGsTPq" role="2ZfVej">
      <node concept="3clFbS" id="6dQXHUGsTPr" role="2VODD2">
        <node concept="3cpWs8" id="6dQXHUGt994" role="3cqZAp">
          <node concept="3cpWsn" id="6dQXHUGt995" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="6dQXHUGt99n" role="1tU5fm">
              <node concept="3uibUv" id="6dQXHUGt996" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dQXHUGtc$w" role="33vP2m">
              <node concept="2OqwBi" id="6dQXHUGtbTf" role="2Oq$k0">
                <node concept="2OqwBi" id="6dQXHUGt9T6" role="2Oq$k0">
                  <node concept="1XNTG" id="6dQXHUGt9DH" role="2Oq$k0" />
                  <node concept="liA8E" id="6dQXHUGtbDh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGtcju" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6dQXHUGtd3c" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dQXHUGtdHe" role="3cqZAp">
          <node concept="3clFbS" id="6dQXHUGtdHg" role="3clFbx">
            <node concept="3cpWs6" id="6dQXHUGtlvu" role="3cqZAp">
              <node concept="Xl_RD" id="6dQXHUGvoe7" role="3cqZAk">
                <property role="Xl_RC" value="Show as Tabular" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6dQXHUGtfif" role="3clFbw">
            <node concept="3clFbC" id="6dQXHUGtkDu" role="3uHU7w">
              <node concept="3cmrfG" id="6dQXHUGtl4A" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6dQXHUGtgXC" role="3uHU7B">
                <node concept="37vLTw" id="6dQXHUGtfsx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dQXHUGt995" resolve="initialEditorHints" />
                </node>
                <node concept="1Rwk04" id="6dQXHUGti_B" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="6dQXHUGteKm" role="3uHU7B">
              <node concept="37vLTw" id="6dQXHUGtdRp" role="3uHU7B">
                <ref role="3cqZAo" node="6dQXHUGt995" resolve="initialEditorHints" />
              </node>
              <node concept="10Nm6u" id="6dQXHUGtf76" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6dQXHUGtq8C" role="9aQIa">
            <node concept="3clFbS" id="6dQXHUGtq8D" role="9aQI4">
              <node concept="3cpWs6" id="6dQXHUGtqzJ" role="3cqZAp">
                <node concept="Xl_RD" id="6dQXHUGv_uO" role="3cqZAk">
                  <property role="Xl_RC" value="Show as Structural" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6dQXHUGsTPs" role="2ZfgGD">
      <node concept="3clFbS" id="6dQXHUGsTPt" role="2VODD2">
        <node concept="3cpWs8" id="6dQXHUGvImL" role="3cqZAp">
          <node concept="3cpWsn" id="6dQXHUGvImM" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="6dQXHUGvImN" role="1tU5fm">
              <node concept="3uibUv" id="6dQXHUGvImO" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dQXHUGvImP" role="33vP2m">
              <node concept="2OqwBi" id="6dQXHUGvImQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6dQXHUGvImR" role="2Oq$k0">
                  <node concept="1XNTG" id="6dQXHUGvImS" role="2Oq$k0" />
                  <node concept="liA8E" id="6dQXHUGvImT" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGvImU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6dQXHUGvImV" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dQXHUGvImW" role="3cqZAp">
          <node concept="3clFbS" id="6dQXHUGvImX" role="3clFbx">
            <node concept="3clFbF" id="6dQXHUGuaCM" role="3cqZAp">
              <node concept="2OqwBi" id="6dQXHUGucrU" role="3clFbG">
                <node concept="2OqwBi" id="6dQXHUGuc2F" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dQXHUGubGc" role="2Oq$k0">
                    <node concept="1XNTG" id="6dQXHUGuaCL" role="2Oq$k0" />
                    <node concept="liA8E" id="6dQXHUGubWk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dQXHUGuckx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGucMi" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                  <node concept="2ShNRf" id="6dQXHUGucP$" role="37wK5m">
                    <node concept="3g6Rrh" id="6dQXHUGuf$9" role="2ShVmc">
                      <node concept="3uibUv" id="6dQXHUGufhq" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2pYGij" id="6dQXHUGufDq" role="3g7hyw">
                        <ref role="2pYH_C" to="ei2q:5RYvhcTA0Hr" resolve="tabular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6dQXHUGvIn0" role="3clFbw">
            <node concept="3clFbC" id="6dQXHUGvIn1" role="3uHU7w">
              <node concept="3cmrfG" id="6dQXHUGvIn2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6dQXHUGvIn3" role="3uHU7B">
                <node concept="37vLTw" id="6dQXHUGvIn4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dQXHUGvImM" resolve="initialEditorHints" />
                </node>
                <node concept="1Rwk04" id="6dQXHUGvIn5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="6dQXHUGvIn6" role="3uHU7B">
              <node concept="37vLTw" id="6dQXHUGvIn7" role="3uHU7B">
                <ref role="3cqZAo" node="6dQXHUGvImM" resolve="initialEditorHints" />
              </node>
              <node concept="10Nm6u" id="6dQXHUGvIn8" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6dQXHUGvIn9" role="9aQIa">
            <node concept="3clFbS" id="6dQXHUGvIna" role="9aQI4">
              <node concept="3clFbF" id="6dQXHUGvOU9" role="3cqZAp">
                <node concept="2OqwBi" id="6dQXHUGvOUa" role="3clFbG">
                  <node concept="2OqwBi" id="6dQXHUGvOUb" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dQXHUGvOUc" role="2Oq$k0">
                      <node concept="1XNTG" id="6dQXHUGvOUd" role="2Oq$k0" />
                      <node concept="liA8E" id="6dQXHUGvOUe" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6dQXHUGvOUf" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dQXHUGvOUg" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="2ShNRf" id="6dQXHUGvOUh" role="37wK5m">
                      <node concept="3g6Rrh" id="6dQXHUGvOUi" role="2ShVmc">
                        <node concept="3uibUv" id="6dQXHUGvOUj" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dQXHUGvIkd" role="3cqZAp" />
        <node concept="3clFbF" id="6dQXHUGuhg2" role="3cqZAp">
          <node concept="2OqwBi" id="6dQXHUGuiap" role="3clFbG">
            <node concept="2OqwBi" id="6dQXHUGuhK6" role="2Oq$k0">
              <node concept="2OqwBi" id="6dQXHUGuhox" role="2Oq$k0">
                <node concept="1XNTG" id="6dQXHUGuhg0" role="2Oq$k0" />
                <node concept="liA8E" id="6dQXHUGuhDH" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6dQXHUGui30" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6dQXHUGuixM" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p$ip5sL8sj" role="3cqZAp" />
        <node concept="3clFbF" id="3p$ip5sL9RD" role="3cqZAp">
          <node concept="2OqwBi" id="3p$ip5sLa38" role="3clFbG">
            <node concept="2Sf5sV" id="3p$ip5sL9RB" role="2Oq$k0" />
            <node concept="1OKiuA" id="3p$ip5sLaK1" role="2OqNvi">
              <node concept="1XNTG" id="3p$ip5sLaOQ" role="lBI5i" />
              <node concept="2B6iha" id="3p$ip5sLb18" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3p$ip5sQYgA">
    <property role="TrG5h" value="ShowToolbar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="2S6ZIM" id="3p$ip5sQYgB" role="2ZfVej">
      <node concept="3clFbS" id="3p$ip5sQYgC" role="2VODD2">
        <node concept="3clFbH" id="3p$ip5sR7sO" role="3cqZAp" />
        <node concept="3clFbJ" id="3p$ip5sR9dx" role="3cqZAp">
          <node concept="3clFbS" id="3p$ip5sR9dz" role="3clFbx">
            <node concept="3cpWs6" id="3p$ip5sRbdU" role="3cqZAp">
              <node concept="Xl_RD" id="3p$ip5sQYpC" role="3cqZAk">
                <property role="Xl_RC" value="Show Toolbar" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3p$ip5sRBPx" role="3clFbw">
            <node concept="2OqwBi" id="3p$ip5sRBPz" role="3fr31v">
              <node concept="2Sf5sV" id="3p$ip5sRBP$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3p$ip5sRBP_" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3p$ip5sRbzC" role="9aQIa">
            <node concept="3clFbS" id="3p$ip5sRbzD" role="9aQI4">
              <node concept="3cpWs6" id="3p$ip5sRbIm" role="3cqZAp">
                <node concept="Xl_RD" id="3p$ip5sRbTl" role="3cqZAk">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3p$ip5sQYgD" role="2ZfgGD">
      <node concept="3clFbS" id="3p$ip5sQYgE" role="2VODD2">
        <node concept="3clFbH" id="3p$ip5sRdfJ" role="3cqZAp" />
        <node concept="3clFbJ" id="3p$ip5sRdiD" role="3cqZAp">
          <node concept="3clFbS" id="3p$ip5sRdiE" role="3clFbx">
            <node concept="3clFbF" id="3p$ip5sRdrq" role="3cqZAp">
              <node concept="37vLTI" id="3p$ip5sRezc" role="3clFbG">
                <node concept="3clFbT" id="3p$ip5sReDh" role="37vLTx" />
                <node concept="2OqwBi" id="3p$ip5sRdzm" role="37vLTJ">
                  <node concept="2Sf5sV" id="3p$ip5sRdrp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3p$ip5sRdVM" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p$ip5sRdiH" role="3clFbw">
            <node concept="2Sf5sV" id="3p$ip5sRdiI" role="2Oq$k0" />
            <node concept="3TrcHB" id="3p$ip5sRdiJ" role="2OqNvi">
              <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
            </node>
          </node>
          <node concept="9aQIb" id="3p$ip5sRdiK" role="9aQIa">
            <node concept="3clFbS" id="3p$ip5sRdiL" role="9aQI4">
              <node concept="3clFbF" id="3p$ip5sReIz" role="3cqZAp">
                <node concept="37vLTI" id="3p$ip5sRgn$" role="3clFbG">
                  <node concept="3clFbT" id="3p$ip5sRgqe" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3p$ip5sReQD" role="37vLTJ">
                    <node concept="2Sf5sV" id="3p$ip5sReIy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3p$ip5sRff7" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p$ip5sRdiq" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2w$I9IaamTM">
    <property role="TrG5h" value="RemoveEventWithActivity" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2S6ZIM" id="2w$I9IaamTN" role="2ZfVej">
      <node concept="3clFbS" id="2w$I9IaamTO" role="2VODD2">
        <node concept="3clFbF" id="2w$I9Iaan2L" role="3cqZAp">
          <node concept="Xl_RD" id="2w$I9Iaan2K" role="3clFbG">
            <property role="Xl_RC" value="Remove Event and Its Activity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2w$I9IaamTP" role="2ZfgGD">
      <node concept="3clFbS" id="2w$I9IaamTQ" role="2VODD2">
        <node concept="3clFbF" id="dcxjWIaYyR" role="3cqZAp">
          <node concept="2OqwBi" id="dcxjWIaYyS" role="3clFbG">
            <node concept="2OqwBi" id="dcxjWIaYyT" role="2Oq$k0">
              <node concept="2OqwBi" id="dcxjWIaYyU" role="2Oq$k0">
                <node concept="1PxgMI" id="dcxjWIaYyV" role="2Oq$k0">
                  <node concept="chp4Y" id="dcxjWIaYyW" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="dcxjWIaYyX" role="1m5AlR">
                    <node concept="1PxgMI" id="dcxjWIaYyY" role="2Oq$k0">
                      <node concept="chp4Y" id="dcxjWIaZjy" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                      <node concept="2Sf5sV" id="dcxjWIaYz0" role="1m5AlR" />
                    </node>
                    <node concept="1mfA1w" id="dcxjWIaYz1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="dcxjWIb0GY" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1z4cxt" id="dcxjWIaYz3" role="2OqNvi">
                <node concept="1bVj0M" id="dcxjWIaYz4" role="23t8la">
                  <node concept="3clFbS" id="dcxjWIaYz5" role="1bW5cS">
                    <node concept="3clFbF" id="dcxjWIaYz6" role="3cqZAp">
                      <node concept="17R0WA" id="dcxjWIaYz7" role="3clFbG">
                        <node concept="2Sf5sV" id="dcxjWIaYz8" role="3uHU7w" />
                        <node concept="2OqwBi" id="dcxjWIaYz9" role="3uHU7B">
                          <node concept="37vLTw" id="dcxjWIaYza" role="2Oq$k0">
                            <ref role="3cqZAo" node="dcxjWIaYzc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="dcxjWIb1b$" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dcxjWIaYzc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dcxjWIaYzd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="dcxjWIaYze" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2w$I9IaaKAf" role="3cqZAp">
          <node concept="2OqwBi" id="2w$I9IaaKOW" role="3clFbG">
            <node concept="2Sf5sV" id="2w$I9IaaKAd" role="2Oq$k0" />
            <node concept="3YRAZt" id="2w$I9IaaLm4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6mBXuuK9Rij">
    <property role="3GE5qa" value="setGreeting" />
    <property role="TrG5h" value="Add_Greeting_tmpActivity" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2S6ZIM" id="6mBXuuK9Rik" role="2ZfVej">
      <node concept="3clFbS" id="6mBXuuK9Ril" role="2VODD2">
        <node concept="3clFbF" id="6mBXuuK9WDT" role="3cqZAp">
          <node concept="Xl_RD" id="6mBXuuK9WDS" role="3clFbG">
            <property role="Xl_RC" value="Add Greeting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6mBXuuK9Rim" role="2ZfgGD">
      <node concept="3clFbS" id="6mBXuuK9Rin" role="2VODD2">
        <node concept="3clFbF" id="6mBXuuK9RrI" role="3cqZAp">
          <node concept="37vLTI" id="6mBXuuK9SV2" role="3clFbG">
            <node concept="Xl_RD" id="6mBXuuK9T5F" role="37vLTx">
              <property role="Xl_RC" value="Sample Greeting" />
            </node>
            <node concept="2OqwBi" id="6mBXuuK9RGM" role="37vLTJ">
              <node concept="2Sf5sV" id="6mBXuuK9RrH" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mBXuuK9S85" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6mBXuuK9X_F" role="2ZfVeh">
      <node concept="3clFbS" id="6mBXuuK9X_G" role="2VODD2">
        <node concept="3clFbF" id="6mBXuuK9XPM" role="3cqZAp">
          <node concept="2OqwBi" id="6mBXuuK9Z73" role="3clFbG">
            <node concept="2OqwBi" id="6mBXuuK9Y5D" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mBXuuK9XPL" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mBXuuK9YvJ" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
              </node>
            </node>
            <node concept="17RlXB" id="6mBXuuK9ZWr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4matEwaBMc_">
    <property role="TrG5h" value="DeclareActivity" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2S6ZIM" id="4matEwaBMcA" role="2ZfVej">
      <node concept="3clFbS" id="4matEwaBMcB" role="2VODD2">
        <node concept="3clFbF" id="4matEwaBN94" role="3cqZAp">
          <node concept="Xl_RD" id="4matEwaBN93" role="3clFbG">
            <property role="Xl_RC" value="Declare Activity" />
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaBN9b" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="4matEwaBMcC" role="2ZfgGD">
      <node concept="3clFbS" id="4matEwaBMcD" role="2VODD2">
        <node concept="3clFbH" id="3e4S1zwfaXV" role="3cqZAp" />
        <node concept="3clFbH" id="3e4S1zwd_zF" role="3cqZAp" />
        <node concept="3cpWs8" id="2ABtujz0tma" role="3cqZAp">
          <node concept="3cpWsn" id="2ABtujz0tmb" role="3cpWs9">
            <property role="TrG5h" value="cellID" />
            <node concept="3uibUv" id="2ABtujz0tm6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2ABtujz0tmd" role="33vP2m">
              <node concept="1eOMI4" id="2ABtujz0tme" role="2Oq$k0">
                <node concept="10QFUN" id="2ABtujz0tmf" role="1eOMHV">
                  <node concept="3uibUv" id="2ABtujz0tmg" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="2OqwBi" id="2ABtujz0tmh" role="10QFUP">
                    <node concept="1XNTG" id="2ABtujz0tmi" role="2Oq$k0" />
                    <node concept="liA8E" id="2ABtujz0tmj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ABtujz8F4_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ABtujz1EsR" role="3cqZAp">
          <node concept="37vLTI" id="2ABtujz1GTf" role="3clFbG">
            <node concept="3cpWs3" id="2ABtujz1LN_" role="37vLTx">
              <node concept="Xl_RD" id="2ABtujz1LWr" role="3uHU7w">
                <property role="Xl_RC" value="**" />
              </node>
              <node concept="3cpWs3" id="2ABtujz1HLd" role="3uHU7B">
                <node concept="Xl_RD" id="2ABtujz1H5x" role="3uHU7B">
                  <property role="Xl_RC" value="**" />
                </node>
                <node concept="37vLTw" id="2ABtujz1JbP" role="3uHU7w">
                  <ref role="3cqZAo" node="2ABtujz0tmb" resolve="cellID" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ABtujz1EsP" role="37vLTJ">
              <ref role="3cqZAo" node="2ABtujz0tmb" resolve="cellID" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2ABtujz0xY2" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="37vLTw" id="2ABtujz1M5U" role="34bqiv">
            <ref role="3cqZAo" node="2ABtujz0tmb" resolve="cellID" />
          </node>
        </node>
        <node concept="3clFbH" id="2ABtujz9AnC" role="3cqZAp" />
        <node concept="3clFbH" id="2ABtujz9Aqz" role="3cqZAp" />
        <node concept="3cpWs8" id="4matEwaBQIS" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaBQIT" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="4matEwaBQIQ" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="4matEwaBQIU" role="33vP2m">
              <node concept="3zrR0B" id="4matEwaBQIV" role="2ShVmc">
                <node concept="3Tqbb2" id="4matEwaBQIW" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dcxjWHFlSp" role="3cqZAp">
          <node concept="37vLTI" id="dcxjWHFnNM" role="3clFbG">
            <node concept="37vLTw" id="dcxjWHFMln" role="37vLTx">
              <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
            </node>
            <node concept="2OqwBi" id="dcxjWHFnlG" role="37vLTJ">
              <node concept="2Sf5sV" id="dcxjWHFncM" role="2Oq$k0" />
              <node concept="3TrEf2" id="dcxjWHFnvD" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dcxjWHMzbf" role="3cqZAp">
          <node concept="37vLTI" id="dcxjWHM_pE" role="3clFbG">
            <node concept="2Sf5sV" id="dcxjWHM_tW" role="37vLTx" />
            <node concept="2OqwBi" id="dcxjWHM$_f" role="37vLTJ">
              <node concept="37vLTw" id="dcxjWHMzbd" role="2Oq$k0">
                <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
              </node>
              <node concept="3TrEf2" id="dcxjWHM$KK" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e4S1zwckh9" role="3cqZAp" />
        <node concept="3cpWs8" id="1dkJyTctZa3" role="3cqZAp">
          <node concept="3cpWsn" id="1dkJyTctZa4" role="3cpWs9">
            <property role="TrG5h" value="kbButtons" />
            <node concept="10Q1$e" id="1dkJyTctZa5" role="1tU5fm">
              <node concept="3uibUv" id="1dkJyTctZa6" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1dkJyTctZdk" role="33vP2m">
              <node concept="3$_iS1" id="1dkJyTcu0y8" role="2ShVmc">
                <node concept="3$GHV9" id="1dkJyTcu0ya" role="3$GQph">
                  <node concept="3cmrfG" id="1dkJyTcu0zY" role="3$I4v7">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="3uibUv" id="1dkJyTcu0zh" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dkJyTcu0$I" role="3cqZAp" />
        <node concept="3clFbF" id="1dkJyTcu1pF" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1pG" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1pH" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1pI" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1pJ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1pK" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu0Ax" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1f4" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1g0" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu0O_" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu0Tp" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu0Av" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1rp" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1rq" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1rr" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1rs" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1rt" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1ru" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1ss" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1st" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1su" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1sv" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1sw" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1sx" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1t_" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1tA" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1tB" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1tC" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1tD" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1tE" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1uO" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1uP" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1uQ" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1uR" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1uS" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1uT" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1w9" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1wa" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1wb" role="37vLTx">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1wc" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1wd" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1we" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1x$" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1x_" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1xA" role="37vLTx">
              <property role="Xl_RC" value="7" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1xB" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1xC" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1xD" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1z5" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1z6" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1z7" role="37vLTx">
              <property role="Xl_RC" value="8" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1z8" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1z9" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1za" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1$G" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1$H" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1$I" role="37vLTx">
              <property role="Xl_RC" value="9" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1$J" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1$K" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1$L" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu1Ap" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu1Aq" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu1Ar" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu1As" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu1At" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu1Au" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dkJyTcu37q" role="3cqZAp">
          <node concept="37vLTI" id="1dkJyTcu37r" role="3clFbG">
            <node concept="Xl_RD" id="1dkJyTcu37s" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="AH0OO" id="1dkJyTcu37t" role="37vLTJ">
              <node concept="3cmrfG" id="1dkJyTcu37u" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="1dkJyTcu37v" role="AHHXb">
                <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dkJyTcxOEW" role="3cqZAp" />
        <node concept="3clFbH" id="1dkJyTcxOHI" role="3cqZAp" />
        <node concept="3cpWs8" id="1dkJyTcxOuB" role="3cqZAp">
          <node concept="3cpWsn" id="1dkJyTcxOuC" role="3cpWs9">
            <property role="TrG5h" value="usedButtons" />
            <node concept="_YKpA" id="1dkJyTcxOuD" role="1tU5fm">
              <node concept="3uibUv" id="1dkJyTcxOuE" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1dkJyTcxOuF" role="33vP2m">
              <node concept="1pGfFk" id="1dkJyTcxOuG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1dkJyTcxOuH" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dkJyTcuiZ4" role="3cqZAp" />
        <node concept="3cpWs8" id="1dkJyTcuTSo" role="3cqZAp">
          <node concept="3cpWsn" id="1dkJyTcuTSp" role="3cpWs9">
            <property role="TrG5h" value="eventsDeclTable" />
            <node concept="2I9FWS" id="1dkJyTcuTSl" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="1dkJyTcuTSq" role="33vP2m">
              <node concept="1PxgMI" id="3e4S1zwct7J" role="2Oq$k0">
                <node concept="chp4Y" id="3e4S1zwcte0" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="3e4S1zwcsxC" role="1m5AlR">
                  <node concept="2Sf5sV" id="3e4S1zwcsnE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3e4S1zwcsL0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1dkJyTcvCbA" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dkJyTcwijj" role="3cqZAp" />
        <node concept="2Gpval" id="1dkJyTcxOd3" role="3cqZAp">
          <node concept="2GrKxI" id="1dkJyTcxOd5" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="1dkJyTcxOg1" role="2GsD0m">
            <ref role="3cqZAo" node="1dkJyTcuTSp" resolve="eventsDeclTable" />
          </node>
          <node concept="3clFbS" id="1dkJyTcxOd9" role="2LFqv$">
            <node concept="3clFbF" id="1dkJyTcxOOH" role="3cqZAp">
              <node concept="2OqwBi" id="1dkJyTcxPsp" role="3clFbG">
                <node concept="37vLTw" id="1dkJyTcxOOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dkJyTcxOuC" resolve="usedButtons" />
                </node>
                <node concept="TSZUe" id="1dkJyTcxQvH" role="2OqNvi">
                  <node concept="2OqwBi" id="1dkJyTcxQLH" role="25WWJ7">
                    <node concept="2GrUjf" id="1dkJyTcxQ_c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1dkJyTcxOd5" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="1dkJyTcxR7N" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mBXuuK1eCS" role="3cqZAp">
          <node concept="37vLTI" id="6mBXuuK1g6T" role="3clFbG">
            <node concept="2OqwBi" id="6mBXuuK1kiV" role="37vLTx">
              <node concept="2OqwBi" id="6mBXuuK1jo2" role="2Oq$k0">
                <node concept="2OqwBi" id="6mBXuuK1gxX" role="2Oq$k0">
                  <node concept="37vLTw" id="6mBXuuK1gek" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dkJyTctZa4" resolve="kbButtons" />
                  </node>
                  <node concept="39bAoz" id="6mBXuuK1i6n" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="6mBXuuK1jNB" role="2OqNvi">
                  <node concept="37vLTw" id="6mBXuuK1jXt" role="576Qk">
                    <ref role="3cqZAo" node="1dkJyTcxOuC" resolve="usedButtons" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6mBXuuK1kBR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3e4S1zwcvAY" role="37vLTJ">
              <node concept="37vLTw" id="3e4S1zwcvp$" role="2Oq$k0">
                <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="3e4S1zwcvYS" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e4S1zwcki7" role="3cqZAp" />
        <node concept="3clFbH" id="dcxjWHZDJB" role="3cqZAp" />
        <node concept="3clFbH" id="2ABtujz9haV" role="3cqZAp" />
        <node concept="3clFbF" id="dcxjWHZGKt" role="3cqZAp">
          <node concept="37vLTI" id="dcxjWHZJqi" role="3clFbG">
            <node concept="2OqwBi" id="dcxjWHZIlQ" role="37vLTJ">
              <node concept="37vLTw" id="dcxjWHZGKr" role="2Oq$k0">
                <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="dcxjWHZIKR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="dcxjWHZJxu" role="37vLTx">
              <node concept="1eOMI4" id="dcxjWHZJxv" role="2Oq$k0">
                <node concept="10QFUN" id="dcxjWHZJxw" role="1eOMHV">
                  <node concept="3uibUv" id="dcxjWHZJxx" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="2OqwBi" id="dcxjWHZJxy" role="10QFUP">
                    <node concept="1XNTG" id="dcxjWHZJxz" role="2Oq$k0" />
                    <node concept="liA8E" id="dcxjWHZJx$" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dcxjWHZJx_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ABtujz6l4w" role="3cqZAp" />
        <node concept="3clFbH" id="2ABtujz6mvR" role="3cqZAp" />
        <node concept="3clFbH" id="2ABtujz0d5K" role="3cqZAp" />
        <node concept="3clFbH" id="3e4S1zwc52Y" role="3cqZAp" />
        <node concept="3clFbH" id="3e4S1zwc3EV" role="3cqZAp" />
        <node concept="3clFbF" id="4matEwaCI$K" role="3cqZAp">
          <node concept="2OqwBi" id="4matEwaCMmg" role="3clFbG">
            <node concept="2OqwBi" id="4matEwaCK7S" role="2Oq$k0">
              <node concept="1PxgMI" id="4matEwaCJWy" role="2Oq$k0">
                <node concept="chp4Y" id="4matEwaCJXB" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="4matEwaCJaI" role="1m5AlR">
                  <node concept="2Sf5sV" id="4matEwaCI$I" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4matEwaCJzb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4matEwaCK$q" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="4matEwaCSDk" role="2OqNvi">
              <node concept="37vLTw" id="4matEwaCTW5" role="25WWJ7">
                <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaCHj6" role="3cqZAp" />
        <node concept="3clFbH" id="dcxjWHTkiT" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4matEwaGMZc" role="2ZfVeh">
      <node concept="3clFbS" id="4matEwaGMZd" role="2VODD2">
        <node concept="3cpWs8" id="2ABtujzaK2O" role="3cqZAp">
          <node concept="3cpWsn" id="2ABtujzaK2P" role="3cpWs9">
            <property role="TrG5h" value="cellID" />
            <node concept="3uibUv" id="2ABtujzaK2Q" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2ABtujzcQgE" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2ABtujzaw3N" role="3cqZAp">
          <node concept="3clFbS" id="2ABtujzaw3P" role="SfCbr">
            <node concept="3clFbF" id="2ABtujzaNPj" role="3cqZAp">
              <node concept="37vLTI" id="2ABtujzaO$r" role="3clFbG">
                <node concept="37vLTw" id="2ABtujzaNPi" role="37vLTJ">
                  <ref role="3cqZAo" node="2ABtujzaK2P" resolve="cellID" />
                </node>
                <node concept="2OqwBi" id="2ABtujzaG5f" role="37vLTx">
                  <node concept="1eOMI4" id="2ABtujzaFfM" role="2Oq$k0">
                    <node concept="10QFUN" id="2ABtujzaEix" role="1eOMHV">
                      <node concept="3uibUv" id="2ABtujzaELq" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                      <node concept="2OqwBi" id="2ABtujzaDDR" role="10QFUP">
                        <node concept="1XNTG" id="2ABtujzaDom" role="2Oq$k0" />
                        <node concept="liA8E" id="2ABtujzaE5C" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ABtujzaHPx" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2ABtujzaw3Q" role="TEbGg">
            <node concept="3cpWsn" id="2ABtujzaw3S" role="TDEfY">
              <property role="TrG5h" value="myError" />
              <node concept="3uibUv" id="2ABtujzaPFS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2ABtujzaw3W" role="TDEfX">
              <node concept="3cpWs6" id="2ABtujzaRHJ" role="3cqZAp">
                <node concept="3clFbT" id="2ABtujzaRUI" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2ABtujzdqRI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2ABtujzd7xi" role="8Wnug">
            <node concept="37vLTI" id="2ABtujzd7xj" role="3clFbG">
              <node concept="37vLTw" id="2ABtujzd7xk" role="37vLTJ">
                <ref role="3cqZAo" node="2ABtujzaK2P" resolve="cellID" />
              </node>
              <node concept="2OqwBi" id="2ABtujzd7xl" role="37vLTx">
                <node concept="1eOMI4" id="2ABtujzd7xm" role="2Oq$k0">
                  <node concept="10QFUN" id="2ABtujzd7xn" role="1eOMHV">
                    <node concept="3uibUv" id="2ABtujzd7xo" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    </node>
                    <node concept="2OqwBi" id="2ABtujzd7xp" role="10QFUP">
                      <node concept="1XNTG" id="2ABtujzd7xq" role="2Oq$k0" />
                      <node concept="liA8E" id="2ABtujzd7xr" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2ABtujzd7xs" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ABtujzavPu" role="3cqZAp" />
        <node concept="3clFbJ" id="2ABtujzaSFg" role="3cqZAp">
          <node concept="3clFbS" id="2ABtujzaSFi" role="3clFbx">
            <node concept="3cpWs6" id="2ABtujzaV2e" role="3cqZAp">
              <node concept="3clFbT" id="2ABtujzaVqI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2ABtujzc9iT" role="3clFbw">
            <node concept="3clFbC" id="2ABtujzcajW" role="3uHU7w">
              <node concept="Xl_RD" id="2ABtujzca$X" role="3uHU7w" />
              <node concept="37vLTw" id="2ABtujzc9w2" role="3uHU7B">
                <ref role="3cqZAo" node="2ABtujzaK2P" resolve="cellID" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ABtujzaUgA" role="3uHU7B">
              <node concept="2OqwBi" id="2ABtujzaToD" role="2Oq$k0">
                <node concept="2Sf5sV" id="2ABtujzaT7N" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ABtujzaTNP" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
              <node concept="3x8VRR" id="2ABtujzbRPT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ABtujzaVB2" role="3cqZAp" />
        <node concept="3cpWs6" id="2ABtujzaW1I" role="3cqZAp">
          <node concept="3clFbT" id="2ABtujzaWr3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4matEwaKekH">
    <property role="TrG5h" value="Sort_Ascending" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2S6ZIM" id="4matEwaKekI" role="2ZfVej">
      <node concept="3clFbS" id="4matEwaKekJ" role="2VODD2">
        <node concept="3clFbF" id="4matEwaKeuD" role="3cqZAp">
          <node concept="Xl_RD" id="4matEwaKeuC" role="3clFbG">
            <property role="Xl_RC" value="Sort Events by Trigger - Ascending" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4matEwaKekK" role="2ZfgGD">
      <node concept="3clFbS" id="4matEwaKekL" role="2VODD2">
        <node concept="3cpWs8" id="4matEwaNqOq" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaNqOr" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4matEwaNqO0" role="1tU5fm">
              <node concept="3Tqbb2" id="4matEwaNqO3" role="_ZDj9">
                <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
            <node concept="2OqwBi" id="4matEwaNqOs" role="33vP2m">
              <node concept="2OqwBi" id="4matEwaNqOt" role="2Oq$k0">
                <node concept="2OqwBi" id="4matEwaNqOu" role="2Oq$k0">
                  <node concept="1PxgMI" id="4matEwaNqOv" role="2Oq$k0">
                    <node concept="chp4Y" id="4matEwaNqOw" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="4matEwaNqOx" role="1m5AlR">
                      <node concept="2Sf5sV" id="4matEwaNqOy" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4matEwaNqOz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4matEwaNqO$" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="2S7cBI" id="4matEwaNqO_" role="2OqNvi">
                  <node concept="1bVj0M" id="4matEwaNqOA" role="23t8la">
                    <node concept="3clFbS" id="4matEwaNqOB" role="1bW5cS">
                      <node concept="3clFbF" id="4matEwaNqOC" role="3cqZAp">
                        <node concept="2OqwBi" id="4matEwaNqOD" role="3clFbG">
                          <node concept="37vLTw" id="4matEwaNqOE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4matEwaNqOG" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4matEwaNqOF" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4matEwaNqOG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4matEwaNqOH" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4matEwaNqOI" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4matEwaNqOJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4matEwaNNW5" role="3cqZAp">
          <node concept="2GrKxI" id="4matEwaNNW7" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="4matEwaNQzO" role="2GsD0m">
            <ref role="3cqZAo" node="4matEwaNqOr" resolve="list" />
          </node>
          <node concept="3clFbS" id="4matEwaNNWb" role="2LFqv$">
            <node concept="3clFbF" id="4matEwaNQAN" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaNSxU" role="3clFbG">
                <node concept="2OqwBi" id="4matEwaNQAP" role="2Oq$k0">
                  <node concept="1PxgMI" id="4matEwaNQAQ" role="2Oq$k0">
                    <node concept="chp4Y" id="4matEwaNQAR" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="4matEwaNQAS" role="1m5AlR">
                      <node concept="2Sf5sV" id="4matEwaNQAT" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4matEwaNQAU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4matEwaNQAV" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="TSZUe" id="4matEwaNWru" role="2OqNvi">
                  <node concept="2GrUjf" id="4matEwaNWCC" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4matEwaNNW7" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4matEwaWevm" role="3cqZAp" />
            <node concept="3clFbF" id="4matEwaWeMv" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaWf8X" role="3clFbG">
                <node concept="2Sf5sV" id="4matEwaWeMt" role="2Oq$k0" />
                <node concept="1OKiuA" id="4matEwaWfvn" role="2OqNvi">
                  <node concept="1XNTG" id="4matEwaWfA8" role="lBI5i" />
                  <node concept="2B6iha" id="4matEwaWfEr" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaNxka" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaNl9c" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaMWn1" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaMBAy" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4matEwaOpCF">
    <property role="TrG5h" value="Sort_Descending" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2S6ZIM" id="4matEwaOpCG" role="2ZfVej">
      <node concept="3clFbS" id="4matEwaOpCH" role="2VODD2">
        <node concept="3clFbF" id="4matEwaOpCI" role="3cqZAp">
          <node concept="Xl_RD" id="4matEwaOpCJ" role="3clFbG">
            <property role="Xl_RC" value="Sort Events by Trigger - Descending" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4matEwaOpCK" role="2ZfgGD">
      <node concept="3clFbS" id="4matEwaOpCL" role="2VODD2">
        <node concept="3cpWs8" id="4matEwaOpCM" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaOpCN" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4matEwaOpCO" role="1tU5fm">
              <node concept="3Tqbb2" id="4matEwaOpCP" role="_ZDj9">
                <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
            <node concept="2OqwBi" id="4matEwaOpCQ" role="33vP2m">
              <node concept="2OqwBi" id="4matEwaOpCR" role="2Oq$k0">
                <node concept="2OqwBi" id="4matEwaOpCS" role="2Oq$k0">
                  <node concept="1PxgMI" id="4matEwaOpCT" role="2Oq$k0">
                    <node concept="chp4Y" id="4matEwaOpCU" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="4matEwaOpCV" role="1m5AlR">
                      <node concept="2Sf5sV" id="4matEwaOpCW" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4matEwaOpCX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4matEwaOpCY" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="2S7cBI" id="4matEwaOpCZ" role="2OqNvi">
                  <node concept="1bVj0M" id="4matEwaOpD0" role="23t8la">
                    <node concept="3clFbS" id="4matEwaOpD1" role="1bW5cS">
                      <node concept="3clFbF" id="4matEwaOpD2" role="3cqZAp">
                        <node concept="2OqwBi" id="4matEwaOpD3" role="3clFbG">
                          <node concept="37vLTw" id="4matEwaOpD4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4matEwaOpD6" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4matEwaOpD5" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4matEwaOpD6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4matEwaOpD7" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4matEwaOtm1" role="2S7zOq">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4matEwaOpD9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaOpDa" role="3cqZAp" />
        <node concept="2Gpval" id="4matEwaOpDb" role="3cqZAp">
          <node concept="2GrKxI" id="4matEwaOpDc" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="4matEwaOpDd" role="2GsD0m">
            <ref role="3cqZAo" node="4matEwaOpCN" resolve="list" />
          </node>
          <node concept="3clFbS" id="4matEwaOpDe" role="2LFqv$">
            <node concept="3clFbF" id="4matEwaOpDf" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaOpDg" role="3clFbG">
                <node concept="2OqwBi" id="4matEwaOpDh" role="2Oq$k0">
                  <node concept="1PxgMI" id="4matEwaOpDi" role="2Oq$k0">
                    <node concept="chp4Y" id="4matEwaOpDj" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="4matEwaOpDk" role="1m5AlR">
                      <node concept="2Sf5sV" id="4matEwaOpDl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4matEwaOpDm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4matEwaOpDn" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="TSZUe" id="4matEwaOpDo" role="2OqNvi">
                  <node concept="2GrUjf" id="4matEwaOpDp" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4matEwaOpDc" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaOpDq" role="3cqZAp" />
        <node concept="3clFbF" id="4matEwaWfHY" role="3cqZAp">
          <node concept="2OqwBi" id="4matEwaWfHZ" role="3clFbG">
            <node concept="2Sf5sV" id="4matEwaWfI0" role="2Oq$k0" />
            <node concept="1OKiuA" id="4matEwaWfI1" role="2OqNvi">
              <node concept="1XNTG" id="4matEwaWfI2" role="lBI5i" />
              <node concept="2B6iha" id="4matEwaWfI3" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaOpDs" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4matEwaSGG4">
    <property role="TrG5h" value="MoveUp" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2S6ZIM" id="4matEwaSGG5" role="2ZfVej">
      <node concept="3clFbS" id="4matEwaSGG6" role="2VODD2">
        <node concept="3clFbF" id="4matEwaSGG7" role="3cqZAp">
          <node concept="Xl_RD" id="4matEwaSGG8" role="3clFbG">
            <property role="Xl_RC" value="Move One Level up" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4matEwaSGG9" role="2ZfgGD">
      <node concept="3clFbS" id="4matEwaSGGa" role="2VODD2">
        <node concept="3cpWs8" id="4matEwaSGGb" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaSGGc" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4matEwaSGGd" role="1tU5fm" />
            <node concept="2OqwBi" id="4matEwaSGGe" role="33vP2m">
              <node concept="2Sf5sV" id="4matEwaSGGf" role="2Oq$k0" />
              <node concept="2bSWHS" id="4matEwaSGGg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4matEwaSGGh" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaSGGi" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="2I9FWS" id="4matEwaSGGj" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="4matEwaSGGk" role="33vP2m">
              <node concept="1PxgMI" id="4matEwaSGGl" role="2Oq$k0">
                <node concept="chp4Y" id="4matEwaSGGm" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="4matEwaSGGn" role="1m5AlR">
                  <node concept="2Sf5sV" id="4matEwaSGGo" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4matEwaSGGp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4matEwaSGGq" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4matEwaSGGr" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaSGGs" role="3cpWs9">
            <property role="TrG5h" value="swap" />
            <node concept="3Tqbb2" id="4matEwaSGGt" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaSGGu" role="3cqZAp" />
        <node concept="3clFbF" id="4matEwaSGGv" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaSGGw" role="3clFbG">
            <node concept="1y4W85" id="4matEwaSGGx" role="37vLTx">
              <node concept="37vLTw" id="4matEwaSGGy" role="1y58nS">
                <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
              </node>
              <node concept="37vLTw" id="4matEwaSGGz" role="1y566C">
                <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
              </node>
            </node>
            <node concept="37vLTw" id="4matEwaSGG$" role="37vLTJ">
              <ref role="3cqZAo" node="4matEwaSGGs" resolve="swap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4matEwaSGG_" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaSGGA" role="3clFbG">
            <node concept="1y4W85" id="4matEwaSGGB" role="37vLTx">
              <node concept="3cpWsd" id="5o6E870LUMc" role="1y58nS">
                <node concept="3cmrfG" id="5o6E870LUMi" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4matEwaSGGD" role="3uHU7B">
                  <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="4matEwaSGGF" role="1y566C">
                <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
              </node>
            </node>
            <node concept="1y4W85" id="4matEwaSGGG" role="37vLTJ">
              <node concept="37vLTw" id="4matEwaSGGH" role="1y58nS">
                <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
              </node>
              <node concept="37vLTw" id="4matEwaSGGI" role="1y566C">
                <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4matEwaSGGJ" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaSGGK" role="3clFbG">
            <node concept="37vLTw" id="4matEwaSGGL" role="37vLTx">
              <ref role="3cqZAo" node="4matEwaSGGs" resolve="swap" />
            </node>
            <node concept="1y4W85" id="4matEwaSGGM" role="37vLTJ">
              <node concept="3cpWsd" id="5o6E870LV$K" role="1y58nS">
                <node concept="3cmrfG" id="5o6E870LV$Q" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4matEwaSGGO" role="3uHU7B">
                  <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="4matEwaSGGQ" role="1y566C">
                <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaSGGR" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaSGGS" role="3cqZAp" />
        <node concept="2Gpval" id="4matEwaSGGT" role="3cqZAp">
          <node concept="2GrKxI" id="4matEwaSGGU" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="4matEwaSGGV" role="2LFqv$">
            <node concept="3clFbF" id="4matEwaSGGW" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaSGGX" role="3clFbG">
                <node concept="2OqwBi" id="4matEwaSGGY" role="2Oq$k0">
                  <node concept="1PxgMI" id="4matEwaSGGZ" role="2Oq$k0">
                    <node concept="chp4Y" id="4matEwaSGH0" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="4matEwaSGH1" role="1m5AlR">
                      <node concept="2Sf5sV" id="4matEwaSGH2" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4matEwaSGH3" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4matEwaSGH4" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="TSZUe" id="4matEwaSGH5" role="2OqNvi">
                  <node concept="2GrUjf" id="4matEwaSGH6" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4matEwaSGGU" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4matEwaSGH7" role="3cqZAp" />
            <node concept="3clFbF" id="4matEwaSGH8" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaSGH9" role="3clFbG">
                <node concept="2Sf5sV" id="4matEwaSGHa" role="2Oq$k0" />
                <node concept="1OKiuA" id="4matEwaSGHb" role="2OqNvi">
                  <node concept="1XNTG" id="4matEwaSGHc" role="lBI5i" />
                  <node concept="2B6iha" id="4matEwaSGHd" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4matEwaSGHe" role="2GsD0m">
            <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4matEwaSGHf" role="2ZfVeh">
      <node concept="3clFbS" id="4matEwaSGHg" role="2VODD2">
        <node concept="3clFbF" id="4matEwaSGHh" role="3cqZAp">
          <node concept="17QLQc" id="4matEwaSGHi" role="3clFbG">
            <node concept="2OqwBi" id="4matEwaSGHj" role="3uHU7w">
              <node concept="2OqwBi" id="4matEwaSGHk" role="2Oq$k0">
                <node concept="1PxgMI" id="4matEwaSGHl" role="2Oq$k0">
                  <node concept="chp4Y" id="4matEwaSGHm" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="4matEwaSGHn" role="1m5AlR">
                    <node concept="2Sf5sV" id="4matEwaSGHo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4matEwaSGHp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4matEwaSGHq" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1uHKPH" id="4matEwaT4Wz" role="2OqNvi" />
            </node>
            <node concept="2Sf5sV" id="4matEwaSGHs" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4matEwaQ8Qv">
    <property role="TrG5h" value="MoveDown" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2S6ZIM" id="4matEwaQ8Qw" role="2ZfVej">
      <node concept="3clFbS" id="4matEwaQ8Qx" role="2VODD2">
        <node concept="3clFbF" id="4matEwaQ90D" role="3cqZAp">
          <node concept="Xl_RD" id="4matEwaQ90C" role="3clFbG">
            <property role="Xl_RC" value="Move One Level down" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4matEwaQ8Qy" role="2ZfgGD">
      <node concept="3clFbS" id="4matEwaQ8Qz" role="2VODD2">
        <node concept="3clFbF" id="dcxjWHRyzf" role="3cqZAp">
          <node concept="2OqwBi" id="dcxjWHRz5N" role="3clFbG">
            <node concept="1XNTG" id="dcxjWHRyzd" role="2Oq$k0" />
            <node concept="liA8E" id="dcxjWHRLt$" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4matEwaQAzN" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaQAzO" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4matEwaQAzK" role="1tU5fm" />
            <node concept="2OqwBi" id="4matEwaQAzP" role="33vP2m">
              <node concept="2Sf5sV" id="4matEwaQAzQ" role="2Oq$k0" />
              <node concept="2bSWHS" id="4matEwaQAzR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4matEwaRHAb" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaRHAc" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="2I9FWS" id="4matEwaRHA8" role="1tU5fm">
              <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="4matEwaRHAd" role="33vP2m">
              <node concept="1PxgMI" id="4matEwaRHAe" role="2Oq$k0">
                <node concept="chp4Y" id="4matEwaRHAf" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="4matEwaRHAg" role="1m5AlR">
                  <node concept="2Sf5sV" id="4matEwaRHAh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4matEwaRHAi" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4matEwaRHAj" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4matEwaRIdf" role="3cqZAp">
          <node concept="3cpWsn" id="4matEwaRIdg" role="3cpWs9">
            <property role="TrG5h" value="swap" />
            <node concept="3Tqbb2" id="4matEwaRIde" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaRIpx" role="3cqZAp" />
        <node concept="3clFbF" id="4matEwaRI_L" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaRIXN" role="3clFbG">
            <node concept="1y4W85" id="4matEwaRL8O" role="37vLTx">
              <node concept="37vLTw" id="4matEwaRLbu" role="1y58nS">
                <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
              </node>
              <node concept="37vLTw" id="4matEwaRJ08" role="1y566C">
                <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
              </node>
            </node>
            <node concept="37vLTw" id="4matEwaRI_J" role="37vLTJ">
              <ref role="3cqZAo" node="4matEwaRIdg" resolve="swap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4matEwaRLk_" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaRLEX" role="3clFbG">
            <node concept="1y4W85" id="4matEwaRNzb" role="37vLTx">
              <node concept="3cpWs3" id="4matEwaSeWL" role="1y58nS">
                <node concept="37vLTw" id="4matEwaRN_Q" role="3uHU7B">
                  <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
                </node>
                <node concept="3cmrfG" id="4matEwaROix" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="4matEwaRLHm" role="1y566C">
                <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
              </node>
            </node>
            <node concept="1y4W85" id="4matEwaRSHk" role="37vLTJ">
              <node concept="37vLTw" id="4matEwaRSNY" role="1y58nS">
                <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
              </node>
              <node concept="37vLTw" id="4matEwaRR6u" role="1y566C">
                <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4matEwaRT5I" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaRVNF" role="3clFbG">
            <node concept="37vLTw" id="4matEwaRVUb" role="37vLTx">
              <ref role="3cqZAo" node="4matEwaRIdg" resolve="swap" />
            </node>
            <node concept="1y4W85" id="4matEwaRUS$" role="37vLTJ">
              <node concept="3cpWs3" id="4matEwaSf9Y" role="1y58nS">
                <node concept="37vLTw" id="4matEwaRUV7" role="3uHU7B">
                  <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
                </node>
                <node concept="3cmrfG" id="4matEwaRV_T" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="4matEwaRT5G" role="1y566C">
                <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaRHNC" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaRHT0" role="3cqZAp" />
        <node concept="2Gpval" id="4matEwaQADf" role="3cqZAp">
          <node concept="2GrKxI" id="4matEwaQADh" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="4matEwaQADl" role="2LFqv$">
            <node concept="3clFbF" id="4matEwaRW12" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaRXW7" role="3clFbG">
                <node concept="2OqwBi" id="4matEwaRW14" role="2Oq$k0">
                  <node concept="1PxgMI" id="4matEwaRW15" role="2Oq$k0">
                    <node concept="chp4Y" id="4matEwaRW16" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="4matEwaRW17" role="1m5AlR">
                      <node concept="2Sf5sV" id="4matEwaRW18" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4matEwaRW19" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4matEwaRW1a" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="TSZUe" id="4matEwaS1PC" role="2OqNvi">
                  <node concept="2GrUjf" id="4matEwaS21h" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4matEwaQADh" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4matEwaRHMT" role="3cqZAp" />
            <node concept="3clFbF" id="4matEwaSvMj" role="3cqZAp">
              <node concept="2OqwBi" id="4matEwaSw86" role="3clFbG">
                <node concept="2Sf5sV" id="4matEwaSvMh" role="2Oq$k0" />
                <node concept="1OKiuA" id="4matEwaSwuw" role="2OqNvi">
                  <node concept="1XNTG" id="4matEwaSwwH" role="lBI5i" />
                  <node concept="2B6iha" id="4matEwaSwJ2" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4matEwaRHMc" role="2GsD0m">
            <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4matEwaQbhg" role="2ZfVeh">
      <node concept="3clFbS" id="4matEwaQbhh" role="2VODD2">
        <node concept="3clFbF" id="4matEwaQbqD" role="3cqZAp">
          <node concept="17QLQc" id="4matEwaQbYI" role="3clFbG">
            <node concept="2OqwBi" id="4matEwaQhhX" role="3uHU7w">
              <node concept="2OqwBi" id="4matEwaQetj" role="2Oq$k0">
                <node concept="1PxgMI" id="4matEwaQe0d" role="2Oq$k0">
                  <node concept="chp4Y" id="4matEwaQe8n" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="4matEwaQcoA" role="1m5AlR">
                    <node concept="2Sf5sV" id="4matEwaQc9B" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4matEwaQcTr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4matEwaQf4j" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1yVyf7" id="4matEwaSjdg" role="2OqNvi" />
            </node>
            <node concept="2Sf5sV" id="4matEwaQbqC" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5o6E870Jo93">
    <property role="TrG5h" value="RemoveActivityWithEvent" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2S6ZIM" id="5o6E870Jo94" role="2ZfVej">
      <node concept="3clFbS" id="5o6E870Jo95" role="2VODD2">
        <node concept="3clFbF" id="5o6E870Jom6" role="3cqZAp">
          <node concept="Xl_RD" id="5o6E870Jom7" role="3clFbG">
            <property role="Xl_RC" value="Remove Activity and Its Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5o6E870Jo96" role="2ZfgGD">
      <node concept="3clFbS" id="5o6E870Jo97" role="2VODD2">
        <node concept="3clFbF" id="dcxjWIangp" role="3cqZAp">
          <node concept="2OqwBi" id="dcxjWIaAbf" role="3clFbG">
            <node concept="2OqwBi" id="dcxjWIaueK" role="2Oq$k0">
              <node concept="2OqwBi" id="dcxjWIarTX" role="2Oq$k0">
                <node concept="1PxgMI" id="dcxjWIarIN" role="2Oq$k0">
                  <node concept="chp4Y" id="dcxjWIarKi" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="dcxjWIar7g" role="1m5AlR">
                    <node concept="1PxgMI" id="dcxjWIanES" role="2Oq$k0">
                      <node concept="chp4Y" id="dcxjWIaqZC" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                      <node concept="2Sf5sV" id="dcxjWIangn" role="1m5AlR" />
                    </node>
                    <node concept="1mfA1w" id="dcxjWIarsa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="dcxjWIasm1" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1z4cxt" id="dcxjWIa$1S" role="2OqNvi">
                <node concept="1bVj0M" id="dcxjWIa$1U" role="23t8la">
                  <node concept="3clFbS" id="dcxjWIa$1V" role="1bW5cS">
                    <node concept="3clFbF" id="dcxjWIa$bH" role="3cqZAp">
                      <node concept="17R0WA" id="dcxjWIa_Hb" role="3clFbG">
                        <node concept="2Sf5sV" id="dcxjWIa_Sw" role="3uHU7w" />
                        <node concept="2OqwBi" id="dcxjWIa$oP" role="3uHU7B">
                          <node concept="37vLTw" id="dcxjWIa$bG" role="2Oq$k0">
                            <ref role="3cqZAo" node="dcxjWIa$1W" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="dcxjWIa$DG" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dcxjWIa$1W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dcxjWIa$1X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="dcxjWIaAFt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5o6E870J$LK" role="3cqZAp">
          <node concept="2OqwBi" id="5o6E870J_7f" role="3clFbG">
            <node concept="2Sf5sV" id="5o6E870J$LI" role="2Oq$k0" />
            <node concept="3YRAZt" id="5o6E870J_BJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


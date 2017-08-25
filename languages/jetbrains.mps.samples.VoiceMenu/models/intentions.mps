<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
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
        <node concept="3clFbF" id="6nPYyO4nYZg" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4nYZf" role="3clFbG">
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
              <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="Call" />
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
                    <ref role="cht4Q" to="xehl:5RYvhcTA0F8" resolve="Call" />
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
  <node concept="2S6QgY" id="6nPYyO4qPIG">
    <property role="TrG5h" value="changeMenuToBack" />
    <property role="3GE5qa" value="changeMenu" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2S6ZIM" id="6nPYyO4qPIH" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4qPII" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qPRR" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4qPRQ" role="3clFbG">
            <property role="Xl_RC" value="Change to Action Back" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4qPIJ" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4qPIK" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qRcP" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4qRl9" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4qRcO" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4qRIM" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4qUil">
    <property role="TrG5h" value="changeMenuToOther" />
    <property role="3GE5qa" value="changeMenu" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2S6ZIM" id="6nPYyO4qUim" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4qUin" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qUio" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4qUip" role="3clFbG">
            <property role="Xl_RC" value="Change to Action Other" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4qUiq" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4qUir" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qUis" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4qUit" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4qUiu" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4qUiv" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4qUiG">
    <property role="TrG5h" value="changeMenuToGetInfo" />
    <property role="3GE5qa" value="changeMenu" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2S6ZIM" id="6nPYyO4qUiH" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4qUiI" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qUiJ" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4qUiK" role="3clFbG">
            <property role="Xl_RC" value="Change to Action Get Info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4qUiL" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4qUiM" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qUiN" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4qUiO" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4qUiP" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4qUiQ" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nPYyO4qUj3">
    <property role="TrG5h" value="changeMenuToDirectCall" />
    <property role="3GE5qa" value="changeMenu" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2S6ZIM" id="6nPYyO4qUj4" role="2ZfVej">
      <node concept="3clFbS" id="6nPYyO4qUj5" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qUj6" role="3cqZAp">
          <node concept="Xl_RD" id="6nPYyO4qUj7" role="3clFbG">
            <property role="Xl_RC" value="Change to Action DirectCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nPYyO4qUj8" role="2ZfgGD">
      <node concept="3clFbS" id="6nPYyO4qUj9" role="2VODD2">
        <node concept="3clFbF" id="6nPYyO4qUja" role="3cqZAp">
          <node concept="2OqwBi" id="6nPYyO4qUjb" role="3clFbG">
            <node concept="2Sf5sV" id="6nPYyO4qUjc" role="2Oq$k0" />
            <node concept="2DeJnW" id="6nPYyO4qUjd" role="2OqNvi">
              <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="Call" />
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
    <property role="TrG5h" value="RemoveEvent" />
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
        <node concept="3clFbH" id="2w$I9Iaap6p" role="3cqZAp" />
        <node concept="1DcWWT" id="2w$I9Iaa_Bd" role="3cqZAp">
          <node concept="3clFbS" id="2w$I9Iaa_Bf" role="2LFqv$">
            <node concept="3clFbJ" id="2w$I9IaaGxT" role="3cqZAp">
              <node concept="3clFbS" id="2w$I9IaaGxV" role="3clFbx">
                <node concept="3clFbF" id="2w$I9IaaJ9$" role="3cqZAp">
                  <node concept="2OqwBi" id="2w$I9IaaJib" role="3clFbG">
                    <node concept="37vLTw" id="2w$I9IaaJ9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w$I9Iaa_Bg" resolve="item" />
                    </node>
                    <node concept="3YRAZt" id="2w$I9IaaJs6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2w$I9IaaIfg" role="3clFbw">
                <node concept="2OqwBi" id="2w$I9IaaIDp" role="3uHU7w">
                  <node concept="2Sf5sV" id="2w$I9IaaIrR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2w$I9IaaIYW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2w$I9IaaHj9" role="3uHU7B">
                  <node concept="2OqwBi" id="2w$I9IaaGFc" role="2Oq$k0">
                    <node concept="37vLTw" id="2w$I9IaaGyn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w$I9Iaa_Bg" resolve="item" />
                    </node>
                    <node concept="3TrEf2" id="2w$I9IaaGYr" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2w$I9IaaHy8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2w$I9Iaa_Bg" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2w$I9IaaAkA" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
          <node concept="2OqwBi" id="2w$I9IaaDKV" role="1DdaDG">
            <node concept="2OqwBi" id="2w$I9IaaBS0" role="2Oq$k0">
              <node concept="2OqwBi" id="2w$I9IaaAXL" role="2Oq$k0">
                <node concept="2Sf5sV" id="2w$I9IaaAGv" role="2Oq$k0" />
                <node concept="1mfA1w" id="2w$I9IaaBs_" role="2OqNvi" />
              </node>
              <node concept="32TBzR" id="2w$I9IaaCgW" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="2w$I9IaaG9k" role="2OqNvi">
              <node concept="chp4Y" id="2w$I9IaaGje" role="v3oSu">
                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
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
            <property role="Xl_RC" value="Make Declaration" />
          </node>
        </node>
        <node concept="3clFbH" id="4matEwaBN9b" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="4matEwaBMcC" role="2ZfgGD">
      <node concept="3clFbS" id="4matEwaBMcD" role="2VODD2">
        <node concept="34ab3g" id="4matEwaD5BW" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4matEwaD5BY" role="34bqiv">
            <property role="Xl_RC" value="xx" />
          </node>
        </node>
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
        <node concept="3clFbF" id="4matEwaBOut" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaBRSY" role="3clFbG">
            <node concept="Xl_RD" id="4matEwaBRZD" role="37vLTx">
              <property role="Xl_RC" value="xx" />
            </node>
            <node concept="2OqwBi" id="4matEwaBQT3" role="37vLTJ">
              <node concept="37vLTw" id="4matEwaBQIX" role="2Oq$k0">
                <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="4matEwaCdl0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4matEwaHxSx" role="3cqZAp">
          <node concept="37vLTI" id="4matEwaHB0r" role="3clFbG">
            <node concept="Xl_RD" id="4matEwaHB79" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="2OqwBi" id="4matEwaH_Vi" role="37vLTJ">
              <node concept="37vLTw" id="4matEwaHxSv" role="2Oq$k0">
                <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="4matEwaHA6Q" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4matEwaFDnq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4matEwaEWu4" role="8Wnug">
            <node concept="37vLTI" id="4matEwaEYG0" role="3clFbG">
              <node concept="2OqwBi" id="4matEwaEXR5" role="37vLTJ">
                <node concept="37vLTw" id="4matEwaEWu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
                </node>
                <node concept="3TrcHB" id="4matEwaEY2r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4matEwaF0jr" role="37vLTx">
                <node concept="2OqwBi" id="4matEwaEZVd" role="2Oq$k0">
                  <node concept="1XNTG" id="4matEwaEZM1" role="2Oq$k0" />
                  <node concept="liA8E" id="4matEwaF09G" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="4matEwaFFZg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4matEwaH1qA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4matEwaFG09" role="8Wnug">
            <node concept="37vLTI" id="4matEwaGvlp" role="3clFbG">
              <node concept="2OqwBi" id="4matEwaFHsy" role="37vLTJ">
                <node concept="37vLTw" id="4matEwaFG07" role="2Oq$k0">
                  <ref role="3cqZAo" node="4matEwaBQIT" resolve="myNode" />
                </node>
                <node concept="3TrcHB" id="4matEwaFHN1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="1XNTG" id="4matEwaGJBF" role="37vLTx" />
            </node>
          </node>
        </node>
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
      </node>
    </node>
    <node concept="2SaL7w" id="4matEwaGMZc" role="2ZfVeh">
      <node concept="3clFbS" id="4matEwaGMZd" role="2VODD2">
        <node concept="3clFbF" id="4matEwaGUUf" role="3cqZAp">
          <node concept="2OqwBi" id="4matEwaGVOJ" role="3clFbG">
            <node concept="2OqwBi" id="4matEwaGV6q" role="2Oq$k0">
              <node concept="2Sf5sV" id="4matEwaGUUe" role="2Oq$k0" />
              <node concept="3TrEf2" id="4matEwaGVnh" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
            <node concept="3w_OXm" id="4matEwaGWa_" role="2OqNvi" />
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
        <node concept="3clFbH" id="4matEwaMWjD" role="3cqZAp" />
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
        <node concept="3clFbH" id="4matEwaOpDr" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaOpDs" role="3cqZAp" />
        <node concept="3clFbH" id="4matEwaOpDt" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>


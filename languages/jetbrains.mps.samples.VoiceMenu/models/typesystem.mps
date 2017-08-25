<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5HF1wNNZNy$">
    <property role="TrG5h" value="CheckPhoneButtons" />
    <node concept="3clFbS" id="5HF1wNNZNy_" role="18ibNy">
      <node concept="3clFbJ" id="5HF1wNNZNyL" role="3cqZAp">
        <node concept="22lmx$" id="6VbSUrbPnmv" role="3clFbw">
          <node concept="22lmx$" id="5HF1wNNZSRm" role="3uHU7B">
            <node concept="22lmx$" id="5HF1wNNZSLG" role="3uHU7B">
              <node concept="22lmx$" id="5HF1wNNZSGn" role="3uHU7B">
                <node concept="22lmx$" id="5HF1wNNZSBn" role="3uHU7B">
                  <node concept="22lmx$" id="5HF1wNNZSyG" role="3uHU7B">
                    <node concept="22lmx$" id="5HF1wNNZRIi" role="3uHU7B">
                      <node concept="22lmx$" id="5HF1wNNZREh" role="3uHU7B">
                        <node concept="22lmx$" id="5HF1wNNZRA_" role="3uHU7B">
                          <node concept="22lmx$" id="5HF1wNNZRze" role="3uHU7B">
                            <node concept="22lmx$" id="5HF1wNNZRsg" role="3uHU7B">
                              <node concept="22lmx$" id="5HF1wNNZRpb" role="3uHU7B">
                                <node concept="1eOMI4" id="5HF1wNNZWpY" role="3uHU7B">
                                  <node concept="17R0WA" id="5HF1wNNZPkV" role="1eOMHV">
                                    <node concept="2OqwBi" id="5HF1wNNZNGm" role="3uHU7B">
                                      <node concept="1YBJjd" id="5HF1wNNZNz0" role="2Oq$k0">
                                        <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="5HF1wNNZNNT" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5HF1wNNZPnm" role="3uHU7w">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5HF1wNNZWS4" role="3uHU7w">
                                  <node concept="17R0WA" id="5HF1wNNZRsh" role="1eOMHV">
                                    <node concept="2OqwBi" id="5HF1wNNZRsi" role="3uHU7B">
                                      <node concept="1YBJjd" id="5HF1wNNZRsj" role="2Oq$k0">
                                        <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="5HF1wNNZRsk" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5HF1wNNZRsl" role="3uHU7w">
                                      <property role="Xl_RC" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5HF1wNNZXTG" role="3uHU7w">
                                <node concept="17R0WA" id="5HF1wNNZRzf" role="1eOMHV">
                                  <node concept="2OqwBi" id="5HF1wNNZRzg" role="3uHU7B">
                                    <node concept="1YBJjd" id="5HF1wNNZRzh" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="5HF1wNNZRzi" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5HF1wNNZRzj" role="3uHU7w">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="5HF1wNNZYnU" role="3uHU7w">
                              <node concept="17R0WA" id="5HF1wNNZRAA" role="1eOMHV">
                                <node concept="2OqwBi" id="5HF1wNNZRAB" role="3uHU7B">
                                  <node concept="1YBJjd" id="5HF1wNNZRAC" role="2Oq$k0">
                                    <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="5HF1wNNZRAD" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5HF1wNNZRAE" role="3uHU7w">
                                  <property role="Xl_RC" value="4" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5HF1wNNZYQc" role="3uHU7w">
                            <node concept="17R0WA" id="5HF1wNNZREi" role="1eOMHV">
                              <node concept="2OqwBi" id="5HF1wNNZREj" role="3uHU7B">
                                <node concept="1YBJjd" id="5HF1wNNZREk" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="5HF1wNNZREl" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5HF1wNNZREm" role="3uHU7w">
                                <property role="Xl_RC" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5HF1wNNZZky" role="3uHU7w">
                          <node concept="17R0WA" id="5HF1wNNZRIj" role="1eOMHV">
                            <node concept="2OqwBi" id="5HF1wNNZRIk" role="3uHU7B">
                              <node concept="1YBJjd" id="5HF1wNNZRIl" role="2Oq$k0">
                                <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="5HF1wNNZRIm" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5HF1wNNZRIn" role="3uHU7w">
                              <property role="Xl_RC" value="6" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5HF1wNNZZMW" role="3uHU7w">
                        <node concept="17R0WA" id="5HF1wNNZSyH" role="1eOMHV">
                          <node concept="2OqwBi" id="5HF1wNNZSyI" role="3uHU7B">
                            <node concept="1YBJjd" id="5HF1wNNZSyJ" role="2Oq$k0">
                              <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="5HF1wNNZSyK" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HF1wNNZSyL" role="3uHU7w">
                            <property role="Xl_RC" value="7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5HF1wNNZVVW" role="3uHU7w">
                      <node concept="17R0WA" id="5HF1wNNZSBo" role="1eOMHV">
                        <node concept="2OqwBi" id="5HF1wNNZSBp" role="3uHU7B">
                          <node concept="1YBJjd" id="5HF1wNNZSBq" role="2Oq$k0">
                            <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="5HF1wNNZSBr" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HF1wNNZSBs" role="3uHU7w">
                          <property role="Xl_RC" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5HF1wNO00hq" role="3uHU7w">
                    <node concept="17R0WA" id="5HF1wNNZSGo" role="1eOMHV">
                      <node concept="2OqwBi" id="5HF1wNNZSGp" role="3uHU7B">
                        <node concept="1YBJjd" id="5HF1wNNZSGq" role="2Oq$k0">
                          <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="5HF1wNNZSGr" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HF1wNNZSGs" role="3uHU7w">
                        <property role="Xl_RC" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5HF1wNO00JW" role="3uHU7w">
                  <node concept="17R0WA" id="5HF1wNNZSLH" role="1eOMHV">
                    <node concept="2OqwBi" id="5HF1wNNZSLI" role="3uHU7B">
                      <node concept="1YBJjd" id="5HF1wNNZSLJ" role="2Oq$k0">
                        <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="5HF1wNNZSLK" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HF1wNNZSLL" role="3uHU7w">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5HF1wNO01ey" role="3uHU7w">
                <node concept="17R0WA" id="5HF1wNNZSRn" role="1eOMHV">
                  <node concept="2OqwBi" id="5HF1wNNZSRo" role="3uHU7B">
                    <node concept="1YBJjd" id="5HF1wNNZSRp" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="5HF1wNNZSRq" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5HF1wNNZSRr" role="3uHU7w">
                    <property role="Xl_RC" value="+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5HF1wNNZSVc" role="3uHU7w">
              <node concept="2OqwBi" id="5HF1wNNZSVd" role="3uHU7B">
                <node concept="1YBJjd" id="5HF1wNNZSVe" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                </node>
                <node concept="3TrcHB" id="5HF1wNNZSVf" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="5HF1wNNZSVg" role="3uHU7w">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6VbSUrbPnx0" role="3uHU7w">
            <node concept="2OqwBi" id="6VbSUrbPnx1" role="3uHU7B">
              <node concept="1YBJjd" id="6VbSUrbPnx2" role="2Oq$k0">
                <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
              </node>
              <node concept="3TrcHB" id="6VbSUrbPnx3" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="Xl_RD" id="6VbSUrbPnx4" role="3uHU7w">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5HF1wNNZNyN" role="3clFbx" />
        <node concept="9aQIb" id="5HF1wNNZUWJ" role="9aQIa">
          <node concept="3clFbS" id="5HF1wNNZUWK" role="9aQI4">
            <node concept="2MkqsV" id="5HF1wNNZPwk" role="3cqZAp">
              <node concept="3Cnw8n" id="6Dh11itNJgd" role="2OEOjU">
                <ref role="QpYPw" node="6Dh11itNu0H" resolve="SuggestNumber" />
              </node>
              <node concept="1YBJjd" id="5HF1wNNZPCm" role="2OEOjV">
                <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
              </node>
              <node concept="Xl_RD" id="5HF1wNNZP$I" role="2MkJ7o">
                <property role="Xl_RC" value="This button cannot be found on the phone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HF1wNNZUSx" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HF1wNNZNyB" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
  </node>
  <node concept="18kY7G" id="5$QY1LNx3II">
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent" />
    <node concept="3clFbS" id="5$QY1LNx3IJ" role="18ibNy">
      <node concept="3cpWs8" id="5$QY1LNxdaj" role="3cqZAp">
        <node concept="3cpWsn" id="5$QY1LNxdam" role="3cpWs9">
          <property role="TrG5h" value="activities" />
          <node concept="A3Dl8" id="5$QY1LNxdah" role="1tU5fm">
            <node concept="3Tqbb2" id="5$QY1LNxdax" role="A3Ik2">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
          <node concept="2OqwBi" id="3QwtLqu$aXn" role="33vP2m">
            <node concept="1YBJjd" id="3QwtLqu$aId" role="2Oq$k0">
              <ref role="1YBMHb" node="5$QY1LNx3IL" resolve="menu" />
            </node>
            <node concept="3Tsc0h" id="3QwtLqu$bjR" role="2OqNvi">
              <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5$QY1LNxdb8" role="3cqZAp">
        <node concept="2GrKxI" id="5$QY1LNxdba" role="2Gsz3X">
          <property role="TrG5h" value="currentActivity" />
        </node>
        <node concept="37vLTw" id="5$QY1LNxdc2" role="2GsD0m">
          <ref role="3cqZAo" node="5$QY1LNxdam" resolve="activities" />
        </node>
        <node concept="3clFbS" id="5$QY1LNxdbe" role="2LFqv$">
          <node concept="3clFbJ" id="5$QY1LNxdcC" role="3cqZAp">
            <node concept="3clFbS" id="5$QY1LNxdcE" role="3clFbx">
              <node concept="2MkqsV" id="5$QY1LNxlh_" role="3cqZAp">
                <node concept="3Cnw8n" id="3QwtLquzNZP" role="2OEOjU">
                  <ref role="QpYPw" node="3QwtLquzL$B" resolve="RemoveActivity" />
                </node>
                <node concept="3Cnw8n" id="6Dh11itN4xg" role="2OEOjU">
                  <ref role="QpYPw" node="6Dh11itMJPD" resolve="RenameActivity" />
                </node>
                <node concept="Xl_RD" id="5$QY1LNxlhO" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate reference to Event" />
                </node>
                <node concept="2GrUjf" id="5$QY1LNxljq" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5$QY1LNxdba" resolve="currentActivity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$QY1LNxdpU" role="3clFbw">
              <node concept="37vLTw" id="5$QY1LNxdcR" role="2Oq$k0">
                <ref role="3cqZAo" node="5$QY1LNxdam" resolve="activities" />
              </node>
              <node concept="2HwmR7" id="5$QY1LNxdxu" role="2OqNvi">
                <node concept="1bVj0M" id="5$QY1LNxdxw" role="23t8la">
                  <node concept="3clFbS" id="5$QY1LNxdxx" role="1bW5cS">
                    <node concept="3clFbF" id="5$QY1LNxfcD" role="3cqZAp">
                      <node concept="1Wc70l" id="5$QY1LNxgMB" role="3clFbG">
                        <node concept="17R0WA" id="5$QY1LNxjeP" role="3uHU7w">
                          <node concept="2OqwBi" id="1dkJyTcTctS" role="3uHU7w">
                            <node concept="2OqwBi" id="5$QY1LNxj_m" role="2Oq$k0">
                              <node concept="2GrUjf" id="5$QY1LNxjmN" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5$QY1LNxdba" resolve="currentActivity" />
                              </node>
                              <node concept="3TrEf2" id="5$QY1LNxjUG" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dkJyTcU064" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1dkJyTcTbGM" role="3uHU7B">
                            <node concept="2OqwBi" id="5$QY1LNxh0k" role="2Oq$k0">
                              <node concept="37vLTw" id="5$QY1LNxgPl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$QY1LNxdxy" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5$QY1LNxhjf" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dkJyTcTZrp" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="5$QY1LNxfw_" role="3uHU7B">
                          <node concept="37vLTw" id="5$QY1LNxfcC" role="3uHU7B">
                            <ref role="3cqZAo" node="5$QY1LNxdxy" resolve="it" />
                          </node>
                          <node concept="2GrUjf" id="5$QY1LNxf_V" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5$QY1LNxdba" resolve="currentActivity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$QY1LNxdxy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$QY1LNxdxz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$QY1LNx3IL" role="1YuTPh">
      <property role="TrG5h" value="menu" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3QwtLquzL$B">
    <property role="TrG5h" value="RemoveActivity" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="3QwtLquzL$C" role="Q6x$H">
      <node concept="3clFbS" id="3QwtLquzL$D" role="2VODD2">
        <node concept="3clFbF" id="3QwtLquzNaN" role="3cqZAp">
          <node concept="2OqwBi" id="3QwtLquzNhq" role="3clFbG">
            <node concept="Q6c8r" id="3QwtLquzNaM" role="2Oq$k0" />
            <node concept="3YRAZt" id="3QwtLquzNAn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3QwtLquzL$W" role="QzAvj">
      <node concept="3clFbS" id="3QwtLquzL$X" role="2VODD2">
        <node concept="3clFbF" id="3QwtLquzLHm" role="3cqZAp">
          <node concept="Xl_RD" id="3QwtLquzLHl" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6Dh11itMJPD">
    <property role="TrG5h" value="RenameActivity" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="6Dh11itMJPE" role="Q6x$H">
      <node concept="3clFbS" id="6Dh11itMJPF" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itN6xp" role="3cqZAp">
          <node concept="2OqwBi" id="6Dh11itNfmf" role="3clFbG">
            <node concept="2OqwBi" id="6Dh11itN6BJ" role="2Oq$k0">
              <node concept="Q6c8r" id="6Dh11itN6xo" role="2Oq$k0" />
              <node concept="2DeJnW" id="6Dh11itN6LI" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="6Dh11itNfyY" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Dh11itMJPY" role="QzAvj">
      <node concept="3clFbS" id="6Dh11itMJPZ" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itMJYo" role="3cqZAp">
          <node concept="Xl_RD" id="6Dh11itMJYn" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6Dh11itNu0H">
    <property role="TrG5h" value="SuggestNumber" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q6JDH" id="3JYttAARVpK" role="Q6Id_">
      <property role="TrG5h" value="srcMenu" />
      <node concept="3Tqbb2" id="3JYttAARVpQ" role="Q6QK4">
        <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      </node>
    </node>
    <node concept="Q6JDH" id="1dkJyTcu7$y" role="Q6Id_">
      <property role="TrG5h" value="duplicateNumber" />
      <node concept="3uibUv" id="1dkJyTcu7$J" role="Q6QK4">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6Dh11itNu0I" role="Q6x$H">
      <node concept="3clFbS" id="6Dh11itNu0J" role="2VODD2">
        <node concept="3clFbH" id="3JYttAARW9P" role="3cqZAp" />
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
              <node concept="QwW4i" id="1dkJyTcuTSr" role="2Oq$k0">
                <ref role="QwW4h" node="3JYttAARVpK" resolve="srcMenu" />
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
            <node concept="2OqwBi" id="6mBXuuK1eV_" role="37vLTJ">
              <node concept="1PxgMI" id="6mBXuuK1eLr" role="2Oq$k0">
                <node concept="chp4Y" id="6mBXuuK1eN1" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="6mBXuuK1eCQ" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="6mBXuuK1fcf" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mBXuuK1kKv" role="3cqZAp" />
        <node concept="3clFbH" id="1dkJyTcxRfI" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="6Dh11itNu12" role="QzAvj">
      <node concept="3clFbS" id="6Dh11itNu13" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itNu9s" role="3cqZAp">
          <node concept="Xl_RD" id="6Dh11itNu9r" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6Dh11itORXn">
    <property role="TrG5h" value="RemoveNumber" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="6Dh11itORXo" role="Q6x$H">
      <node concept="3clFbS" id="6Dh11itORXp" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itP9xv" role="3cqZAp">
          <node concept="2OqwBi" id="6Dh11itP9BP" role="3clFbG">
            <node concept="Q6c8r" id="6Dh11itP9xt" role="2Oq$k0" />
            <node concept="3YRAZt" id="6Dh11itP9LO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Dh11itPk53" role="QzAvj">
      <node concept="3clFbS" id="6Dh11itPk54" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itPkdt" role="3cqZAp">
          <node concept="Xl_RD" id="6Dh11itPkds" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6Dh11itPon1">
    <property role="TrG5h" value="CheckDuplicateNumber" />
    <node concept="3clFbS" id="6Dh11itPon2" role="18ibNy">
      <node concept="3clFbJ" id="6Dh11itPond" role="3cqZAp">
        <node concept="2OqwBi" id="6Dh11itPone" role="3clFbw">
          <node concept="2OqwBi" id="6Dh11itPonf" role="2Oq$k0">
            <node concept="2OqwBi" id="6Dh11itPong" role="2Oq$k0">
              <node concept="1YBJjd" id="6Dh11itPonh" role="2Oq$k0">
                <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
              </node>
              <node concept="2TvwIu" id="6Dh11itPoni" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6Dh11itPonj" role="2OqNvi">
              <node concept="chp4Y" id="6Dh11itPonk" role="v3oSu">
                <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="6Dh11itPonl" role="2OqNvi">
            <node concept="1bVj0M" id="6Dh11itPonm" role="23t8la">
              <node concept="3clFbS" id="6Dh11itPonn" role="1bW5cS">
                <node concept="3clFbF" id="6Dh11itPono" role="3cqZAp">
                  <node concept="17R0WA" id="6Dh11itPonp" role="3clFbG">
                    <node concept="2OqwBi" id="6Dh11itPonq" role="3uHU7w">
                      <node concept="1YBJjd" id="6Dh11itPonr" role="2Oq$k0">
                        <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="6Dh11itPons" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Dh11itPont" role="3uHU7B">
                      <node concept="37vLTw" id="6Dh11itPonu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Dh11itPonw" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6Dh11itPonv" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6Dh11itPonw" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6Dh11itPonx" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Dh11itPony" role="3clFbx">
          <node concept="2MkqsV" id="6Dh11itPonz" role="3cqZAp">
            <node concept="Xl_RD" id="6Dh11itPon$" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate number" />
            </node>
            <node concept="1YBJjd" id="6Dh11itPon_" role="2OEOjV">
              <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
            </node>
            <node concept="3Cnw8n" id="6Dh11itPonA" role="2OEOjU">
              <ref role="QpYPw" node="6Dh11itORXn" resolve="RemoveNumber" />
            </node>
            <node concept="3Cnw8n" id="3JYttAAJq6J" role="2OEOjU">
              <ref role="QpYPw" node="6Dh11itNu0H" resolve="SuggestNumber" />
              <node concept="3CnSsL" id="1dkJyTcxyPO" role="3Coj4f">
                <ref role="QkamJ" node="3JYttAARVpK" resolve="srcMenu" />
                <node concept="1PxgMI" id="1dkJyTcxzxR" role="3CoRuB">
                  <node concept="chp4Y" id="1dkJyTcxzDk" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="1dkJyTcxyZt" role="1m5AlR">
                    <node concept="1YBJjd" id="1dkJyTcxyQ4" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
                    </node>
                    <node concept="1mfA1w" id="1dkJyTcxzcT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Dh11itPon4" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
  </node>
  <node concept="18kY7G" id="6dQXHUGn_Ck">
    <property role="TrG5h" value="CheckActionImplemented" />
    <node concept="3clFbS" id="6dQXHUGn_Cl" role="18ibNy">
      <node concept="3clFbJ" id="54keEMKim6V" role="3cqZAp">
        <node concept="3clFbS" id="54keEMKim6X" role="3clFbx">
          <node concept="3clFbJ" id="6dQXHUGn_JQ" role="3cqZAp">
            <node concept="2OqwBi" id="6dQXHUGnDiV" role="3clFbw">
              <node concept="2OqwBi" id="6dQXHUGnBvB" role="2Oq$k0">
                <node concept="2OqwBi" id="6dQXHUGnAgi" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dQXHUGn_Tq" role="2Oq$k0">
                    <node concept="1YBJjd" id="6dQXHUGn_K5" role="2Oq$k0">
                      <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
                    </node>
                    <node concept="1mfA1w" id="6dQXHUGnA11" role="2OqNvi" />
                  </node>
                  <node concept="32TBzR" id="6dQXHUGnAqv" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6dQXHUGnD3t" role="2OqNvi">
                  <node concept="chp4Y" id="6dQXHUGnD4k" role="v3oSu">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="6dQXHUGnDtf" role="2OqNvi">
                <node concept="1bVj0M" id="6dQXHUGnDth" role="23t8la">
                  <node concept="3clFbS" id="6dQXHUGnDti" role="1bW5cS">
                    <node concept="3clFbF" id="6dQXHUGnDwf" role="3cqZAp">
                      <node concept="1Wc70l" id="1dkJyTcTyUB" role="3clFbG">
                        <node concept="17R0WA" id="1dkJyTcTNn7" role="3uHU7w">
                          <node concept="2OqwBi" id="1dkJyTcTMjY" role="3uHU7B">
                            <node concept="2OqwBi" id="1dkJyTcTz_i" role="2Oq$k0">
                              <node concept="37vLTw" id="1dkJyTcTzdg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6dQXHUGnDtj" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1dkJyTcT$b8" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dkJyTcTMVo" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1dkJyTcTNR9" role="3uHU7w">
                            <node concept="1YBJjd" id="1dkJyTcTA1x" role="2Oq$k0">
                              <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="1dkJyTcTOoj" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6dQXHUGnHmw" role="3uHU7B">
                          <node concept="2OqwBi" id="6dQXHUGnF_I" role="3uHU7B">
                            <node concept="2OqwBi" id="6dQXHUGnDH0" role="2Oq$k0">
                              <node concept="37vLTw" id="6dQXHUGnDwe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6dQXHUGnDtj" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6dQXHUGnDRD" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6dQXHUGnFNl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6dQXHUGnI5W" role="3uHU7w">
                            <node concept="1YBJjd" id="6dQXHUGnHDt" role="2Oq$k0">
                              <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="6dQXHUGnIsJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6dQXHUGnDtj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6dQXHUGnDtk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6dQXHUGn_JS" role="3clFbx" />
            <node concept="9aQIb" id="6dQXHUGnIHo" role="9aQIa">
              <node concept="3clFbS" id="6dQXHUGnIHp" role="9aQI4">
                <node concept="2MkqsV" id="6dQXHUGnIWR" role="3cqZAp">
                  <node concept="3Cnw8n" id="3JYttAALSWJ" role="2OEOjU">
                    <ref role="QpYPw" node="3JYttAAKz9C" resolve="InitilizeEvent" />
                    <node concept="3CnSsL" id="3JYttAAMjBq" role="3Coj4f">
                      <ref role="QkamJ" node="3JYttAALS4q" resolve="srcMenu" />
                      <node concept="1PxgMI" id="3JYttAANuSg" role="3CoRuB">
                        <node concept="chp4Y" id="3JYttAANv8O" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3JYttAANtUU" role="1m5AlR">
                          <node concept="1YBJjd" id="3JYttAAMjBE" role="2Oq$k0">
                            <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
                          </node>
                          <node concept="1mfA1w" id="3JYttAANupr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CnSsL" id="3JYttAANtN9" role="3Coj4f">
                      <ref role="QkamJ" node="3JYttAANqBS" resolve="srcEvent" />
                      <node concept="1YBJjd" id="3JYttAANvpd" role="3CoRuB">
                        <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6dQXHUGnIX3" role="2MkJ7o">
                    <property role="Xl_RC" value="Event Not Initialized" />
                  </node>
                  <node concept="1YBJjd" id="6dQXHUGnIXZ" role="2OEOjV">
                    <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="54keEMKioZ5" role="3clFbw">
          <node concept="2OqwBi" id="54keEMKiqFH" role="3uHU7w">
            <node concept="2OqwBi" id="54keEMKipsR" role="2Oq$k0">
              <node concept="1YBJjd" id="54keEMKipho" role="2Oq$k0">
                <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
              </node>
              <node concept="3TrcHB" id="54keEMKipX$" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="17RvpY" id="54keEMKirpr" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="54keEMKinQu" role="3uHU7B">
            <node concept="2OqwBi" id="54keEMKimj7" role="2Oq$k0">
              <node concept="1YBJjd" id="54keEMKim9M" role="2Oq$k0">
                <ref role="1YBMHb" node="6dQXHUGn_Cn" resolve="event" />
              </node>
              <node concept="3TrcHB" id="54keEMKimNh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="54keEMKiome" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dQXHUGn_Cn" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3JYttAAKz9C">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitilizeEvent" />
    <node concept="Q6JDH" id="3JYttAALS4q" role="Q6Id_">
      <property role="TrG5h" value="srcMenu" />
      <node concept="3Tqbb2" id="3JYttAALS4w" role="Q6QK4">
        <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      </node>
    </node>
    <node concept="Q6JDH" id="3JYttAANqBS" role="Q6Id_">
      <property role="TrG5h" value="srcEvent" />
      <node concept="3Tqbb2" id="3JYttAANqC0" role="Q6QK4">
        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3JYttAAKz9D" role="Q6x$H">
      <node concept="3clFbS" id="3JYttAAKz9E" role="2VODD2">
        <node concept="3clFbH" id="3JYttAAME_w" role="3cqZAp" />
        <node concept="3cpWs8" id="3JYttAAN$oi" role="3cqZAp">
          <node concept="3cpWsn" id="3JYttAAN$oj" role="3cpWs9">
            <property role="TrG5h" value="myActivity" />
            <node concept="3Tqbb2" id="3JYttAAN$od" role="1tU5fm">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="3JYttAAN$ol" role="33vP2m">
              <node concept="2OqwBi" id="3JYttAAN$om" role="2Oq$k0">
                <node concept="QwW4i" id="3JYttAAN$on" role="2Oq$k0">
                  <ref role="QwW4h" node="3JYttAALS4q" resolve="srcMenu" />
                </node>
                <node concept="3Tsc0h" id="3JYttAAN$oo" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="WFELt" id="3JYttAAN$op" role="2OqNvi">
                <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JYttAANzw6" role="3cqZAp">
          <node concept="2OqwBi" id="3JYttAANAlU" role="3clFbG">
            <node concept="2OqwBi" id="3JYttAAN_YN" role="2Oq$k0">
              <node concept="37vLTw" id="3JYttAAN$or" role="2Oq$k0">
                <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="3JYttAANA5m" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJnY" id="3JYttAANAB8" role="2OqNvi">
              <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JYttAANAI9" role="3cqZAp">
          <node concept="37vLTI" id="3JYttAANH$$" role="3clFbG">
            <node concept="QwW4i" id="3JYttAANHCR" role="37vLTx">
              <ref role="QwW4h" node="3JYttAANqBS" resolve="srcEvent" />
            </node>
            <node concept="2OqwBi" id="3JYttAANARz" role="37vLTJ">
              <node concept="37vLTw" id="3JYttAANAI7" role="2Oq$k0">
                <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
              </node>
              <node concept="3TrEf2" id="3JYttAANAY6" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dcxjWHKBeD" role="3cqZAp">
          <node concept="37vLTI" id="dcxjWHKC6L" role="3clFbG">
            <node concept="37vLTw" id="dcxjWHKCd3" role="37vLTx">
              <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
            </node>
            <node concept="2OqwBi" id="dcxjWHKBn0" role="37vLTJ">
              <node concept="QwW4i" id="dcxjWHKBeB" role="2Oq$k0">
                <ref role="QwW4h" node="3JYttAANqBS" resolve="srcEvent" />
              </node>
              <node concept="3TrEf2" id="dcxjWHKBwM" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JYttAANI4W" role="3cqZAp">
          <node concept="2OqwBi" id="3JYttAANKh_" role="3clFbG">
            <node concept="2OqwBi" id="3JYttAANIdX" role="2Oq$k0">
              <node concept="QwW4i" id="3JYttAANI4U" role="2Oq$k0">
                <ref role="QwW4h" node="3JYttAALS4q" resolve="srcMenu" />
              </node>
              <node concept="3Tsc0h" id="3JYttAANIOs" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="3JYttAAO0X7" role="2OqNvi">
              <node concept="37vLTw" id="3JYttAAO223" role="25WWJ7">
                <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JYttAANztc" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="3JYttAAKH2G" role="QzAvj">
      <node concept="3clFbS" id="3JYttAAKH2H" role="2VODD2">
        <node concept="3clFbF" id="3JYttAAKHb6" role="3cqZAp">
          <node concept="Xl_RD" id="3JYttAAKHb5" role="3clFbG">
            <property role="Xl_RC" value="Initilize Event" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3JYttAAOfZ1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CheckEmptyMenu" />
    <node concept="3clFbS" id="3JYttAAOfZ2" role="18ibNy">
      <node concept="3clFbJ" id="3JYttAAOfZd" role="3cqZAp">
        <node concept="1eOMI4" id="1dkJyTc_0cI" role="3clFbw">
          <node concept="1Wc70l" id="3JYttAAOl8y" role="1eOMHV">
            <node concept="2OqwBi" id="1dkJyTc$itF" role="3uHU7B">
              <node concept="2OqwBi" id="1dkJyTczVDj" role="2Oq$k0">
                <node concept="2OqwBi" id="1dkJyTczVaL" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JYttAAOifs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3JYttAAOg9w" role="2Oq$k0">
                      <node concept="1YBJjd" id="3JYttAAOfZp" role="2Oq$k0">
                        <ref role="1YBMHb" node="3JYttAAOfZ4" resolve="menu" />
                      </node>
                      <node concept="3Tsc0h" id="3JYttAAOgio" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1dkJyTczTMZ" role="2OqNvi">
                      <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1dkJyTczVpv" role="2OqNvi">
                    <node concept="chp4Y" id="1dkJyTczVqQ" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1dkJyTc$i0B" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="1v1jN8" id="1dkJyTc$iRy" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1dkJyTc$lqL" role="3uHU7w">
              <node concept="2OqwBi" id="1dkJyTc$jds" role="2Oq$k0">
                <node concept="1YBJjd" id="1dkJyTc$j2l" role="2Oq$k0">
                  <ref role="1YBMHb" node="3JYttAAOfZ4" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="1dkJyTc$jqr" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="1v1jN8" id="1dkJyTc$o58" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3JYttAAOfZf" role="3clFbx">
          <node concept="2MkqsV" id="3JYttAAOqd_" role="3cqZAp">
            <node concept="3Cnw8n" id="3JYttAAORBB" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3JYttAAO_kP" resolve="InitiliazeMenu" />
            </node>
            <node concept="Xl_RD" id="3JYttAAOqdL" role="2MkJ7o">
              <property role="Xl_RC" value="Empty Menu" />
            </node>
            <node concept="1YBJjd" id="3JYttAAOqeh" role="2OEOjV">
              <ref role="1YBMHb" node="3JYttAAOfZ4" resolve="menu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1dkJyTcHyKP" role="3cqZAp" />
      <node concept="3clFbJ" id="1dkJyTcGfup" role="3cqZAp">
        <node concept="3clFbS" id="1dkJyTcGfur" role="3clFbx">
          <node concept="2MkqsV" id="1dkJyTcGpR0" role="3cqZAp">
            <node concept="Xl_RD" id="1dkJyTcGpRf" role="2MkJ7o">
              <property role="Xl_RC" value="Empty Action" />
            </node>
            <node concept="2OqwBi" id="1dkJyTcHWH_" role="2OEOjV">
              <node concept="2OqwBi" id="1dkJyTcHPV7" role="2Oq$k0">
                <node concept="2OqwBi" id="1dkJyTcHNAJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="1dkJyTcHMUu" role="2Oq$k0">
                    <ref role="1YBMHb" node="3JYttAAOfZ4" resolve="menu" />
                  </node>
                  <node concept="3Tsc0h" id="1dkJyTcHNXW" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="13MTOL" id="1dkJyTcHSfX" role="2OqNvi">
                  <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
                </node>
              </node>
              <node concept="1z4cxt" id="1dkJyTcHX5v" role="2OqNvi">
                <node concept="1bVj0M" id="1dkJyTcHX5x" role="23t8la">
                  <node concept="3clFbS" id="1dkJyTcHX5y" role="1bW5cS">
                    <node concept="3clFbF" id="1dkJyTcHX9p" role="3cqZAp">
                      <node concept="2OqwBi" id="1dkJyTcHXlC" role="3clFbG">
                        <node concept="37vLTw" id="1dkJyTcHX9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dkJyTcHX5z" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1dkJyTcHX$Y" role="2OqNvi">
                          <node concept="chp4Y" id="1dkJyTcHXH2" role="cj9EA">
                            <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1dkJyTcHX5z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1dkJyTcHX5$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1dkJyTcHzra" role="3clFbw">
          <node concept="2OqwBi" id="1dkJyTcGneb" role="2Oq$k0">
            <node concept="2OqwBi" id="1dkJyTcGjxV" role="2Oq$k0">
              <node concept="2OqwBi" id="1dkJyTcGfD8" role="2Oq$k0">
                <node concept="1YBJjd" id="1dkJyTcGfv1" role="2Oq$k0">
                  <ref role="1YBMHb" node="3JYttAAOfZ4" resolve="menu" />
                </node>
                <node concept="3Tsc0h" id="1dkJyTcGfZq" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                </node>
              </node>
              <node concept="13MTOL" id="1dkJyTcGlPQ" role="2OqNvi">
                <ref role="13MTZf" to="xehl:5HF1wNNZwzi" resolve="commands" />
              </node>
            </node>
            <node concept="v3k3i" id="1dkJyTcGn_a" role="2OqNvi">
              <node concept="chp4Y" id="1dkJyTcHyRu" role="v3oSu">
                <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="1dkJyTcHzFZ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JYttAAOfZ4" role="1YuTPh">
      <property role="TrG5h" value="menu" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3JYttAAO_kP">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitiliazeMenu" />
    <node concept="Q5ZZ6" id="3JYttAAO_kQ" role="Q6x$H">
      <node concept="3clFbS" id="3JYttAAO_kR" role="2VODD2">
        <node concept="3clFbF" id="3JYttAAOA87" role="3cqZAp">
          <node concept="2OqwBi" id="3JYttAAOCAV" role="3clFbG">
            <node concept="2OqwBi" id="3JYttAAOAHo" role="2Oq$k0">
              <node concept="1PxgMI" id="3JYttAAOAzH" role="2Oq$k0">
                <node concept="chp4Y" id="3JYttAAOA$o" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="3JYttAAOA86" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="3JYttAAOB9k" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
            <node concept="2DeJg1" id="3JYttAAOEQF" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JYttAAOFtM" role="3cqZAp">
          <node concept="2OqwBi" id="3JYttAAOHNn" role="3clFbG">
            <node concept="2OqwBi" id="3JYttAAOFPP" role="2Oq$k0">
              <node concept="1PxgMI" id="3JYttAAOFGa" role="2Oq$k0">
                <node concept="chp4Y" id="3JYttAAOFGP" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="Q6c8r" id="3JYttAAOFtK" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="3JYttAAOFZV" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="3JYttAAOKsl" role="2OqNvi">
              <ref role="1A0vxQ" to="xehl:5HF1wNNZucc" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3JYttAAO_la" role="QzAvj">
      <node concept="3clFbS" id="3JYttAAO_lb" role="2VODD2">
        <node concept="3clFbF" id="3JYttAAO_t$" role="3cqZAp">
          <node concept="Xl_RD" id="3JYttAAO_tz" role="3clFbG">
            <property role="Xl_RC" value="initiliaze Menu" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5o6E87148P5">
    <property role="TrG5h" value="EmptyWorkspace" />
    <node concept="3clFbS" id="5o6E87148P6" role="18ibNy">
      <node concept="3clFbJ" id="5o6E87148Ph" role="3cqZAp">
        <node concept="2OqwBi" id="5o6E87149W5" role="3clFbw">
          <node concept="2OqwBi" id="5o6E87148ZS" role="2Oq$k0">
            <node concept="1YBJjd" id="5o6E87148PD" role="2Oq$k0">
              <ref role="1YBMHb" node="5o6E87148P8" resolve="workSpace" />
            </node>
            <node concept="3TrEf2" id="5o6E871498K" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
            </node>
          </node>
          <node concept="3w_OXm" id="5o6E8714aiO" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5o6E87148Pj" role="3clFbx">
          <node concept="2MkqsV" id="5o6E8714ala" role="3cqZAp">
            <node concept="3Cnw8n" id="5o6E8714mVY" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5o6E8714jrJ" resolve="InitWorkspace" />
            </node>
            <node concept="Xl_RD" id="5o6E8714alm" role="2MkJ7o">
              <property role="Xl_RC" value="Menu is null" />
            </node>
            <node concept="1YBJjd" id="5o6E8714amb" role="2OEOjV">
              <ref role="1YBMHb" node="5o6E87148P8" resolve="workSpace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5o6E87148P8" role="1YuTPh">
      <property role="TrG5h" value="workSpace" />
      <ref role="1YaFvo" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5o6E8714jrJ">
    <property role="3GE5qa" value="QuickFixes" />
    <property role="TrG5h" value="InitWorkspace" />
    <node concept="Q5ZZ6" id="5o6E8714jrK" role="Q6x$H">
      <node concept="3clFbS" id="5o6E8714jrL" role="2VODD2">
        <node concept="3clFbF" id="5o6E8714js5" role="3cqZAp">
          <node concept="37vLTI" id="5o6E8714mBb" role="3clFbG">
            <node concept="2ShNRf" id="5o6E8714mGP" role="37vLTx">
              <node concept="3zrR0B" id="5o6E8714mEU" role="2ShVmc">
                <node concept="3Tqbb2" id="5o6E8714mEV" role="3zrR0E">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5o6E8714kDk" role="37vLTJ">
              <node concept="1PxgMI" id="5o6E8714kvM" role="2Oq$k0">
                <node concept="chp4Y" id="5o6E8714kvY" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                </node>
                <node concept="Q6c8r" id="5o6E8714js4" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="5o6E8714lYB" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


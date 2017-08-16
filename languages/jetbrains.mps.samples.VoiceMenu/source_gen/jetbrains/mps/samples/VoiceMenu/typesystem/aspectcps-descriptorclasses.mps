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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
                    <node concept="3cpWsn" id="P" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="Q" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="R" role="33vP2m">
                        <node concept="1pGfFk" id="S" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="O" role="3cqZAp">
                    <node concept="3cpWsn" id="T" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="U" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="V" role="33vP2m">
                        <node concept="3VmV3z" id="W" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Y" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="X" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Z" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="10" role="37wK5m">
                            <property role="Xl_RC" value="this is so bad" />
                          </node>
                          <node concept="Xl_RD" id="11" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="12" role="37wK5m">
                            <property role="Xl_RC" value="7167187293241798455" />
                          </node>
                          <node concept="10Nm6u" id="13" role="37wK5m" />
                          <node concept="37vLTw" id="14" role="37wK5m">
                            <ref role="3cqZAo" node="P" resolve="errorTarget" />
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
      <node concept="3bZ5Sz" id="15" role="3clF45" />
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs6" id="18" role="3cqZAp">
          <node concept="35c_gC" id="19" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <node concept="9aQIb" id="1f" role="3cqZAp">
          <node concept="3clFbS" id="1g" role="9aQI4">
            <node concept="3cpWs6" id="1h" role="3cqZAp">
              <node concept="2ShNRf" id="1i" role="3cqZAk">
                <node concept="1pGfFk" id="1j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1k" role="37wK5m">
                    <node concept="2OqwBi" id="1m" role="2Oq$k0">
                      <node concept="liA8E" id="1o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1p" role="2Oq$k0">
                        <node concept="37vLTw" id="1q" role="2JrQYb">
                          <ref role="3cqZAo" node="1a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1r" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1s" role="3clF47">
        <node concept="3cpWs6" id="1v" role="3cqZAp">
          <node concept="3clFbT" id="1w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1t" role="3clF45" />
      <node concept="3Tm1VV" id="1u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1E" role="3clF47" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1G" role="3clF45" />
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="1M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="3clFbJ" id="1P" role="3cqZAp">
          <node concept="2OqwBi" id="1Q" role="3clFbw">
            <node concept="2OqwBi" id="1S" role="2Oq$k0">
              <node concept="2OqwBi" id="1U" role="2Oq$k0">
                <node concept="37vLTw" id="1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="event" />
                </node>
                <node concept="2TvwIu" id="1X" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="1V" role="2OqNvi">
                <node concept="chp4Y" id="1Y" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1T" role="2OqNvi">
              <node concept="1bVj0M" id="1Z" role="23t8la">
                <node concept="3clFbS" id="20" role="1bW5cS">
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="17R0WA" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="3uHU7w">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="27" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="25" role="3uHU7B">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="29" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="21" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1R" role="3clFbx">
            <node concept="9aQIb" id="2b" role="3cqZAp">
              <node concept="3clFbS" id="2c" role="9aQI4">
                <node concept="3cpWs8" id="2e" role="3cqZAp">
                  <node concept="3cpWsn" id="2i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2k" role="33vP2m">
                      <node concept="1pGfFk" id="2l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2f" role="3cqZAp">
                  <node concept="3cpWsn" id="2m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2o" role="33vP2m">
                      <node concept="3VmV3z" id="2p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2s" role="37wK5m">
                          <ref role="3cqZAo" node="1H" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="2w" role="37wK5m" />
                        <node concept="37vLTw" id="2x" role="37wK5m">
                          <ref role="3cqZAo" node="2i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2g" role="3cqZAp">
                  <node concept="3clFbS" id="2y" role="9aQI4">
                    <node concept="3cpWs8" id="2z" role="3cqZAp">
                      <node concept="3cpWsn" id="2_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2B" role="33vP2m">
                          <node concept="1pGfFk" id="2C" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2D" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2E" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$" role="3cqZAp">
                      <node concept="2OqwBi" id="2F" role="3clFbG">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2I" role="37wK5m">
                            <ref role="3cqZAo" node="2_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2h" role="3cqZAp">
                  <node concept="3clFbS" id="2J" role="9aQI4">
                    <node concept="3cpWs8" id="2K" role="3cqZAp">
                      <node concept="3cpWsn" id="2M" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2O" role="33vP2m">
                          <node concept="1pGfFk" id="2P" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2Q" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="2R" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2L" role="3cqZAp">
                      <node concept="2OqwBi" id="2S" role="3clFbG">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2V" role="37wK5m">
                            <ref role="3cqZAo" node="2M" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2d" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
                <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2W" role="3clF45" />
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <node concept="35c_gC" id="30" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="35" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3cpWs6" id="38" role="3cqZAp">
              <node concept="2ShNRf" id="39" role="3cqZAk">
                <node concept="1pGfFk" id="3a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3b" role="37wK5m">
                    <node concept="2OqwBi" id="3d" role="2Oq$k0">
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3g" role="2Oq$k0">
                        <node concept="37vLTw" id="3h" role="2JrQYb">
                          <ref role="3cqZAo" node="31" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3i" role="37wK5m">
                        <ref role="37wK5l" node="1$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <node concept="3clFbT" id="3n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3k" role="3clF45" />
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPhoneButtons_NonTypesystemRule" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3clFbS" id="3x" role="3clF47" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3z" role="3clF45" />
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="3D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3clFbJ" id="3G" role="3cqZAp">
          <node concept="22lmx$" id="3I" role="3clFbw">
            <node concept="22lmx$" id="3L" role="3uHU7B">
              <node concept="22lmx$" id="3N" role="3uHU7B">
                <node concept="22lmx$" id="3P" role="3uHU7B">
                  <node concept="22lmx$" id="3R" role="3uHU7B">
                    <node concept="22lmx$" id="3T" role="3uHU7B">
                      <node concept="22lmx$" id="3V" role="3uHU7B">
                        <node concept="22lmx$" id="3X" role="3uHU7B">
                          <node concept="22lmx$" id="3Z" role="3uHU7B">
                            <node concept="22lmx$" id="41" role="3uHU7B">
                              <node concept="22lmx$" id="43" role="3uHU7B">
                                <node concept="22lmx$" id="45" role="3uHU7B">
                                  <node concept="1eOMI4" id="47" role="3uHU7B">
                                    <node concept="17R0WA" id="49" role="1eOMHV">
                                      <node concept="2OqwBi" id="4a" role="3uHU7B">
                                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3$" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="4d" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4b" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="48" role="3uHU7w">
                                    <node concept="17R0WA" id="4e" role="1eOMHV">
                                      <node concept="2OqwBi" id="4f" role="3uHU7B">
                                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3$" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="4i" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4g" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="46" role="3uHU7w">
                                  <node concept="17R0WA" id="4j" role="1eOMHV">
                                    <node concept="2OqwBi" id="4k" role="3uHU7B">
                                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3$" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="4n" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4l" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="44" role="3uHU7w">
                                <node concept="17R0WA" id="4o" role="1eOMHV">
                                  <node concept="2OqwBi" id="4p" role="3uHU7B">
                                    <node concept="37vLTw" id="4r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="4s" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4q" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="42" role="3uHU7w">
                              <node concept="17R0WA" id="4t" role="1eOMHV">
                                <node concept="2OqwBi" id="4u" role="3uHU7B">
                                  <node concept="37vLTw" id="4w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="4x" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4v" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="40" role="3uHU7w">
                            <node concept="17R0WA" id="4y" role="1eOMHV">
                              <node concept="2OqwBi" id="4z" role="3uHU7B">
                                <node concept="37vLTw" id="4_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="4A" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4$" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3Y" role="3uHU7w">
                          <node concept="17R0WA" id="4B" role="1eOMHV">
                            <node concept="2OqwBi" id="4C" role="3uHU7B">
                              <node concept="37vLTw" id="4E" role="2Oq$k0">
                                <ref role="3cqZAo" node="3$" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="4F" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4D" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3W" role="3uHU7w">
                        <node concept="17R0WA" id="4G" role="1eOMHV">
                          <node concept="2OqwBi" id="4H" role="3uHU7B">
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="4K" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4I" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3U" role="3uHU7w">
                      <node concept="17R0WA" id="4L" role="1eOMHV">
                        <node concept="2OqwBi" id="4M" role="3uHU7B">
                          <node concept="37vLTw" id="4O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="4P" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4N" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3S" role="3uHU7w">
                    <node concept="17R0WA" id="4Q" role="1eOMHV">
                      <node concept="2OqwBi" id="4R" role="3uHU7B">
                        <node concept="37vLTw" id="4T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="4U" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4S" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3Q" role="3uHU7w">
                  <node concept="17R0WA" id="4V" role="1eOMHV">
                    <node concept="2OqwBi" id="4W" role="3uHU7B">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="4Z" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4X" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="3O" role="3uHU7w">
                <node concept="2OqwBi" id="50" role="3uHU7B">
                  <node concept="37vLTw" id="52" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="53" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="51" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3M" role="3uHU7w">
              <node concept="2OqwBi" id="54" role="3uHU7B">
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$" resolve="event" />
                </node>
                <node concept="3TrcHB" id="57" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="55" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3J" role="3clFbx" />
          <node concept="9aQIb" id="3K" role="9aQIa">
            <node concept="3clFbS" id="58" role="9aQI4">
              <node concept="9aQIb" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="9aQI4">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5j" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="5k" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="5l" role="33vP2m">
                        <node concept="3VmV3z" id="5m" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5o" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="5p" role="37wK5m">
                            <ref role="3cqZAo" node="3$" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="5q" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="5r" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5s" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="5t" role="37wK5m" />
                          <node concept="37vLTw" id="5u" role="37wK5m">
                            <ref role="3cqZAo" node="5f" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5e" role="3cqZAp">
                    <node concept="3clFbS" id="5v" role="9aQI4">
                      <node concept="3cpWs8" id="5w" role="3cqZAp">
                        <node concept="3cpWsn" id="5y" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="5z" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="5$" role="33vP2m">
                            <node concept="1pGfFk" id="5_" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="5A" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="5B" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5x" role="3cqZAp">
                        <node concept="2OqwBi" id="5C" role="3clFbG">
                          <node concept="37vLTw" id="5D" role="2Oq$k0">
                            <ref role="3cqZAo" node="5j" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="5E" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="5F" role="37wK5m">
                              <ref role="3cqZAo" node="5y" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="5b" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5G" role="3clF45" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="35c_gC" id="5K" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs6" id="5S" role="3cqZAp">
              <node concept="2ShNRf" id="5T" role="3cqZAk">
                <node concept="1pGfFk" id="5U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5V" role="37wK5m">
                    <node concept="2OqwBi" id="5X" role="2Oq$k0">
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="60" role="2Oq$k0">
                        <node concept="37vLTw" id="61" role="2JrQYb">
                          <ref role="3cqZAo" node="5L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="62" role="37wK5m">
                        <ref role="37wK5l" node="3r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="3clFbT" id="67" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3w" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="68" />
  <node concept="312cEu" id="69">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="6a" role="jymVt">
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="XkiVB" id="6j" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="6k" role="37wK5m">
            <node concept="1pGfFk" id="6l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6h" role="3clF45" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="Xl_RD" id="6t" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="Q6c8r" id="6_" role="2Oq$k0" />
            <node concept="3YRAZt" id="6A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6w" role="3clF45" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6d" role="1B3o_S" />
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6f" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="6D" role="jymVt">
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="6N" role="37wK5m">
            <node concept="1pGfFk" id="6O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45" />
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="Xl_RD" id="6W" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3clFbG">
            <node concept="Q6c8r" id="74" role="2Oq$k0" />
            <node concept="3YRAZt" id="75" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6I" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="78" role="jymVt">
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="XkiVB" id="7h" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7i" role="37wK5m">
            <node concept="1pGfFk" id="7j" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7f" role="3clF45" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="Xl_RD" id="7r" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="2OqwBi" id="7z" role="2Oq$k0">
              <node concept="Q6c8r" id="7_" role="2Oq$k0" />
              <node concept="2DeJnW" id="7A" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="7$" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7u" role="3clF45" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7d" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SuggestNumber_QuickFix" />
    <node concept="3clFbW" id="7D" role="jymVt">
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="XkiVB" id="7M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7N" role="37wK5m">
            <node concept="1pGfFk" id="7O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="Xl_RD" id="7W" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3clFbJ" id="82" role="3cqZAp">
          <node concept="3clFbS" id="84" role="3clFbx">
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="37vLTI" id="88" role="3clFbG">
                <node concept="2OqwBi" id="89" role="37vLTJ">
                  <node concept="1PxgMI" id="8b" role="2Oq$k0">
                    <node concept="chp4Y" id="8d" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                    <node concept="Q6c8r" id="8e" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="8c" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8a" role="37vLTx">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="85" role="3clFbw">
            <node concept="2OqwBi" id="8f" role="3uHU7B">
              <node concept="1PxgMI" id="8h" role="2Oq$k0">
                <node concept="chp4Y" id="8j" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="8k" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="8i" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="Xl_RD" id="8g" role="3uHU7w">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="86" role="9aQIa">
            <node concept="3clFbS" id="8l" role="9aQI4">
              <node concept="3clFbF" id="8m" role="3cqZAp">
                <node concept="37vLTI" id="8n" role="3clFbG">
                  <node concept="2OqwBi" id="8o" role="37vLTJ">
                    <node concept="1PxgMI" id="8q" role="2Oq$k0">
                      <node concept="chp4Y" id="8s" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                      <node concept="Q6c8r" id="8t" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="8r" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8p" role="37vLTx">
                    <property role="Xl_RC" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="83" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7Z" role="3clF45" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7I" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckActionImplemented_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="Xjq3P" id="8N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="1y" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="90" role="2Oq$k0" />
                  <node concept="2OwXpG" id="91" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="3p" resolve="CheckPhoneButtons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="9u" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="Xjq3P" id="9q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    <node concept="3uibUv" id="8y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="9u" role="jymVt">
      <node concept="3clFbS" id="9A" role="3clF47" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9C" role="3clF45" />
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="9I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="9O" role="1tU5fm">
              <node concept="3Tqbb2" id="9Q" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="9P" role="33vP2m">
              <node concept="37vLTw" id="9R" role="2Oq$k0">
                <ref role="3cqZAo" node="9D" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="9S" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9M" role="3cqZAp">
          <node concept="2GrKxI" id="9T" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="9U" role="2GsD0m">
            <ref role="3cqZAo" node="9N" resolve="activities" />
          </node>
          <node concept="3clFbS" id="9V" role="2LFqv$">
            <node concept="3clFbJ" id="9W" role="3cqZAp">
              <node concept="3clFbS" id="9X" role="3clFbx">
                <node concept="9aQIb" id="9Z" role="3cqZAp">
                  <node concept="3clFbS" id="a0" role="9aQI4">
                    <node concept="3cpWs8" id="a2" role="3cqZAp">
                      <node concept="3cpWsn" id="a6" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="a7" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="a8" role="33vP2m">
                          <node concept="1pGfFk" id="a9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="a3" role="3cqZAp">
                      <node concept="3cpWsn" id="aa" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ab" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ac" role="33vP2m">
                          <node concept="3VmV3z" id="ad" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="af" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ae" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="ag" role="37wK5m">
                              <ref role="2Gs0qQ" node="9T" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="ah" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="ai" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aj" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="ak" role="37wK5m" />
                            <node concept="37vLTw" id="al" role="37wK5m">
                              <ref role="3cqZAo" node="a6" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="a4" role="3cqZAp">
                      <node concept="3clFbS" id="am" role="9aQI4">
                        <node concept="3cpWs8" id="an" role="3cqZAp">
                          <node concept="3cpWsn" id="ap" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="aq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ar" role="33vP2m">
                              <node concept="1pGfFk" id="as" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="at" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="au" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ao" role="3cqZAp">
                          <node concept="2OqwBi" id="av" role="3clFbG">
                            <node concept="37vLTw" id="aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="aa" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ax" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ay" role="37wK5m">
                                <ref role="3cqZAo" node="ap" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="a5" role="3cqZAp">
                      <node concept="3clFbS" id="az" role="9aQI4">
                        <node concept="3cpWs8" id="a$" role="3cqZAp">
                          <node concept="3cpWsn" id="aA" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="aB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="aC" role="33vP2m">
                              <node concept="1pGfFk" id="aD" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="aE" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="aF" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="a_" role="3cqZAp">
                          <node concept="2OqwBi" id="aG" role="3clFbG">
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="aa" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="aJ" role="37wK5m">
                                <ref role="3cqZAo" node="aA" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="a1" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9Y" role="3clFbw">
                <node concept="37vLTw" id="aK" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="aL" role="2OqNvi">
                  <node concept="1bVj0M" id="aM" role="23t8la">
                    <node concept="3clFbS" id="aN" role="1bW5cS">
                      <node concept="3clFbF" id="aP" role="3cqZAp">
                        <node concept="1Wc70l" id="aQ" role="3clFbG">
                          <node concept="17R0WA" id="aR" role="3uHU7w">
                            <node concept="2OqwBi" id="aT" role="3uHU7w">
                              <node concept="2GrUjf" id="aV" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="9T" resolve="currentActivity" />
                              </node>
                              <node concept="3TrEf2" id="aW" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aU" role="3uHU7B">
                              <node concept="37vLTw" id="aX" role="2Oq$k0">
                                <ref role="3cqZAo" node="aO" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="aY" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="aS" role="3uHU7B">
                            <node concept="37vLTw" id="aZ" role="3uHU7B">
                              <ref role="3cqZAo" node="aO" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="b0" role="3uHU7w">
                              <ref role="2Gs0qQ" node="9T" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="aO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="b1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b2" role="3clF45" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs6" id="b5" role="3cqZAp">
          <node concept="35c_gC" id="b6" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
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
                        <ref role="37wK5l" node="9w" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="9y" role="jymVt">
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
    <node concept="3uibUv" id="9z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9_" role="1B3o_S" />
  </node>
</model>


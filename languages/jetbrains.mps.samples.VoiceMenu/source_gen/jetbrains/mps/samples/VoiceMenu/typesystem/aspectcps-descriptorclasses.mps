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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <property role="TrG5h" value="CheckDuplicateNumber_NonTypesystemRule" />
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
            <node concept="2OqwBi" id="n" role="2Oq$k0">
              <node concept="2OqwBi" id="p" role="2Oq$k0">
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="event" />
                </node>
                <node concept="2TvwIu" id="s" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="q" role="2OqNvi">
                <node concept="chp4Y" id="t" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="o" role="2OqNvi">
              <node concept="1bVj0M" id="u" role="23t8la">
                <node concept="3clFbS" id="v" role="1bW5cS">
                  <node concept="3clFbF" id="x" role="3cqZAp">
                    <node concept="17R0WA" id="y" role="3clFbG">
                      <node concept="2OqwBi" id="z" role="3uHU7w">
                        <node concept="37vLTw" id="_" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="A" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$" role="3uHU7B">
                        <node concept="37vLTw" id="B" role="2Oq$k0">
                          <ref role="3cqZAo" node="w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="C" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m" role="3clFbx">
            <node concept="9aQIb" id="E" role="3cqZAp">
              <node concept="3clFbS" id="F" role="9aQI4">
                <node concept="3cpWs8" id="H" role="3cqZAp">
                  <node concept="3cpWsn" id="K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="M" role="33vP2m">
                      <node concept="1pGfFk" id="N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="I" role="3cqZAp">
                  <node concept="3cpWsn" id="O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Q" role="33vP2m">
                      <node concept="3VmV3z" id="R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="U" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate number" />
                        </node>
                        <node concept="Xl_RD" id="W" role="37wK5m">
                          <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X" role="37wK5m">
                          <property role="Xl_RC" value="7660908927727797731" />
                        </node>
                        <node concept="10Nm6u" id="Y" role="37wK5m" />
                        <node concept="37vLTw" id="Z" role="37wK5m">
                          <ref role="3cqZAo" node="K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="J" role="3cqZAp">
                  <node concept="3clFbS" id="10" role="9aQI4">
                    <node concept="3cpWs8" id="11" role="3cqZAp">
                      <node concept="3cpWsn" id="13" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="14" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="15" role="33vP2m">
                          <node concept="1pGfFk" id="16" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="17" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="18" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="12" role="3cqZAp">
                      <node concept="2OqwBi" id="19" role="3clFbG">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="1c" role="37wK5m">
                            <ref role="3cqZAo" node="13" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="G" role="lGtFl">
                <property role="6wLej" value="7660908927727797731" />
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
      <node concept="3bZ5Sz" id="1d" role="3clF45" />
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="35c_gC" id="1h" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1o" role="9aQI4">
            <node concept="3cpWs6" id="1p" role="3cqZAp">
              <node concept="2ShNRf" id="1q" role="3cqZAk">
                <node concept="1pGfFk" id="1r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1s" role="37wK5m">
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1x" role="2Oq$k0">
                        <node concept="37vLTw" id="1y" role="2JrQYb">
                          <ref role="3cqZAo" node="1i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1z" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs6" id="1B" role="3cqZAp">
          <node concept="3clFbT" id="1C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1_" role="3clF45" />
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Check_Phone_Buttons_NonTypesystemRule" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="3clFbJ" id="1X" role="3cqZAp">
          <node concept="22lmx$" id="1Z" role="3clFbw">
            <node concept="22lmx$" id="22" role="3uHU7B">
              <node concept="22lmx$" id="24" role="3uHU7B">
                <node concept="22lmx$" id="26" role="3uHU7B">
                  <node concept="22lmx$" id="28" role="3uHU7B">
                    <node concept="22lmx$" id="2a" role="3uHU7B">
                      <node concept="22lmx$" id="2c" role="3uHU7B">
                        <node concept="22lmx$" id="2e" role="3uHU7B">
                          <node concept="22lmx$" id="2g" role="3uHU7B">
                            <node concept="22lmx$" id="2i" role="3uHU7B">
                              <node concept="22lmx$" id="2k" role="3uHU7B">
                                <node concept="22lmx$" id="2m" role="3uHU7B">
                                  <node concept="1eOMI4" id="2o" role="3uHU7B">
                                    <node concept="17R0WA" id="2q" role="1eOMHV">
                                      <node concept="2OqwBi" id="2r" role="3uHU7B">
                                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1P" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="2u" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2s" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2p" role="3uHU7w">
                                    <node concept="17R0WA" id="2v" role="1eOMHV">
                                      <node concept="2OqwBi" id="2w" role="3uHU7B">
                                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1P" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="2z" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2x" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2n" role="3uHU7w">
                                  <node concept="17R0WA" id="2$" role="1eOMHV">
                                    <node concept="2OqwBi" id="2_" role="3uHU7B">
                                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1P" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="2C" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2A" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="2l" role="3uHU7w">
                                <node concept="17R0WA" id="2D" role="1eOMHV">
                                  <node concept="2OqwBi" id="2E" role="3uHU7B">
                                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1P" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="2H" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2F" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2j" role="3uHU7w">
                              <node concept="17R0WA" id="2I" role="1eOMHV">
                                <node concept="2OqwBi" id="2J" role="3uHU7B">
                                  <node concept="37vLTw" id="2L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1P" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="2M" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2K" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2h" role="3uHU7w">
                            <node concept="17R0WA" id="2N" role="1eOMHV">
                              <node concept="2OqwBi" id="2O" role="3uHU7B">
                                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1P" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="2R" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2P" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2f" role="3uHU7w">
                          <node concept="17R0WA" id="2S" role="1eOMHV">
                            <node concept="2OqwBi" id="2T" role="3uHU7B">
                              <node concept="37vLTw" id="2V" role="2Oq$k0">
                                <ref role="3cqZAo" node="1P" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="2W" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2U" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2d" role="3uHU7w">
                        <node concept="17R0WA" id="2X" role="1eOMHV">
                          <node concept="2OqwBi" id="2Y" role="3uHU7B">
                            <node concept="37vLTw" id="30" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="31" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Z" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2b" role="3uHU7w">
                      <node concept="17R0WA" id="32" role="1eOMHV">
                        <node concept="2OqwBi" id="33" role="3uHU7B">
                          <node concept="37vLTw" id="35" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="36" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="34" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="29" role="3uHU7w">
                    <node concept="17R0WA" id="37" role="1eOMHV">
                      <node concept="2OqwBi" id="38" role="3uHU7B">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="3b" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="39" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="27" role="3uHU7w">
                  <node concept="17R0WA" id="3c" role="1eOMHV">
                    <node concept="2OqwBi" id="3d" role="3uHU7B">
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="3g" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3e" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="25" role="3uHU7w">
                <node concept="2OqwBi" id="3h" role="3uHU7B">
                  <node concept="37vLTw" id="3j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1P" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="3k" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3i" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="23" role="3uHU7w">
              <node concept="2OqwBi" id="3l" role="3uHU7B">
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1P" resolve="event" />
                </node>
                <node concept="3TrcHB" id="3o" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="3m" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20" role="3clFbx" />
          <node concept="9aQIb" id="21" role="9aQIa">
            <node concept="3clFbS" id="3p" role="9aQI4">
              <node concept="9aQIb" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="9aQI4">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3$" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="3_" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="3A" role="33vP2m">
                        <node concept="3VmV3z" id="3B" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3D" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="3E" role="37wK5m">
                            <ref role="3cqZAo" node="1P" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="3F" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="3G" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="3H" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="3I" role="37wK5m" />
                          <node concept="37vLTw" id="3J" role="37wK5m">
                            <ref role="3cqZAo" node="3w" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3v" role="3cqZAp">
                    <node concept="3clFbS" id="3K" role="9aQI4">
                      <node concept="3cpWs8" id="3L" role="3cqZAp">
                        <node concept="3cpWsn" id="3N" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="3O" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="3P" role="33vP2m">
                            <node concept="1pGfFk" id="3Q" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="3R" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.SetToOne_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="3S" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3M" role="3cqZAp">
                        <node concept="2OqwBi" id="3T" role="3clFbG">
                          <node concept="37vLTw" id="3U" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="3V" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="3W" role="37wK5m">
                              <ref role="3cqZAo" node="3N" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="3s" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Y" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3X" role="3clF45" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="35c_gC" id="41" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="46" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <node concept="9aQIb" id="47" role="3cqZAp">
          <node concept="3clFbS" id="48" role="9aQI4">
            <node concept="3cpWs6" id="49" role="3cqZAp">
              <node concept="2ShNRf" id="4a" role="3cqZAk">
                <node concept="1pGfFk" id="4b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4c" role="37wK5m">
                    <node concept="2OqwBi" id="4e" role="2Oq$k0">
                      <node concept="liA8E" id="4g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4h" role="2Oq$k0">
                        <node concept="37vLTw" id="4i" role="2JrQYb">
                          <ref role="3cqZAo" node="42" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4j" role="37wK5m">
                        <ref role="37wK5l" node="1G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="3clFbT" id="4o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4l" role="3clF45" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="4p" />
  <node concept="312cEu" id="4q">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="4r" role="jymVt">
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="XkiVB" id="4$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4_" role="37wK5m">
            <node concept="1pGfFk" id="4A" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="Xl_RD" id="4I" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="Q6c8r" id="4Q" role="2Oq$k0" />
            <node concept="3YRAZt" id="4R" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4w" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveNumber_QuickFix" />
    <node concept="3clFbW" id="4U" role="jymVt">
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="XkiVB" id="53" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="54" role="37wK5m">
            <node concept="1pGfFk" id="55" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="57" role="37wK5m">
                <property role="Xl_RC" value="7660908927727664983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="51" role="3clF45" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="Xl_RD" id="5d" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <node concept="Q6c8r" id="5l" role="2Oq$k0" />
            <node concept="3YRAZt" id="5m" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5g" role="3clF45" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4Z" role="lGtFl">
      <property role="6wLej" value="7660908927727664983" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="XkiVB" id="5y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5z" role="37wK5m">
            <node concept="1pGfFk" id="5$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5_" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="Xl_RD" id="5G" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <node concept="2OqwBi" id="5O" role="2Oq$k0">
              <node concept="Q6c8r" id="5Q" role="2Oq$k0" />
              <node concept="2DeJnW" id="5R" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="5P" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5J" role="3clF45" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5s" role="1B3o_S" />
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5u" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="SetToOne_QuickFix" />
    <node concept="3clFbW" id="5U" role="jymVt">
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="XkiVB" id="63" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="64" role="37wK5m">
            <node concept="1pGfFk" id="65" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="7660908927727296557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="Xl_RD" id="6d" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="37vLTI" id="6l" role="3clFbG">
            <node concept="2OqwBi" id="6m" role="37vLTJ">
              <node concept="1PxgMI" id="6o" role="2Oq$k0">
                <node concept="chp4Y" id="6q" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="6r" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="6p" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="Xl_RD" id="6n" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6k" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="6g" role="3clF45" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5Z" role="lGtFl">
      <property role="6wLej" value="7660908927727296557" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6u" role="jymVt">
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="9aQIb" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckDuplicateNumber_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <node concept="Xjq3P" id="6K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6M" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="1E" resolve="Check_Phone_Buttons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <node concept="Xjq3P" id="6X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="7e" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7c" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="7e" role="jymVt">
      <node concept="3clFbS" id="7m" role="3clF47" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7o" role="3clF45" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="7$" role="1tU5fm">
              <node concept="3Tqbb2" id="7A" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_" role="33vP2m">
              <node concept="37vLTw" id="7B" role="2Oq$k0">
                <ref role="3cqZAo" node="7p" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="7C" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7y" role="3cqZAp">
          <node concept="2GrKxI" id="7D" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="7E" role="2GsD0m">
            <ref role="3cqZAo" node="7z" resolve="activities" />
          </node>
          <node concept="3clFbS" id="7F" role="2LFqv$">
            <node concept="3clFbJ" id="7G" role="3cqZAp">
              <node concept="3clFbS" id="7H" role="3clFbx">
                <node concept="9aQIb" id="7J" role="3cqZAp">
                  <node concept="3clFbS" id="7K" role="9aQI4">
                    <node concept="3cpWs8" id="7M" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7R" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7S" role="33vP2m">
                          <node concept="1pGfFk" id="7T" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7N" role="3cqZAp">
                      <node concept="3cpWsn" id="7U" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7V" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7W" role="33vP2m">
                          <node concept="3VmV3z" id="7X" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="80" role="37wK5m">
                              <ref role="2Gs0qQ" node="7D" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="81" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="82" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="83" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="84" role="37wK5m" />
                            <node concept="37vLTw" id="85" role="37wK5m">
                              <ref role="3cqZAo" node="7Q" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7O" role="3cqZAp">
                      <node concept="3clFbS" id="86" role="9aQI4">
                        <node concept="3cpWs8" id="87" role="3cqZAp">
                          <node concept="3cpWsn" id="89" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="8a" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="8b" role="33vP2m">
                              <node concept="1pGfFk" id="8c" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8d" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="8e" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="88" role="3cqZAp">
                          <node concept="2OqwBi" id="8f" role="3clFbG">
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="8i" role="37wK5m">
                                <ref role="3cqZAo" node="89" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7P" role="3cqZAp">
                      <node concept="3clFbS" id="8j" role="9aQI4">
                        <node concept="3cpWs8" id="8k" role="3cqZAp">
                          <node concept="3cpWsn" id="8m" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="8n" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="8o" role="33vP2m">
                              <node concept="1pGfFk" id="8p" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8q" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="8r" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8l" role="3cqZAp">
                          <node concept="2OqwBi" id="8s" role="3clFbG">
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="8v" role="37wK5m">
                                <ref role="3cqZAo" node="8m" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7L" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7I" role="3clFbw">
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="8x" role="2OqNvi">
                  <node concept="1bVj0M" id="8y" role="23t8la">
                    <node concept="3clFbS" id="8z" role="1bW5cS">
                      <node concept="3clFbF" id="8_" role="3cqZAp">
                        <node concept="1Wc70l" id="8A" role="3clFbG">
                          <node concept="17R0WA" id="8B" role="3uHU7w">
                            <node concept="2OqwBi" id="8D" role="3uHU7w">
                              <node concept="2GrUjf" id="8F" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7D" resolve="currentActivity" />
                              </node>
                              <node concept="3TrEf2" id="8G" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8E" role="3uHU7B">
                              <node concept="37vLTw" id="8H" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="8I" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="8C" role="3uHU7B">
                            <node concept="37vLTw" id="8J" role="3uHU7B">
                              <ref role="3cqZAo" node="8$" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="8K" role="3uHU7w">
                              <ref role="2Gs0qQ" node="7D" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8L" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8M" role="3clF45" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8Q" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <node concept="2ShNRf" id="8Z" role="3cqZAk">
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="96" role="2Oq$k0">
                        <node concept="37vLTw" id="97" role="2JrQYb">
                          <ref role="3cqZAo" node="8R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="98" role="37wK5m">
                        <ref role="37wK5l" node="7g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="92" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="3clFbT" id="9d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4829ddc0-5bf9-4926-b085-71e87b032f73(jetbrains.mps.samples.VoiceMenu.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5HF1wNO03bZ">
    <ref role="1M2myG" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1N5Pfh" id="5HF1wNO03c0" role="1Mr941">
      <ref role="1N5Vy1" to="xehl:5HF1wNNZwzN" resolve="events" />
      <node concept="1dDu$B" id="5HF1wNO03c6" role="1N6uqs">
        <ref role="1dDu$A" to="xehl:5HF1wNNZucc" resolve="Event" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HF1wNO0Ch1">
    <ref role="1M2myG" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="EnEH3" id="5HF1wNO0Ch2" role="1MhHOB">
      <ref role="EomxK" to="xehl:5HF1wNNZucg" resolve="trigger" />
      <node concept="QB0g5" id="5HF1wNO0Ch5" role="QCWH9">
        <node concept="3clFbS" id="5HF1wNO0Ch6" role="2VODD2">
          <node concept="3cpWs8" id="5HF1wNO0LkC" role="3cqZAp">
            <node concept="3cpWsn" id="5HF1wNO0LkD" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="10P_77" id="5HF1wNO0Lk_" role="1tU5fm" />
              <node concept="2OqwBi" id="5HF1wNO0LkE" role="33vP2m">
                <node concept="2OqwBi" id="5HF1wNO0LkF" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HF1wNO0LkG" role="2Oq$k0">
                    <node concept="EsrRn" id="5HF1wNO0LkH" role="2Oq$k0" />
                    <node concept="2TvwIu" id="5HF1wNO0LkI" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5HF1wNO0LkJ" role="2OqNvi">
                    <node concept="chp4Y" id="5HF1wNO0LkK" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="5HF1wNO0LkL" role="2OqNvi">
                  <node concept="1bVj0M" id="5HF1wNO0LkM" role="23t8la">
                    <node concept="3clFbS" id="5HF1wNO0LkN" role="1bW5cS">
                      <node concept="3clFbF" id="5HF1wNO0LkO" role="3cqZAp">
                        <node concept="3clFbC" id="5HF1wNO0LkP" role="3clFbG">
                          <node concept="2OqwBi" id="5HF1wNO0LkQ" role="3uHU7w">
                            <node concept="EsrRn" id="5HF1wNO0LkR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5HF1wNO0LkS" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HF1wNO0LkT" role="3uHU7B">
                            <node concept="37vLTw" id="5HF1wNO0LkU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HF1wNO0LkW" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5HF1wNO0LkV" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5HF1wNO0LkW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5HF1wNO0LkX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HF1wNO0MmC" role="3cqZAp">
            <node concept="3clFbS" id="5HF1wNO0MmE" role="3clFbx">
              <node concept="3cpWs6" id="5HF1wNO0NBl" role="3cqZAp">
                <node concept="3clFbT" id="5HF1wNO0NB$" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5HF1wNO0N2C" role="3clFbw">
              <node concept="3clFbT" id="5HF1wNO0Ncs" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="5HF1wNO0MFw" role="3uHU7B">
                <ref role="3cqZAo" node="5HF1wNO0LkD" resolve="button" />
              </node>
            </node>
            <node concept="9aQIb" id="5HF1wNO0Pqo" role="9aQIa">
              <node concept="3clFbS" id="5HF1wNO0Pqp" role="9aQI4">
                <node concept="3cpWs6" id="5HF1wNO0PPw" role="3cqZAp">
                  <node concept="3clFbT" id="5HF1wNO0QgQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HF1wNO0O2D" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lu2mvqIsnG">
    <ref role="1M2myG" to="xehl:5lu2mvqIooX" resolve="Command" />
    <ref role="1MND4H" to="xehl:5lu2mvqIsn3" resolve="Empty" />
  </node>
</model>


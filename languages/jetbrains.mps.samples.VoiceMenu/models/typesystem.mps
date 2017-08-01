<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5HF1wNNZNy$">
    <property role="TrG5h" value="Check_Phone_Buttons" />
    <node concept="3clFbS" id="5HF1wNNZNy_" role="18ibNy">
      <node concept="3clFbJ" id="5HF1wNNZNyL" role="3cqZAp">
        <node concept="22lmx$" id="5HF1wNNZSRm" role="3clFbw">
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
        <node concept="3clFbS" id="5HF1wNNZNyN" role="3clFbx" />
        <node concept="9aQIb" id="5HF1wNNZUWJ" role="9aQIa">
          <node concept="3clFbS" id="5HF1wNNZUWK" role="9aQI4">
            <node concept="2MkqsV" id="5HF1wNNZPwk" role="3cqZAp">
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
</model>


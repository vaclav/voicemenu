<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
  <node concept="2S6QgY" id="2m0r6rVT2r6">
    <property role="TrG5h" value="Add_Main_Toast" />
    <ref role="2ZfgGC" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="2S6ZIM" id="2m0r6rVT2r7" role="2ZfVej">
      <node concept="3clFbS" id="2m0r6rVT2r8" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVT2_3" role="3cqZAp">
          <node concept="Xl_RD" id="2m0r6rVT2_2" role="3clFbG">
            <property role="Xl_RC" value="Add Welcome Toast for Main Menu" />
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
              <property role="Xl_RC" value="Sample Toast" />
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
  <node concept="2S6QgY" id="2m0r6rVTBlH">
    <property role="TrG5h" value="Add_Toast" />
    <ref role="2ZfgGC" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2S6ZIM" id="2m0r6rVTBlI" role="2ZfVej">
      <node concept="3clFbS" id="2m0r6rVTBlJ" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVTE0b" role="3cqZAp">
          <node concept="Xl_RD" id="2m0r6rVTE0a" role="3clFbG">
            <property role="Xl_RC" value="Add Toast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2m0r6rVTBlK" role="2ZfgGD">
      <node concept="3clFbS" id="2m0r6rVTBlL" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVTGkC" role="3cqZAp">
          <node concept="37vLTI" id="2m0r6rVTHTV" role="3clFbG">
            <node concept="Xl_RD" id="2m0r6rVTHWv" role="37vLTx">
              <property role="Xl_RC" value="Sample toast" />
            </node>
            <node concept="2OqwBi" id="2m0r6rVTGsi" role="37vLTJ">
              <node concept="2Sf5sV" id="2m0r6rVTGkB" role="2Oq$k0" />
              <node concept="3TrcHB" id="2m0r6rVTGMy" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="toast" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2m0r6rVTBuO" role="2ZfVeh">
      <node concept="3clFbS" id="2m0r6rVTBuP" role="2VODD2">
        <node concept="3clFbF" id="2m0r6rVTBII" role="3cqZAp">
          <node concept="2OqwBi" id="2m0r6rVTD1C" role="3clFbG">
            <node concept="2OqwBi" id="2m0r6rVTBVF" role="2Oq$k0">
              <node concept="2Sf5sV" id="2m0r6rVTBIH" role="2Oq$k0" />
              <node concept="3TrcHB" id="2m0r6rVTCoL" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="toast" />
              </node>
            </node>
            <node concept="17RlXB" id="2m0r6rVTDQN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


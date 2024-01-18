<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c7903cd-35e1-4977-8967-7a166d005c2e(jetbrains.mps.samples.Text.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7lUjv43q9IZ">
    <property role="TrG5h" value="TypeVisible" />
    <ref role="2ZfgGC" to="m807:12Vp4BTMmgM" resolve="Command" />
    <node concept="2S6ZIM" id="7lUjv43q9J0" role="2ZfVej">
      <node concept="3clFbS" id="7lUjv43q9J1" role="2VODD2">
        <node concept="3clFbF" id="7lUjv43qa8S" role="3cqZAp">
          <node concept="Xl_RD" id="7lUjv43qa8R" role="3clFbG">
            <property role="Xl_RC" value="Visible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lUjv43q9J2" role="2ZfgGD">
      <node concept="3clFbS" id="7lUjv43q9J3" role="2VODD2">
        <node concept="3clFbF" id="7lUjv43qbmh" role="3cqZAp">
          <node concept="37vLTI" id="7lUjv43qcrL" role="3clFbG">
            <node concept="3fqX7Q" id="7lUjv43qcxP" role="37vLTx">
              <node concept="2OqwBi" id="7lUjv43qcYF" role="3fr31v">
                <node concept="3TrcHB" id="7lUjv43qdqJ" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:7lUjv43q5LQ" resolve="typeVisible" />
                </node>
                <node concept="2OqwBi" id="7lUjv43qe_S" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7lUjv43qeut" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7lUjv43qeV8" role="2OqNvi">
                    <node concept="1xMEDy" id="7lUjv43qeVa" role="1xVPHs">
                      <node concept="chp4Y" id="7lUjv43qeXt" role="ri$Ld">
                        <ref role="cht4Q" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lUjv43qbtY" role="37vLTJ">
              <node concept="3TrcHB" id="7lUjv43qbOr" role="2OqNvi">
                <ref role="3TsBF5" to="m807:7lUjv43q5LQ" resolve="typeVisible" />
              </node>
              <node concept="2OqwBi" id="7lUjv43qf3C" role="2Oq$k0">
                <node concept="2Sf5sV" id="7lUjv43qf3D" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7lUjv43qf3E" role="2OqNvi">
                  <node concept="1xMEDy" id="7lUjv43qf3F" role="1xVPHs">
                    <node concept="chp4Y" id="7lUjv43qf3G" role="ri$Ld">
                      <ref role="cht4Q" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


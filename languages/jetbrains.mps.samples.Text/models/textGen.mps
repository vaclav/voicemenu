<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b76dab-5e9b-4c8b-b4ea-27758c157328(jetbrains.mps.samples.Text.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="12Vp4BTMmNF">
    <ref role="WuzLi" to="m807:12Vp4BTMmfW" resolve="TextFile" />
    <node concept="9MYSb" id="12Vp4BTMmNZ" role="33IsuW">
      <node concept="3clFbS" id="12Vp4BTMmO0" role="2VODD2">
        <node concept="3clFbF" id="12Vp4BTMmWu" role="3cqZAp">
          <node concept="Xl_RD" id="12Vp4BTMmWt" role="3clFbG">
            <property role="Xl_RC" value="conf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="12Vp4BTMnd_" role="11c4hB">
      <node concept="3clFbS" id="12Vp4BTMndA" role="2VODD2">
        <node concept="lc7rE" id="12Vp4BTMnms" role="3cqZAp">
          <node concept="l9S2W" id="12Vp4BTMnmO" role="lcghm">
            <node concept="2OqwBi" id="12Vp4BTMnsF" role="lbANJ">
              <node concept="117lpO" id="12Vp4BTMnne" role="2Oq$k0" />
              <node concept="3Tsc0h" id="12Vp4BTMnz4" role="2OqNvi">
                <ref role="3TtcxE" to="m807:12Vp4BTMmir" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="12Vp4BTOwMm" role="29tGrW">
      <node concept="3clFbS" id="12Vp4BTOwMn" role="2VODD2">
        <node concept="3clFbF" id="12Vp4BTOwXq" role="3cqZAp">
          <node concept="Xl_RD" id="12Vp4BTOwXp" role="3clFbG">
            <property role="Xl_RC" value="asterisk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="12Vp4BTMn_l">
    <ref role="WuzLi" to="m807:12Vp4BTMmgM" resolve="Line" />
    <node concept="11bSqf" id="12Vp4BTMn_m" role="11c4hB">
      <node concept="3clFbS" id="12Vp4BTMn_n" role="2VODD2">
        <node concept="lc7rE" id="12Vp4BTOutO" role="3cqZAp">
          <node concept="l9hG8" id="12Vp4BTOuue" role="lcghm">
            <node concept="2OqwBi" id="12Vp4BTOuAy" role="lb14g">
              <node concept="117lpO" id="12Vp4BTOuva" role="2Oq$k0" />
              <node concept="3TrcHB" id="12Vp4BTOuH$" role="2OqNvi">
                <ref role="3TsBF5" to="m807:12Vp4BTMxjd" resolve="line" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="12Vp4BTOw4v" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>


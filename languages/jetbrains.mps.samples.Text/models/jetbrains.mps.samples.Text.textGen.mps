<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b76dab-5e9b-4c8b-b4ea-27758c157328(jetbrains.mps.samples.Text.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1eCN$XLo70w">
    <ref role="WuzLi" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
    <node concept="29tfMY" id="1eCN$XLo70z" role="29tGrW">
      <node concept="3clFbS" id="1eCN$XLo70$" role="2VODD2">
        <node concept="3clFbF" id="1eCN$XLo78Y" role="3cqZAp">
          <node concept="Xl_RD" id="1eCN$XLo78X" role="3clFbG">
            <property role="Xl_RC" value="extensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1eCN$XLo7F1" role="33IsuW">
      <node concept="3clFbS" id="1eCN$XLo7F2" role="2VODD2">
        <node concept="3clFbF" id="1eCN$XLo7Nx" role="3cqZAp">
          <node concept="Xl_RD" id="1eCN$XLo7Nw" role="3clFbG">
            <property role="Xl_RC" value="conf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1eCN$XLo8Rw" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLo8Rx" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLo90o" role="3cqZAp">
          <node concept="l9S2W" id="1eCN$XLo90I" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLo97i" role="lbANJ">
              <node concept="117lpO" id="1eCN$XLo916" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eCN$XLo9eM" role="2OqNvi">
                <ref role="3TtcxE" to="m807:12Vp4BTMmir" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eCN$XLoaIM">
    <ref role="WuzLi" to="m807:qBnSUx$a2t" resolve="GeneralFunction" />
    <node concept="11bSqf" id="1eCN$XLoaIN" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLoaIO" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLoaJ8" role="3cqZAp">
          <node concept="la8eA" id="1eCN$XLoaJu" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1eCN$XLoaKn" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLoaSJ" role="lb14g">
              <node concept="117lpO" id="1eCN$XLoaLg" role="2Oq$k0" />
              <node concept="3TrcHB" id="qBnSUx$uPC" role="2OqNvi">
                <ref role="3TsBF5" to="m807:qBnSUx$a2v" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1eCN$XLob4x" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eCN$XLobch">
    <ref role="WuzLi" to="m807:1eCN$XLn9Qc" resolve="Comment" />
    <node concept="11bSqf" id="1eCN$XLobci" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLobcj" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLobcS" role="3cqZAp">
          <node concept="la8eA" id="1eCN$XLobAm" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="1eCN$XLobdg" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLobmv" role="lb14g">
              <node concept="117lpO" id="1eCN$XLobe8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLobuz" role="2OqNvi">
                <ref role="3TsBF5" to="m807:1eCN$XLn9Qd" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1eCN$XLobDe" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eCN$XLobFR">
    <ref role="WuzLi" to="m807:1eCN$XLn9Px" resolve="Context" />
    <node concept="11bSqf" id="1eCN$XLobFS" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLobFT" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLobGu" role="3cqZAp">
          <node concept="la8eA" id="1eCN$XLobGQ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1eCN$XLobHJ" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLobTq" role="lb14g">
              <node concept="117lpO" id="1eCN$XLobIC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLoc2E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1eCN$XLoc8g" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="1eCN$XLoceb" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eCN$XLoch2">
    <ref role="WuzLi" to="m807:1eCN$XLo9ha" resolve="Empty" />
    <node concept="11bSqf" id="1eCN$XLoch3" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLoch4" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLochD" role="3cqZAp">
          <node concept="l8MVK" id="1eCN$XLoci1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eCN$XLocT$">
    <ref role="WuzLi" to="m807:1eCN$XLn9QJ" resolve="Extend" />
    <node concept="11bSqf" id="1eCN$XLocT_" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLocTA" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLocUb" role="3cqZAp">
          <node concept="la8eA" id="1eCN$XLocUz" role="lcghm">
            <property role="lacIc" value="exten =&gt; " />
          </node>
          <node concept="l9hG8" id="1eCN$XLocWQ" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLod6F" role="lb14g">
              <node concept="117lpO" id="1eCN$XLocXJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLodo2" role="2OqNvi">
                <ref role="3TsBF5" to="m807:1eCN$XLn9QM" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1eCN$XLodtC" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1eCN$XLodzz" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLodJT" role="lb14g">
              <node concept="117lpO" id="1eCN$XLodAX" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLoe1g" role="2OqNvi">
                <ref role="3TsBF5" to="m807:1eCN$XLn9QO" resolve="priority" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1eCN$XLoe7i" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1eCN$XLoee5" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLoeqR" role="lb14g">
              <node concept="117lpO" id="1eCN$XLoehV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLoeGe" role="2OqNvi">
                <ref role="3TsBF5" to="m807:1eCN$XLn9QR" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1eCN$XLofdy" role="3cqZAp">
          <node concept="3clFbS" id="1eCN$XLofd$" role="3clFbx">
            <node concept="lc7rE" id="1eCN$XLoghW" role="3cqZAp">
              <node concept="l9hG8" id="1eCN$XLogik" role="lcghm">
                <node concept="2OqwBi" id="1eCN$XLogs8" role="lb14g">
                  <node concept="117lpO" id="1eCN$XLogjc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eCN$XLogHv" role="2OqNvi">
                    <ref role="3Tt5mk" to="m807:1eCN$XLn9QV" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eCN$XLofWl" role="3clFbw">
            <node concept="2OqwBi" id="1eCN$XLofpY" role="2Oq$k0">
              <node concept="117lpO" id="1eCN$XLofhq" role="2Oq$k0" />
              <node concept="3TrEf2" id="1eCN$XLofEM" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLn9QV" resolve="argument" />
              </node>
            </node>
            <node concept="3x8VRR" id="1eCN$XLogd_" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1eCN$XLom77" role="3cqZAp">
          <node concept="l8MVK" id="1eCN$XLomfe" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eCN$XLojOd">
    <ref role="WuzLi" to="m807:1eCN$XLo3eb" resolve="Same" />
    <node concept="11bSqf" id="1eCN$XLojOe" role="11c4hB">
      <node concept="3clFbS" id="1eCN$XLojOf" role="2VODD2">
        <node concept="lc7rE" id="1eCN$XLojW$" role="3cqZAp">
          <node concept="la8eA" id="1eCN$XLojW_" role="lcghm">
            <property role="lacIc" value="same  =&gt; " />
          </node>
          <node concept="l9hG8" id="1eCN$XLojWF" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLojWG" role="lb14g">
              <node concept="117lpO" id="1eCN$XLojWH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLojWI" role="2OqNvi">
                <ref role="3TsBF5" to="m807:1eCN$XLo3ee" resolve="priority" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1eCN$XLojWJ" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1eCN$XLojWK" role="lcghm">
            <node concept="2OqwBi" id="1eCN$XLojWL" role="lb14g">
              <node concept="117lpO" id="1eCN$XLojWM" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eCN$XLojWN" role="2OqNvi">
                <ref role="3TsBF5" to="m807:1eCN$XLo3ef" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1eCN$XLojWO" role="3cqZAp">
          <node concept="3clFbS" id="1eCN$XLojWP" role="3clFbx">
            <node concept="lc7rE" id="1eCN$XLojWQ" role="3cqZAp">
              <node concept="l9hG8" id="1eCN$XLojWR" role="lcghm">
                <node concept="2OqwBi" id="1eCN$XLojWS" role="lb14g">
                  <node concept="117lpO" id="1eCN$XLojWT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eCN$XLojWU" role="2OqNvi">
                    <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eCN$XLojWV" role="3clFbw">
            <node concept="2OqwBi" id="1eCN$XLojWW" role="2Oq$k0">
              <node concept="117lpO" id="1eCN$XLojWX" role="2Oq$k0" />
              <node concept="3TrEf2" id="1eCN$XLojWY" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
              </node>
            </node>
            <node concept="3x8VRR" id="1eCN$XLojWZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1eCN$XLomy9" role="3cqZAp">
          <node concept="l8MVK" id="1eCN$XLomDP" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="qBnSUx$tb5">
    <ref role="WuzLi" to="m807:qBnSUx$rNF" resolve="Body" />
    <node concept="11bSqf" id="qBnSUx$tb6" role="11c4hB">
      <node concept="3clFbS" id="qBnSUx$tb7" role="2VODD2">
        <node concept="lc7rE" id="qBnSUx$tbr" role="3cqZAp">
          <node concept="l9S2W" id="qBnSUx$tYt" role="lcghm">
            <node concept="2OqwBi" id="qBnSUx$tkl" role="lbANJ">
              <node concept="117lpO" id="qBnSUx$tcD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="qBnSUx$trd" role="2OqNvi">
                <ref role="3TtcxE" to="m807:qBnSUx$rNG" resolve="Commands" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="qBnSUx$vZk">
    <ref role="WuzLi" to="m807:qBnSUx$a2x" resolve="GoTo" />
    <node concept="11bSqf" id="qBnSUx$vZl" role="11c4hB">
      <node concept="3clFbS" id="qBnSUx$vZm" role="2VODD2">
        <node concept="lc7rE" id="qBnSUx$vZE" role="3cqZAp">
          <node concept="la8eA" id="qBnSUx$WeL" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="qBnSUx$w00" role="lcghm">
            <node concept="2OqwBi" id="qBnSUx$QCe" role="lb14g">
              <node concept="2OqwBi" id="qBnSUx$w91" role="2Oq$k0">
                <node concept="117lpO" id="qBnSUx$w0S" role="2Oq$k0" />
                <node concept="3TrEf2" id="qBnSUx$Qmk" role="2OqNvi">
                  <ref role="3Tt5mk" to="m807:qBnSUx$PFL" resolve="context" />
                </node>
              </node>
              <node concept="3TrcHB" id="qBnSUx$QP6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qBnSUx$xfx" role="3cqZAp">
          <node concept="3clFbS" id="qBnSUx$xfz" role="3clFbx">
            <node concept="lc7rE" id="qBnSUx$yQo" role="3cqZAp">
              <node concept="l9hG8" id="qBnSUx$yQK" role="lcghm">
                <node concept="2OqwBi" id="qBnSUx$yZL" role="lb14g">
                  <node concept="117lpO" id="qBnSUx$yRC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="qBnSUx$zeK" role="2OqNvi">
                    <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qBnSUx$y4A" role="3clFbw">
            <node concept="2OqwBi" id="qBnSUx$xs5" role="2Oq$k0">
              <node concept="117lpO" id="qBnSUx$xko" role="2Oq$k0" />
              <node concept="3TrcHB" id="qBnSUx$xEx" role="2OqNvi">
                <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="qBnSUx$yNX" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="qBnSUx$Wpd" role="3cqZAp">
          <node concept="la8eA" id="qBnSUx$WuO" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


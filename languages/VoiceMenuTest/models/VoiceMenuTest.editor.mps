<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad7e0423-c9fa-41a4-bfc8-916d9b5bc773(VoiceMenuTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="upea" ref="r:9b5fab12-3317-4915-baca-42b08fc481a5(VoiceMenuTest.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="53us" ref="r:c46f24ed-bcfe-419b-8f49-66f58dabca47(jetbrains.mps.samples.VoiceMenu.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="7bG1ue8rvKV">
    <property role="TrG5h" value="Result" />
    <ref role="1XX52x" to="upea:7bG1ue8rvKf" resolve="TestStep" />
    <node concept="3EZMnI" id="7bG1ue8rvKX" role="2wV5jI">
      <node concept="VPM3Z" id="7bG1ue8rBqi" role="3F10Kt" />
      <node concept="3F0ifn" id="7bG1ue8rvL4" role="3EZMnx">
        <property role="3F0ifm" value="Success" />
        <node concept="VechU" id="7bG1ue8ryN3" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pkWqt" id="7bG1ue8ryN5" role="pqm2j">
          <node concept="3clFbS" id="7bG1ue8ryN6" role="2VODD2">
            <node concept="3clFbF" id="7bG1ue8r$lm" role="3cqZAp">
              <node concept="2OqwBi" id="7bG1ue8r_Ne" role="3clFbG">
                <node concept="2OqwBi" id="7bG1ue8r_kl" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bG1ue8r$TB" role="2Oq$k0">
                    <node concept="pncrf" id="7bG1ue8r$ll" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7bG1ue8r_7Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="upea:7bG1ue8rvL$" resolve="evaluation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7bG1ue8r_wO" role="2OqNvi">
                    <ref role="3TsBF5" to="upea:7bG1ue8rvKr" resolve="result" />
                  </node>
                </node>
                <node concept="21noJN" id="7bG1ue8r_VT" role="2OqNvi">
                  <node concept="21nZrQ" id="7bG1ue8rA0j" role="21noJM">
                    <ref role="21nZrZ" to="upea:7bG1ue8rvKj" resolve="Success" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7bG1ue8rvLa" role="3EZMnx">
        <property role="3F0ifm" value="Unknown" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="pkWqt" id="7bG1ue8rA4E" role="pqm2j">
          <node concept="3clFbS" id="7bG1ue8rA4F" role="2VODD2">
            <node concept="3clFbF" id="7bG1ue8rA54" role="3cqZAp">
              <node concept="2OqwBi" id="7bG1ue8rAWX" role="3clFbG">
                <node concept="2OqwBi" id="7bG1ue8rA$X" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bG1ue8rA5z" role="2Oq$k0">
                    <node concept="pncrf" id="7bG1ue8rA53" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7bG1ue8rAoA" role="2OqNvi">
                      <ref role="3Tt5mk" to="upea:7bG1ue8rvL$" resolve="evaluation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7bG1ue8rALs" role="2OqNvi">
                    <ref role="3TsBF5" to="upea:7bG1ue8rvKr" resolve="result" />
                  </node>
                </node>
                <node concept="21noJN" id="7bG1ue8rB5m" role="2OqNvi">
                  <node concept="21nZrQ" id="7bG1ue8rB9K" role="21noJM">
                    <ref role="21nZrZ" to="upea:7bG1ue8rvKn" resolve="Unknown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7bG1ue8rvLi" role="3EZMnx">
        <node concept="VPM3Z" id="7bG1ue8rvLk" role="3F10Kt" />
        <node concept="3F0ifn" id="7bG1ue8rvLu" role="3EZMnx">
          <property role="3F0ifm" value="Failure" />
          <node concept="VechU" id="7bG1ue8ryN0" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="1iCGBv" id="7bG1ue8rvLA" role="3EZMnx">
          <ref role="1NtTu8" to="upea:7bG1ue8rvL$" resolve="evaluation" />
          <node concept="1sVBvm" id="7bG1ue8rvLC" role="1sWHZn">
            <node concept="3F0A7n" id="7bG1ue8rvLK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="upea:7bG1ue8rvKt" resolve="message" />
              <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7bG1ue8rvLn" role="2iSdaV" />
        <node concept="pkWqt" id="7bG1ue8rBe7" role="pqm2j">
          <node concept="3clFbS" id="7bG1ue8rBe8" role="2VODD2">
            <node concept="3clFbF" id="7bG1ue8rBew" role="3cqZAp">
              <node concept="2OqwBi" id="7bG1ue8rBex" role="3clFbG">
                <node concept="2OqwBi" id="7bG1ue8rBey" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bG1ue8rBez" role="2Oq$k0">
                    <node concept="pncrf" id="7bG1ue8rBe$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7bG1ue8rBe_" role="2OqNvi">
                      <ref role="3Tt5mk" to="upea:7bG1ue8rvL$" resolve="evaluation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7bG1ue8rBeA" role="2OqNvi">
                    <ref role="3TsBF5" to="upea:7bG1ue8rvKr" resolve="result" />
                  </node>
                </node>
                <node concept="21noJN" id="7bG1ue8rBeB" role="2OqNvi">
                  <node concept="21nZrQ" id="7bG1ue8rBk1" role="21noJM">
                    <ref role="21nZrZ" to="upea:7bG1ue8rvKk" resolve="Failure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7bG1ue8rvL0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bG1ue8s59e">
    <ref role="1XX52x" to="upea:7bG1ue8rvKc" resolve="VoiceMenuTestCase" />
    <node concept="3EZMnI" id="7bG1ue8s59g" role="2wV5jI">
      <node concept="3F0ifn" id="7bG1ue8s59n" role="3EZMnx">
        <property role="3F0ifm" value="Voice Menu Test" />
      </node>
      <node concept="3F0A7n" id="7bG1ue8s59t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7bG1ue8s59_" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="7bG1ue8s59J" role="3EZMnx">
        <ref role="1NtTu8" to="upea:7bG1ue8s58L" resolve="workspaceToTest" />
        <node concept="1sVBvm" id="7bG1ue8s59L" role="1sWHZn">
          <node concept="3F0A7n" id="7bG1ue8s59Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7bG1ue8s5a1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7bG1ue8s5Uz" role="3EZMnx">
        <ref role="1NtTu8" to="upea:7bG1ue8s5ac" resolve="commands" />
        <node concept="2iRkQZ" id="7bG1ue8s5UJ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7bG1ue8s59j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bG1ue8sawP">
    <ref role="1XX52x" to="upea:7bG1ue8rvKh" resolve="Press" />
    <node concept="3EZMnI" id="7bG1ue8sawR" role="2wV5jI">
      <node concept="3F0ifn" id="7bG1ue8sawY" role="3EZMnx">
        <property role="3F0ifm" value="press" />
      </node>
      <node concept="3F0A7n" id="7bG1ue8sax4" role="3EZMnx">
        <ref role="1NtTu8" to="upea:7bG1ue8s32$" resolve="key" />
      </node>
      <node concept="PMmxH" id="7bG1ue8saxc" role="3EZMnx">
        <ref role="PMmxG" node="7bG1ue8rvKV" resolve="Result" />
      </node>
      <node concept="l2Vlx" id="7bG1ue8sawU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bG1ue8saxF">
    <ref role="1XX52x" to="upea:7bG1ue8s32A" resolve="Assert" />
    <node concept="3EZMnI" id="7bG1ue8saxH" role="2wV5jI">
      <node concept="3F0ifn" id="7bG1ue8saxO" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="1iCGBv" id="7bG1ue8sayn" role="3EZMnx">
        <ref role="1NtTu8" to="upea:7bG1ue8sayh" resolve="expectedEvent" />
        <node concept="1sVBvm" id="7bG1ue8sayp" role="1sWHZn">
          <node concept="3SHvHV" id="7bG1ue8sfXt" role="2wV5jI">
            <node concept="1NMggl" id="7bG1ue8sfXw" role="2N1_XE">
              <node concept="3clFbS" id="7bG1ue8sfXx" role="2VODD2">
                <node concept="3clFbF" id="7bG1ue8sg27" role="3cqZAp">
                  <node concept="2OqwBi" id="7bG1ue8sgfb" role="3clFbG">
                    <node concept="1NM5Ph" id="7bG1ue8sg26" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7bG1ue8uDbJ" role="2OqNvi">
                      <ref role="37wK5l" to="53us:7bG1ue8uybI" resolve="getFullName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7bG1ue8saxU" role="3EZMnx">
        <ref role="PMmxG" node="7bG1ue8rvKV" resolve="Result" />
      </node>
      <node concept="l2Vlx" id="7bG1ue8saxK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bG1ue8v9SG">
    <ref role="1XX52x" to="upea:7bG1ue8v9Sf" resolve="EmptyLine" />
    <node concept="3F0ifn" id="7bG1ue8v9SI" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7bG1ue8v9SL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7bG1ue8v9Tw">
    <ref role="aqKnT" to="upea:7bG1ue8v9Sf" resolve="EmptyLine" />
  </node>
</model>


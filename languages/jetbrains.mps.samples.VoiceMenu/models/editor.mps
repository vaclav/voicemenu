<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5HF1wNNZuqq">
    <ref role="1XX52x" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="3EZMnI" id="5HF1wNNZuqs" role="2wV5jI">
      <node concept="3F0ifn" id="5HF1wNNZuqz" role="3EZMnx">
        <property role="3F0ifm" value="On" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZuqD" role="3EZMnx">
        <property role="1$x2rV" value="button" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="5HF1wNNZuqT" role="3EZMnx">
        <property role="3F0ifm" value=" --&gt; " />
        <ref role="1k5W1q" node="5HF1wNO0dsR" resolve="Arrows" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZur3" role="3EZMnx">
        <property role="1$x2rV" value="action" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5HF1wNO0rRA" resolve="Title" />
      </node>
      <node concept="l2Vlx" id="5HF1wNNZuqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZurh">
    <ref role="1XX52x" to="xehl:5HF1wNNZuc9" resolve="Table" />
    <node concept="3F2HdR" id="5HF1wNNZurj" role="2wV5jI">
      <ref role="1NtTu8" to="xehl:5HF1wNNZuqg" resolve="events" />
      <node concept="2iRkQZ" id="5HF1wNNZurm" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZurw">
    <ref role="1XX52x" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3EZMnI" id="5HF1wNNZurA" role="2wV5jI">
      <node concept="3F1sOY" id="5HF1wNNZurH" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuq8" resolve="table" />
        <node concept="lj46D" id="5HF1wNO0uLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5HF1wNNZurU" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuqa" resolve="actions" />
        <node concept="l2Vlx" id="5HF1wNNZurW" role="2czzBx" />
        <node concept="pVoyu" id="5HF1wNNZus0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5HF1wNNZus2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5HF1wNO0uLY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5HF1wNO0TSJ" role="pqm2j">
          <node concept="3clFbS" id="5HF1wNO0TSK" role="2VODD2">
            <node concept="3clFbF" id="5HF1wNO0TZV" role="3cqZAp">
              <node concept="2OqwBi" id="5HF1wNO0Yry" role="3clFbG">
                <node concept="2OqwBi" id="5HF1wNO0V09" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HF1wNO0UcS" role="2Oq$k0">
                    <node concept="pncrf" id="5HF1wNO0TZU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HF1wNO0UyS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZuq8" resolve="table" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5HF1wNO0WgE" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqg" resolve="events" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5HF1wNO12vh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZurD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZwzs">
    <ref role="1XX52x" to="xehl:5HF1wNNZuqd" resolve="Action" />
    <node concept="3EZMnI" id="5HF1wNNZwzu" role="2wV5jI">
      <node concept="3F0ifn" id="5HF1wNNZ_SF" role="3EZMnx">
        <node concept="pVoyu" id="5HF1wNNZ_SS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5HF1wNNZ_SU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNNZI4l" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="lj46D" id="5HF1wNNZI5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HF1wNNZI4R" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="action" />
        <node concept="1sVBvm" id="5HF1wNNZI4T" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNNZJcZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5HF1wNO0rRA" resolve="Title" />
            <node concept="pkWqt" id="5HF1wNO0m3U" role="pqm2j">
              <node concept="3clFbS" id="5HF1wNO0m3V" role="2VODD2">
                <node concept="3clFbF" id="5HF1wNO0mb6" role="3cqZAp">
                  <node concept="2OqwBi" id="5HF1wNO0n_c" role="3clFbG">
                    <node concept="2OqwBi" id="5HF1wNO0mrI" role="2Oq$k0">
                      <node concept="pncrf" id="5HF1wNO0mb5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5HF1wNO0mWn" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5HF1wNO0ou7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNNZI5A" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="5HF1wNO0qo6" role="3EZMnx">
        <property role="3F0ifm" value="  (" />
      </node>
      <node concept="1iCGBv" id="5HF1wNO0qpz" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="action" />
        <node concept="1sVBvm" id="5HF1wNO0qp_" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNO0qqr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNO0qsV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="5HF1wNNZw_l" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzi" resolve="menu" />
        <node concept="pVoyu" id="5HF1wNNZw_w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5HF1wNNZwAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5HF1wNNZ$9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZwzx" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5HF1wNO0dsx">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="5HF1wNO0dsR" role="V601i">
      <property role="TrG5h" value="Arrows" />
      <node concept="VechU" id="5HF1wNO0dsY" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="5HF1wNO0dt7" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5HF1wNO0rRA" role="V601i">
      <property role="TrG5h" value="Title" />
      <node concept="VechU" id="5HF1wNO0rS1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNO0wjQ">
    <ref role="1XX52x" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="3EZMnI" id="5HF1wNO0wkg" role="2wV5jI">
      <node concept="3F0A7n" id="5HF1wNO0wkM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5HF1wNO0wlk" role="3EZMnx">
        <node concept="pVoyu" id="5HF1wNO0wlw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5HF1wNO0wkV" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNO0wjF" resolve="body" />
        <node concept="pVoyu" id="5HF1wNO0wl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5HF1wNO0wl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNO0wkj" role="2iSdaV" />
    </node>
  </node>
</model>


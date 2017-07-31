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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="5pi$Z32zcju">
    <ref role="1XX52x" to="xehl:5pi$Z32zbT_" resolve="Menu" />
    <node concept="3EZMnI" id="5pi$Z32zcjV" role="2wV5jI">
      <node concept="3F0ifn" id="5pi$Z32zck5" role="3EZMnx">
        <property role="3F0ifm" value="Menu" />
      </node>
      <node concept="3F0A7n" id="5pi$Z32zgry" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5pi$Z32zjaH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5pi$Z32zjY7" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F2HdR" id="5pi$Z32zkZL" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5pi$Z32zkvX" resolve="actions" />
        <node concept="l2Vlx" id="5pi$Z32zkZN" role="2czzBx" />
        <node concept="pVoyu" id="5pi$Z32zl0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5pi$Z32zl0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5pi$Z32zl0A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5pi$Z32zcjY" role="2iSdaV" />
      <node concept="3F2HdR" id="5pi$Z32zgME" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5pi$Z32zgIC" resolve="menus" />
        <node concept="l2Vlx" id="5pi$Z32zgMG" role="2czzBx" />
        <node concept="pj6Ft" id="5pi$Z32zgMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5pi$Z32zgMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5pi$Z32zgMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pi$Z32zjYv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5pi$Z32zjYP" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pi$Z32zkuZ">
    <ref role="1XX52x" to="xehl:5pi$Z32zk9E" resolve="Action" />
    <node concept="3EZMnI" id="5pi$Z32zkvs" role="2wV5jI">
      <node concept="3F0ifn" id="5pi$Z32zkvD" role="3EZMnx">
        <property role="3F0ifm" value="Action:" />
      </node>
      <node concept="3F0A7n" id="5pi$Z32zkvP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5pi$Z32zmeO" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="5pi$Z32zmfc" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5pi$Z32zmeA" resolve="trigger" />
      </node>
      <node concept="l2Vlx" id="5pi$Z32zkvv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5pi$Z32zlIb">
    <ref role="1XX52x" to="xehl:5pi$Z32zlHz" resolve="Input" />
    <node concept="3F0A7n" id="5pi$Z32zlIC" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7RXdlMGqHrH">
    <ref role="1XX52x" to="xehl:7RXdlMGqHr9" resolve="EmptyLine" />
    <node concept="3F0ifn" id="7RXdlMGqHsa" role="2wV5jI" />
  </node>
  <node concept="3p36aQ" id="7RXdlMGqHsE">
    <ref role="aqKnT" to="xehl:7RXdlMGqHr9" resolve="EmptyLine" />
  </node>
</model>


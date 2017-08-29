<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0eb7e61-c7bc-4e2c-a95b-197b48175f56(jetbrains.mps.samples.Text.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="12Vp4BTMmhd">
    <ref role="1XX52x" to="m807:12Vp4BTMmgM" resolve="Line" />
    <node concept="3EZMnI" id="1eCN$XLbEpO" role="2wV5jI">
      <node concept="3F2HdR" id="1eCN$XLbEpV" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XL3lI4" resolve="elements" />
        <node concept="2iRfu4" id="1eCN$XLkLiz" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1eCN$XLkOIS" role="2iSdaV" />
      <node concept="pVoyu" id="1eCN$XLkMoF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12Vp4BTMoNJ">
    <ref role="1XX52x" to="m807:12Vp4BTMmfW" resolve="TextFile" />
    <node concept="3EZMnI" id="12Vp4BTMoO3" role="2wV5jI">
      <node concept="3F2HdR" id="12Vp4BTMoOd" role="3EZMnx">
        <ref role="1NtTu8" to="m807:12Vp4BTMmir" resolve="text" />
        <node concept="l2Vlx" id="1eCN$XLiU67" role="2czzBx" />
        <node concept="pVoyu" id="1eCN$XLiU65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="12Vp4BTMoO6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLbDSl">
    <ref role="1XX52x" to="m807:1eCN$XL3lI1" resolve="Element" />
    <node concept="3EZMnI" id="1eCN$XLgbap" role="2wV5jI">
      <node concept="3F0A7n" id="1eCN$XLgbaw" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="m807:1eCN$XL3lI2" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1eCN$XLiSjH" role="2iSdaV" />
    </node>
  </node>
</model>


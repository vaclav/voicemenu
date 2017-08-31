<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0eb7e61-c7bc-4e2c-a95b-197b48175f56(jetbrains.mps.samples.Text.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="12Vp4BTMoNJ">
    <ref role="1XX52x" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
    <node concept="3EZMnI" id="12Vp4BTMoO3" role="2wV5jI">
      <node concept="3F2HdR" id="12Vp4BTMoOd" role="3EZMnx">
        <ref role="1NtTu8" to="m807:12Vp4BTMmir" resolve="body" />
        <node concept="l2Vlx" id="1eCN$XLiU67" role="2czzBx" />
        <node concept="pVoyu" id="1eCN$XLiU65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1eCN$XLo2uj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="12Vp4BTMoO6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLn9PG">
    <ref role="1XX52x" to="m807:1eCN$XLn9Px" resolve="Context" />
    <node concept="3EZMnI" id="1eCN$XLn9PI" role="2wV5jI">
      <node concept="3F0ifn" id="1eCN$XLn9PP" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="1eCN$XLn9PZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLn9Q7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="1eCN$XLn9PL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLn9Qo">
    <ref role="1XX52x" to="m807:1eCN$XLn9Qc" resolve="Comment" />
    <node concept="3EZMnI" id="1eCN$XLn9Qq" role="2wV5jI">
      <node concept="3F0ifn" id="1eCN$XLn9Qx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0A7n" id="1eCN$XLn9QF" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLn9Qd" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1eCN$XLn9Qt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLn9R8">
    <ref role="1XX52x" to="m807:qBnSUx$a2t" resolve="GeneralFunction" />
    <node concept="3EZMnI" id="1eCN$XLn9Ra" role="2wV5jI">
      <node concept="3F0ifn" id="1eCN$XLn9Rh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="1eCN$XLn9Rn" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="m807:qBnSUx$a2v" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLn9Rv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1eCN$XLn9Rd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLn9RG">
    <ref role="1XX52x" to="m807:1eCN$XLn9QJ" resolve="Extend" />
    <node concept="3EZMnI" id="1eCN$XLn9RN" role="2wV5jI">
      <node concept="3F0ifn" id="1eCN$XLn9RU" role="3EZMnx">
        <property role="3F0ifm" value="exten" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLn9S8" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="1eCN$XLn9Sg" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLn9QM" resolve="target" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLn9Sy" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="1eCN$XLn9T1" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLn9QO" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLn9Tf" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="1eCN$XLn9TC" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLn9QR" resolve="action" />
      </node>
      <node concept="3F1sOY" id="1eCN$XLn9TU" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="m807:1eCN$XLn9QV" resolve="argument" />
      </node>
      <node concept="l2Vlx" id="1eCN$XLn9RQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLo3H6">
    <ref role="1XX52x" to="m807:1eCN$XLo3eb" resolve="Same" />
    <node concept="3EZMnI" id="1eCN$XLo3Hi" role="2wV5jI">
      <node concept="3F0ifn" id="1eCN$XLo3Hj" role="3EZMnx">
        <property role="3F0ifm" value="same" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLo3Hk" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="1eCN$XLo3Hn" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLo3ee" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLo3Ho" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="1eCN$XLo3Hp" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLo3ef" resolve="action" />
      </node>
      <node concept="3F1sOY" id="1eCN$XLo3Hq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="m807:1eCN$XLo3ec" resolve="argument" />
      </node>
      <node concept="l2Vlx" id="1eCN$XLo3Hr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLo4B1">
    <ref role="1XX52x" to="m807:1eCN$XLo4AQ" resolve="PlainText" />
    <node concept="3EZMnI" id="1eCN$XLo4B3" role="2wV5jI">
      <node concept="3F0A7n" id="1eCN$XLo4Ba" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLo4AR" resolve="argument1" />
      </node>
      <node concept="3F0ifn" id="1eCN$XLo5MQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1eCN$XLo5MY" role="3EZMnx">
        <ref role="1NtTu8" to="m807:1eCN$XLo5MK" resolve="argument2" />
      </node>
      <node concept="l2Vlx" id="1eCN$XLo4B6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eCN$XLo9hj">
    <ref role="1XX52x" to="m807:1eCN$XLo9ha" resolve="Empty" />
    <node concept="3F0ifn" id="1eCN$XLo9hl" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="qBnSUx$fbZ">
    <ref role="1XX52x" to="m807:qBnSUx$a2x" resolve="GoTo" />
    <node concept="3EZMnI" id="qBnSUx$fc1" role="2wV5jI">
      <node concept="3F0ifn" id="4JcMHpQX7yZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="qBnSUxCO2$" role="3EZMnx">
        <ref role="1NtTu8" to="m807:qBnSUxCNB_" resolve="reference" />
      </node>
      <node concept="3F0A7n" id="qBnSUx$fco" role="3EZMnx">
        <ref role="1NtTu8" to="m807:qBnSUx$a2$" resolve="value" />
      </node>
      <node concept="3F0ifn" id="qBnSUx$UR_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="qBnSUx$fc4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qBnSUx$rNQ">
    <ref role="1XX52x" to="m807:qBnSUx$rNF" resolve="Body" />
    <node concept="3EZMnI" id="qBnSUx$rNS" role="2wV5jI">
      <node concept="3F2HdR" id="qBnSUx$rNZ" role="3EZMnx">
        <ref role="1NtTu8" to="m807:qBnSUx$rNG" resolve="Commands" />
        <node concept="l2Vlx" id="qBnSUx$rO1" role="2czzBx" />
        <node concept="pj6Ft" id="qBnSUx$rO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qBnSUx$rNV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qBnSUxCIpm">
    <ref role="1XX52x" to="m807:qBnSUxCIp9" resolve="ContextReference" />
    <node concept="3EZMnI" id="qBnSUxCIpo" role="2wV5jI">
      <node concept="1iCGBv" id="qBnSUxCIpy" role="3EZMnx">
        <ref role="1NtTu8" to="m807:qBnSUxCIpa" resolve="context" />
        <node concept="1sVBvm" id="qBnSUxCIp$" role="1sWHZn">
          <node concept="3F0A7n" id="qBnSUxCIpI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="qBnSUxCIpr" role="2iSdaV" />
    </node>
  </node>
</model>


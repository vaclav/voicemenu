<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="gjh" ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="5HF1wNNZuqz" role="3EZMnx">
        <property role="3F0ifm" value="On button:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZuqD" role="3EZMnx">
        <property role="1$x2rV" value="button" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
      </node>
      <node concept="3F0ifn" id="5HF1wNNZuqT" role="3EZMnx">
        <property role="3F0ifm" value=" --&gt; " />
        <ref role="1k5W1q" node="5HF1wNO0dsR" resolve="Arrows" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZur3" role="3EZMnx">
        <property role="1$x2rV" value="activity" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
      </node>
      <node concept="l2Vlx" id="5HF1wNNZuqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZurw">
    <ref role="1XX52x" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3EZMnI" id="5HF1wNNZurA" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="5lu2mvqHSYX" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
        <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
        <node concept="2iRkQZ" id="5lu2mvqHTtc" role="2czzBx" />
        <node concept="lj46D" id="5lu2mvqHT9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3JYttAAJ2xk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5HF1wNNZurU" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuqa" resolve="activities" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
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
        <node concept="2R9Tw8" id="11pGboo2UxY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5HF1wNO0TSJ" role="pqm2j">
          <node concept="3clFbS" id="5HF1wNO0TSK" role="2VODD2">
            <node concept="3clFbF" id="5lu2mvqHLya" role="3cqZAp">
              <node concept="2OqwBi" id="5lu2mvqHOny" role="3clFbG">
                <node concept="2OqwBi" id="5lu2mvqHLJ7" role="2Oq$k0">
                  <node concept="pncrf" id="5lu2mvqHLy9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5lu2mvqHMfS" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5lu2mvqHSpd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6nPYyO4pdAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6nPYyO4pdL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZurD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZwzs">
    <ref role="1XX52x" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3EZMnI" id="5HF1wNNZwzu" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="5HF1wNNZI4l" role="3EZMnx">
        <property role="3F0ifm" value="Event:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="1fO$WK" id="3yrvnjuhbBU" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="5HF1wNNZI4R" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="events" />
        <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
        <node concept="1fO$WK" id="3yrvnjuhrdY" role="3F10Kt" />
        <node concept="1sVBvm" id="5HF1wNNZI4T" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNNZJcZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
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
            <node concept="VPxyj" id="5lu2mvqID12" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="5lu2mvqMA_w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNO0qo6" role="3EZMnx">
        <property role="3F0ifm" value="on button:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
      </node>
      <node concept="1iCGBv" id="5HF1wNO0qpz" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="events" />
        <node concept="1sVBvm" id="5HF1wNO0qp_" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNO0qqr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
            <node concept="VPxyj" id="5lu2mvqIDau" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="5lu2mvqMDDr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m0r6rVTw$V" role="3EZMnx">
        <node concept="pkWqt" id="2m0r6rVTwBA" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTwBB" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTwIK" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTy5A" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTwVH" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTwIJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTxsM" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTyYo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m0r6rVTw_X" role="3EZMnx">
        <property role="3F0ifm" value="Greeting: " />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <node concept="pkWqt" id="2m0r6rVTzvu" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTzvv" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTzCF" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTzCG" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTzCH" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTzCI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTzCJ" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTzCK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2m0r6rVTwB1" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:2m0r6rVTw3R" resolve="greeting" />
        <ref role="1k5W1q" node="11pGboo254S" resolve="UserWrittenText" />
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <node concept="pkWqt" id="2m0r6rVTzTu" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTzTv" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTzT_" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTzTA" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTzTB" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTzTC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTzTD" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTzTE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6dQXHUGD0wh" role="3EZMnx">
        <node concept="VPxyj" id="3p$ip5sMsF8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3p$ip5sMsFg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5lu2mvqIp_D" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzi" resolve="commands" />
        <node concept="lj46D" id="5lu2mvqIpAt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="11pGboo2nCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="11pGboo2nCM" role="2ruayu">
          <property role="3F0ifm" value="menu" />
        </node>
        <node concept="ljvvj" id="6nPYyO4p7d1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZwzx" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5HF1wNO0dsx">
    <property role="TrG5h" value="Styles" />
    <property role="3GE5qa" value="Styles" />
    <node concept="14StLt" id="5HF1wNO0dsR" role="V601i">
      <property role="TrG5h" value="Arrows" />
      <node concept="VechU" id="5HF1wNO0dsY" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="5HF1wNO0dt7" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkY" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5HF1wNO0rRA" role="V601i">
      <property role="TrG5h" value="Title" />
      <node concept="VechU" id="5HF1wNO0rS1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkR" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5lu2mvqIGvq" role="V601i">
      <property role="TrG5h" value="Action" />
      <node concept="VechU" id="5lu2mvqIGvK" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkL" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="11pGboo1Ya6" role="V601i">
      <property role="TrG5h" value="HardCodedText" />
      <node concept="VechU" id="11pGboo1Yan" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkD" role="3F10Kt" />
      <node concept="Vb9p2" id="11pGboo21MJ" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VSNWy" id="11pGboo1Yat" role="3F10Kt">
        <property role="1lJzqX" value="11" />
      </node>
    </node>
    <node concept="14StLt" id="11pGboo254S" role="V601i">
      <property role="TrG5h" value="UserWrittenText" />
      <node concept="1fO$WK" id="3yrvnjuhnkv" role="3F10Kt" />
      <node concept="VechU" id="11pGboo2559" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="11pGboo255f" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VSNWy" id="11pGboo255n" role="3F10Kt">
        <property role="1lJzqX" value="13" />
      </node>
    </node>
    <node concept="14StLt" id="11pGboo2CX2" role="V601i">
      <property role="TrG5h" value="Declarations" />
      <node concept="1fO$WK" id="3yrvnjuhnkm" role="3F10Kt" />
      <node concept="VechU" id="11pGboo2CXn" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="VSNWy" id="3yrvnjugrKI" role="3F10Kt">
        <property role="1lJzqX" value="13" />
      </node>
    </node>
    <node concept="14StLt" id="3yrvnjuhfbU" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="1fO$WK" id="3yrvnjuhfcf" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNO0wjQ">
    <ref role="1XX52x" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="3EZMnI" id="5HF1wNO0wkg" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="1u4HXA" id="3p$ip5sPr2Z" role="3EZMnx">
        <property role="1ubRXE" value="/Users/marek/MPSProjects/voicemenu/src/switch.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="3p$ip5sOarE" resolve="SwitchTabular" />
        <node concept="pkWqt" id="3p$ip5sQPmc" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQPmd" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sQPwG" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sQPHD" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sQPwF" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sQQ4y" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3p$ip5sPmu6" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="VPM3Z" id="3p$ip5sPmCD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="3p$ip5sQQl1" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQQl2" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sQQun" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sQQFk" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sQQum" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sQRcc" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1u4HXA" id="3p$ip5sPlNW" role="3EZMnx">
        <property role="1ubRXE" value="/Users/marek/MPSProjects/voicemenu/src/Close.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="3p$ip5sPmCF" resolve="FindError" />
        <node concept="ljvvj" id="3p$ip5sPlYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3p$ip5sQRsF" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQRsG" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sQRA1" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sQRMY" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sQRA0" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sQSjQ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3p$ip5sQir7" role="3EZMnx">
        <property role="3F0ifm" value="_______________________" />
        <node concept="ljvvj" id="3p$ip5sQi_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3p$ip5sQS$l" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQS$m" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sQSHF" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sQSUC" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sQSHE" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sQTrw" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3p$ip5sRHnD" role="3EZMnx">
        <node concept="ljvvj" id="3p$ip5sRH$K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3p$ip5sRH$M" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sRH$N" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sRHFW" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sRHST" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sRHFV" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sRIrZ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5HF1wNO0wkM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VQ3r3" id="11pGboo2qP1" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="Vb9p2" id="11pGboo2r01" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2m0r6rVTbw4" role="3EZMnx">
        <property role="3F0ifm" value="Greeting:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="pVoyu" id="2m0r6rVTcjM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2m0r6rVTcBx" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTcBy" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTcIF" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTe5Y" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTcVC" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTcIE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTdta" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTeYK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2m0r6rVST1A" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:2m0r6rVST1s" resolve="greeting" />
        <ref role="1k5W1q" node="11pGboo254S" resolve="UserWrittenText" />
        <ref role="1ERwB7" node="6VbSUrbOFEG" resolve="RemoveMainGreeting" />
        <node concept="pkWqt" id="2m0r6rVST2m" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVST2n" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVSTnO" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVSV6a" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVSTWM" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVSTnN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVSUtm" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVSVYW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2m0r6rVTky0" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F1sOY" id="5HF1wNO0wkV" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
        <node concept="pVoyu" id="5HF1wNO0wl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5HF1wNO0wl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p$ip5sO12Z" role="3EZMnx">
        <node concept="pVoyu" id="3p$ip5sO1dw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="3p$ip5sO1dB" role="3F10Kt">
          <property role="3$6WeP" value="40" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNO0wkj" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5RYvhcTA0Hq">
    <property role="TrG5h" value="MyHints" />
    <node concept="2BsEeg" id="5RYvhcTA0Hr" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="tabular" />
    </node>
    <node concept="2BsEeg" id="5RYvhcTA0Ht" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="structural" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIsnc">
    <ref role="1XX52x" to="xehl:5lu2mvqIsn3" resolve="Empty" />
    <node concept="3EZMnI" id="5lu2mvqIAxF" role="2wV5jI">
      <node concept="3F0ifn" id="5lu2mvqIAxH" role="3EZMnx">
        <property role="ilYzB" value="action" />
        <node concept="lj46D" id="5lu2mvqIAxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5lu2mvqID0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIAxI" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5lu2mvqIsnF">
    <ref role="aqKnT" to="xehl:5lu2mvqIsn3" resolve="Empty" />
  </node>
  <node concept="24kQdi" id="5lu2mvqIGvY">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="3EZMnI" id="5lu2mvqIMb9" role="2wV5jI">
      <node concept="3F0ifn" id="5lu2mvqIMbj" role="3EZMnx">
        <property role="3F0ifm" value="back" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIMbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIMbc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIGwc">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0F8" resolve="Call" />
    <node concept="3EZMnI" id="5lu2mvqIOPo" role="2wV5jI">
      <node concept="3F0ifn" id="5lu2mvqIOPy" role="3EZMnx">
        <property role="3F0ifm" value="direct call" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIOPA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIOPr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIGwq">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="3EZMnI" id="5lu2mvqIOPG" role="2wV5jI">
      <node concept="3F0ifn" id="5lu2mvqIOPQ" role="3EZMnx">
        <property role="3F0ifm" value="get info" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIOPU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIOPJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIGwC">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="3EZMnI" id="5lu2mvqIOQ0" role="2wV5jI">
      <node concept="3F0ifn" id="5lu2mvqIOQa" role="3EZMnx">
        <property role="3F0ifm" value="other" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIOQe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIOQ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6VbSUrbOFEG">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="RemoveMainGreeting" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="6VbSUrbOFF8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="&quot;delete greeting&quot;" />
      <node concept="1hAIg9" id="6VbSUrbOFF9" role="1hA7z_">
        <node concept="3clFbS" id="6VbSUrbOFFa" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOI8B" role="3cqZAp">
            <node concept="37vLTI" id="6VbSUrbOJdn" role="3clFbG">
              <node concept="Xl_RD" id="6VbSUrbOJfZ" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6VbSUrbOIgb" role="37vLTJ">
                <node concept="0IXxy" id="6VbSUrbOI8A" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOIAB" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VbSUrbOJli" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOJt7" role="3clFbG">
              <node concept="0IXxy" id="6VbSUrbOJlg" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VbSUrbOJPJ" role="2OqNvi">
                <node concept="1Q80Hx" id="6VbSUrbOJRN" role="lBI5i" />
                <node concept="2B6iha" id="6VbSUrbOJZO" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6VbSUrbOFFp" role="jK8aL">
        <node concept="3clFbS" id="6VbSUrbOFFq" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOFM_" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOH63" role="3clFbG">
              <node concept="2OqwBi" id="6VbSUrbOFZy" role="2Oq$k0">
                <node concept="0IXxy" id="6VbSUrbOFM$" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOGsY" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                </node>
              </node>
              <node concept="17RvpY" id="6VbSUrbOHVI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6VbSUrbOori">
    <property role="TrG5h" value="RemoveGreeting" />
    <property role="3GE5qa" value="ActionMaps" />
    <ref role="1h_SK9" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1hA7zw" id="6VbSUrbOorI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="&quot;delete greeting&quot;" />
      <node concept="1hAIg9" id="6VbSUrbOorJ" role="1hA7z_">
        <node concept="3clFbS" id="6VbSUrbOorK" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOseR" role="3cqZAp">
            <node concept="37vLTI" id="6VbSUrbOtqH" role="3clFbG">
              <node concept="Xl_RD" id="6VbSUrbOtt8" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6VbSUrbOslL" role="37vLTJ">
                <node concept="0IXxy" id="6VbSUrbOseQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOsD1" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VbSUrbOtKh" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOtT2" role="3clFbG">
              <node concept="0IXxy" id="6VbSUrbOtKf" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VbSUrbOueh" role="2OqNvi">
                <node concept="1Q80Hx" id="6VbSUrbOuiQ" role="lBI5i" />
                <node concept="2B6iha" id="6Dh11itQS6D" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sO5zB" role="3cqZAp" />
          <node concept="3clFbH" id="3p$ip5sO5$j" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="6VbSUrbOorZ" role="jK8aL">
        <node concept="3clFbS" id="6VbSUrbOos0" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOpm_" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOq$i" role="3clFbG">
              <node concept="2OqwBi" id="6VbSUrbOpyK" role="2Oq$k0">
                <node concept="0IXxy" id="6VbSUrbOpm$" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOpX0" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                </node>
              </node>
              <node concept="17RvpY" id="6VbSUrbOs5A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3p$ip5sOarE">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="SwitchTabular" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="3p$ip5sOarF" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="&quot;Switch to Tabular View&quot;" />
      <node concept="1hAIg9" id="3p$ip5sOarG" role="1hA7z_">
        <node concept="3clFbS" id="3p$ip5sOarH" role="2VODD2">
          <node concept="3clFbH" id="3p$ip5sOr2G" role="3cqZAp" />
          <node concept="3cpWs8" id="6dQXHUGvImL" role="3cqZAp">
            <node concept="3cpWsn" id="6dQXHUGvImM" role="3cpWs9">
              <property role="TrG5h" value="initialEditorHints" />
              <node concept="10Q1$e" id="6dQXHUGvImN" role="1tU5fm">
                <node concept="3uibUv" id="6dQXHUGvImO" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="6dQXHUGvImP" role="33vP2m">
                <node concept="2OqwBi" id="6dQXHUGvImQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dQXHUGvImR" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3p$ip5sOr9b" role="2Oq$k0" />
                    <node concept="liA8E" id="6dQXHUGvImT" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dQXHUGvImU" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGvImV" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sOr33" role="3cqZAp" />
          <node concept="3clFbH" id="3p$ip5sOraG" role="3cqZAp" />
          <node concept="3clFbJ" id="6dQXHUGvImW" role="3cqZAp">
            <node concept="3clFbS" id="6dQXHUGvImX" role="3clFbx">
              <node concept="3clFbF" id="3p$ip5sOre0" role="3cqZAp">
                <node concept="2OqwBi" id="3p$ip5sOre1" role="3clFbG">
                  <node concept="2OqwBi" id="3p$ip5sOre2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3p$ip5sOre3" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3p$ip5sOrLa" role="2Oq$k0" />
                      <node concept="liA8E" id="3p$ip5sOre4" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3p$ip5sOre5" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3p$ip5sOre6" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="2ShNRf" id="3p$ip5sOre7" role="37wK5m">
                      <node concept="3g6Rrh" id="3p$ip5sOre8" role="2ShVmc">
                        <node concept="3uibUv" id="3p$ip5sOre9" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2pYGij" id="3p$ip5sOrea" role="3g7hyw">
                          <ref role="2pYH_C" node="5RYvhcTA0Hr" resolve="tabular" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6dQXHUGvIn0" role="3clFbw">
              <node concept="3clFbC" id="6dQXHUGvIn1" role="3uHU7w">
                <node concept="3cmrfG" id="6dQXHUGvIn2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6dQXHUGvIn3" role="3uHU7B">
                  <node concept="37vLTw" id="6dQXHUGvIn4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dQXHUGvImM" resolve="initialEditorHints" />
                  </node>
                  <node concept="1Rwk04" id="6dQXHUGvIn5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="6dQXHUGvIn6" role="3uHU7B">
                <node concept="37vLTw" id="6dQXHUGvIn7" role="3uHU7B">
                  <ref role="3cqZAo" node="6dQXHUGvImM" resolve="initialEditorHints" />
                </node>
                <node concept="10Nm6u" id="6dQXHUGvIn8" role="3uHU7w" />
              </node>
            </node>
            <node concept="9aQIb" id="6dQXHUGvIn9" role="9aQIa">
              <node concept="3clFbS" id="6dQXHUGvIna" role="9aQI4">
                <node concept="3clFbF" id="6dQXHUGvOU9" role="3cqZAp">
                  <node concept="2OqwBi" id="6dQXHUGvOUa" role="3clFbG">
                    <node concept="2OqwBi" id="6dQXHUGvOUb" role="2Oq$k0">
                      <node concept="2OqwBi" id="6dQXHUGvOUc" role="2Oq$k0">
                        <node concept="1Q80Hx" id="3p$ip5sOrMd" role="2Oq$k0" />
                        <node concept="liA8E" id="6dQXHUGvOUe" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6dQXHUGvOUf" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6dQXHUGvOUg" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                      <node concept="2ShNRf" id="6dQXHUGvOUh" role="37wK5m">
                        <node concept="3g6Rrh" id="6dQXHUGvOUi" role="2ShVmc">
                          <node concept="3uibUv" id="6dQXHUGvOUj" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sOaPK" role="3cqZAp" />
          <node concept="3clFbF" id="6dQXHUGuhg2" role="3cqZAp">
            <node concept="2OqwBi" id="6dQXHUGuiap" role="3clFbG">
              <node concept="2OqwBi" id="6dQXHUGuhK6" role="2Oq$k0">
                <node concept="2OqwBi" id="6dQXHUGuhox" role="2Oq$k0">
                  <node concept="1Q80Hx" id="3p$ip5sOb8o" role="2Oq$k0" />
                  <node concept="liA8E" id="6dQXHUGuhDH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGui30" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6dQXHUGuixM" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sPauQ" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3p$ip5sPmCF">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="FindError" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="3p$ip5sPn8q" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="&quot;Find first error in code&quot;" />
      <node concept="1hAIg9" id="3p$ip5sPn8r" role="1hA7z_">
        <node concept="3clFbS" id="3p$ip5sPn8s" role="2VODD2">
          <node concept="3clFbF" id="3p$ip5sPdu_" role="3cqZAp">
            <node concept="2OqwBi" id="3p$ip5sPdDY" role="3clFbG">
              <node concept="0IXxy" id="3p$ip5sPduz" role="2Oq$k0" />
              <node concept="1OKiuA" id="3p$ip5sPelI" role="2OqNvi">
                <node concept="1Q80Hx" id="3p$ip5sPenK" role="lBI5i" />
                <node concept="2B6iha" id="3p$ip5sPevJ" role="lGT1i">
                  <property role="1lyBwo" value="firstError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


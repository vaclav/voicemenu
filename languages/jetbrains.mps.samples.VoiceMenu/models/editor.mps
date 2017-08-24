<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="gjh" ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="dpdg" ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(jetbrains.mps.editor.contextActionsTool.pluginSolution.plugin)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="nlek" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#25811379-ae76-45d3-b18c-739c1ab28a1a(jetbrains.mps.lang.project.modules/module.jetbrains.mps.editor.contextActionsTool.lang.menus.runtime@project_stub)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
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
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="5HF1wNNZuqq">
    <ref role="1XX52x" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="3EZMnI" id="5HF1wNNZuqs" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="5HF1wNNZuqz" role="3EZMnx">
        <property role="3F0ifm" value="On button:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <ref role="1ERwB7" node="2w$I9IaaQma" resolve="RemoveEventAndActivity" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZuqD" role="3EZMnx">
        <property role="1$x2rV" value="button" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
      </node>
      <node concept="3F0ifn" id="5HF1wNNZuqT" role="3EZMnx">
        <property role="3F0ifm" value=" --&gt; " />
        <ref role="1k5W1q" node="5HF1wNO0dsR" resolve="Arrows" />
        <ref role="1ERwB7" node="2w$I9IaaQma" resolve="RemoveEventAndActivity" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZur3" role="3EZMnx">
        <property role="1$x2rV" value="activity" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
      </node>
      <node concept="18a60v" id="2LL6X0rd9IL" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0rd9IN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LL6X0rd9J0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2LL6X0rd9J5" role="pqm2j">
          <node concept="3clFbS" id="2LL6X0rd9J6" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rd9Qj" role="3cqZAp">
              <node concept="22lmx$" id="6mBXuuKhXTC" role="3clFbG">
                <node concept="2OqwBi" id="6mBXuuKiT_A" role="3uHU7w">
                  <node concept="2OqwBi" id="6mBXuuKhYmp" role="2Oq$k0">
                    <node concept="pncrf" id="6mBXuuKhY3w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mBXuuKiT8v" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6mBXuuKiUPe" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2LL6X0rdbdi" role="3uHU7B">
                  <node concept="2OqwBi" id="2LL6X0rda3k" role="2Oq$k0">
                    <node concept="pncrf" id="2LL6X0rd9Qi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2LL6X0rda$d" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2LL6X0rdc6B" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZuqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZurw">
    <ref role="1XX52x" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3EZMnI" id="5HF1wNNZurA" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="5lu2mvqHSYX" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuq8" resolve="events" />
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
        <ref role="1ERwB7" node="7pupFtv$iDM" resolve="newEvent" />
        <ref role="APP_o" node="7pupFtv$iDM" resolve="newEvent" />
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
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
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
        <node concept="VPxyj" id="7pupFtv_hHv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7pupFtv_ano" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:7pupFtvvMms" resolve="tmpActivity" />
        <node concept="l2Vlx" id="7pupFtv_anq" role="2czzBx" />
        <node concept="lj46D" id="7pupFtv_axD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZurD" role="2iSdaV" />
      <node concept="3F0ifn" id="2w$I9I9V$Yd" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZwzs">
    <ref role="1XX52x" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3EZMnI" id="5HF1wNNZwzu" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="5HF1wNNZI4l" role="3EZMnx">
        <property role="3F0ifm" value="Event:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <ref role="1ERwB7" node="7pupFtv$iDM" resolve="newEvent" />
        <node concept="1fO$WK" id="3yrvnjuhbBU" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="5HF1wNNZI4R" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="event" />
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
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="event" />
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
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
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
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" node="2w$I9I9VHjr" resolve="Greeting" />
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
      <node concept="3F0ifn" id="2LL6X0rjnso" role="3EZMnx">
        <node concept="pVoyu" id="2LL6X0rjnC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LL6X0rjnCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <node concept="14StLt" id="2w$I9I9VHjr" role="V601i">
      <property role="TrG5h" value="Greeting" />
      <node concept="1fO$WK" id="2w$I9I9VIau" role="3F10Kt" />
      <node concept="Vb9p2" id="2w$I9I9VIav" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VSNWy" id="2w$I9I9VIaw" role="3F10Kt">
        <property role="1lJzqX" value="11" />
      </node>
      <node concept="VechU" id="2m0r6rVTky0" role="3F10Kt">
        <property role="Vb096" value="green" />
        <node concept="1iSF2X" id="2w$I9Ia1ZMm" role="VblUZ">
          <property role="1iTho6" value="558B2F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNO0wjQ">
    <ref role="1XX52x" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="3EZMnI" id="5HF1wNO0wkg" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="1u4HXA" id="3p$ip5sPr2Z" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/Pencil.png" />
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
        <property role="1ubRXE" value="${module}/src/Search.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="3p$ip5sPmCF" resolve="FindError" />
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
      <node concept="3F0ifn" id="3p$ip5sRHnD" role="3EZMnx">
        <property role="3F0ifm" value="     " />
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
        <node concept="VPM3Z" id="2w$I9Ia9NMO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1u4HXA" id="2w$I9Ia9vwK" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/Close.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="2w$I9Ia9Dig" resolve="HideToolbar" />
        <node concept="pkWqt" id="2w$I9Ia9zTl" role="pqm2j">
          <node concept="3clFbS" id="2w$I9Ia9zTm" role="2VODD2">
            <node concept="3clFbF" id="2w$I9Ia9$0v" role="3cqZAp">
              <node concept="2OqwBi" id="2w$I9Ia9$ee" role="3clFbG">
                <node concept="pncrf" id="2w$I9Ia9$0u" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w$I9Ia9$Oz" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2w$I9Ia9tu8" role="3EZMnx">
        <node concept="pVoyu" id="2w$I9Ia9vwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2w$I9Ia9vwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2w$I9Ia9NWn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2w$I9Ia9NWs" role="pqm2j">
          <node concept="3clFbS" id="2w$I9Ia9NWt" role="2VODD2">
            <node concept="3clFbF" id="2w$I9Ia9O3A" role="3cqZAp">
              <node concept="2OqwBi" id="2w$I9Ia9Ohl" role="3clFbG">
                <node concept="pncrf" id="2w$I9Ia9O3_" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w$I9Ia9ORW" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2w$I9I9UyNj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2w$I9I9Uz0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="2w$I9I9UzNW" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
        <node concept="VechU" id="2w$I9I9UzO4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="2w$I9I9UGbt" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VPRnO" id="2w$I9I9VroK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2w$I9I9UBZj" role="3EZMnx">
        <node concept="ljvvj" id="2w$I9I9UCcu" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        <ref role="1ERwB7" node="6VbSUrbOFEG" resolve="RemoveMainGreeting" />
        <ref role="1k5W1q" node="2w$I9I9VHjr" resolve="Greeting" />
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
      <node concept="18a60v" id="2LL6X0reEA2" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0reEA4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LL6X0reEAf" role="3F10Kt">
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
      <node concept="1u4HXA" id="2LL6X0rfk7b" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/arrow.png" />
        <property role="1$Qi42" value="-150" />
        <node concept="VPM3Z" id="2LL6X0ridEn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0ridEd" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0ridEq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
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
      <node concept="1u4HXA" id="2LL6X0riU3K" role="3EZMnx">
        <property role="1$Qi42" value="-150" />
        <property role="1ubRXE" value="${module}/src/phone.png" />
        <node concept="VPM3Z" id="2LL6X0riU3S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0riU46" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="2LL6X0riU4i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
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
      <node concept="1u4HXA" id="2LL6X0rivtn" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/info.png" />
        <property role="1$Qi42" value="-150" />
        <node concept="VPM3Z" id="2LL6X0rivtM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0rivtC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="2LL6X0rivtP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
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
      <node concept="1u4HXA" id="2LL6X0rjbQE" role="3EZMnx">
        <property role="1$Qi42" value="-150" />
        <property role="1ubRXE" value="${module}/src/donkey.png" />
        <node concept="VPM3Z" id="2LL6X0rjbQM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0rjbR0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="2LL6X0rjbRc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
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
  <node concept="1h_SRR" id="2w$I9Ia9Dig">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="HideToolbar" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="2w$I9Ia9Dih" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="2w$I9Ia9Dii" role="1hA7z_">
        <node concept="3clFbS" id="2w$I9Ia9Dij" role="2VODD2">
          <node concept="3clFbF" id="2w$I9Ia9DEE" role="3cqZAp">
            <node concept="37vLTI" id="2w$I9Ia9EBf" role="3clFbG">
              <node concept="3clFbT" id="2w$I9Ia9EBD" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2w$I9Ia9DMS" role="37vLTJ">
                <node concept="0IXxy" id="2w$I9Ia9DED" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w$I9Ia9DZS" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2w$I9IaaQma">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="RemoveEventAndActivity" />
    <ref role="1h_SK9" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="1hA7zw" id="2w$I9IaaQmb" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2w$I9IaaQmc" role="1hA7z_">
        <node concept="3clFbS" id="2w$I9IaaQmd" role="2VODD2">
          <node concept="3clFbH" id="2w$I9IaaYlR" role="3cqZAp" />
          <node concept="1DcWWT" id="2w$I9Iaa_Bd" role="3cqZAp">
            <node concept="3clFbS" id="2w$I9Iaa_Bf" role="2LFqv$">
              <node concept="3clFbJ" id="2w$I9IaaGxT" role="3cqZAp">
                <node concept="3clFbS" id="2w$I9IaaGxV" role="3clFbx">
                  <node concept="3clFbF" id="2w$I9IaaJ9$" role="3cqZAp">
                    <node concept="2OqwBi" id="2w$I9IaaJib" role="3clFbG">
                      <node concept="37vLTw" id="2w$I9IaaJ9y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w$I9Iaa_Bg" resolve="item" />
                      </node>
                      <node concept="3YRAZt" id="2w$I9IaaJs6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w$I9IaaIfg" role="3clFbw">
                  <node concept="2OqwBi" id="2w$I9IaaS$P" role="3uHU7w">
                    <node concept="0IXxy" id="2w$I9IaaRC8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2w$I9IaaSUh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2w$I9IaaHj9" role="3uHU7B">
                    <node concept="2OqwBi" id="2w$I9IaaGFc" role="2Oq$k0">
                      <node concept="37vLTw" id="2w$I9IaaGyn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w$I9Iaa_Bg" resolve="item" />
                      </node>
                      <node concept="3TrEf2" id="2w$I9IaaGYr" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2w$I9IaaHy8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2w$I9Iaa_Bg" role="1Duv9x">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="2w$I9IaaAkA" role="1tU5fm">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="2w$I9IaaDKV" role="1DdaDG">
              <node concept="2OqwBi" id="2w$I9IaaBS0" role="2Oq$k0">
                <node concept="2OqwBi" id="2w$I9IaaAXL" role="2Oq$k0">
                  <node concept="0IXxy" id="2w$I9IaaT6Q" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2w$I9IaaBs_" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="2w$I9IaaCgW" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2w$I9IaaG9k" role="2OqNvi">
                <node concept="chp4Y" id="2w$I9IaaGje" role="v3oSu">
                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2w$I9IaaKAf" role="3cqZAp">
            <node concept="2OqwBi" id="2w$I9IaaKOW" role="3clFbG">
              <node concept="0IXxy" id="2w$I9IaaT6g" role="2Oq$k0" />
              <node concept="3YRAZt" id="2w$I9IaaLm4" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2w$I9IaaQmr" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5Toe17L8lQz">
    <ref role="aqKnT" to="xehl:5lu2mvqIsn3" resolve="Empty" />
    <node concept="1Qtc8_" id="2LL6X0reNbP" role="IW6Ez">
      <node concept="2j_NTm" id="2LL6X0reNeg" role="1Qtc8$" />
      <node concept="1GhOrh" id="2LL6X0reNr3" role="1Qtc8A">
        <node concept="1GhMSn" id="2LL6X0reNr4" role="1GhOrs">
          <node concept="3clFbS" id="2LL6X0reNr5" role="2VODD2">
            <node concept="3cpWs8" id="2LL6X0reNDA" role="3cqZAp">
              <node concept="3cpWsn" id="2LL6X0reNDB" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="2LL6X0reNDC" role="1tU5fm">
                  <node concept="3bZ5Sz" id="2LL6X0reNDD" role="A3Ik2">
                    <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2LL6X0reNDE" role="33vP2m">
                  <node concept="2OqwBi" id="2LL6X0reNDF" role="2Oq$k0">
                    <node concept="35c_gC" id="2LL6X0reNDG" role="2Oq$k0">
                      <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                    </node>
                    <node concept="LSoRf" id="2LL6X0reNDH" role="2OqNvi">
                      <node concept="1rpKSd" id="2LL6X0reNDI" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2LL6X0reNDJ" role="2OqNvi">
                    <node concept="1bVj0M" id="2LL6X0reNDK" role="23t8la">
                      <node concept="3clFbS" id="2LL6X0reNDL" role="1bW5cS">
                        <node concept="3clFbF" id="2LL6X0reNDM" role="3cqZAp">
                          <node concept="3fqX7Q" id="2LL6X0reNDN" role="3clFbG">
                            <node concept="2OqwBi" id="2LL6X0reNDO" role="3fr31v">
                              <node concept="37vLTw" id="2LL6X0reNDP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LL6X0reNDR" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2LL6X0reNDQ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2LL6X0reNDR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2LL6X0reNDS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2LL6X0reO0O" role="3cqZAp">
              <node concept="37vLTw" id="2LL6X0reO6C" role="3cqZAk">
                <ref role="3cqZAo" node="2LL6X0reNDB" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2LL6X0reOca" role="1GhOri">
          <node concept="1hCUdq" id="2LL6X0reOcc" role="1hCUd6">
            <node concept="3clFbS" id="2LL6X0reOce" role="2VODD2">
              <node concept="3clFbF" id="2LL6X0reOqs" role="3cqZAp">
                <node concept="2OqwBi" id="2LL6X0reOKQ" role="3clFbG">
                  <node concept="2ZBlsa" id="2LL6X0reOqr" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2LL6X0rePrH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2LL6X0reOcg" role="IWgqQ">
            <node concept="3clFbS" id="2LL6X0reOci" role="2VODD2">
              <node concept="3clFbF" id="2LL6X0reZov" role="3cqZAp">
                <node concept="2OqwBi" id="2LL6X0reZPa" role="3clFbG">
                  <node concept="7Obwk" id="2LL6X0reZou" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2LL6X0rf0Dt" role="2OqNvi">
                    <node concept="2OqwBi" id="2LL6X0rf0TQ" role="1P9ThW">
                      <node concept="2ZBlsa" id="2LL6X0rf0Fz" role="2Oq$k0" />
                      <node concept="q_SaT" id="2LL6X0rf1df" role="2OqNvi">
                        <node concept="7Obwk" id="2LL6X0rf1kc" role="1wAxWu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="2LL6X0reNw1" role="2ZBHrp">
          <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5Toe17L8m1W" role="IW6Ez">
      <node concept="2jZ$wP" id="5Toe17L9rSi" role="1Qtc8$" />
      <node concept="1GhOrh" id="5Toe17L9yko" role="1Qtc8A">
        <node concept="1GhMSn" id="5Toe17L9ykp" role="1GhOrs">
          <node concept="3clFbS" id="5Toe17L9ykq" role="2VODD2">
            <node concept="3cpWs8" id="5Toe17L9Vcu" role="3cqZAp">
              <node concept="3cpWsn" id="5Toe17L9Vcv" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5Toe17L9Vc0" role="1tU5fm">
                  <node concept="3bZ5Sz" id="5Toe17L9Vc3" role="A3Ik2">
                    <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Toe17L9Vcw" role="33vP2m">
                  <node concept="2OqwBi" id="5Toe17L9Vcx" role="2Oq$k0">
                    <node concept="35c_gC" id="5Toe17L9Vcy" role="2Oq$k0">
                      <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                    </node>
                    <node concept="LSoRf" id="5Toe17L9Vcz" role="2OqNvi">
                      <node concept="1rpKSd" id="5Toe17L9Vc$" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Toe17L9Vc_" role="2OqNvi">
                    <node concept="1bVj0M" id="5Toe17L9VcA" role="23t8la">
                      <node concept="3clFbS" id="5Toe17L9VcB" role="1bW5cS">
                        <node concept="3clFbF" id="5Toe17L9VcC" role="3cqZAp">
                          <node concept="3fqX7Q" id="5Toe17L9VcD" role="3clFbG">
                            <node concept="2OqwBi" id="5Toe17L9VcE" role="3fr31v">
                              <node concept="37vLTw" id="5Toe17L9VcF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Toe17L9VcH" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5Toe17L9VcG" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Toe17L9VcH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Toe17L9VcI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Toe17L9VBj" role="3cqZAp">
              <node concept="37vLTw" id="5Toe17L9VcJ" role="3cqZAk">
                <ref role="3cqZAo" node="5Toe17L9Vcv" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5Toe17L9Y76" role="1GhOri">
          <node concept="2jZ$Xq" id="5Toe17L9Y78" role="2jZA2a" />
          <node concept="2jZ$wS" id="5Toe17L9Y79" role="2jZA2a" />
          <node concept="1hCUdq" id="5Toe17L9Y7a" role="1hCUd6">
            <node concept="3clFbS" id="5Toe17L9Y7c" role="2VODD2">
              <node concept="3clFbF" id="5Toe17L9Ylw" role="3cqZAp">
                <node concept="2OqwBi" id="5Toe17L9YFU" role="3clFbG">
                  <node concept="2ZBlsa" id="5Toe17L9Ylv" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="5Toe17La9XC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5Toe17L9Y7e" role="IWgqQ">
            <node concept="3clFbS" id="5Toe17L9Y7g" role="2VODD2">
              <node concept="3cpWs8" id="5Toe17La0vk" role="3cqZAp">
                <node concept="3cpWsn" id="5Toe17La0vl" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="5Toe17La0vg" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                  <node concept="2OqwBi" id="5Toe17La0vm" role="33vP2m">
                    <node concept="2ZBlsa" id="5Toe17La0vn" role="2Oq$k0" />
                    <node concept="q_SaT" id="5Toe17La0vo" role="2OqNvi">
                      <node concept="7Obwk" id="5Toe17La0vp" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Toe17La1GS" role="3cqZAp">
                <node concept="2OqwBi" id="5Toe17La1OK" role="3clFbG">
                  <node concept="7Obwk" id="5Toe17La1GQ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5Toe17La2dX" role="2OqNvi">
                    <node concept="37vLTw" id="5Toe17La2fY" role="1P9ThW">
                      <ref role="3cqZAo" node="5Toe17La0vl" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Toe17La0_2" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="5Toe17L9ypn" role="2ZBHrp">
          <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pupFtvvK36">
    <ref role="1XX52x" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
    <node concept="3EZMnI" id="7pupFtvvK37" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="7pupFtvvK38" role="3EZMnx">
        <property role="3F0ifm" value="Event:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="1fO$WK" id="7pupFtvvK39" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7pupFtvvLjU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7pupFtvvK3o" role="3EZMnx">
        <property role="3F0ifm" value="on button:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
      </node>
      <node concept="3F0A7n" id="7pupFtvvLP$" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:7pupFtvvK33" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="7pupFtvvK3B" role="3EZMnx">
        <property role="3F0ifm" value="Greeting: " />
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="pkWqt" id="6mBXuuK9B7O" role="pqm2j">
          <node concept="3clFbS" id="6mBXuuK9B7P" role="2VODD2">
            <node concept="3clFbF" id="6mBXuuK9C2v" role="3cqZAp">
              <node concept="2OqwBi" id="6mBXuuK9Dpo" role="3clFbG">
                <node concept="2OqwBi" id="6mBXuuK9Cfs" role="2Oq$k0">
                  <node concept="pncrf" id="6mBXuuK9C2u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6mBXuuK9CKk" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="6mBXuuK9F6d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7pupFtvvPzk" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:7pupFtvvK2V" resolve="greeting" />
        <node concept="pkWqt" id="6mBXuuK9FmQ" role="pqm2j">
          <node concept="3clFbS" id="6mBXuuK9FmR" role="2VODD2">
            <node concept="3clFbF" id="6mBXuuK9Fwd" role="3cqZAp">
              <node concept="2OqwBi" id="6mBXuuK9GR6" role="3clFbG">
                <node concept="2OqwBi" id="6mBXuuK9FHa" role="2Oq$k0">
                  <node concept="pncrf" id="6mBXuuK9Fwc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6mBXuuK9Ge2" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:7pupFtvvK2V" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="6mBXuuK9HKl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7pupFtvvK3T" role="3EZMnx">
        <node concept="VPxyj" id="7pupFtvvK3U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="7pupFtvvK3V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="7pupFtvvK3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7pupFtvz4Lz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xehl:7pupFtvz4$e" resolve="commands" />
        <node concept="lj46D" id="7pupFtvz4L$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7pupFtvz4L_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7pupFtvz4LA" role="2ruayu" />
        <node concept="ljvvj" id="7pupFtvz4LB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7pupFtvvK42" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="2LL6X0rd8Ue">
    <ref role="aqKnT" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="1Qtc8_" id="2LL6X0rd8UE" role="IW6Ez">
      <node concept="2j_NTm" id="2LL6X0rd8UK" role="1Qtc8$" />
      <node concept="IWgqT" id="2LL6X0rd_8t" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rd_8u" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rd_8v" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rd_8w" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rd_8x" role="3clFbG">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rd_8y" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rd_8z" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rd_8$" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rd_8_" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rd_8A" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rd_8B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rd_8C" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rd_8D" role="37vLTx">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdHjc" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdHjd" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdHje" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdHjf" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdHjg" role="3clFbG">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdHjh" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdHji" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdHjj" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdHjk" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdHjl" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdHjm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdHjn" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdHjo" role="37vLTx">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdHwx" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdHwy" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdHwz" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdHw$" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdHw_" role="3clFbG">
                <property role="Xl_RC" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdHwA" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdHwB" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdHwC" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdHwD" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdHwE" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdHwF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdHwG" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdHwH" role="37vLTx">
                  <property role="Xl_RC" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdIhB" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdIhC" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdIhD" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdIhE" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdIhF" role="3clFbG">
                <property role="Xl_RC" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdIhG" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdIhH" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdIhI" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdIhJ" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdIhK" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdIhL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdIhM" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdIhN" role="37vLTx">
                  <property role="Xl_RC" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdIFy" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdIFz" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdIF$" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdIF_" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdIFA" role="3clFbG">
                <property role="Xl_RC" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdIFB" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdIFC" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdIFD" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdIFE" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdIFF" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdIFG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdIFH" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdIFI" role="37vLTx">
                  <property role="Xl_RC" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdJao" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdJap" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdJaq" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdJar" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdJas" role="3clFbG">
                <property role="Xl_RC" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdJat" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdJau" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdJav" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdJaw" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdJax" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdJay" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdJaz" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdJa$" role="37vLTx">
                  <property role="Xl_RC" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdJA3" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdJA4" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdJA5" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdJA6" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdJA7" role="3clFbG">
                <property role="Xl_RC" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdJA8" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdJA9" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdJAa" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdJAb" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdJAc" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdJAd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdJAe" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdJAf" role="37vLTx">
                  <property role="Xl_RC" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdK2A" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdK2B" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdK2C" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdK2D" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdK2E" role="3clFbG">
                <property role="Xl_RC" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdK2F" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdK2G" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdK2H" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdK2I" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdK2J" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdK2K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdK2L" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdK2M" role="37vLTx">
                  <property role="Xl_RC" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdKw1" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdKw2" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdKw3" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdKw4" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdKw5" role="3clFbG">
                <property role="Xl_RC" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdKw6" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdKw7" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdKw8" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdKw9" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdKwa" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdKwb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdKwc" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdKwd" role="37vLTx">
                  <property role="Xl_RC" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdKYk" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdKYl" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdKYm" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdKYn" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdKYo" role="3clFbG">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdKYp" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdKYq" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdKYr" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdKYs" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdKYt" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdKYu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdKYv" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdKYw" role="37vLTx">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2LL6X0rdLtv" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rdLtw" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rdLtx" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdLty" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rdLtz" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rdLt$" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rdLt_" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdLtA" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdLtB" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdLtC" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdLtD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdLtE" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdLtF" role="37vLTx">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="2LL6X0rd_5A" role="1Qtc8A" />
      <node concept="IWgqT" id="2LL6X0rd8UO" role="1Qtc8A">
        <node concept="1hCUdq" id="2LL6X0rd8UP" role="1hCUd6">
          <node concept="3clFbS" id="2LL6X0rd8UQ" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rd93y" role="3cqZAp">
              <node concept="Xl_RD" id="2LL6X0rd93x" role="3clFbG">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2LL6X0rd8UR" role="IWgqQ">
          <node concept="3clFbS" id="2LL6X0rd8US" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdjV3" role="3cqZAp">
              <node concept="37vLTI" id="2LL6X0rdkOU" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdk2B" role="37vLTJ">
                  <node concept="7Obwk" id="2LL6X0rdjV2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdkea" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LL6X0rdl6_" role="37vLTx">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="6mBXuuKgXtI" role="1Qtc8A" />
      <node concept="IWgqT" id="6mBXuuKgXZD" role="1Qtc8A">
        <node concept="1hCUdq" id="6mBXuuKgXZF" role="1hCUd6">
          <node concept="3clFbS" id="6mBXuuKgXZH" role="2VODD2">
            <node concept="3clFbF" id="6mBXuuKgYiq" role="3cqZAp">
              <node concept="Xl_RD" id="6mBXuuKgYzq" role="3clFbG">
                <property role="Xl_RC" value="Initiliaze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6mBXuuKgXZJ" role="IWgqQ">
          <node concept="3clFbS" id="6mBXuuKgXZL" role="2VODD2">
            <node concept="3cpWs8" id="6mBXuuKh6eI" role="3cqZAp">
              <node concept="3cpWsn" id="6mBXuuKh6eJ" role="3cpWs9">
                <property role="TrG5h" value="srcMenu" />
                <node concept="3Tqbb2" id="6mBXuuKh6eH" role="1tU5fm">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="1PxgMI" id="6mBXuuKhJPd" role="33vP2m">
                  <node concept="chp4Y" id="6mBXuuKhKZw" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="6mBXuuKhGQP" role="1m5AlR">
                    <node concept="7Obwk" id="6mBXuuKhFBk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6mBXuuKhIj6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mBXuuKhoAM" role="3cqZAp" />
            <node concept="3cpWs8" id="3JYttAAN$oi" role="3cqZAp">
              <node concept="3cpWsn" id="3JYttAAN$oj" role="3cpWs9">
                <property role="TrG5h" value="myActivity" />
                <node concept="3Tqbb2" id="3JYttAAN$od" role="1tU5fm">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="2ShNRf" id="6mBXuuKhjzq" role="33vP2m">
                  <node concept="3zrR0B" id="6mBXuuKhjzo" role="2ShVmc">
                    <node concept="3Tqbb2" id="6mBXuuKhjzp" role="3zrR0E">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JYttAANzw6" role="3cqZAp">
              <node concept="2OqwBi" id="3JYttAANAlU" role="3clFbG">
                <node concept="2OqwBi" id="3JYttAAN_YN" role="2Oq$k0">
                  <node concept="37vLTw" id="3JYttAAN$or" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
                  </node>
                  <node concept="3TrEf2" id="3JYttAANA5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
                <node concept="2DeJnY" id="3JYttAANAB8" role="2OqNvi">
                  <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mBXuuKicl7" role="3cqZAp">
              <node concept="37vLTI" id="6mBXuuKifFC" role="3clFbG">
                <node concept="7Obwk" id="6mBXuuKifJJ" role="37vLTx" />
                <node concept="2OqwBi" id="6mBXuuKid_X" role="37vLTJ">
                  <node concept="37vLTw" id="6mBXuuKicl5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
                  </node>
                  <node concept="3TrEf2" id="6mBXuuKifl6" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JYttAANI4W" role="3cqZAp">
              <node concept="2OqwBi" id="3JYttAANKh_" role="3clFbG">
                <node concept="2OqwBi" id="3JYttAANIdX" role="2Oq$k0">
                  <node concept="37vLTw" id="6mBXuuKhn3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mBXuuKh6eJ" resolve="srcMenu" />
                  </node>
                  <node concept="3Tsc0h" id="6mBXuuKhpUX" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="3JYttAAO0X7" role="2OqNvi">
                  <node concept="37vLTw" id="3JYttAAO223" role="25WWJ7">
                    <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mBXuuKh4gd" role="3cqZAp" />
            <node concept="3clFbH" id="6mBXuuKh5G2" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMK2TrD" role="IW6Ez">
      <node concept="1GhOrh" id="54keEMK2TD3" role="1Qtc8A">
        <node concept="1GhMSn" id="54keEMK2TD5" role="1GhOrs">
          <node concept="3clFbS" id="54keEMK2TD7" role="2VODD2">
            <node concept="3clFbH" id="1dkJyTcu0$I" role="3cqZAp" />
            <node concept="3cpWs8" id="54keEMK4WwK" role="3cqZAp">
              <node concept="3cpWsn" id="54keEMK4WwL" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="10Q1$e" id="54keEMK4WwA" role="1tU5fm">
                  <node concept="3Tqbb2" id="54keEMK4WwD" role="10Q1$1">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                </node>
                <node concept="2OqwBi" id="54keEMK4WwM" role="33vP2m">
                  <node concept="2OqwBi" id="54keEMK4WwN" role="2Oq$k0">
                    <node concept="2OqwBi" id="54keEMK4WwO" role="2Oq$k0">
                      <node concept="7Obwk" id="54keEMK4WwP" role="2Oq$k0" />
                      <node concept="2TvwIu" id="54keEMK4WwQ" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="54keEMK4WwR" role="2OqNvi">
                      <node concept="chp4Y" id="54keEMK4WwS" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="54keEMK4WwT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMK4Y0Z" role="3cqZAp" />
            <node concept="3cpWs8" id="54keEMK6zLU" role="3cqZAp">
              <node concept="3cpWsn" id="54keEMK6zLX" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="54keEMK6zLQ" role="1tU5fm">
                  <node concept="3uibUv" id="54keEMK6$ml" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="54keEMK6DXc" role="33vP2m">
                  <node concept="Tc6Ow" id="54keEMK6DX8" role="2ShVmc">
                    <node concept="3uibUv" id="54keEMK6DX9" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMK6$Sg" role="3cqZAp" />
            <node concept="3clFbF" id="54keEMK6_e0" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6A8G" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6_dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6BWi" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6Cir" role="25WWJ7">
                    <property role="Xl_RC" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6PHN" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6PHO" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6PHP" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6PHQ" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6PHR" role="25WWJ7">
                    <property role="Xl_RC" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6PYu" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6PYv" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6PYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6PYx" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6PYy" role="25WWJ7">
                    <property role="Xl_RC" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6Qfl" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6Qfm" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6Qfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6Qfo" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6Qfp" role="25WWJ7">
                    <property role="Xl_RC" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6Qwo" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6Qwp" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6Qwq" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6Qwr" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6Qws" role="25WWJ7">
                    <property role="Xl_RC" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6Q_F" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6Q_G" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6Q_H" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6Q_I" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6Q_J" role="25WWJ7">
                    <property role="Xl_RC" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6QFa" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6QFb" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6QFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6QFd" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6QFe" role="25WWJ7">
                    <property role="Xl_RC" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6QKP" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6QKQ" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6QKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6QKS" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6QKT" role="25WWJ7">
                    <property role="Xl_RC" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6QQG" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6QQH" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6QQI" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6QQJ" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6QQK" role="25WWJ7">
                    <property role="Xl_RC" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6QWJ" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6QWK" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6QWL" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6QWM" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6QWN" role="25WWJ7">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6R2Y" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6R2Z" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6R30" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6R31" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6R32" role="25WWJ7">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMK6R9p" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK6R9q" role="3clFbG">
                <node concept="37vLTw" id="54keEMK6R9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMK6R9s" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMK6R9t" role="25WWJ7">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMK6RcI" role="3cqZAp" />
            <node concept="1DcWWT" id="54keEMK4YpQ" role="3cqZAp">
              <node concept="3clFbS" id="54keEMK4YpS" role="2LFqv$">
                <node concept="3clFbH" id="54keEMK5zy8" role="3cqZAp" />
                <node concept="3clFbJ" id="54keEMK5gQX" role="3cqZAp">
                  <node concept="3clFbS" id="54keEMK5gQZ" role="3clFbx">
                    <node concept="3clFbF" id="54keEMK5nlj" role="3cqZAp">
                      <node concept="2OqwBi" id="54keEMK5oeJ" role="3clFbG">
                        <node concept="37vLTw" id="54keEMK6EDP" role="2Oq$k0">
                          <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                        </node>
                        <node concept="3dhRuq" id="54keEMK5q3v" role="2OqNvi">
                          <node concept="2OqwBi" id="54keEMK5r9h" role="25WWJ7">
                            <node concept="37vLTw" id="54keEMK5qrD" role="2Oq$k0">
                              <ref role="3cqZAo" node="54keEMK4YpT" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="54keEMK5rOC" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54keEMK5iaw" role="3clFbw">
                    <node concept="37vLTw" id="54keEMK6ElI" role="2Oq$k0">
                      <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                    </node>
                    <node concept="3JPx81" id="54keEMK5kKt" role="2OqNvi">
                      <node concept="2OqwBi" id="54keEMK5lww" role="25WWJ7">
                        <node concept="37vLTw" id="54keEMK5l3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="54keEMK4YpT" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="54keEMK5m9R" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="54keEMK4YpT" role="1Duv9x">
                <property role="TrG5h" value="event" />
                <node concept="3Tqbb2" id="54keEMK50TX" role="1tU5fm">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
              <node concept="37vLTw" id="54keEMK4ZAE" role="1DdaDG">
                <ref role="3cqZAo" node="54keEMK4WwL" resolve="array" />
              </node>
            </node>
            <node concept="3clFbH" id="54keEMK4VQp" role="3cqZAp" />
            <node concept="3cpWs6" id="54keEMK5_vL" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMK5OSe" role="3cqZAk">
                <node concept="2OqwBi" id="54keEMK5L3Z" role="2Oq$k0">
                  <node concept="37vLTw" id="54keEMK6F9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="3_kTaI" id="54keEMK5NBX" role="2OqNvi" />
                </node>
                <node concept="39bAoz" id="54keEMK5PV5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="54keEMK36_7" role="3cqZAp" />
          </node>
        </node>
        <node concept="IWgqT" id="54keEMK3K4i" role="1GhOri">
          <node concept="2jZ$Xq" id="54keEMK3K4k" role="2jZA2a" />
          <node concept="2jZ$wS" id="54keEMK3K4l" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMK3K4m" role="1hCUd6">
            <node concept="3clFbS" id="54keEMK3K4o" role="2VODD2">
              <node concept="3clFbF" id="54keEMK3Lb$" role="3cqZAp">
                <node concept="2ZBlsa" id="54keEMK3Lbz" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMK3K4q" role="IWgqQ">
            <node concept="3clFbS" id="54keEMK3K4s" role="2VODD2" />
          </node>
        </node>
        <node concept="3uibUv" id="54keEMK36wk" role="2ZBHrp">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2jZ$wP" id="54keEMK2TyO" role="1Qtc8$" />
    </node>
  </node>
  <node concept="1h_SRR" id="7pupFtv$iDM">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="newEvent" />
    <ref role="1h_SK9" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1hA7zw" id="7pupFtv$iDN" role="1h_SK8">
      <property role="1hAc7j" value="comment_out_action_id" />
      <node concept="1hAIg9" id="7pupFtv$iDO" role="1hA7z_">
        <node concept="3clFbS" id="7pupFtv$iDP" role="2VODD2">
          <node concept="3clFbF" id="7pupFtv$iEi" role="3cqZAp">
            <node concept="2OqwBi" id="7pupFtv$iVS" role="3clFbG">
              <node concept="0IXxy" id="7pupFtv$iOY" role="2Oq$k0" />
              <node concept="2DeJnS" id="7pupFtv$j5C" role="2OqNvi">
                <ref role="1$SOMD" to="xehl:7pupFtvvK2S" resolve="tmpActivity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


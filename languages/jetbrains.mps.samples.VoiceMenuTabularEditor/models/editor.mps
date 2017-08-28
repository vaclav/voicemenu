<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe0d12f4-f772-4145-b362-356f441ce12d(jetbrains.mps.samples.VoiceMenuTabularEditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="2ynn" ref="r:fe0d12f4-f772-4145-b362-356f441ce12d(jetbrains.mps.samples.VoiceMenuTabularEditor.editor)" />
    <import index="ei2q" ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="5prk" ref="r:fe9fa7fb-ca86-4df8-961a-ed1f7f791fac(jetbrains.mps.samples.VoiceMenuTabularEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
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
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6dQXHUGq2ki">
    <ref role="1XX52x" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2aJ2om" id="6dQXHUGrD5O" role="CpUAK">
      <ref role="2$4xQ3" to="ei2q:5RYvhcTA0Hr" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="5HF1wNNZuqs" role="2wV5jI">
      <ref role="1k5W1q" to="ei2q:3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="2LL6X0r07Js" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="VPM3Z" id="2LL6X0r7aqX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="5HF1wNNZuqD" role="3EZMnx">
        <property role="1$x2rV" value="#" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="ei2q:11pGboo2CX2" resolve="Declarations" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
        <node concept="3k4GqR" id="dcxjWHRO0W" role="3F10Kt">
          <node concept="3k4GqP" id="dcxjWHRO0X" role="3k4GqO">
            <node concept="3clFbS" id="dcxjWHRO0Y" role="2VODD2">
              <node concept="3clFbF" id="dcxjWHRO5o" role="3cqZAp">
                <node concept="2OqwBi" id="dcxjWHSz$o" role="3clFbG">
                  <node concept="2OqwBi" id="dcxjWHSxqB" role="2Oq$k0">
                    <node concept="1PxgMI" id="dcxjWHSx5I" role="2Oq$k0">
                      <node concept="chp4Y" id="dcxjWHSxe7" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="dcxjWHROeX" role="1m5AlR">
                        <node concept="pncrf" id="dcxjWHRO5n" role="2Oq$k0" />
                        <node concept="1mfA1w" id="dcxjWHSw6Y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="dcxjWHSxI_" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="dcxjWHSLeF" role="2OqNvi">
                    <node concept="1bVj0M" id="dcxjWHSLeH" role="23t8la">
                      <node concept="3clFbS" id="dcxjWHSLeI" role="1bW5cS">
                        <node concept="3clFbF" id="dcxjWHSLwC" role="3cqZAp">
                          <node concept="17R0WA" id="dcxjWHSNm0" role="3clFbG">
                            <node concept="pncrf" id="dcxjWHSNCp" role="3uHU7w" />
                            <node concept="2OqwBi" id="dcxjWHSLIz" role="3uHU7B">
                              <node concept="37vLTw" id="dcxjWHSLwB" role="2Oq$k0">
                                <ref role="3cqZAo" node="dcxjWHSLeJ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="dcxjWHSMeb" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dcxjWHSLeJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dcxjWHSLeK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0r0aQr" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="VPM3Z" id="2LL6X0r7aqZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNNZuqT" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="ei2q:5HF1wNO0dsR" resolve="Arrows" />
        <ref role="1ERwB7" to="ei2q:2w$I9IaaQma" resolve="RemoveEventAndActivity" />
        <node concept="VPXOz" id="2LL6X0r0tDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5o6E8711FUa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3k4GqR" id="2ABtujz4j7O" role="3F10Kt">
          <node concept="3k4GqP" id="2ABtujz4j7P" role="3k4GqO">
            <node concept="3clFbS" id="2ABtujz4j7Q" role="2VODD2">
              <node concept="3clFbF" id="2ABtujz4j7R" role="3cqZAp">
                <node concept="2OqwBi" id="2ABtujz4j7S" role="3clFbG">
                  <node concept="2OqwBi" id="2ABtujz4j7T" role="2Oq$k0">
                    <node concept="1PxgMI" id="2ABtujz4j7U" role="2Oq$k0">
                      <node concept="chp4Y" id="2ABtujz4j7V" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="2ABtujz4j7W" role="1m5AlR">
                        <node concept="pncrf" id="2ABtujz4j7X" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ABtujz4j7Y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ABtujz4j7Z" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2ABtujz4j80" role="2OqNvi">
                    <node concept="1bVj0M" id="2ABtujz4j81" role="23t8la">
                      <node concept="3clFbS" id="2ABtujz4j82" role="1bW5cS">
                        <node concept="3clFbF" id="2ABtujz4j83" role="3cqZAp">
                          <node concept="17R0WA" id="2ABtujz4j84" role="3clFbG">
                            <node concept="pncrf" id="2ABtujz4j85" role="3uHU7w" />
                            <node concept="2OqwBi" id="2ABtujz4j86" role="3uHU7B">
                              <node concept="37vLTw" id="2ABtujz4j87" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ABtujz4j89" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2ABtujz4j88" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ABtujz4j89" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ABtujz4j8a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5HF1wNNZur3" role="3EZMnx">
        <property role="1$x2rV" value="activity" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="ei2q:11pGboo2CX2" resolve="Declarations" />
        <node concept="3k4GqR" id="2ABtujz4jlQ" role="3F10Kt">
          <node concept="3k4GqP" id="2ABtujz4jlR" role="3k4GqO">
            <node concept="3clFbS" id="2ABtujz4jlS" role="2VODD2">
              <node concept="3clFbF" id="2ABtujz4jlT" role="3cqZAp">
                <node concept="2OqwBi" id="2ABtujz4jlU" role="3clFbG">
                  <node concept="2OqwBi" id="2ABtujz4jlV" role="2Oq$k0">
                    <node concept="1PxgMI" id="2ABtujz4jlW" role="2Oq$k0">
                      <node concept="chp4Y" id="2ABtujz4jlX" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="2ABtujz4jlY" role="1m5AlR">
                        <node concept="pncrf" id="2ABtujz4jlZ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ABtujz4jm0" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ABtujz4jm1" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2ABtujz4jm2" role="2OqNvi">
                    <node concept="1bVj0M" id="2ABtujz4jm3" role="23t8la">
                      <node concept="3clFbS" id="2ABtujz4jm4" role="1bW5cS">
                        <node concept="3clFbF" id="2ABtujz4jm5" role="3cqZAp">
                          <node concept="17R0WA" id="2ABtujz4jm6" role="3clFbG">
                            <node concept="pncrf" id="2ABtujz4jm7" role="3uHU7w" />
                            <node concept="2OqwBi" id="2ABtujz4jm8" role="3uHU7B">
                              <node concept="37vLTw" id="2ABtujz4jm9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ABtujz4jmb" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2ABtujz4jma" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ABtujz4jmb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ABtujz4jmc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZuqv" role="2iSdaV" />
      <node concept="18a60v" id="2LL6X0rdsKu" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0rdsKw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LL6X0rdsKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2LL6X0rdsKW" role="pqm2j">
          <node concept="3clFbS" id="2LL6X0rdsKX" role="2VODD2">
            <node concept="3clFbF" id="2LL6X0rdsS8" role="3cqZAp">
              <node concept="2OqwBi" id="2LL6X0rdu4i" role="3clFbG">
                <node concept="2OqwBi" id="2LL6X0rdt55" role="2Oq$k0">
                  <node concept="pncrf" id="2LL6X0rdsS7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LL6X0rdtrd" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="17RlXB" id="2LL6X0rduXB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k4GqR" id="2ABtujz5ozK" role="3F10Kt">
        <node concept="3k4GqP" id="2ABtujz5ozL" role="3k4GqO">
          <node concept="3clFbS" id="2ABtujz5ozM" role="2VODD2">
            <node concept="3clFbF" id="2ABtujz5oYh" role="3cqZAp">
              <node concept="2OqwBi" id="2ABtujz5tlp" role="3clFbG">
                <node concept="2OqwBi" id="2ABtujz5qKV" role="2Oq$k0">
                  <node concept="1PxgMI" id="2ABtujz5qvZ" role="2Oq$k0">
                    <node concept="chp4Y" id="2ABtujz5q$8" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="2ABtujz5pqH" role="1m5AlR">
                      <node concept="pncrf" id="2ABtujz5oYg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2ABtujz5q1C" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2ABtujz5r5r" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2ABtujz5wGP" role="2OqNvi">
                  <node concept="1bVj0M" id="2ABtujz5wGR" role="23t8la">
                    <node concept="3clFbS" id="2ABtujz5wGS" role="1bW5cS">
                      <node concept="3clFbF" id="2ABtujz5wYp" role="3cqZAp">
                        <node concept="17R0WA" id="2ABtujz5zKO" role="3clFbG">
                          <node concept="pncrf" id="2ABtujz5$3S" role="3uHU7w" />
                          <node concept="2OqwBi" id="2ABtujz5xcz" role="3uHU7B">
                            <node concept="37vLTw" id="2ABtujz5wYo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ABtujz5wGT" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2ABtujz5xGQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ABtujz5wGT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ABtujz5wGU" role="1tU5fm" />
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
  <node concept="24kQdi" id="5RYvhcTA0Ra">
    <ref role="1XX52x" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2aJ2om" id="5RYvhcTA0Rc" role="CpUAK">
      <ref role="2$4xQ3" to="ei2q:5RYvhcTA0Hr" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="5HF1wNNZurA" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="1CiYdB" id="6dQXHUGCasf" role="3EZMnx">
        <node concept="2XI2dN" id="6dQXHUGCash" role="2XI0mt">
          <node concept="3clFbS" id="6dQXHUGCasj" role="2VODD2">
            <node concept="3clFbF" id="6dQXHUGCaDZ" role="3cqZAp">
              <node concept="2ShNRf" id="6dQXHUGCaDX" role="3clFbG">
                <node concept="1pGfFk" id="6dQXHUGCb4l" role="2ShVmc">
                  <ref role="37wK5l" node="6dQXHUGBUKy" resolve="VoiceMenuTable" />
                  <node concept="pncrf" id="6dQXHUGCbf0" role="37wK5m" />
                  <node concept="1Q80Hx" id="6dQXHUGCb_L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6dQXHUGDqkU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2LL6X0r29AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6dQXHUGDF2y" role="3EZMnx">
        <node concept="VPxyj" id="3p$ip5sMpgS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3p$ip5sMsyR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3p$ip5sKVpS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5HF1wNNZurU" role="3EZMnx">
        <ref role="1k5W1q" to="ei2q:11pGboo2CX2" resolve="Declarations" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZuqa" resolve="activities" />
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
      </node>
      <node concept="l2Vlx" id="5HF1wNNZurD" role="2iSdaV" />
      <node concept="3F0ifn" id="2w$I9I9VDzN" role="3EZMnx">
        <node concept="ljvvj" id="2w$I9I9VDNK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dQXHUGBQ5O">
    <property role="TrG5h" value="VoiceMenuTable" />
    <node concept="2tJIrI" id="6dQXHUGBRuT" role="jymVt" />
    <node concept="312cEg" id="6dQXHUGBSf6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6dQXHUGBRTe" role="1B3o_S" />
      <node concept="3Tqbb2" id="6dQXHUGBS5h" role="1tU5fm">
        <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      </node>
    </node>
    <node concept="312cEg" id="6dQXHUGBTUn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6dQXHUGBTn2" role="1B3o_S" />
      <node concept="3uibUv" id="6dQXHUGBTPp" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dQXHUGBUfD" role="jymVt" />
    <node concept="3clFbW" id="6dQXHUGBUKy" role="jymVt">
      <node concept="3cqZAl" id="6dQXHUGBUKz" role="3clF45" />
      <node concept="3clFbS" id="6dQXHUGBUK_" role="3clF47">
        <node concept="3clFbF" id="6dQXHUGBVct" role="3cqZAp">
          <node concept="37vLTI" id="6dQXHUGBW2B" role="3clFbG">
            <node concept="37vLTw" id="6dQXHUGBWc$" role="37vLTx">
              <ref role="3cqZAo" node="6dQXHUGBUSa" resolve="node" />
            </node>
            <node concept="37vLTw" id="6dQXHUGBVcs" role="37vLTJ">
              <ref role="3cqZAo" node="6dQXHUGBSf6" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dQXHUGBWjB" role="3cqZAp">
          <node concept="37vLTI" id="6dQXHUGBWQH" role="3clFbG">
            <node concept="37vLTw" id="6dQXHUGBX0S" role="37vLTx">
              <ref role="3cqZAo" node="6dQXHUGBUZJ" resolve="cotext" />
            </node>
            <node concept="37vLTw" id="6dQXHUGBWj_" role="37vLTJ">
              <ref role="3cqZAo" node="6dQXHUGBTUn" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dQXHUGBUu2" role="1B3o_S" />
      <node concept="37vLTG" id="6dQXHUGBUSa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6dQXHUGBUS9" role="1tU5fm">
          <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
        </node>
      </node>
      <node concept="37vLTG" id="6dQXHUGBUZJ" role="3clF46">
        <property role="TrG5h" value="cotext" />
        <node concept="3uibUv" id="6dQXHUGBV6O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dQXHUGBQ5P" role="1B3o_S" />
    <node concept="3uibUv" id="6dQXHUGBQZP" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="3clFb_" id="6dQXHUGBR0K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="6dQXHUGBR0L" role="1B3o_S" />
      <node concept="10Oyi0" id="6dQXHUGBR0M" role="3clF45" />
      <node concept="3clFbS" id="6dQXHUGBR0P" role="3clF47">
        <node concept="3cpWs6" id="6dQXHUGBRnp" role="3cqZAp">
          <node concept="3cmrfG" id="6dQXHUGCiRg" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6dQXHUGBR0Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6dQXHUGBR0R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="6dQXHUGBR0S" role="3clF45" />
      <node concept="3Tm1VV" id="6dQXHUGBR0U" role="1B3o_S" />
      <node concept="3clFbS" id="6dQXHUGBR0W" role="3clF47">
        <node concept="3cpWs6" id="6dQXHUGBX59" role="3cqZAp">
          <node concept="3cpWs3" id="2LL6X0r4NKI" role="3cqZAk">
            <node concept="3cmrfG" id="2LL6X0r4NMc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6dQXHUGC03J" role="3uHU7B">
              <node concept="2OqwBi" id="6dQXHUGBX$b" role="2Oq$k0">
                <node concept="37vLTw" id="6dQXHUGBXgr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dQXHUGBSf6" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="6dQXHUGBXTg" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
              <node concept="liA8E" id="6dQXHUGC43_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6dQXHUGBR0X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6dQXHUGBR0Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="6dQXHUGBR0Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="6dQXHUGBR11" role="3clF45" />
      <node concept="37vLTG" id="6dQXHUGBR12" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6dQXHUGBR13" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dQXHUGBR14" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6dQXHUGBR15" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6dQXHUGBR17" role="3clF47">
        <node concept="3clFbJ" id="2LL6X0r2P0Z" role="3cqZAp">
          <node concept="3clFbS" id="2LL6X0r2P11" role="3clFbx">
            <node concept="3cpWs6" id="2LL6X0r3lcC" role="3cqZAp">
              <node concept="2ShNRf" id="2LL6X0r3rQK" role="3cqZAk">
                <node concept="3zrR0B" id="2LL6X0r3rPj" role="2ShVmc">
                  <node concept="3Tqbb2" id="2LL6X0r3rPk" role="3zrR0E">
                    <ref role="ehGHo" to="5prk:2LL6X0r3k22" resolve="Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2LL6X0r2V7I" role="3clFbw">
            <node concept="1eOMI4" id="2LL6X0r30xp" role="3uHU7w">
              <node concept="3clFbC" id="2LL6X0r2Zs1" role="1eOMHV">
                <node concept="3cmrfG" id="2LL6X0r2ZQz" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2LL6X0r30Xr" role="3uHU7B">
                  <ref role="3cqZAo" node="6dQXHUGBR14" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2LL6X0r2Xa4" role="3uHU7B">
              <node concept="3clFbC" id="2LL6X0r2TKO" role="1eOMHV">
                <node concept="37vLTw" id="2LL6X0r2Suy" role="3uHU7B">
                  <ref role="3cqZAo" node="6dQXHUGBR12" resolve="row" />
                </node>
                <node concept="3cmrfG" id="2LL6X0r2UaW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vrtzn$Rm4_" role="3cqZAp">
          <node concept="3clFbS" id="6vrtzn$Rm4A" role="3clFbx">
            <node concept="3cpWs6" id="6vrtzn$Rm4B" role="3cqZAp">
              <node concept="1y4W85" id="6vrtzn$Rm4C" role="3cqZAk">
                <node concept="3cpWsd" id="2LL6X0r4Psm" role="1y58nS">
                  <node concept="3cmrfG" id="2LL6X0r4PtO" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6dQXHUGCyG2" role="3uHU7B">
                    <ref role="3cqZAo" node="6dQXHUGBR12" resolve="row" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6dQXHUGC6WT" role="1y566C">
                  <node concept="37vLTw" id="6dQXHUGC6Bl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dQXHUGBSf6" resolve="myNode" />
                  </node>
                  <node concept="3Tsc0h" id="6dQXHUGC7s8" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6vrtzn$Rm4J" role="3clFbw">
            <node concept="1eOMI4" id="6dQXHUGCEje" role="3uHU7w">
              <node concept="3clFbC" id="6dQXHUGCEVN" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghj0m" role="3uHU7B">
                  <ref role="3cqZAo" node="6dQXHUGBR14" resolve="column" />
                </node>
                <node concept="3cmrfG" id="6vrtzn$Rm4M" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="6dQXHUGCFj3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm$D4" role="3uHU7B">
                <ref role="3cqZAo" node="6dQXHUGBR12" resolve="row" />
              </node>
              <node concept="3cmrfG" id="2LL6X0r4Qhn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6dQXHUGC8ns" role="3cqZAp">
          <node concept="10Nm6u" id="6dQXHUGC8Da" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6dQXHUGBR18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3p$ip5sLAL$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="3p$ip5sLALA" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="3p$ip5sLALB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3p$ip5sLALC" role="3clF45" />
      <node concept="3Tm1VV" id="3p$ip5sLALD" role="1B3o_S" />
      <node concept="2AHcQZ" id="3p$ip5sLALE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3p$ip5sLALF" role="3clF47">
        <node concept="3clFbF" id="3p$ip5sLQbl" role="3cqZAp">
          <node concept="2OqwBi" id="3p$ip5sLSIF" role="3clFbG">
            <node concept="2OqwBi" id="3p$ip5sLQsI" role="2Oq$k0">
              <node concept="37vLTw" id="3p$ip5sLQbk" role="2Oq$k0">
                <ref role="3cqZAo" node="6dQXHUGBSf6" resolve="myNode" />
              </node>
              <node concept="3Tsc0h" id="3p$ip5sLQXS" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
              </node>
            </node>
            <node concept="2DeJg1" id="3p$ip5sLWI3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3p$ip5sM2k3" role="jymVt" />
    <node concept="3clFb_" id="3p$ip5sM2SN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteRow" />
      <node concept="3Tm1VV" id="3p$ip5sM2SO" role="1B3o_S" />
      <node concept="3cqZAl" id="3p$ip5sM2SP" role="3clF45" />
      <node concept="37vLTG" id="3p$ip5sM2SQ" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="3p$ip5sM2SR" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3p$ip5sM2ST" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3p$ip5sM2SU" role="3clF47">
        <node concept="3clFbF" id="3p$ip5sM3Iw" role="3cqZAp">
          <node concept="2OqwBi" id="3p$ip5sMfBK" role="3clFbG">
            <node concept="1y4W85" id="3p$ip5sMf31" role="2Oq$k0">
              <node concept="37vLTw" id="3p$ip5sMfla" role="1y58nS">
                <ref role="3cqZAo" node="3p$ip5sM2SQ" resolve="rowNumber" />
              </node>
              <node concept="2OqwBi" id="3p$ip5sM412" role="1y566C">
                <node concept="37vLTw" id="3p$ip5sM3Iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dQXHUGBSf6" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="3p$ip5sM76_" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="3p$ip5sMgaY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3p$ip5sM0Ab" role="jymVt" />
    <node concept="2tJIrI" id="3p$ip5sM17e" role="jymVt" />
  </node>
  <node concept="24kQdi" id="7y7_vhBc$Ap">
    <ref role="1XX52x" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2aJ2om" id="7y7_vhBcOhV" role="CpUAK">
      <ref role="2$4xQ3" to="ei2q:5RYvhcTA0Hr" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="5HF1wNNZwzu" role="2wV5jI">
      <ref role="1k5W1q" to="ei2q:3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="5HF1wNNZI4l" role="3EZMnx">
        <property role="3F0ifm" value="Activity:" />
        <ref role="1k5W1q" to="ei2q:11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="1fO$WK" id="3yrvnjuhbBU" role="3F10Kt" />
        <node concept="VPM3Z" id="dcxjWI9tIB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HF1wNNZI4R" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="event" />
        <ref role="1k5W1q" to="ei2q:3yrvnjuhfbU" resolve="Brackets" />
        <node concept="1fO$WK" id="3yrvnjuhrdY" role="3F10Kt" />
        <node concept="1sVBvm" id="5HF1wNNZI4T" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNNZJcZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="ei2q:11pGboo2CX2" resolve="Declarations" />
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
        <ref role="1k5W1q" to="ei2q:11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="VPM3Z" id="dcxjWI9ucV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HF1wNO0qpz" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="event" />
        <node concept="1sVBvm" id="5HF1wNO0qp_" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNO0qqr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="button" />
            <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
            <node concept="VPxyj" id="5lu2mvqIDau" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="5lu2mvqMDDr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="dcxjWI9ucX" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
        <ref role="1ERwB7" to="ei2q:6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" to="ei2q:11pGboo1Ya6" resolve="HardCodedText" />
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
        <node concept="VPM3Z" id="dcxjWI9ud2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2m0r6rVTwB1" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:2m0r6rVTw3R" resolve="greeting" />
        <ref role="1ERwB7" to="ei2q:6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" to="ei2q:2w$I9I9VHjr" resolve="Greeting" />
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
        <node concept="VPM3Z" id="dcxjWI9tTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3k4GqR" id="2ABtujz4qKl" role="3F10Kt">
          <node concept="3k4GqP" id="2ABtujz4qKn" role="3k4GqO">
            <node concept="3clFbS" id="2ABtujz4qKp" role="2VODD2">
              <node concept="3clFbF" id="2ABtujz4qWU" role="3cqZAp">
                <node concept="2OqwBi" id="2ABtujz4r7z" role="3clFbG">
                  <node concept="pncrf" id="2ABtujz4qWT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ABtujz4rrm" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                  </node>
                </node>
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
        <node concept="ljvvj" id="7y7_vhBdtoN" role="3F10Kt">
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
      <node concept="3k4GqR" id="2ABtujz5gCT" role="3F10Kt">
        <node concept="3k4GqP" id="2ABtujz5gCU" role="3k4GqO">
          <node concept="3clFbS" id="2ABtujz5gCV" role="2VODD2">
            <node concept="3clFbF" id="2ABtujz5gRB" role="3cqZAp">
              <node concept="2OqwBi" id="2ABtujz5h2g" role="3clFbG">
                <node concept="pncrf" id="2ABtujz5gRA" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ABtujz5hmJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LL6X0r3k2b">
    <ref role="1XX52x" to="5prk:2LL6X0r3k22" resolve="Name" />
    <node concept="3EZMnI" id="2LL6X0r6g22" role="2wV5jI">
      <ref role="1k5W1q" to="ei2q:3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3F0ifn" id="2LL6X0r6g23" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="2LL6X0r7k$t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0r6g2u" role="3EZMnx">
        <property role="3F0ifm" value="BUTTON" />
        <node concept="VechU" id="2LL6X0r6WmB" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="VPM3Z" id="2LL6X0r7o51" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0r6g25" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2LL6X0r7k$v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0r6g26" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <ref role="1k5W1q" to="ei2q:5HF1wNO0dsR" resolve="Arrows" />
        <ref role="1ERwB7" to="ei2q:2w$I9IaaQma" resolve="RemoveEventAndActivity" />
        <node concept="VPXOz" id="2LL6X0r6g27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2LL6X0r6T01" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0r6g2M" role="3EZMnx">
        <property role="3F0ifm" value=" ACTIVITY" />
        <node concept="VechU" id="2LL6X0r6ZH_" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="VPM3Z" id="2LL6X0r7o58" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LL6X0r6g29" role="2iSdaV" />
    </node>
  </node>
</model>


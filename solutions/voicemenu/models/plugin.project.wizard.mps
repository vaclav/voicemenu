<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e76c46c-6d36-4eff-a91f-bdb01cc6d244(voicemenu.plugin.project.wizard)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <engage id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" />
  </languages>
  <imports>
    <import index="fpme" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3iKYqaSkh3l">
    <property role="TrG5h" value="VoiceMenuProjectGroup" />
    <node concept="3Tm1VV" id="3iKYqaSkh3m" role="1B3o_S" />
    <node concept="3uibUv" id="3iKYqaSkjKa" role="EKbjA">
      <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
    </node>
    <node concept="3clFb_" id="3iKYqaSkjKi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjKj" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjKl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="3iKYqaSkqMV" role="3clF45" />
      <node concept="3clFbS" id="3iKYqaSkjKn" role="3clF47">
        <node concept="3clFbF" id="3iKYqaSkjKq" role="3cqZAp">
          <node concept="Xl_RD" id="3iKYqaSkjMk" role="3clFbG">
            <property role="Xl_RC" value="Voice menu" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjKo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3iKYqaSkjL3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjL4" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjL6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3iKYqaSkjL7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3iKYqaSkjL8" role="11_B2D">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
        </node>
      </node>
      <node concept="3clFbS" id="3iKYqaSkjL9" role="3clF47">
        <node concept="3cpWs8" id="2EBkEvJJj7c" role="3cqZAp">
          <node concept="3cpWsn" id="2EBkEvJJj7d" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="2EBkEvJJj7a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2EBkEvJJjNU" role="11_B2D">
                <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
              </node>
            </node>
            <node concept="2ShNRf" id="2EBkEvJJjTz" role="33vP2m">
              <node concept="1pGfFk" id="2EBkEvJJkb9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2EBkEvJJkml" role="1pMfVU">
                  <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EBkEvJJkC_" role="3cqZAp">
          <node concept="2OqwBi" id="2EBkEvJJkKA" role="3clFbG">
            <node concept="37vLTw" id="2EBkEvJJkCz" role="2Oq$k0">
              <ref role="3cqZAo" node="2EBkEvJJj7d" resolve="list" />
            </node>
            <node concept="liA8E" id="2EBkEvJJkX3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2EBkEvJJ1xc" role="37wK5m">
                <node concept="HV5vD" id="3iKYqaSkrp2" role="2ShVmc">
                  <ref role="HV5vE" node="3iKYqaSkjMn" resolve="VoiceMenuProjectTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EBkEvJJlks" role="3cqZAp">
          <node concept="37vLTw" id="2EBkEvJJls2" role="3cqZAk">
            <ref role="3cqZAo" node="2EBkEvJJj7d" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjLa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3iKYqaSkjMn">
    <property role="TrG5h" value="VoiceMenuProjectTemplate" />
    <node concept="312cEg" id="3iKYqaSk_m5" role="jymVt">
      <property role="TrG5h" value="myMenuName" />
      <node concept="3Tm6S6" id="3iKYqaSk_m3" role="1B3o_S" />
      <node concept="3uibUv" id="3iKYqaSk_m4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="2TS3SooVT5t" role="33vP2m">
        <node concept="1pGfFk" id="2TS3SooVT5u" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
          <node concept="Xl_RD" id="2TS3SooWjAU" role="37wK5m">
            <property role="Xl_RC" value="Voice Menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2TS3SooU_uP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2TS3SooU_p7" role="1B3o_S" />
      <node concept="17QB3L" id="2TS3SooU_uN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2TS3SooUKp7" role="jymVt" />
    <node concept="Wx3nA" id="2TS3SooUKtq" role="jymVt">
      <property role="TrG5h" value="DEFAULT_SOLUTION_NAME" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="2TS3SooUKtt" role="1tU5fm" />
      <node concept="3Tm6S6" id="2TS3SooUKts" role="1B3o_S" />
      <node concept="Xl_RD" id="2TS3SooUJkK" role="33vP2m">
        <property role="Xl_RC" value="VoiceMenuCollection" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TS3SooUO6c" role="jymVt">
      <property role="TrG5h" value="DEFAULT_MODEL_NAME" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="2TS3SooUO6f" role="1tU5fm" />
      <node concept="Xl_RD" id="2TS3SooUO6g" role="33vP2m">
        <property role="Xl_RC" value="items" />
      </node>
      <node concept="3Tm6S6" id="2TS3SooUO6e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3iKYqaSk_r9" role="jymVt" />
    <node concept="3Tm1VV" id="3iKYqaSkjMo" role="1B3o_S" />
    <node concept="3uibUv" id="3iKYqaSkjMv" role="EKbjA">
      <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
    </node>
    <node concept="3clFb_" id="3iKYqaSkjM_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjMA" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjMC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3iKYqaSkjMD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3iKYqaSkjME" role="3clF47">
        <node concept="3cpWs8" id="1i_nS1dxsOJ" role="3cqZAp">
          <node concept="3cpWsn" id="1i_nS1dxsOK" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <node concept="3uibUv" id="1i_nS1dxsOI" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
            </node>
            <node concept="2SwGe0" id="1i_nS1dxsOL" role="33vP2m">
              <node concept="1QGGSu" id="1i_nS1dxvsn" role="2SwzYu">
                <property role="1iqoE4" value="${module}/icons/IVR_icon_16.png" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i_nS1dxilI" role="3cqZAp">
          <node concept="2OqwBi" id="1i_nS1dxilJ" role="3clFbG">
            <node concept="2OqwBi" id="1i_nS1dxilK" role="2Oq$k0">
              <node concept="2YIFZM" id="1i_nS1dxn8f" role="2Oq$k0">
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="1i_nS1dxilM" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1i_nS1dxilO" role="37wK5m">
                  <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i_nS1dxilP" role="2OqNvi">
              <ref role="37wK5l" to="sn11:192HKKPP2rb" resolve="getIconForResource" />
              <node concept="37vLTw" id="1i_nS1dxilQ" role="37wK5m">
                <ref role="3cqZAo" node="1i_nS1dxsOK" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjMF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkkiF" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkjMI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjMJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjML" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="3iKYqaSkqWr" role="3clF45" />
      <node concept="3clFbS" id="3iKYqaSkjMN" role="3clF47">
        <node concept="3clFbF" id="3iKYqaSkjMQ" role="3cqZAp">
          <node concept="Xl_RD" id="3iKYqaSkjQu" role="3clFbG">
            <property role="Xl_RC" value="Basic Voice Menu" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjMO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkklk" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkjMR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjMS" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjMU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="3iKYqaSkqRF" role="3clF45" />
      <node concept="3clFbS" id="3iKYqaSkjMW" role="3clF47">
        <node concept="3clFbF" id="3iKYqaSkjMZ" role="3cqZAp">
          <node concept="Xl_RD" id="3iKYqaSkjQQ" role="3clFbG">
            <property role="Xl_RC" value="Creates basic Voice Menu project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjMX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkknZ" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkjN0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjN1" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjN3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3iKYqaSkjN4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3iKYqaSkjN5" role="3clF47">
        <node concept="3cpWs8" id="3iKYqaSkxgs" role="3cqZAp">
          <node concept="3cpWsn" id="3iKYqaSkxgt" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3iKYqaSkxgu" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3iKYqaSkxlD" role="33vP2m">
              <node concept="1pGfFk" id="3iKYqaSkxEW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2TS3SooVV8f" role="37wK5m">
                  <node concept="1pGfFk" id="2TS3SooW0zi" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="2TS3SooW0E5" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2TS3SooW0KY" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iKYqaSkyuL" role="3cqZAp" />
        <node concept="3cpWs8" id="3iKYqaSk$4B" role="3cqZAp">
          <node concept="3cpWsn" id="3iKYqaSk$4C" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="3iKYqaSk$4D" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="3iKYqaSk$a2" role="33vP2m">
              <node concept="1pGfFk" id="3iKYqaSk$rg" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="3iKYqaSk$wc" role="37wK5m">
                  <property role="Xl_RC" value="Menu name:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iKYqaSk_EY" role="3cqZAp">
          <node concept="2OqwBi" id="3iKYqaSk_Yb" role="3clFbG">
            <node concept="37vLTw" id="3iKYqaSk_EW" role="2Oq$k0">
              <ref role="3cqZAo" node="3iKYqaSkxgt" resolve="panel" />
            </node>
            <node concept="liA8E" id="3iKYqaSkADv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3iKYqaSkANz" role="37wK5m">
                <ref role="3cqZAo" node="3iKYqaSk$4C" resolve="label" />
              </node>
              <node concept="2ShNRf" id="2TS3SooW1uy" role="37wK5m">
                <node concept="1pGfFk" id="2TS3SooW23P" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="3cmrfG" id="2TS3SooW2aC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2TS3SooW33f" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2TS3SooW3IG" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2TS3SooW3Zz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW4Co" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_WEST" resolve="ANCHOR_WEST" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW5ea" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_NONE" resolve="FILL_NONE" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW5yZ" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW6gd" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10Nm6u" id="2TS3SooW7aB" role="37wK5m" />
                  <node concept="10Nm6u" id="2TS3SooW7s9" role="37wK5m" />
                  <node concept="10Nm6u" id="2TS3SooW7HM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iKYqaSkAPm" role="3cqZAp" />
        <node concept="3clFbF" id="3iKYqaSkB03" role="3cqZAp">
          <node concept="2OqwBi" id="3iKYqaSkBnh" role="3clFbG">
            <node concept="37vLTw" id="3iKYqaSkB01" role="2Oq$k0">
              <ref role="3cqZAo" node="3iKYqaSkxgt" resolve="panel" />
            </node>
            <node concept="liA8E" id="3iKYqaSkBN1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3iKYqaSkC2k" role="37wK5m">
                <node concept="Xjq3P" id="3iKYqaSkBSd" role="2Oq$k0" />
                <node concept="2OwXpG" id="3iKYqaSkCcA" role="2OqNvi">
                  <ref role="2Oxat5" node="3iKYqaSk_m5" resolve="myMenuName" />
                </node>
              </node>
              <node concept="2ShNRf" id="2TS3SooW7Sw" role="37wK5m">
                <node concept="1pGfFk" id="2TS3SooW7Sx" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="3cmrfG" id="2TS3SooW7Sy" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2TS3SooW7Sz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2TS3SooW7S$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2TS3SooW7S_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW7SA" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_WEST" resolve="ANCHOR_WEST" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW89n" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW89H" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_WANT_GROW" resolve="SIZEPOLICY_WANT_GROW" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2TS3SooW7SD" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10Nm6u" id="2TS3SooW7SE" role="37wK5m" />
                  <node concept="10Nm6u" id="2TS3SooW7SF" role="37wK5m" />
                  <node concept="10Nm6u" id="2TS3SooW7SG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iKYqaSkyv2" role="3cqZAp" />
        <node concept="3cpWs6" id="3iKYqaSkyR6" role="3cqZAp">
          <node concept="37vLTw" id="3iKYqaSkyuv" role="3cqZAk">
            <ref role="3cqZAo" node="3iKYqaSkxgt" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjN6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkkqG" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkjN9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplateFiller" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkjNa" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkjNc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3iKYqaSkjNd" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
      <node concept="3clFbS" id="3iKYqaSkjNe" role="3clF47">
        <node concept="3cpWs6" id="3iKYqaSkmH2" role="3cqZAp">
          <node concept="2ShNRf" id="3iKYqaSkmLY" role="3cqZAk">
            <node concept="YeOm9" id="3iKYqaSknBv" role="2ShVmc">
              <node concept="1Y3b0j" id="3iKYqaSknBy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3iKYqaSknBz" role="1B3o_S" />
                <node concept="3clFb_" id="3iKYqaSktom" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fillProjectWithModules" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3iKYqaSkton" role="1B3o_S" />
                  <node concept="3cqZAl" id="3iKYqaSktop" role="3clF45" />
                  <node concept="37vLTG" id="3iKYqaSktoq" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3iKYqaSktor" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3iKYqaSktot" role="3clF47">
                    <node concept="3clFbF" id="20sXUrlkY$V" role="3cqZAp">
                      <node concept="2OqwBi" id="20sXUrll14D" role="3clFbG">
                        <node concept="2YIFZM" id="20sXUrlkYYJ" role="2Oq$k0">
                          <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                          <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                          <node concept="2OqwBi" id="20sXUrll0qe" role="37wK5m">
                            <node concept="37vLTw" id="20sXUrlkZN1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iKYqaSktoq" resolve="project" />
                            </node>
                            <node concept="liA8E" id="20sXUrll0Vd" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="20sXUrll1FP" role="2OqNvi">
                          <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable)" resolve="registerPostStartupActivity" />
                          <node concept="2ShNRf" id="20sXUrll1VW" role="37wK5m">
                            <node concept="YeOm9" id="20sXUrll5$R" role="2ShVmc">
                              <node concept="1Y3b0j" id="20sXUrll5$U" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="20sXUrll5$V" role="1B3o_S" />
                                <node concept="3clFb_" id="20sXUrll5$W" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="20sXUrll5$X" role="1B3o_S" />
                                  <node concept="3cqZAl" id="20sXUrll5$Z" role="3clF45" />
                                  <node concept="3clFbS" id="20sXUrll5_0" role="3clF47">
                                    <node concept="3clFbF" id="2TS3SooV8_b" role="3cqZAp">
                                      <node concept="2OqwBi" id="2TS3SooVaxv" role="3clFbG">
                                        <node concept="2OqwBi" id="2TS3SooV9kk" role="2Oq$k0">
                                          <node concept="37vLTw" id="2TS3SooV8_9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3iKYqaSktoq" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="2TS3SooVavh" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2TS3SooVaHk" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                          <node concept="2ShNRf" id="2TS3SooU8wJ" role="37wK5m">
                                            <node concept="YeOm9" id="2TS3SooUiNm" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2TS3SooUiNp" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="2TS3SooUiNq" role="1B3o_S" />
                                                <node concept="3clFb_" id="2TS3SooUiNr" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="2TS3SooUiNs" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="2TS3SooUiNu" role="3clF45" />
                                                  <node concept="3clFbS" id="2TS3SooUiNv" role="3clF47">
                                                    <node concept="3clFbH" id="2TS3SooVqCR" role="3cqZAp" />
                                                    <node concept="3cpWs8" id="2TS3SooUxII" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2TS3SooUxIJ" role="3cpWs9">
                                                        <property role="TrG5h" value="solution" />
                                                        <property role="3TUv4t" value="false" />
                                                        <node concept="3uibUv" id="2TS3SooUxIK" role="1tU5fm">
                                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                        </node>
                                                        <node concept="2YIFZM" id="2TS3SooVf3l" role="33vP2m">
                                                          <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                                                          <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                                                          <node concept="37vLTw" id="2TS3SooVnjs" role="37wK5m">
                                                            <ref role="3cqZAo" node="2TS3SooUKtq" resolve="DEFAULT_SOLUTION_NAME" />
                                                          </node>
                                                          <node concept="37vLTw" id="2TS3SooViL1" role="37wK5m">
                                                            <ref role="3cqZAo" node="2TS3SooU_uP" resolve="myProjectPath" />
                                                          </node>
                                                          <node concept="37vLTw" id="2TS3SooVjZR" role="37wK5m">
                                                            <ref role="3cqZAo" node="3iKYqaSktoq" resolve="project" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="2TS3SooVpfw" role="3cqZAp" />
                                                    <node concept="3cpWs8" id="2TS3SooVrLj" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2TS3SooVrLi" role="3cpWs9">
                                                        <property role="3TUv4t" value="false" />
                                                        <property role="TrG5h" value="defaultRoot" />
                                                        <node concept="3uibUv" id="2TS3SooVrLk" role="1tU5fm">
                                                          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                                        </node>
                                                        <node concept="2OqwBi" id="2TS3SooVtE6" role="33vP2m">
                                                          <node concept="2OqwBi" id="2TS3SooVtbK" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="2TS3SooVsSA" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2TS3SooVswH" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2TS3SooUxIJ" resolve="solution" />
                                                              </node>
                                                              <node concept="liA8E" id="2TS3SooVt4l" role="2OqNvi">
                                                                <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2TS3SooVtyh" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2TS3SooVtRe" role="2OqNvi">
                                                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="2TS3SooVrlL" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2TS3SooVrlO" role="3cpWs9">
                                                        <property role="TrG5h" value="model" />
                                                        <node concept="H_c77" id="2TS3SooVrlJ" role="1tU5fm" />
                                                        <node concept="2OqwBi" id="2TS3SooVvBq" role="33vP2m">
                                                          <node concept="37vLTw" id="2TS3SooVvhK" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2TS3SooVrLi" resolve="defaultRoot" />
                                                          </node>
                                                          <node concept="liA8E" id="2TS3SooVvN9" role="2OqNvi">
                                                            <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                                                            <node concept="37vLTw" id="2TS3SooVwh3" role="37wK5m">
                                                              <ref role="3cqZAo" node="2TS3SooUO6c" resolve="DEFAULT_MODEL_NAME" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="2TS3SooVwha" role="3cqZAp" />
                                                    <node concept="3clFbF" id="2TS3SooV_av" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2TS3SooVBE_" role="3clFbG">
                                                        <node concept="1eOMI4" id="2TS3SooVBjM" role="2Oq$k0">
                                                          <node concept="10QFUN" id="2TS3SooV_YK" role="1eOMHV">
                                                            <node concept="3uibUv" id="2TS3SooVAcV" role="10QFUM">
                                                              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                                            </node>
                                                            <node concept="37vLTw" id="2TS3SooV_at" role="10QFUP">
                                                              <ref role="3cqZAo" node="2TS3SooVrlO" resolve="model" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2TS3SooVCDA" role="2OqNvi">
                                                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                                                          <node concept="37shsh" id="2TS3SooVPR4" role="37wK5m">
                                                            <node concept="1dCxOk" id="7KqKbdWvjXI" role="37shsm">
                                                              <property role="1XxBO9" value="jetbrains.mps.devkit.voicemenu" />
                                                              <property role="1XweGW" value="a3a23ab5-6d9f-471b-8712-e59f4743e2cb" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="2TS3SooUS9Y" role="3cqZAp" />
                                                    <node concept="3cpWs8" id="2TS3SooWoFa" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2TS3SooWoFb" role="3cpWs9">
                                                        <property role="TrG5h" value="root" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3Tqbb2" id="2TS3SooWoEL" role="1tU5fm">
                                                          <ref role="ehGHo" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                                                        </node>
                                                        <node concept="2OqwBi" id="2TS3SooWoFc" role="33vP2m">
                                                          <node concept="37vLTw" id="2TS3SooWoFd" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2TS3SooVrlO" resolve="model" />
                                                          </node>
                                                          <node concept="3BYIHo" id="2TS3SooWoFe" role="2OqNvi">
                                                            <node concept="2pJPEk" id="4qLeaoz9Fge" role="3BYIHq">
                                                              <node concept="2pJPED" id="4qLeaoz9Flk" role="2pJPEn">
                                                                <ref role="2pJxaS" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                                                                <node concept="2pJxcG" id="4qLeaoz9Fxq" role="2pJxcM">
                                                                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                                                  <node concept="WxPPo" id="6tujwiqZTJ" role="28ntcv">
                                                                    <node concept="2OqwBi" id="4qLeaoz9Ji0" role="WxPPp">
                                                                      <node concept="37vLTw" id="4qLeaoz9HSw" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="3iKYqaSk_m5" resolve="myMenuName" />
                                                                      </node>
                                                                      <node concept="liA8E" id="4qLeaoz9Kr5" role="2OqNvi">
                                                                        <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2pIpSj" id="4qLeaoz9LnV" role="2pJxcM">
                                                                  <ref role="2pIpSl" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                                                                  <node concept="2pJPED" id="4qLeaoz9LJY" role="28nt2d">
                                                                    <ref role="2pJxaS" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2pIpSj" id="4qLeaoz9M8a" role="2pJxcM">
                                                                  <ref role="2pIpSl" to="xehl:JHn_unH$mY" resolve="timeout" />
                                                                  <node concept="2pJPED" id="4qLeaoz9MMl" role="28nt2d">
                                                                    <ref role="2pJxaS" to="xehl:JHn_unH$mT" resolve="Timeout" />
                                                                    <node concept="2pJxcG" id="4qLeaoz9N_q" role="2pJxcM">
                                                                      <ref role="2pJxcJ" to="xehl:JHn_unH$mW" resolve="duration" />
                                                                      <node concept="WxPPo" id="6tujwiqZTK" role="28ntcv">
                                                                        <node concept="3cmrfG" id="4qLeaoz9O0X" role="WxPPp">
                                                                          <property role="3cmrfH" value="7" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2pIpSj" id="4qLeaoz9O2$" role="2pJxcM">
                                                                      <ref role="2pIpSl" to="xehl:JHn_unOCPR" resolve="Action" />
                                                                      <node concept="2pJPED" id="4qLeaoz9O3i" role="28nt2d">
                                                                        <ref role="2pJxaS" to="xehl:6HhgIFXlffT" resolve="Replay" />
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
                                                    <node concept="3clFbH" id="2TS3SooWpa5" role="3cqZAp" />
                                                    <node concept="3clFbF" id="2TS3SooWtIi" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2TS3SooWx5H" role="3clFbG">
                                                        <node concept="2YIFZM" id="2TS3SooWumV" role="2Oq$k0">
                                                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                                          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                        </node>
                                                        <node concept="liA8E" id="2TS3SooWxx0" role="2OqNvi">
                                                          <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                                          <node concept="2ShNRf" id="2TS3SooWxP$" role="37wK5m">
                                                            <node concept="YeOm9" id="2TS3SooWz_w" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="2TS3SooWz_z" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                <node concept="3Tm1VV" id="2TS3SooWz_$" role="1B3o_S" />
                                                                <node concept="3clFb_" id="2TS3SooWz__" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="run" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <property role="od$2w" value="false" />
                                                                  <node concept="3Tm1VV" id="2TS3SooWz_A" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="2TS3SooWz_C" role="3clF45" />
                                                                  <node concept="3clFbS" id="2TS3SooWz_D" role="3clF47">
                                                                    <node concept="3clFbF" id="2TS3SooWCmp" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="2TS3SooWGfj" role="3clFbG">
                                                                        <node concept="2OqwBi" id="2TS3SooWFrc" role="2Oq$k0">
                                                                          <node concept="2ShNRf" id="2TS3SooWCml" role="2Oq$k0">
                                                                            <node concept="1pGfFk" id="2TS3SooWEuV" role="2ShVmc">
                                                                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                                                              <node concept="37vLTw" id="2TS3SooWFkl" role="37wK5m">
                                                                                <ref role="3cqZAo" node="3iKYqaSktoq" resolve="project" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="liA8E" id="2TS3SooWF$b" role="2OqNvi">
                                                                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                                                            <node concept="3clFbT" id="2TS3SooWG4P" role="37wK5m">
                                                                              <property role="3clFbU" value="true" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="2TS3SooWGPq" role="2OqNvi">
                                                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                                                          <node concept="2OqwBi" id="2TS3SooWYtH" role="37wK5m">
                                                                            <node concept="2JrnkZ" id="2TS3SooWYj4" role="2Oq$k0">
                                                                              <node concept="37vLTw" id="2TS3SooWWrc" role="2JrQYb">
                                                                                <ref role="3cqZAo" node="2TS3SooWoFb" resolve="root" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="2TS3SooWYDj" role="2OqNvi">
                                                                              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
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
                  <node concept="2AHcQZ" id="3iKYqaSktou" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkjNf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkktr" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkkfe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkkff" role="1B3o_S" />
      <node concept="3cqZAl" id="3iKYqaSkkfh" role="3clF45" />
      <node concept="37vLTG" id="3iKYqaSkkfi" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3iKYqaSkqPj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3iKYqaSkkfk" role="3clF47">
        <node concept="3clFbF" id="2TS3SooU_B8" role="3cqZAp">
          <node concept="37vLTI" id="2TS3SooUA3v" role="3clFbG">
            <node concept="37vLTw" id="2TS3SooUAes" role="37vLTx">
              <ref role="3cqZAo" node="3iKYqaSkkfi" resolve="path" />
            </node>
            <node concept="37vLTw" id="2TS3SooU_B7" role="37vLTJ">
              <ref role="3cqZAo" node="2TS3SooU_uP" resolve="myProjectPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkkfl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkkwc" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkkfm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkSettings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkkfn" role="1B3o_S" />
      <node concept="2AHcQZ" id="3iKYqaSkkfp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="3iKYqaSkqU3" role="3clF45" />
      <node concept="3clFbS" id="3iKYqaSkkfr" role="3clF47">
        <node concept="3cpWs8" id="3iKYqaSkDNZ" role="3cqZAp">
          <node concept="3cpWsn" id="3iKYqaSkDO0" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3iKYqaSkHZE" role="1tU5fm" />
            <node concept="2OqwBi" id="3iKYqaSkDO1" role="33vP2m">
              <node concept="2OqwBi" id="3iKYqaSkDO2" role="2Oq$k0">
                <node concept="Xjq3P" id="3iKYqaSkDO3" role="2Oq$k0" />
                <node concept="2OwXpG" id="3iKYqaSkDO4" role="2OqNvi">
                  <ref role="2Oxat5" node="3iKYqaSk_m5" resolve="myMenuName" />
                </node>
              </node>
              <node concept="liA8E" id="3iKYqaSkDO5" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3iKYqaSkChT" role="3cqZAp">
          <node concept="3clFbS" id="3iKYqaSkChV" role="3clFbx">
            <node concept="3cpWs6" id="3iKYqaSkIyC" role="3cqZAp">
              <node concept="Xl_RD" id="3iKYqaSkIBE" role="3cqZAk">
                <property role="Xl_RC" value="Voice mune name must not be empty" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3iKYqaSkImX" role="3clFbw">
            <node concept="37vLTw" id="3iKYqaSkI4E" role="2Oq$k0">
              <ref role="3cqZAo" node="3iKYqaSkDO0" resolve="text" />
            </node>
            <node concept="17RlXB" id="3iKYqaSkIoG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3iKYqaSkkfu" role="3cqZAp">
          <node concept="10Nm6u" id="3iKYqaSkkft" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3iKYqaSkkfs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkkyZ" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkkfv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkkfw" role="1B3o_S" />
      <node concept="3cqZAl" id="3iKYqaSkkfy" role="3clF45" />
      <node concept="37vLTG" id="3iKYqaSkkfz" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3iKYqaSkkf$" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate$MPSProjectTemplateListener" resolve="MPSProjectTemplate.MPSProjectTemplateListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3iKYqaSkkf_" role="3clF47" />
      <node concept="2AHcQZ" id="3iKYqaSkkfA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkk_O" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkkfB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkkfC" role="1B3o_S" />
      <node concept="3cqZAl" id="3iKYqaSkkfE" role="3clF45" />
      <node concept="37vLTG" id="3iKYqaSkkfF" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3iKYqaSkkfG" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate$MPSProjectTemplateListener" resolve="MPSProjectTemplate.MPSProjectTemplateListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3iKYqaSkkfH" role="3clF47" />
      <node concept="2AHcQZ" id="3iKYqaSkkfI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iKYqaSkkCF" role="jymVt" />
    <node concept="3clFb_" id="3iKYqaSkkfJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSettingsChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3iKYqaSkkfK" role="1B3o_S" />
      <node concept="3cqZAl" id="3iKYqaSkkfM" role="3clF45" />
      <node concept="3clFbS" id="3iKYqaSkkfN" role="3clF47" />
      <node concept="2AHcQZ" id="3iKYqaSkkfO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


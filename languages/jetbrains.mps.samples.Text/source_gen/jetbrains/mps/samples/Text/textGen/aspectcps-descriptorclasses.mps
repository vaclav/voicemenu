<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4b24ea(checkpoints/jetbrains.mps.samples.Text.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tbwd" ref="r:a8b76dab-5e9b-4c8b-b4ea-27758c157328(jetbrains.mps.samples.Text.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Body_TextGen" />
    <uo k="s:originTrace" v="n:479456951538930373" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:479456951538930373" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:479456951538930373" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:479456951538930373" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:479456951538930373" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:479456951538930373" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:479456951538930373" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538930373" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:479456951538930373" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:479456951538930373" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:479456951538930373" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:479456951538930373" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:479456951538930373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538933661" />
          <node concept="3clFbS" id="g" role="2LFqv$">
            <uo k="s:originTrace" v="n:479456951538933661" />
            <node concept="3clFbF" id="j" role="3cqZAp">
              <uo k="s:originTrace" v="n:479456951538933661" />
              <node concept="2OqwBi" id="k" role="3clFbG">
                <uo k="s:originTrace" v="n:479456951538933661" />
                <node concept="37vLTw" id="l" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:479456951538933661" />
                </node>
                <node concept="liA8E" id="m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:479456951538933661" />
                  <node concept="37vLTw" id="n" role="37wK5m">
                    <ref role="3cqZAo" node="h" resolve="item" />
                    <uo k="s:originTrace" v="n:479456951538933661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:479456951538933661" />
            <node concept="3Tqbb2" id="o" role="1tU5fm">
              <uo k="s:originTrace" v="n:479456951538933661" />
            </node>
          </node>
          <node concept="2OqwBi" id="i" role="1DdaDG">
            <uo k="s:originTrace" v="n:479456951538930965" />
            <node concept="2OqwBi" id="p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:479456951538930473" />
              <node concept="37vLTw" id="r" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q" role="2OqNvi">
              <ref role="3TtcxE" to="m807:qBnSUx$rNG" resolve="Commands" />
              <uo k="s:originTrace" v="n:479456951538931405" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:479456951538930373" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:479456951538930373" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479456951538930373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Comment_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407921937" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407921937" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407921937" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407921937" />
      <node concept="3cqZAl" id="y" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407921937" />
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407921937" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407921937" />
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407921937" />
          <node concept="3cpWsn" id="F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407921937" />
            <node concept="3uibUv" id="G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407921937" />
            </node>
            <node concept="2ShNRf" id="H" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407921937" />
              <node concept="1pGfFk" id="I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407921937" />
                <node concept="37vLTw" id="J" role="37wK5m">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407921937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407923606" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407923606" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407923606" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407923606" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:1416608923407923606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407922000" />
          <node concept="2OqwBi" id="O" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407922000" />
            <node concept="37vLTw" id="P" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407922000" />
            </node>
            <node concept="liA8E" id="Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407922000" />
              <node concept="2OqwBi" id="R" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407922591" />
                <node concept="2OqwBi" id="S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407922056" />
                  <node concept="37vLTw" id="U" role="2Oq$k0">
                    <ref role="3cqZAo" node="_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="T" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9Qd" resolve="value" />
                  <uo k="s:originTrace" v="n:1416608923407923107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407923790" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407923790" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407923790" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1416608923407923790" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407921937" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407921937" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407921937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Context_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407923959" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407923959" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407923959" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407923959" />
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407923959" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407923959" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407923959" />
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407923959" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407923959" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407923959" />
            </node>
            <node concept="2ShNRf" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407923959" />
              <node concept="1pGfFk" id="1h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407923959" />
                <node concept="37vLTw" id="1i" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407923959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407924022" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407924022" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407924022" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407924022" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1416608923407924022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407924079" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407924079" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407924079" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407924079" />
              <node concept="2OqwBi" id="1q" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407924826" />
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407924136" />
                  <node concept="37vLTw" id="1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1416608923407925418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407925776" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407925776" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407925776" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407925776" />
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:1416608923407925776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407926155" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407926155" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407926155" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1416608923407926155" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407923959" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407923959" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407923959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Empty_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407926338" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407926338" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407926338" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407926338" />
      <node concept="3cqZAl" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407926338" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407926338" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407926338" />
        <node concept="3cpWs8" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407926338" />
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407926338" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407926338" />
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407926338" />
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407926338" />
                <node concept="37vLTw" id="1Q" role="37wK5m">
                  <ref role="3cqZAo" node="1I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407926338" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407926401" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407926401" />
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407926401" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1416608923407926401" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407926338" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407926338" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407926338" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Extend_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407928932" />
    <node concept="3Tm1VV" id="1W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407928932" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407928932" />
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407928932" />
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407928932" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407928932" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407928932" />
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407928932" />
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407928932" />
            <node concept="3uibUv" id="2e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407928932" />
            </node>
            <node concept="2ShNRf" id="2f" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407928932" />
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407928932" />
                <node concept="37vLTw" id="2h" role="37wK5m">
                  <ref role="3cqZAo" node="22" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407928932" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407928995" />
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407928995" />
            <node concept="37vLTw" id="2j" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407928995" />
            </node>
            <node concept="liA8E" id="2k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407928995" />
              <node concept="Xl_RD" id="2l" role="37wK5m">
                <property role="Xl_RC" value="exten =&gt; " />
                <uo k="s:originTrace" v="n:1416608923407928995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407929142" />
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407929142" />
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407929142" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407929142" />
              <node concept="2OqwBi" id="2p" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407929771" />
                <node concept="2OqwBi" id="2q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407929199" />
                  <node concept="37vLTw" id="2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="22" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2r" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9QM" resolve="target" />
                  <uo k="s:originTrace" v="n:1416608923407930882" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407931240" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407931240" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407931240" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407931240" />
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1416608923407931240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407931619" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407931619" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407931619" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407931619" />
              <node concept="2OqwBi" id="2_" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407932409" />
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407931837" />
                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="22" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9QO" resolve="priority" />
                  <uo k="s:originTrace" v="n:1416608923407933520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407933906" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407933906" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407933906" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407933906" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1416608923407933906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407934341" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407934341" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407934341" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407934341" />
              <node concept="2OqwBi" id="2L" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407935159" />
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407934587" />
                  <node concept="37vLTw" id="2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="22" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2N" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9QR" resolve="action" />
                  <uo k="s:originTrace" v="n:1416608923407936270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407938402" />
          <node concept="3clFbS" id="2Q" role="3clFbx">
            <uo k="s:originTrace" v="n:1416608923407938404" />
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:1416608923407942804" />
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <uo k="s:originTrace" v="n:1416608923407942804" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1416608923407942804" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1416608923407942804" />
                  <node concept="2OqwBi" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1416608923407943432" />
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1416608923407942860" />
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:1eCN$XLn9QV" resolve="argument" />
                      <uo k="s:originTrace" v="n:1416608923407944543" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2R" role="3clFbw">
            <uo k="s:originTrace" v="n:1416608923407941397" />
            <node concept="2OqwBi" id="31" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1416608923407939198" />
              <node concept="2OqwBi" id="33" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1416608923407938650" />
                <node concept="37vLTw" id="35" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="ctx" />
                </node>
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="34" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLn9QV" resolve="argument" />
                <uo k="s:originTrace" v="n:1416608923407940274" />
              </node>
            </node>
            <node concept="3x8VRR" id="32" role="2OqNvi">
              <uo k="s:originTrace" v="n:1416608923407942501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407967182" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407967182" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407967182" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1416608923407967182" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407928932" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407928932" />
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407928932" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3b">
    <node concept="39e2AJ" id="3c" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="getFileExtension_WorkSpace" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3d" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="getFileName_WorkSpace" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:qBnSUx$tb5" resolve="Body_TextGen" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="Body_TextGen" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="479456951538930373" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Body_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLobch" resolve="Comment_TextGen" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="Comment_TextGen" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="1416608923407921937" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="Comment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLobFR" resolve="Context_TextGen" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="Context_TextGen" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="1416608923407923959" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="Context_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLoch2" resolve="Empty_TextGen" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="Empty_TextGen" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="1416608923407926338" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="Empty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLocT$" resolve="Extend_TextGen" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="Extend_TextGen" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="1416608923407928932" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="Extend_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:qBnSUx$vZk" resolve="GoTo_TextGen" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="GoTo_TextGen" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="479456951538941908" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="GoTo_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:7lUjv43qCiU" resolve="PlainText_TextGen" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="PlainText_TextGen" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="8465164147136038074" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="PlainText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLojOd" resolve="Same_TextGen" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="Same_TextGen" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="1416608923407957261" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="Same_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="WorkSpace_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLoaIM" resolve="general1arg_TextGen" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="general1arg_TextGen" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="1416608923407920050" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="general1arg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:6HhgIFX113z" resolve="general2args_TextGen" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="general2args_TextGen" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="7733035612206534883" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="general2args_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GoTo_TextGen" />
    <uo k="s:originTrace" v="n:479456951538941908" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:479456951538941908" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:479456951538941908" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:479456951538941908" />
      <node concept="3cqZAl" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:479456951538941908" />
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:479456951538941908" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:479456951538941908" />
        <node concept="3cpWs8" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538941908" />
          <node concept="3cpWsn" id="4k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:479456951538941908" />
            <node concept="3uibUv" id="4l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:479456951538941908" />
            </node>
            <node concept="2ShNRf" id="4m" role="33vP2m">
              <uo k="s:originTrace" v="n:479456951538941908" />
              <node concept="1pGfFk" id="4n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:479456951538941908" />
                <node concept="37vLTw" id="4o" role="37wK5m">
                  <ref role="3cqZAo" node="4d" resolve="ctx" />
                  <uo k="s:originTrace" v="n:479456951538941908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951539057585" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:479456951539057585" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="tgs" />
              <uo k="s:originTrace" v="n:479456951539057585" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:479456951539057585" />
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:479456951539057585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538941952" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:479456951538941952" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="tgs" />
              <uo k="s:originTrace" v="n:479456951538941952" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:479456951538941952" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:479456951540487502" />
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:479456951540485559" />
                  <node concept="2OqwBi" id="4z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:479456951540483982" />
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:479456951540483448" />
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4A" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:qBnSUxCNB_" resolve="reference" />
                      <uo k="s:originTrace" v="n:479456951540484498" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4$" role="2OqNvi">
                    <ref role="3Tt5mk" to="m807:qBnSUxCIpa" resolve="context" />
                    <uo k="s:originTrace" v="n:479456951540486225" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:479456951540488452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538947041" />
          <node concept="3clFbS" id="4D" role="3clFbx">
            <uo k="s:originTrace" v="n:479456951538947043" />
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:479456951538953648" />
              <node concept="2OqwBi" id="4G" role="3clFbG">
                <uo k="s:originTrace" v="n:479456951538953648" />
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:479456951538953648" />
                </node>
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:479456951538953648" />
                  <node concept="2OqwBi" id="4J" role="37wK5m">
                    <uo k="s:originTrace" v="n:479456951538954225" />
                    <node concept="2OqwBi" id="4K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:479456951538953704" />
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4L" role="2OqNvi">
                      <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                      <uo k="s:originTrace" v="n:479456951538955184" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4E" role="3clFbw">
            <uo k="s:originTrace" v="n:479456951538950438" />
            <node concept="2OqwBi" id="4O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:479456951538947845" />
              <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:479456951538947352" />
                <node concept="37vLTw" id="4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="4R" role="2OqNvi">
                <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                <uo k="s:originTrace" v="n:479456951538948769" />
              </node>
            </node>
            <node concept="17RvpY" id="4P" role="2OqNvi">
              <uo k="s:originTrace" v="n:479456951538953469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951539058612" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:479456951539058612" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="tgs" />
              <uo k="s:originTrace" v="n:479456951539058612" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:479456951539058612" />
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:479456951539058612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:479456951538941908" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:479456951538941908" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479456951538941908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlainText_TextGen" />
    <uo k="s:originTrace" v="n:8465164147136038074" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:8465164147136038074" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8465164147136038074" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8465164147136038074" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:8465164147136038074" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465164147136038074" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:8465164147136038074" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136038074" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8465164147136038074" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8465164147136038074" />
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:8465164147136038074" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8465164147136038074" />
                <node concept="37vLTw" id="5h" role="37wK5m">
                  <ref role="3cqZAo" node="56" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8465164147136038074" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136038118" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136038118" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136038118" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8465164147136038118" />
              <node concept="2OqwBi" id="5l" role="37wK5m">
                <uo k="s:originTrace" v="n:8465164147136038696" />
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8465164147136038174" />
                  <node concept="37vLTw" id="5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="56" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5n" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo4AR" resolve="argument1" />
                  <uo k="s:originTrace" v="n:8465164147136039212" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136039543" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136039543" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136039543" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8465164147136039543" />
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:8465164147136039543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136039894" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136039894" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136039894" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8465164147136039894" />
              <node concept="2OqwBi" id="5x" role="37wK5m">
                <uo k="s:originTrace" v="n:8465164147136040633" />
                <node concept="2OqwBi" id="5y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8465164147136040098" />
                  <node concept="37vLTw" id="5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="56" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5z" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo5MK" resolve="argument2" />
                  <uo k="s:originTrace" v="n:8465164147136041149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136048054" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136048054" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136048054" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8465164147136048054" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8465164147136038074" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8465164147136038074" />
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8465164147136038074" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Same_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407957261" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407957261" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407957261" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407957261" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407957261" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407957261" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407957261" />
        <node concept="3cpWs8" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957261" />
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407957261" />
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407957261" />
            </node>
            <node concept="2ShNRf" id="5W" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407957261" />
              <node concept="1pGfFk" id="5X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407957261" />
                <node concept="37vLTw" id="5Y" role="37wK5m">
                  <ref role="3cqZAo" node="5L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407957261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957797" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957797" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957797" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957797" />
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="same  =&gt; " />
                <uo k="s:originTrace" v="n:1416608923407957797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957803" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957803" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957803" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957803" />
              <node concept="2OqwBi" id="66" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407957804" />
                <node concept="2OqwBi" id="67" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407957805" />
                  <node concept="37vLTw" id="69" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="68" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo3ee" resolve="priority" />
                  <uo k="s:originTrace" v="n:1416608923407957806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957807" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957807" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957807" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957807" />
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1416608923407957807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957808" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957808" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957808" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957808" />
              <node concept="2OqwBi" id="6i" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407957809" />
                <node concept="2OqwBi" id="6j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407957810" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6k" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo3ef" resolve="action" />
                  <uo k="s:originTrace" v="n:1416608923407957811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957812" />
          <node concept="3clFbS" id="6n" role="3clFbx">
            <uo k="s:originTrace" v="n:1416608923407957813" />
            <node concept="3clFbF" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1416608923407957815" />
              <node concept="2OqwBi" id="6q" role="3clFbG">
                <uo k="s:originTrace" v="n:1416608923407957815" />
                <node concept="37vLTw" id="6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1416608923407957815" />
                </node>
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1416608923407957815" />
                  <node concept="2OqwBi" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1416608923407957816" />
                    <node concept="2OqwBi" id="6u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1416608923407957817" />
                      <node concept="37vLTw" id="6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6v" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                      <uo k="s:originTrace" v="n:1416608923407957818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6o" role="3clFbw">
            <uo k="s:originTrace" v="n:1416608923407957819" />
            <node concept="2OqwBi" id="6y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1416608923407957820" />
              <node concept="2OqwBi" id="6$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1416608923407957821" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6_" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                <uo k="s:originTrace" v="n:1416608923407957822" />
              </node>
            </node>
            <node concept="3x8VRR" id="6z" role="2OqNvi">
              <uo k="s:originTrace" v="n:1416608923407957823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407968885" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407968885" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407968885" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1416608923407968885" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407957261" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407957261" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407957261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6G">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6S" role="1B3o_S" />
      <node concept="2eloPW" id="6T" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="6U" role="33vP2m">
        <node concept="xCZzO" id="6V" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="6W" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt" />
    <node concept="3clFbW" id="6J" role="jymVt">
      <node concept="3cqZAl" id="6X" role="3clF45" />
      <node concept="3clFbS" id="6Y" role="3clF47" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="76" role="1tU5fm" />
        <node concept="2AHcQZ" id="77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3KaCP$" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3KbGdf">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="6H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="72" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7b" role="3KbHQx">
            <node concept="1n$iZg" id="7p" role="3Kbmr1">
              <property role="1n_iUB" value="Body" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="2ShNRf" id="7s" role="3cqZAk">
                  <node concept="HV5vD" id="7t" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Body_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7c" role="3KbHQx">
            <node concept="1n$iZg" id="7u" role="3Kbmr1">
              <property role="1n_iUB" value="Comment" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="2ShNRf" id="7x" role="3cqZAk">
                  <node concept="HV5vD" id="7y" role="2ShVmc">
                    <ref role="HV5vE" node="u" resolve="Comment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <node concept="1n$iZg" id="7z" role="3Kbmr1">
              <property role="1n_iUB" value="Context" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="2ShNRf" id="7A" role="3cqZAk">
                  <node concept="HV5vD" id="7B" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="Context_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <node concept="1n$iZg" id="7C" role="3Kbmr1">
              <property role="1n_iUB" value="Empty" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7D" role="3Kbo56">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="2ShNRf" id="7F" role="3cqZAk">
                  <node concept="HV5vD" id="7G" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="Empty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <node concept="1n$iZg" id="7H" role="3Kbmr1">
              <property role="1n_iUB" value="Extend" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7I" role="3Kbo56">
              <node concept="3cpWs6" id="7J" role="3cqZAp">
                <node concept="2ShNRf" id="7K" role="3cqZAk">
                  <node concept="HV5vD" id="7L" role="2ShVmc">
                    <ref role="HV5vE" node="1V" resolve="Extend_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7g" role="3KbHQx">
            <node concept="1n$iZg" id="7M" role="3Kbmr1">
              <property role="1n_iUB" value="GoTo" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3cpWs6" id="7O" role="3cqZAp">
                <node concept="2ShNRf" id="7P" role="3cqZAk">
                  <node concept="HV5vD" id="7Q" role="2ShVmc">
                    <ref role="HV5vE" node="46" resolve="GoTo_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <node concept="1n$iZg" id="7R" role="3Kbmr1">
              <property role="1n_iUB" value="PlainText" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="2ShNRf" id="7U" role="3cqZAk">
                  <node concept="HV5vD" id="7V" role="2ShVmc">
                    <ref role="HV5vE" node="4Z" resolve="PlainText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <node concept="1n$iZg" id="7W" role="3Kbmr1">
              <property role="1n_iUB" value="Same" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="2ShNRf" id="7Z" role="3cqZAk">
                  <node concept="HV5vD" id="80" role="2ShVmc">
                    <ref role="HV5vE" node="5E" resolve="Same_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <node concept="1n$iZg" id="81" role="3Kbmr1">
              <property role="1n_iUB" value="WorkSpace" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3cpWs6" id="83" role="3cqZAp">
                <node concept="2ShNRf" id="84" role="3cqZAk">
                  <node concept="HV5vD" id="85" role="2ShVmc">
                    <ref role="HV5vE" node="9k" resolve="WorkSpace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="1n$iZg" id="86" role="3Kbmr1">
              <property role="1n_iUB" value="general1arg" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="2ShNRf" id="89" role="3cqZAk">
                  <node concept="HV5vD" id="8a" role="2ShVmc">
                    <ref role="HV5vE" node="9M" resolve="general1arg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7l" role="3KbHQx">
            <node concept="1n$iZg" id="8b" role="3Kbmr1">
              <property role="1n_iUB" value="general2args" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <node concept="2ShNRf" id="8e" role="3cqZAk">
                  <node concept="HV5vD" id="8f" role="2ShVmc">
                    <ref role="HV5vE" node="al" resolve="general2args_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <node concept="10Nm6u" id="8g" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt" />
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
      <node concept="3cqZAl" id="8i" role="3clF45" />
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="1DcWWT" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="2LFqv$">
            <node concept="3clFbJ" id="8s" role="3cqZAp">
              <node concept="3clFbS" id="8t" role="3clFbx">
                <node concept="3cpWs8" id="8v" role="3cqZAp">
                  <node concept="3cpWsn" id="8z" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8_" role="33vP2m">
                      <ref role="37wK5l" node="6Q" resolve="getFileName_WorkSpace" />
                      <node concept="37vLTw" id="8A" role="37wK5m">
                        <ref role="3cqZAo" node="8q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8w" role="3cqZAp">
                  <node concept="3cpWsn" id="8B" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8D" role="33vP2m">
                      <ref role="37wK5l" node="6R" resolve="getFileExtension_WorkSpace" />
                      <node concept="37vLTw" id="8E" role="37wK5m">
                        <ref role="3cqZAo" node="8q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8x" role="3cqZAp">
                  <node concept="2OqwBi" id="8F" role="3clFbG">
                    <node concept="37vLTw" id="8G" role="2Oq$k0">
                      <ref role="3cqZAo" node="8j" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8I" role="37wK5m">
                        <node concept="1eOMI4" id="8K" role="3K4GZi">
                          <node concept="3cpWs3" id="8N" role="1eOMHV">
                            <node concept="37vLTw" id="8O" role="3uHU7w">
                              <ref role="3cqZAo" node="8B" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="8P" role="3uHU7B">
                              <node concept="37vLTw" id="8Q" role="3uHU7B">
                                <ref role="3cqZAo" node="8z" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="8R" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8L" role="3K4E3e">
                          <ref role="3cqZAo" node="8z" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="8M" role="3K4Cdx">
                          <node concept="10Nm6u" id="8S" role="3uHU7w" />
                          <node concept="37vLTw" id="8T" role="3uHU7B">
                            <ref role="3cqZAo" node="8B" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8J" role="37wK5m">
                        <ref role="3cqZAo" node="8q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8y" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8u" role="3clFbw">
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <node concept="37vLTw" id="8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="8q" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8X" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="8V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="8Y" role="37wK5m">
                    <ref role="35c_gD" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8q" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8r" role="1DdaDG">
            <node concept="2OqwBi" id="90" role="2Oq$k0">
              <node concept="37vLTw" id="92" role="2Oq$k0">
                <ref role="3cqZAo" node="8j" resolve="outline" />
              </node>
              <node concept="liA8E" id="93" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_WorkSpace" />
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407905342" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147135724973" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="node" />
              <uo k="s:originTrace" v="n:8465164147135724214" />
            </node>
            <node concept="3TrcHB" id="9b" role="2OqNvi">
              <ref role="3TsBF5" to="m807:7lUjv43pu2k" resolve="typeOfFile" />
              <uo k="s:originTrace" v="n:8465164147135742444" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="95" role="1B3o_S" />
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_WorkSpace" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407908065" />
          <node concept="Xl_RD" id="9i" role="3clFbG">
            <property role="Xl_RC" value="conf" />
            <uo k="s:originTrace" v="n:1416608923407908064" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9e" role="1B3o_S" />
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WorkSpace_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407904800" />
    <node concept="3Tm1VV" id="9l" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407904800" />
    </node>
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407904800" />
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407904800" />
      <node concept="3cqZAl" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407904800" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407904800" />
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407904800" />
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407904800" />
          <node concept="3cpWsn" id="9v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407904800" />
            <node concept="3uibUv" id="9w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407904800" />
            </node>
            <node concept="2ShNRf" id="9x" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407904800" />
              <node concept="1pGfFk" id="9y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407904800" />
                <node concept="37vLTw" id="9z" role="37wK5m">
                  <ref role="3cqZAo" node="9r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407904800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407913006" />
          <node concept="3clFbS" id="9$" role="2LFqv$">
            <uo k="s:originTrace" v="n:1416608923407913006" />
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1416608923407913006" />
              <node concept="2OqwBi" id="9C" role="3clFbG">
                <uo k="s:originTrace" v="n:1416608923407913006" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1416608923407913006" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1416608923407913006" />
                  <node concept="37vLTw" id="9F" role="37wK5m">
                    <ref role="3cqZAo" node="9_" resolve="item" />
                    <uo k="s:originTrace" v="n:1416608923407913006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1416608923407913006" />
            <node concept="3Tqbb2" id="9G" role="1tU5fm">
              <uo k="s:originTrace" v="n:1416608923407913006" />
            </node>
          </node>
          <node concept="2OqwBi" id="9A" role="1DdaDG">
            <uo k="s:originTrace" v="n:1416608923407913426" />
            <node concept="2OqwBi" id="9H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1416608923407913030" />
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9I" role="2OqNvi">
              <ref role="3TtcxE" to="m807:12Vp4BTMmir" resolve="body" />
              <uo k="s:originTrace" v="n:1416608923407913906" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407904800" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407904800" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407904800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="general1arg_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407920050" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407920050" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407920050" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407920050" />
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407920050" />
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407920050" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407920050" />
        <node concept="3cpWs8" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407920050" />
          <node concept="3cpWsn" id="9Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407920050" />
            <node concept="3uibUv" id="a0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407920050" />
            </node>
            <node concept="2ShNRf" id="a1" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407920050" />
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407920050" />
                <node concept="37vLTw" id="a3" role="37wK5m">
                  <ref role="3cqZAo" node="9T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407920050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407920094" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407920094" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407920094" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407920094" />
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1416608923407920094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407920151" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407920151" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407920151" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407920151" />
              <node concept="2OqwBi" id="ab" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407920687" />
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407920208" />
                  <node concept="37vLTw" id="ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="af" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ad" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:qBnSUx$a2v" resolve="value" />
                  <uo k="s:originTrace" v="n:479456951538937192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407921441" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407921441" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407921441" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407921441" />
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1416608923407921441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407920050" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407920050" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407920050" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="general2args_TextGen" />
    <uo k="s:originTrace" v="n:7733035612206534883" />
    <node concept="3Tm1VV" id="am" role="1B3o_S">
      <uo k="s:originTrace" v="n:7733035612206534883" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7733035612206534883" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7733035612206534883" />
      <node concept="3cqZAl" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:7733035612206534883" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7733035612206534883" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:7733035612206534883" />
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612206534883" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7733035612206534883" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7733035612206534883" />
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:7733035612206534883" />
              <node concept="1pGfFk" id="aA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7733035612206534883" />
                <node concept="37vLTw" id="aB" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7733035612206534883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612207304864" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612207304864" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612207304864" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612207304864" />
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7733035612207304864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612206534927" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612206534927" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612206534927" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612206534927" />
              <node concept="2OqwBi" id="aJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7733035612206535518" />
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7733035612206534983" />
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="as" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aL" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:6HhgIFX1130" resolve="value1" />
                  <uo k="s:originTrace" v="n:7733035612206536477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612206536808" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612206536808" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612206536808" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612206536808" />
              <node concept="2OqwBi" id="aR" role="37wK5m">
                <uo k="s:originTrace" v="n:7733035612206537533" />
                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7733035612206537011" />
                  <node concept="37vLTw" id="aU" role="2Oq$k0">
                    <ref role="3cqZAo" node="as" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aT" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:6HhgIFX1132" resolve="value2" />
                  <uo k="s:originTrace" v="n:7733035612206539099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612207305269" />
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612207305269" />
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612207305269" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612207305269" />
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7733035612207305269" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7733035612206534883" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7733035612206534883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7733035612206534883" />
      </node>
    </node>
  </node>
</model>


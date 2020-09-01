<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4b24ea(checkpoints/jetbrains.mps.samples.Text.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tbwd" ref="r:a8b76dab-5e9b-4c8b-b4ea-27758c157328(jetbrains.mps.samples.Text.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
          <node concept="2$VJBW" id="3j" role="385v07">
            <property role="2$VJBR" value="1416608923407904800" />
            <node concept="2x4n5u" id="3k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="getFileExtension_WorkSpace" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3d" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="1416608923407904800" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="getFileName_WorkSpace" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:qBnSUx$tb5" resolve="Body_TextGen" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="Body_TextGen" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="479456951538930373" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Body_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLobch" resolve="Comment_TextGen" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="Comment_TextGen" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="1416608923407921937" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="Comment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLobFR" resolve="Context_TextGen" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="Context_TextGen" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="1416608923407923959" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="Context_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLoch2" resolve="Empty_TextGen" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="Empty_TextGen" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="1416608923407926338" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="Empty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLocT$" resolve="Extend_TextGen" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="Extend_TextGen" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="1416608923407928932" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="Extend_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:qBnSUx$vZk" resolve="GoTo_TextGen" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="GoTo_TextGen" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="479456951538941908" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="GoTo_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:7lUjv43qCiU" resolve="PlainText_TextGen" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="PlainText_TextGen" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="8465164147136038074" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="PlainText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLojOd" resolve="Same_TextGen" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="Same_TextGen" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="1416608923407957261" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="Same_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="1416608923407904800" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="WorkSpace_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLoaIM" resolve="general1arg_TextGen" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="general1arg_TextGen" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="1416608923407920050" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="general1arg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:6HhgIFX113z" resolve="general2args_TextGen" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="general2args_TextGen" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="7733035612206534883" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="general2args_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GoTo_TextGen" />
    <uo k="s:originTrace" v="n:479456951538941908" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:479456951538941908" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:479456951538941908" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:479456951538941908" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:479456951538941908" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:479456951538941908" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:479456951538941908" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538941908" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:479456951538941908" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:479456951538941908" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:479456951538941908" />
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:479456951538941908" />
                <node concept="37vLTw" id="4M" role="37wK5m">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:479456951538941908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951539057585" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:479456951539057585" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:479456951539057585" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:479456951539057585" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:479456951539057585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538941952" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:479456951538941952" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:479456951538941952" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:479456951538941952" />
              <node concept="2OqwBi" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:479456951540487502" />
                <node concept="2OqwBi" id="4V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:479456951540485559" />
                  <node concept="2OqwBi" id="4X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:479456951540483982" />
                    <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:479456951540483448" />
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="50" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:qBnSUxCNB_" resolve="reference" />
                      <uo k="s:originTrace" v="n:479456951540484498" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="m807:qBnSUxCIpa" resolve="context" />
                    <uo k="s:originTrace" v="n:479456951540486225" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:479456951540488452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951538947041" />
          <node concept="3clFbS" id="53" role="3clFbx">
            <uo k="s:originTrace" v="n:479456951538947043" />
            <node concept="3clFbF" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:479456951538953648" />
              <node concept="2OqwBi" id="56" role="3clFbG">
                <uo k="s:originTrace" v="n:479456951538953648" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:479456951538953648" />
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:479456951538953648" />
                  <node concept="2OqwBi" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:479456951538954225" />
                    <node concept="2OqwBi" id="5a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:479456951538953704" />
                      <node concept="37vLTw" id="5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5b" role="2OqNvi">
                      <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                      <uo k="s:originTrace" v="n:479456951538955184" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="3clFbw">
            <uo k="s:originTrace" v="n:479456951538950438" />
            <node concept="2OqwBi" id="5e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:479456951538947845" />
              <node concept="2OqwBi" id="5g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:479456951538947352" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5h" role="2OqNvi">
                <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                <uo k="s:originTrace" v="n:479456951538948769" />
              </node>
            </node>
            <node concept="17RvpY" id="5f" role="2OqNvi">
              <uo k="s:originTrace" v="n:479456951538953469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:479456951539058612" />
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:479456951539058612" />
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:479456951539058612" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:479456951539058612" />
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:479456951539058612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:479456951538941908" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:479456951538941908" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479456951538941908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlainText_TextGen" />
    <uo k="s:originTrace" v="n:8465164147136038074" />
    <node concept="3Tm1VV" id="5q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8465164147136038074" />
    </node>
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8465164147136038074" />
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8465164147136038074" />
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:8465164147136038074" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465164147136038074" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:8465164147136038074" />
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136038074" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8465164147136038074" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8465164147136038074" />
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:8465164147136038074" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8465164147136038074" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8465164147136038074" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136038118" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136038118" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136038118" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8465164147136038118" />
              <node concept="2OqwBi" id="5J" role="37wK5m">
                <uo k="s:originTrace" v="n:8465164147136038696" />
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8465164147136038174" />
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5L" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo4AR" resolve="argument1" />
                  <uo k="s:originTrace" v="n:8465164147136039212" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136039543" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136039543" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136039543" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8465164147136039543" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:8465164147136039543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136039894" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136039894" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136039894" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8465164147136039894" />
              <node concept="2OqwBi" id="5V" role="37wK5m">
                <uo k="s:originTrace" v="n:8465164147136040633" />
                <node concept="2OqwBi" id="5W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8465164147136040098" />
                  <node concept="37vLTw" id="5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5X" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo5MK" resolve="argument2" />
                  <uo k="s:originTrace" v="n:8465164147136041149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465164147136048054" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147136048054" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:8465164147136048054" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8465164147136048054" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8465164147136038074" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8465164147136038074" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8465164147136038074" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Same_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407957261" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407957261" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407957261" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407957261" />
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407957261" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407957261" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407957261" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957261" />
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407957261" />
            <node concept="3uibUv" id="6l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407957261" />
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407957261" />
              <node concept="1pGfFk" id="6n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407957261" />
                <node concept="37vLTw" id="6o" role="37wK5m">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407957261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957797" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957797" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957797" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957797" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="same  =&gt; " />
                <uo k="s:originTrace" v="n:1416608923407957797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957803" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957803" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957803" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957803" />
              <node concept="2OqwBi" id="6w" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407957804" />
                <node concept="2OqwBi" id="6x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407957805" />
                  <node concept="37vLTw" id="6z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6y" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo3ee" resolve="priority" />
                  <uo k="s:originTrace" v="n:1416608923407957806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957807" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957807" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957807" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957807" />
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1416608923407957807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957808" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407957808" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407957808" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407957808" />
              <node concept="2OqwBi" id="6G" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407957809" />
                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407957810" />
                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6I" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo3ef" resolve="action" />
                  <uo k="s:originTrace" v="n:1416608923407957811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407957812" />
          <node concept="3clFbS" id="6L" role="3clFbx">
            <uo k="s:originTrace" v="n:1416608923407957813" />
            <node concept="3clFbF" id="6N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1416608923407957815" />
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <uo k="s:originTrace" v="n:1416608923407957815" />
                <node concept="37vLTw" id="6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1416608923407957815" />
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1416608923407957815" />
                  <node concept="2OqwBi" id="6R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1416608923407957816" />
                    <node concept="2OqwBi" id="6S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1416608923407957817" />
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6T" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                      <uo k="s:originTrace" v="n:1416608923407957818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6M" role="3clFbw">
            <uo k="s:originTrace" v="n:1416608923407957819" />
            <node concept="2OqwBi" id="6W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1416608923407957820" />
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1416608923407957821" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                <uo k="s:originTrace" v="n:1416608923407957822" />
              </node>
            </node>
            <node concept="3x8VRR" id="6X" role="2OqNvi">
              <uo k="s:originTrace" v="n:1416608923407957823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407968885" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407968885" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407968885" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1416608923407968885" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407957261" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407957261" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407957261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="77" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7i" role="1B3o_S" />
      <node concept="2eloPW" id="7j" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7k" role="33vP2m">
        <node concept="xCZzO" id="7l" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7m" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt" />
    <node concept="3clFbW" id="79" role="jymVt">
      <node concept="3cqZAl" id="7n" role="3clF45" />
      <node concept="3clFbS" id="7o" role="3clF47" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7w" role="1tU5fm" />
        <node concept="2AHcQZ" id="7x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3KaCP$" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3KbGdf">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="7s" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7_" role="3KbHQx">
            <node concept="1n$iZg" id="7N" role="3Kbmr1">
              <property role="1n_iUB" value="Body" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="2ShNRf" id="7Q" role="3cqZAk">
                  <node concept="HV5vD" id="7R" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Body_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7A" role="3KbHQx">
            <node concept="1n$iZg" id="7S" role="3Kbmr1">
              <property role="1n_iUB" value="Comment" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="2ShNRf" id="7V" role="3cqZAk">
                  <node concept="HV5vD" id="7W" role="2ShVmc">
                    <ref role="HV5vE" node="u" resolve="Comment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7B" role="3KbHQx">
            <node concept="1n$iZg" id="7X" role="3Kbmr1">
              <property role="1n_iUB" value="Context" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7Y" role="3Kbo56">
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="2ShNRf" id="80" role="3cqZAk">
                  <node concept="HV5vD" id="81" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="Context_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7C" role="3KbHQx">
            <node concept="1n$iZg" id="82" role="3Kbmr1">
              <property role="1n_iUB" value="Empty" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="2ShNRf" id="85" role="3cqZAk">
                  <node concept="HV5vD" id="86" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="Empty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7D" role="3KbHQx">
            <node concept="1n$iZg" id="87" role="3Kbmr1">
              <property role="1n_iUB" value="Extend" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="2ShNRf" id="8a" role="3cqZAk">
                  <node concept="HV5vD" id="8b" role="2ShVmc">
                    <ref role="HV5vE" node="1V" resolve="Extend_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7E" role="3KbHQx">
            <node concept="1n$iZg" id="8c" role="3Kbmr1">
              <property role="1n_iUB" value="GoTo" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="HV5vD" id="8g" role="2ShVmc">
                    <ref role="HV5vE" node="4w" resolve="GoTo_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7F" role="3KbHQx">
            <node concept="1n$iZg" id="8h" role="3Kbmr1">
              <property role="1n_iUB" value="PlainText" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="2ShNRf" id="8k" role="3cqZAk">
                  <node concept="HV5vD" id="8l" role="2ShVmc">
                    <ref role="HV5vE" node="5p" resolve="PlainText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7G" role="3KbHQx">
            <node concept="1n$iZg" id="8m" role="3Kbmr1">
              <property role="1n_iUB" value="Same" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="2ShNRf" id="8p" role="3cqZAk">
                  <node concept="HV5vD" id="8q" role="2ShVmc">
                    <ref role="HV5vE" node="64" resolve="Same_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7H" role="3KbHQx">
            <node concept="1n$iZg" id="8r" role="3Kbmr1">
              <property role="1n_iUB" value="WorkSpace" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="2ShNRf" id="8u" role="3cqZAk">
                  <node concept="HV5vD" id="8v" role="2ShVmc">
                    <ref role="HV5vE" node="9I" resolve="WorkSpace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7I" role="3KbHQx">
            <node concept="1n$iZg" id="8w" role="3Kbmr1">
              <property role="1n_iUB" value="general1arg" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="2ShNRf" id="8z" role="3cqZAk">
                  <node concept="HV5vD" id="8$" role="2ShVmc">
                    <ref role="HV5vE" node="ac" resolve="general1arg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7J" role="3KbHQx">
            <node concept="1n$iZg" id="8_" role="3Kbmr1">
              <property role="1n_iUB" value="general2args" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="2ShNRf" id="8C" role="3cqZAk">
                  <node concept="HV5vD" id="8D" role="2ShVmc">
                    <ref role="HV5vE" node="aJ" resolve="general2args_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <node concept="10Nm6u" id="8E" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt" />
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
      <node concept="3cqZAl" id="8G" role="3clF45" />
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="1DcWWT" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="2LFqv$">
            <node concept="3clFbJ" id="8Q" role="3cqZAp">
              <node concept="3clFbS" id="8R" role="3clFbx">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8X" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8Z" role="33vP2m">
                      <ref role="37wK5l" node="7g" resolve="getFileName_WorkSpace" />
                      <node concept="37vLTw" id="90" role="37wK5m">
                        <ref role="3cqZAo" node="8O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8U" role="3cqZAp">
                  <node concept="3cpWsn" id="91" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="93" role="33vP2m">
                      <ref role="37wK5l" node="7h" resolve="getFileExtension_WorkSpace" />
                      <node concept="37vLTw" id="94" role="37wK5m">
                        <ref role="3cqZAo" node="8O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8V" role="3cqZAp">
                  <node concept="2OqwBi" id="95" role="3clFbG">
                    <node concept="37vLTw" id="96" role="2Oq$k0">
                      <ref role="3cqZAo" node="8H" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="97" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="98" role="37wK5m">
                        <node concept="1eOMI4" id="9a" role="3K4GZi">
                          <node concept="3cpWs3" id="9d" role="1eOMHV">
                            <node concept="37vLTw" id="9e" role="3uHU7w">
                              <ref role="3cqZAo" node="91" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9f" role="3uHU7B">
                              <node concept="37vLTw" id="9g" role="3uHU7B">
                                <ref role="3cqZAo" node="8X" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9h" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9b" role="3K4E3e">
                          <ref role="3cqZAo" node="8X" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9c" role="3K4Cdx">
                          <node concept="10Nm6u" id="9i" role="3uHU7w" />
                          <node concept="37vLTw" id="9j" role="3uHU7B">
                            <ref role="3cqZAo" node="91" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="99" role="37wK5m">
                        <ref role="3cqZAo" node="8O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8W" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8S" role="3clFbw">
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <node concept="37vLTw" id="9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="8O" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9n" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9o" role="37wK5m">
                    <ref role="35c_gD" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8O" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8P" role="1DdaDG">
            <node concept="2OqwBi" id="9q" role="2Oq$k0">
              <node concept="37vLTw" id="9s" role="2Oq$k0">
                <ref role="3cqZAo" node="8H" resolve="outline" />
              </node>
              <node concept="liA8E" id="9t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_WorkSpace" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407905342" />
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <uo k="s:originTrace" v="n:8465164147135724973" />
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="node" />
              <uo k="s:originTrace" v="n:8465164147135724214" />
            </node>
            <node concept="3TrcHB" id="9_" role="2OqNvi">
              <ref role="3TsBF5" to="m807:7lUjv43pu2k" resolve="typeOfFile" />
              <uo k="s:originTrace" v="n:8465164147135742444" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9v" role="1B3o_S" />
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_WorkSpace" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407908065" />
          <node concept="Xl_RD" id="9G" role="3clFbG">
            <property role="Xl_RC" value="conf" />
            <uo k="s:originTrace" v="n:1416608923407908064" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9C" role="1B3o_S" />
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WorkSpace_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407904800" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407904800" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407904800" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407904800" />
      <node concept="3cqZAl" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407904800" />
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407904800" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407904800" />
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407904800" />
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407904800" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407904800" />
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407904800" />
              <node concept="1pGfFk" id="9W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407904800" />
                <node concept="37vLTw" id="9X" role="37wK5m">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407904800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407913006" />
          <node concept="3clFbS" id="9Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:1416608923407913006" />
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1416608923407913006" />
              <node concept="2OqwBi" id="a2" role="3clFbG">
                <uo k="s:originTrace" v="n:1416608923407913006" />
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1416608923407913006" />
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1416608923407913006" />
                  <node concept="37vLTw" id="a5" role="37wK5m">
                    <ref role="3cqZAo" node="9Z" resolve="item" />
                    <uo k="s:originTrace" v="n:1416608923407913006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9Z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1416608923407913006" />
            <node concept="3Tqbb2" id="a6" role="1tU5fm">
              <uo k="s:originTrace" v="n:1416608923407913006" />
            </node>
          </node>
          <node concept="2OqwBi" id="a0" role="1DdaDG">
            <uo k="s:originTrace" v="n:1416608923407913426" />
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1416608923407913030" />
              <node concept="37vLTw" id="a9" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a8" role="2OqNvi">
              <ref role="3TtcxE" to="m807:12Vp4BTMmir" resolve="body" />
              <uo k="s:originTrace" v="n:1416608923407913906" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407904800" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407904800" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407904800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="general1arg_TextGen" />
    <uo k="s:originTrace" v="n:1416608923407920050" />
    <node concept="3Tm1VV" id="ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:1416608923407920050" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1416608923407920050" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1416608923407920050" />
      <node concept="3cqZAl" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:1416608923407920050" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:1416608923407920050" />
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:1416608923407920050" />
        <node concept="3cpWs8" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407920050" />
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1416608923407920050" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1416608923407920050" />
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <uo k="s:originTrace" v="n:1416608923407920050" />
              <node concept="1pGfFk" id="as" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1416608923407920050" />
                <node concept="37vLTw" id="at" role="37wK5m">
                  <ref role="3cqZAo" node="aj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1416608923407920050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407920094" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407920094" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407920094" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407920094" />
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1416608923407920094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407920151" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407920151" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407920151" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407920151" />
              <node concept="2OqwBi" id="a_" role="37wK5m">
                <uo k="s:originTrace" v="n:1416608923407920687" />
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1416608923407920208" />
                  <node concept="37vLTw" id="aC" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aB" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:qBnSUx$a2v" resolve="value" />
                  <uo k="s:originTrace" v="n:479456951538937192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1416608923407921441" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:1416608923407921441" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:1416608923407921441" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1416608923407921441" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1416608923407921441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1416608923407920050" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1416608923407920050" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1416608923407920050" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="general2args_TextGen" />
    <uo k="s:originTrace" v="n:7733035612206534883" />
    <node concept="3Tm1VV" id="aK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7733035612206534883" />
    </node>
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7733035612206534883" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7733035612206534883" />
      <node concept="3cqZAl" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:7733035612206534883" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7733035612206534883" />
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:7733035612206534883" />
        <node concept="3cpWs8" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612206534883" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7733035612206534883" />
            <node concept="3uibUv" id="aY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7733035612206534883" />
            </node>
            <node concept="2ShNRf" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7733035612206534883" />
              <node concept="1pGfFk" id="b0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7733035612206534883" />
                <node concept="37vLTw" id="b1" role="37wK5m">
                  <ref role="3cqZAo" node="aQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7733035612206534883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612207304864" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612207304864" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612207304864" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612207304864" />
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7733035612207304864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612206534927" />
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612206534927" />
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612206534927" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612206534927" />
              <node concept="2OqwBi" id="b9" role="37wK5m">
                <uo k="s:originTrace" v="n:7733035612206535518" />
                <node concept="2OqwBi" id="ba" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7733035612206534983" />
                  <node concept="37vLTw" id="bc" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bb" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:6HhgIFX1130" resolve="value1" />
                  <uo k="s:originTrace" v="n:7733035612206536477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612206536808" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612206536808" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612206536808" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612206536808" />
              <node concept="2OqwBi" id="bh" role="37wK5m">
                <uo k="s:originTrace" v="n:7733035612206537533" />
                <node concept="2OqwBi" id="bi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7733035612206537011" />
                  <node concept="37vLTw" id="bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bj" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:6HhgIFX1132" resolve="value2" />
                  <uo k="s:originTrace" v="n:7733035612206539099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7733035612207305269" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:7733035612207305269" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7733035612207305269" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7733035612207305269" />
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7733035612207305269" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7733035612206534883" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7733035612206534883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7733035612206534883" />
      </node>
    </node>
  </node>
</model>


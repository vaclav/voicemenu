<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4b24ea(checkpoints/jetbrains.mps.samples.Text.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Body_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="479456951538930373" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="479456951538930373" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="479456951538930373" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="479456951538930373" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="479456951538930373" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="479456951538930373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="479456951538930373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="479456951538930373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="479456951538930373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="479456951538930373" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k" role="3cqZAp">
          <node concept="3clFbS" id="B" role="2LFqv$">
            <node concept="3clFbF" id="F" role="3cqZAp">
              <node concept="2OqwBi" id="H" role="3clFbG">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="M" role="lGtFl">
                    <node concept="3u3nmq" id="N" role="cd27D">
                      <property role="3u3nmv" value="479456951538933661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="C" resolve="item" />
                    <node concept="cd27G" id="Q" role="lGtFl">
                      <node concept="3u3nmq" id="R" role="cd27D">
                        <property role="3u3nmv" value="479456951538933661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="479456951538933661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="479456951538933661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="479456951538933661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="479456951538933661" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="C" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="W" role="1tU5fm">
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="479456951538933661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="10" role="cd27D">
                <property role="3u3nmv" value="479456951538933661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D" role="1DdaDG">
            <node concept="2OqwBi" id="11" role="2Oq$k0">
              <node concept="37vLTw" id="14" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="15" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="479456951538930473" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="12" role="2OqNvi">
              <ref role="3TtcxE" to="m807:qBnSUx$rNG" resolve="Commands" />
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="479456951538931405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1a" role="cd27D">
                <property role="3u3nmv" value="479456951538930965" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="1b" role="cd27D">
              <property role="3u3nmv" value="479456951538933661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="479456951538930373" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="479456951538930373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="479456951538930373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="479456951538930373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="479456951538930373" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1l" role="cd27D">
        <property role="3u3nmv" value="479456951538930373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Comment_TextGen" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="1416608923407921937" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="1416608923407921937" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1v" role="3clF45">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="1416608923407921937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="1416608923407921937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1N" role="lGtFl">
                <node concept="3u3nmq" id="1O" role="cd27D">
                  <property role="3u3nmv" value="1416608923407921937" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1L" role="33vP2m">
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1R" role="37wK5m">
                  <ref role="3cqZAo" node="1y" resolve="ctx" />
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="1416608923407921937" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1S" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="1416608923407921937" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="1416608923407921937" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="1X" role="cd27D">
                <property role="3u3nmv" value="1416608923407921937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="1416608923407921937" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="1416608923407923606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="26" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="29" role="cd27D">
                    <property role="3u3nmv" value="1416608923407923606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="1416608923407923606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="1416608923407923606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="1416608923407923606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <node concept="cd27G" id="2i" role="lGtFl">
                <node concept="3u3nmq" id="2j" role="cd27D">
                  <property role="3u3nmv" value="1416608923407922000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="2k" role="37wK5m">
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <node concept="37vLTw" id="2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2r" role="lGtFl">
                    <node concept="3u3nmq" id="2s" role="cd27D">
                      <property role="3u3nmv" value="1416608923407922056" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2n" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9Qd" resolve="value" />
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="1416608923407923107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2o" role="lGtFl">
                  <node concept="3u3nmq" id="2v" role="cd27D">
                    <property role="3u3nmv" value="1416608923407922591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2l" role="lGtFl">
                <node concept="3u3nmq" id="2w" role="cd27D">
                  <property role="3u3nmv" value="1416608923407922000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2h" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="1416608923407922000" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="1416608923407922000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <node concept="cd27G" id="2C" role="lGtFl">
                <node concept="3u3nmq" id="2D" role="cd27D">
                  <property role="3u3nmv" value="1416608923407923790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="2E" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="1416608923407923790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2B" role="lGtFl">
              <node concept="3u3nmq" id="2G" role="cd27D">
                <property role="3u3nmv" value="1416608923407923790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2H" role="cd27D">
              <property role="3u3nmv" value="1416608923407923790" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="1416608923407921937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="1416608923407921937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2N" role="cd27D">
            <property role="3u3nmv" value="1416608923407921937" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="1416608923407921937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="2Q" role="cd27D">
          <property role="3u3nmv" value="1416608923407921937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1q" role="lGtFl">
      <node concept="3u3nmq" id="2R" role="cd27D">
        <property role="3u3nmv" value="1416608923407921937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Context_TextGen" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S">
      <node concept="cd27G" id="2X" role="lGtFl">
        <node concept="3u3nmq" id="2Y" role="cd27D">
          <property role="3u3nmv" value="1416608923407923959" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="30" role="cd27D">
          <property role="3u3nmv" value="1416608923407923959" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="31" role="3clF45">
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="38" role="cd27D">
            <property role="3u3nmv" value="1416608923407923959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="1416608923407923959" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="1416608923407923959" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <node concept="1pGfFk" id="3o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3q" role="37wK5m">
                  <ref role="3cqZAo" node="34" resolve="ctx" />
                  <node concept="cd27G" id="3s" role="lGtFl">
                    <node concept="3u3nmq" id="3t" role="cd27D">
                      <property role="3u3nmv" value="1416608923407923959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3r" role="lGtFl">
                  <node concept="3u3nmq" id="3u" role="cd27D">
                    <property role="3u3nmv" value="1416608923407923959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3v" role="cd27D">
                  <property role="3u3nmv" value="1416608923407923959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="3w" role="cd27D">
                <property role="3u3nmv" value="1416608923407923959" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="3x" role="cd27D">
              <property role="3u3nmv" value="1416608923407923959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="1416608923407924022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3D" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="3F" role="lGtFl">
                  <node concept="3u3nmq" id="3G" role="cd27D">
                    <property role="3u3nmv" value="1416608923407924022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3E" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="1416608923407924022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="1416608923407924022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="1416608923407924022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="1416608923407924079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="37vLTw" id="3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="34" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="1416608923407924136" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="40" role="lGtFl">
                    <node concept="3u3nmq" id="41" role="cd27D">
                      <property role="3u3nmv" value="1416608923407925418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="1416608923407924826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="1416608923407924079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="1416608923407924079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="1416608923407924079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="46" role="3clFbG">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="1416608923407925776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="1416608923407925776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="1416608923407925776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="1416608923407925776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1416608923407925776" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4q" role="cd27D">
                  <property role="3u3nmv" value="1416608923407926155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="1416608923407926155" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="1416608923407926155" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="1416608923407926155" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="1416608923407923959" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4y" role="lGtFl">
            <node concept="3u3nmq" id="4z" role="cd27D">
              <property role="3u3nmv" value="1416608923407923959" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="1416608923407923959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="1416608923407923959" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="36" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="1416608923407923959" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2W" role="lGtFl">
      <node concept="3u3nmq" id="4C" role="cd27D">
        <property role="3u3nmv" value="1416608923407923959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Empty_TextGen" />
    <node concept="3Tm1VV" id="4E" role="1B3o_S">
      <node concept="cd27G" id="4I" role="lGtFl">
        <node concept="3u3nmq" id="4J" role="cd27D">
          <property role="3u3nmv" value="1416608923407926338" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4K" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="1416608923407926338" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4M" role="3clF45">
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4T" role="cd27D">
            <property role="3u3nmv" value="1416608923407926338" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="1416608923407926338" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="51" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="1416608923407926338" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="52" role="33vP2m">
              <node concept="1pGfFk" id="56" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="58" role="37wK5m">
                  <ref role="3cqZAo" node="4P" resolve="ctx" />
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="1416608923407926338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="1416608923407926338" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="1416608923407926338" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="5e" role="cd27D">
                <property role="3u3nmv" value="1416608923407926338" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="5f" role="cd27D">
              <property role="3u3nmv" value="1416608923407926338" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="tgs" />
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="1416608923407926401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="1416608923407926401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="1416608923407926401" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="1416608923407926401" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="1416608923407926338" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5v" role="cd27D">
              <property role="3u3nmv" value="1416608923407926338" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5t" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="1416608923407926338" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="1416608923407926338" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4R" role="lGtFl">
        <node concept="3u3nmq" id="5z" role="cd27D">
          <property role="3u3nmv" value="1416608923407926338" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4H" role="lGtFl">
      <node concept="3u3nmq" id="5$" role="cd27D">
        <property role="3u3nmv" value="1416608923407926338" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Extend_TextGen" />
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="1416608923407928932" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="1416608923407928932" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="1416608923407928932" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="1416608923407928932" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="64" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="1416608923407928932" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="65" role="33vP2m">
              <node concept="1pGfFk" id="69" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6b" role="37wK5m">
                  <ref role="3cqZAo" node="5L" resolve="ctx" />
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="1416608923407928932" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="1416608923407928932" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6a" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="1416608923407928932" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="66" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="1416608923407928932" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="1416608923407928932" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="1416608923407928995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="exten =&gt; " />
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="1416608923407928995" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="1416608923407928995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="1416608923407928995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="1416608923407928995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="6B" role="cd27D">
                  <property role="3u3nmv" value="1416608923407929142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="6C" role="37wK5m">
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="37vLTw" id="6H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="1416608923407929199" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6F" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9QM" resolve="target" />
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="1416608923407930882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="1416608923407929771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="1416608923407929142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="1416608923407929142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="1416608923407929142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="1416608923407931240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="70" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="1416608923407931240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="1416608923407931240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="1416608923407931240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="1416608923407931240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="1416608923407931619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7c" role="37wK5m">
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <node concept="37vLTw" id="7h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7j" role="lGtFl">
                    <node concept="3u3nmq" id="7k" role="cd27D">
                      <property role="3u3nmv" value="1416608923407931837" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7f" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9QO" resolve="priority" />
                  <node concept="cd27G" id="7l" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="1416608923407933520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7n" role="cd27D">
                    <property role="3u3nmv" value="1416608923407932409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="1416608923407931619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7p" role="cd27D">
                <property role="3u3nmv" value="1416608923407931619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="1416608923407931619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="7w" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="1416608923407933906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="7_" role="cd27D">
                    <property role="3u3nmv" value="1416608923407933906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7z" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="1416608923407933906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7v" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="1416608923407933906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="1416608923407933906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7J" role="cd27D">
                  <property role="3u3nmv" value="1416608923407934341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7K" role="37wK5m">
                <node concept="2OqwBi" id="7M" role="2Oq$k0">
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="1416608923407934587" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7N" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLn9QR" resolve="action" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="1416608923407936270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7O" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="1416608923407935159" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="1416608923407934341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="1416608923407934341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="1416608923407934341" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Z" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="3clFbx">
            <node concept="3clFbF" id="82" role="3cqZAp">
              <node concept="2OqwBi" id="84" role="3clFbG">
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="62" resolve="tgs" />
                  <node concept="cd27G" id="89" role="lGtFl">
                    <node concept="3u3nmq" id="8a" role="cd27D">
                      <property role="3u3nmv" value="1416608923407942804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="8b" role="37wK5m">
                    <node concept="2OqwBi" id="8d" role="2Oq$k0">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="1416608923407942860" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8e" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:1eCN$XLn9QV" resolve="argument" />
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="8l" role="cd27D">
                          <property role="3u3nmv" value="1416608923407944543" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8f" role="lGtFl">
                      <node concept="3u3nmq" id="8m" role="cd27D">
                        <property role="3u3nmv" value="1416608923407943432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8c" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="1416608923407942804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="88" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="1416608923407942804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="1416608923407942804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="1416608923407938404" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="80" role="3clFbw">
            <node concept="2OqwBi" id="8r" role="2Oq$k0">
              <node concept="2OqwBi" id="8u" role="2Oq$k0">
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8$" role="cd27D">
                    <property role="3u3nmv" value="1416608923407938650" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="8v" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLn9QV" resolve="argument" />
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="1416608923407940274" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8w" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="1416608923407939198" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8s" role="2OqNvi">
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="1416608923407942501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8t" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="1416608923407941397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="1416608923407938402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="1416608923407967182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="1416608923407967182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="1416608923407967182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="1416608923407967182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1416608923407928932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="1416608923407928932" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="1416608923407928932" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="1416608923407928932" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="8Z" role="cd27D">
          <property role="3u3nmv" value="1416608923407928932" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5D" role="lGtFl">
      <node concept="3u3nmq" id="90" role="cd27D">
        <property role="3u3nmv" value="1416608923407928932" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="91">
    <node concept="39e2AJ" id="92" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="2$VJBW" id="99" role="385v07">
            <property role="2$VJBR" value="1416608923407904800" />
            <node concept="2x4n5u" id="9a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="getFileExtension_WorkSpace" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="93" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="2$VJBW" id="9f" role="385v07">
            <property role="2$VJBR" value="1416608923407904800" />
            <node concept="2x4n5u" id="9g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="getFileName_WorkSpace" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="94" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:qBnSUx$tb5" resolve="Body_TextGen" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="Body_TextGen" />
          <node concept="2$VJBW" id="9v" role="385v07">
            <property role="2$VJBR" value="479456951538930373" />
            <node concept="2x4n5u" id="9w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Body_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLobch" resolve="Comment_TextGen" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="Comment_TextGen" />
          <node concept="2$VJBW" id="9$" role="385v07">
            <property role="2$VJBR" value="1416608923407921937" />
            <node concept="2x4n5u" id="9_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="Comment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLobFR" resolve="Context_TextGen" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="Context_TextGen" />
          <node concept="2$VJBW" id="9D" role="385v07">
            <property role="2$VJBR" value="1416608923407923959" />
            <node concept="2x4n5u" id="9E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="Context_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLoch2" resolve="Empty_TextGen" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="Empty_TextGen" />
          <node concept="2$VJBW" id="9I" role="385v07">
            <property role="2$VJBR" value="1416608923407926338" />
            <node concept="2x4n5u" id="9J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="Empty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLocT$" resolve="Extend_TextGen" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="Extend_TextGen" />
          <node concept="2$VJBW" id="9N" role="385v07">
            <property role="2$VJBR" value="1416608923407928932" />
            <node concept="2x4n5u" id="9O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="Extend_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:qBnSUx$vZk" resolve="GoTo_TextGen" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="GoTo_TextGen" />
          <node concept="2$VJBW" id="9S" role="385v07">
            <property role="2$VJBR" value="479456951538941908" />
            <node concept="2x4n5u" id="9T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="GoTo_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:7lUjv43qCiU" resolve="PlainText_TextGen" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="PlainText_TextGen" />
          <node concept="2$VJBW" id="9X" role="385v07">
            <property role="2$VJBR" value="8465164147136038074" />
            <node concept="2x4n5u" id="9Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="PlainText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLojOd" resolve="Same_TextGen" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="Same_TextGen" />
          <node concept="2$VJBW" id="a2" role="385v07">
            <property role="2$VJBR" value="1416608923407957261" />
            <node concept="2x4n5u" id="a3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="Same_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLo70w" resolve="WorkSpace_TextGen" />
        <node concept="385nmt" id="a5" role="385vvn">
          <property role="385vuF" value="WorkSpace_TextGen" />
          <node concept="2$VJBW" id="a7" role="385v07">
            <property role="2$VJBR" value="1416608923407904800" />
            <node concept="2x4n5u" id="a8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a6" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="WorkSpace_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:1eCN$XLoaIM" resolve="general1arg_TextGen" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="general1arg_TextGen" />
          <node concept="2$VJBW" id="ac" role="385v07">
            <property role="2$VJBR" value="1416608923407920050" />
            <node concept="2x4n5u" id="ad" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ae" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="lI" resolve="general1arg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="tbwd:6HhgIFX113z" resolve="general2args_TextGen" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="general2args_TextGen" />
          <node concept="2$VJBW" id="ah" role="385v07">
            <property role="2$VJBR" value="7733035612206534883" />
            <node concept="2x4n5u" id="ai" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="nj" resolve="general2args_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="95" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GoTo_TextGen" />
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="479456951538941908" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="at" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="479456951538941908" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="av" role="3clF45">
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="479456951538941908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="479456951538941908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <node concept="3cpWsn" id="aJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="479456951538941908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aS" role="37wK5m">
                  <ref role="3cqZAo" node="ay" resolve="ctx" />
                  <node concept="cd27G" id="aU" role="lGtFl">
                    <node concept="3u3nmq" id="aV" role="cd27D">
                      <property role="3u3nmv" value="479456951538941908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aT" role="lGtFl">
                  <node concept="3u3nmq" id="aW" role="cd27D">
                    <property role="3u3nmv" value="479456951538941908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="479456951538941908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="479456951538941908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="479456951538941908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="479456951539057585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="479456951539057585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="479456951539057585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="479456951539057585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="479456951539057585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="479456951538941952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="bl" role="37wK5m">
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <node concept="2OqwBi" id="bq" role="2Oq$k0">
                    <node concept="2OqwBi" id="bt" role="2Oq$k0">
                      <node concept="37vLTw" id="bw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ay" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="by" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="479456951540483448" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bu" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:qBnSUxCNB_" resolve="reference" />
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="479456951540484498" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bv" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="479456951540483982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="br" role="2OqNvi">
                    <ref role="3Tt5mk" to="m807:qBnSUxCIpa" resolve="context" />
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="479456951540486225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bs" role="lGtFl">
                    <node concept="3u3nmq" id="bD" role="cd27D">
                      <property role="3u3nmv" value="479456951540485559" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="479456951540488452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="479456951540487502" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="479456951538941952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="479456951538941952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="479456951538941952" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="bK" role="3clFbx">
            <node concept="3clFbF" id="bN" role="3cqZAp">
              <node concept="2OqwBi" id="bP" role="3clFbG">
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="tgs" />
                  <node concept="cd27G" id="bU" role="lGtFl">
                    <node concept="3u3nmq" id="bV" role="cd27D">
                      <property role="3u3nmv" value="479456951538953648" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="bW" role="37wK5m">
                    <node concept="2OqwBi" id="bY" role="2Oq$k0">
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="ay" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="479456951538953704" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bZ" role="2OqNvi">
                      <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                      <node concept="cd27G" id="c5" role="lGtFl">
                        <node concept="3u3nmq" id="c6" role="cd27D">
                          <property role="3u3nmv" value="479456951538955184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c7" role="cd27D">
                        <property role="3u3nmv" value="479456951538954225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bX" role="lGtFl">
                    <node concept="3u3nmq" id="c8" role="cd27D">
                      <property role="3u3nmv" value="479456951538953648" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bT" role="lGtFl">
                  <node concept="3u3nmq" id="c9" role="cd27D">
                    <property role="3u3nmv" value="479456951538953648" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="479456951538953648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="cb" role="cd27D">
                <property role="3u3nmv" value="479456951538947043" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bL" role="3clFbw">
            <node concept="2OqwBi" id="cc" role="2Oq$k0">
              <node concept="2OqwBi" id="cf" role="2Oq$k0">
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ck" role="lGtFl">
                  <node concept="3u3nmq" id="cl" role="cd27D">
                    <property role="3u3nmv" value="479456951538947352" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cg" role="2OqNvi">
                <ref role="3TsBF5" to="m807:qBnSUx$a2$" resolve="value" />
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="479456951538948769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ch" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="479456951538947845" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="cd" role="2OqNvi">
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="479456951538953469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="479456951538950438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="479456951538947041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="479456951539058612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="c$" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="479456951539058612" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="479456951539058612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="479456951539058612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="479456951539058612" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="cF" role="cd27D">
            <property role="3u3nmv" value="479456951538941908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="cJ" role="cd27D">
              <property role="3u3nmv" value="479456951538941908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cK" role="cd27D">
            <property role="3u3nmv" value="479456951538941908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="479456951538941908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a$" role="lGtFl">
        <node concept="3u3nmq" id="cN" role="cd27D">
          <property role="3u3nmv" value="479456951538941908" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aq" role="lGtFl">
      <node concept="3u3nmq" id="cO" role="cd27D">
        <property role="3u3nmv" value="479456951538941908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlainText_TextGen" />
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <node concept="cd27G" id="cU" role="lGtFl">
        <node concept="3u3nmq" id="cV" role="cd27D">
          <property role="3u3nmv" value="8465164147136038074" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cW" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="8465164147136038074" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cY" role="3clF45">
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="8465164147136038074" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="d7" role="cd27D">
            <property role="3u3nmv" value="8465164147136038074" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="8465164147136038074" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dh" role="33vP2m">
              <node concept="1pGfFk" id="dl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dn" role="37wK5m">
                  <ref role="3cqZAo" node="d1" resolve="ctx" />
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="dq" role="cd27D">
                      <property role="3u3nmv" value="8465164147136038074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="8465164147136038074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="8465164147136038074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="8465164147136038074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="8465164147136038074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="tgs" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="8465164147136038118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="dA" role="37wK5m">
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="37vLTw" id="dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="d1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="dH" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="8465164147136038174" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dD" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo4AR" resolve="argument1" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="8465164147136039212" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="8465164147136038696" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="8465164147136038118" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dN" role="cd27D">
                <property role="3u3nmv" value="8465164147136038118" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dO" role="cd27D">
              <property role="3u3nmv" value="8465164147136038118" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="tgs" />
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="8465164147136039543" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dW" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <node concept="cd27G" id="dY" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="8465164147136039543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="8465164147136039543" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="8465164147136039543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="8465164147136039543" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="tgs" />
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="8465164147136039894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ea" role="37wK5m">
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <node concept="37vLTw" id="ef" role="2Oq$k0">
                    <ref role="3cqZAo" node="d1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="8465164147136040098" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ed" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo5MK" resolve="argument2" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="8465164147136041149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ee" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="8465164147136040633" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="8465164147136039894" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="en" role="cd27D">
                <property role="3u3nmv" value="8465164147136039894" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="eo" role="cd27D">
              <property role="3u3nmv" value="8465164147136039894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="tgs" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="8465164147136048054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="8465164147136048054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="8465164147136048054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="8465164147136048054" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="8465164147136038074" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="8465164147136038074" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="8465164147136038074" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eF" role="cd27D">
            <property role="3u3nmv" value="8465164147136038074" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="eG" role="cd27D">
          <property role="3u3nmv" value="8465164147136038074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cT" role="lGtFl">
      <node concept="3u3nmq" id="eH" role="cd27D">
        <property role="3u3nmv" value="8465164147136038074" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Same_TextGen" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <node concept="cd27G" id="eN" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="1416608923407957261" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="eP" role="lGtFl">
        <node concept="3u3nmq" id="eQ" role="cd27D">
          <property role="3u3nmv" value="1416608923407957261" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="eR" role="3clF45">
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="1416608923407957261" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="1416608923407957261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957261" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fc" role="33vP2m">
              <node concept="1pGfFk" id="fg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fi" role="37wK5m">
                  <ref role="3cqZAo" node="eU" resolve="ctx" />
                  <node concept="cd27G" id="fk" role="lGtFl">
                    <node concept="3u3nmq" id="fl" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fj" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="1416608923407957261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="1416608923407957261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957797" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value="same  =&gt; " />
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="f$" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957797" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957797" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fu" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="1416608923407957797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="1416608923407957797" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fJ" role="37wK5m">
                <node concept="2OqwBi" id="fL" role="2Oq$k0">
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="eU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="fQ" role="lGtFl">
                    <node concept="3u3nmq" id="fR" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fM" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo3ee" resolve="priority" />
                  <node concept="cd27G" id="fS" role="lGtFl">
                    <node concept="3u3nmq" id="fT" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957806" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fU" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="fW" role="cd27D">
                <property role="3u3nmv" value="1416608923407957803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fX" role="cd27D">
              <property role="3u3nmv" value="1416608923407957803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="g5" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="1416608923407957807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="1416608923407957807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="gj" role="37wK5m">
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <node concept="37vLTw" id="go" role="2Oq$k0">
                    <ref role="3cqZAo" node="eU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="gq" role="lGtFl">
                    <node concept="3u3nmq" id="gr" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957810" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="gm" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:1eCN$XLo3ef" resolve="action" />
                  <node concept="cd27G" id="gs" role="lGtFl">
                    <node concept="3u3nmq" id="gt" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957811" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gn" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="1416608923407957808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="1416608923407957808" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f6" role="3cqZAp">
          <node concept="3clFbS" id="gy" role="3clFbx">
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <node concept="37vLTw" id="gD" role="2Oq$k0">
                  <ref role="3cqZAo" node="f9" resolve="tgs" />
                  <node concept="cd27G" id="gG" role="lGtFl">
                    <node concept="3u3nmq" id="gH" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957815" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="gI" role="37wK5m">
                    <node concept="2OqwBi" id="gK" role="2Oq$k0">
                      <node concept="37vLTw" id="gN" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="1416608923407957817" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gL" role="2OqNvi">
                      <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="1416608923407957818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gM" role="lGtFl">
                      <node concept="3u3nmq" id="gT" role="cd27D">
                        <property role="3u3nmv" value="1416608923407957816" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gJ" role="lGtFl">
                    <node concept="3u3nmq" id="gU" role="cd27D">
                      <property role="3u3nmv" value="1416608923407957815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gF" role="lGtFl">
                  <node concept="3u3nmq" id="gV" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gW" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gX" role="cd27D">
                <property role="3u3nmv" value="1416608923407957813" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gz" role="3clFbw">
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <node concept="37vLTw" id="h4" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957821" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="h2" role="2OqNvi">
                <ref role="3Tt5mk" to="m807:1eCN$XLo3ec" resolve="argument" />
                <node concept="cd27G" id="h8" role="lGtFl">
                  <node concept="3u3nmq" id="h9" role="cd27D">
                    <property role="3u3nmv" value="1416608923407957822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957820" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gZ" role="2OqNvi">
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="1416608923407957823" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="1416608923407957819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g$" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="1416608923407957812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="1416608923407968885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="1416608923407968885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hj" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="1416608923407968885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="1416608923407968885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="1416608923407957261" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="1416608923407957261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="1416608923407957261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="1416608923407957261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eW" role="lGtFl">
        <node concept="3u3nmq" id="hy" role="cd27D">
          <property role="3u3nmv" value="1416608923407957261" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eM" role="lGtFl">
      <node concept="3u3nmq" id="hz" role="cd27D">
        <property role="3u3nmv" value="1416608923407957261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hK" role="1B3o_S" />
      <node concept="2eloPW" id="hL" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="hM" role="33vP2m">
        <node concept="xCZzO" id="hN" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="hO" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hA" role="jymVt" />
    <node concept="3clFbW" id="hB" role="jymVt">
      <node concept="3cqZAl" id="hP" role="3clF45" />
      <node concept="3clFbS" id="hQ" role="3clF47" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hC" role="jymVt" />
    <node concept="3Tm1VV" id="hD" role="1B3o_S" />
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hY" role="1tU5fm" />
        <node concept="2AHcQZ" id="hZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3KaCP$" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3KbGdf">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ig" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="1n$iZg" id="ih" role="3Kbmr1">
              <property role="1n_iUB" value="Body" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <node concept="3cpWs6" id="ij" role="3cqZAp">
                <node concept="2ShNRf" id="ik" role="3cqZAk">
                  <node concept="HV5vD" id="il" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Body_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="1n$iZg" id="im" role="3Kbmr1">
              <property role="1n_iUB" value="Comment" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="in" role="3Kbo56">
              <node concept="3cpWs6" id="io" role="3cqZAp">
                <node concept="2ShNRf" id="ip" role="3cqZAk">
                  <node concept="HV5vD" id="iq" role="2ShVmc">
                    <ref role="HV5vE" node="1m" resolve="Comment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="1n$iZg" id="ir" role="3Kbmr1">
              <property role="1n_iUB" value="Context" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3cpWs6" id="it" role="3cqZAp">
                <node concept="2ShNRf" id="iu" role="3cqZAk">
                  <node concept="HV5vD" id="iv" role="2ShVmc">
                    <ref role="HV5vE" node="2S" resolve="Context_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="1n$iZg" id="iw" role="3Kbmr1">
              <property role="1n_iUB" value="Empty" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="2ShNRf" id="iz" role="3cqZAk">
                  <node concept="HV5vD" id="i$" role="2ShVmc">
                    <ref role="HV5vE" node="4D" resolve="Empty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="1n$iZg" id="i_" role="3Kbmr1">
              <property role="1n_iUB" value="Extend" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3cpWs6" id="iB" role="3cqZAp">
                <node concept="2ShNRf" id="iC" role="3cqZAk">
                  <node concept="HV5vD" id="iD" role="2ShVmc">
                    <ref role="HV5vE" node="5_" resolve="Extend_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="1n$iZg" id="iE" role="3Kbmr1">
              <property role="1n_iUB" value="GoTo" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iF" role="3Kbo56">
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="2ShNRf" id="iH" role="3cqZAk">
                  <node concept="HV5vD" id="iI" role="2ShVmc">
                    <ref role="HV5vE" node="am" resolve="GoTo_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="1n$iZg" id="iJ" role="3Kbmr1">
              <property role="1n_iUB" value="PlainText" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <node concept="2ShNRf" id="iM" role="3cqZAk">
                  <node concept="HV5vD" id="iN" role="2ShVmc">
                    <ref role="HV5vE" node="cP" resolve="PlainText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="1n$iZg" id="iO" role="3Kbmr1">
              <property role="1n_iUB" value="Same" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iP" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="2ShNRf" id="iR" role="3cqZAk">
                  <node concept="HV5vD" id="iS" role="2ShVmc">
                    <ref role="HV5vE" node="eI" resolve="Same_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="1n$iZg" id="iT" role="3Kbmr1">
              <property role="1n_iUB" value="WorkSpace" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iV" role="3cqZAp">
                <node concept="2ShNRf" id="iW" role="3cqZAk">
                  <node concept="HV5vD" id="iX" role="2ShVmc">
                    <ref role="HV5vE" node="ko" resolve="WorkSpace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ic" role="3KbHQx">
            <node concept="1n$iZg" id="iY" role="3Kbmr1">
              <property role="1n_iUB" value="general1arg" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iZ" role="3Kbo56">
              <node concept="3cpWs6" id="j0" role="3cqZAp">
                <node concept="2ShNRf" id="j1" role="3cqZAk">
                  <node concept="HV5vD" id="j2" role="2ShVmc">
                    <ref role="HV5vE" node="lI" resolve="general1arg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="1n$iZg" id="j3" role="3Kbmr1">
              <property role="1n_iUB" value="general2args" />
              <property role="1n_ezw" value="jetbrains.mps.samples.Text.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="2ShNRf" id="j6" role="3cqZAk">
                  <node concept="HV5vD" id="j7" role="2ShVmc">
                    <ref role="HV5vE" node="nj" resolve="general2args_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <node concept="10Nm6u" id="j8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt" />
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
      <node concept="3cqZAl" id="ja" role="3clF45" />
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="jf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="1DcWWT" id="jg" role="3cqZAp">
          <node concept="3clFbS" id="jh" role="2LFqv$">
            <node concept="3clFbJ" id="jk" role="3cqZAp">
              <node concept="3clFbS" id="jl" role="3clFbx">
                <node concept="3cpWs8" id="jn" role="3cqZAp">
                  <node concept="3cpWsn" id="jr" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="js" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="jt" role="33vP2m">
                      <ref role="37wK5l" node="hI" resolve="getFileName_WorkSpace" />
                      <node concept="37vLTw" id="ju" role="37wK5m">
                        <ref role="3cqZAo" node="ji" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jo" role="3cqZAp">
                  <node concept="3cpWsn" id="jv" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="jw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="jx" role="33vP2m">
                      <ref role="37wK5l" node="hJ" resolve="getFileExtension_WorkSpace" />
                      <node concept="37vLTw" id="jy" role="37wK5m">
                        <ref role="3cqZAo" node="ji" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jp" role="3cqZAp">
                  <node concept="2OqwBi" id="jz" role="3clFbG">
                    <node concept="37vLTw" id="j$" role="2Oq$k0">
                      <ref role="3cqZAo" node="jb" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="jA" role="37wK5m">
                        <node concept="1eOMI4" id="jC" role="3K4GZi">
                          <node concept="3cpWs3" id="jF" role="1eOMHV">
                            <node concept="37vLTw" id="jG" role="3uHU7w">
                              <ref role="3cqZAo" node="jv" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="jH" role="3uHU7B">
                              <node concept="37vLTw" id="jI" role="3uHU7B">
                                <ref role="3cqZAo" node="jr" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="jJ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="jD" role="3K4E3e">
                          <ref role="3cqZAo" node="jr" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="jE" role="3K4Cdx">
                          <node concept="10Nm6u" id="jK" role="3uHU7w" />
                          <node concept="37vLTw" id="jL" role="3uHU7B">
                            <ref role="3cqZAo" node="jv" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jB" role="37wK5m">
                        <ref role="3cqZAo" node="ji" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="jq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="jm" role="3clFbw">
                <node concept="2OqwBi" id="jM" role="2Oq$k0">
                  <node concept="37vLTw" id="jO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ji" resolve="root" />
                  </node>
                  <node concept="liA8E" id="jP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="jN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="jQ" role="37wK5m">
                    <ref role="35c_gD" to="m807:12Vp4BTMmfW" resolve="WorkSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ji" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="jR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="jj" role="1DdaDG">
            <node concept="2OqwBi" id="jS" role="2Oq$k0">
              <node concept="37vLTw" id="jU" role="2Oq$k0">
                <ref role="3cqZAo" node="jb" resolve="outline" />
              </node>
              <node concept="liA8E" id="jV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_WorkSpace" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="node" />
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="8465164147135724214" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="k4" role="2OqNvi">
              <ref role="3TsBF5" to="m807:7lUjv43pu2k" resolve="typeOfFile" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="8465164147135742444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k5" role="lGtFl">
              <node concept="3u3nmq" id="ka" role="cd27D">
                <property role="3u3nmv" value="8465164147135724973" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k2" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="1416608923407905342" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jX" role="1B3o_S" />
      <node concept="3uibUv" id="jY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_WorkSpace" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="Xl_RD" id="ki" role="3clFbG">
            <property role="Xl_RC" value="conf" />
            <node concept="cd27G" id="kk" role="lGtFl">
              <node concept="3u3nmq" id="kl" role="cd27D">
                <property role="3u3nmv" value="1416608923407908064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kj" role="lGtFl">
            <node concept="3u3nmq" id="km" role="cd27D">
              <property role="3u3nmv" value="1416608923407908065" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ke" role="1B3o_S" />
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ko">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WorkSpace_TextGen" />
    <node concept="3Tm1VV" id="kp" role="1B3o_S">
      <node concept="cd27G" id="kt" role="lGtFl">
        <node concept="3u3nmq" id="ku" role="cd27D">
          <property role="3u3nmv" value="1416608923407904800" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kv" role="lGtFl">
        <node concept="3u3nmq" id="kw" role="cd27D">
          <property role="3u3nmv" value="1416608923407904800" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="kx" role="3clF45">
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="1416608923407904800" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kL" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kR" role="37wK5m">
                  <ref role="3cqZAo" node="k$" resolve="ctx" />
                  <node concept="cd27G" id="kT" role="lGtFl">
                    <node concept="3u3nmq" id="kU" role="cd27D">
                      <property role="3u3nmv" value="1416608923407904800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kS" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="1416608923407904800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="1416608923407904800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="1416608923407904800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="1416608923407904800" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="kG" role="3cqZAp">
          <node concept="3clFbS" id="kZ" role="2LFqv$">
            <node concept="3clFbF" id="l3" role="3cqZAp">
              <node concept="2OqwBi" id="l5" role="3clFbG">
                <node concept="37vLTw" id="l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="kI" resolve="tgs" />
                  <node concept="cd27G" id="la" role="lGtFl">
                    <node concept="3u3nmq" id="lb" role="cd27D">
                      <property role="3u3nmv" value="1416608923407913006" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="lc" role="37wK5m">
                    <ref role="3cqZAo" node="l0" resolve="item" />
                    <node concept="cd27G" id="le" role="lGtFl">
                      <node concept="3u3nmq" id="lf" role="cd27D">
                        <property role="3u3nmv" value="1416608923407913006" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ld" role="lGtFl">
                    <node concept="3u3nmq" id="lg" role="cd27D">
                      <property role="3u3nmv" value="1416608923407913006" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l9" role="lGtFl">
                  <node concept="3u3nmq" id="lh" role="cd27D">
                    <property role="3u3nmv" value="1416608923407913006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l6" role="lGtFl">
                <node concept="3u3nmq" id="li" role="cd27D">
                  <property role="3u3nmv" value="1416608923407913006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l4" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="1416608923407913006" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l0" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="lk" role="1tU5fm">
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="1416608923407913006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="1416608923407913006" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l1" role="1DdaDG">
            <node concept="2OqwBi" id="lp" role="2Oq$k0">
              <node concept="37vLTw" id="ls" role="2Oq$k0">
                <ref role="3cqZAo" node="k$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lt" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="1416608923407913030" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="lq" role="2OqNvi">
              <ref role="3TtcxE" to="m807:12Vp4BTMmir" resolve="body" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="1416608923407913906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="1416608923407913426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="1416608923407913006" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kH" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="1416608923407904800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lA" role="lGtFl">
          <node concept="3u3nmq" id="lD" role="cd27D">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lE" role="lGtFl">
          <node concept="3u3nmq" id="lF" role="cd27D">
            <property role="3u3nmv" value="1416608923407904800" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kA" role="lGtFl">
        <node concept="3u3nmq" id="lG" role="cd27D">
          <property role="3u3nmv" value="1416608923407904800" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ks" role="lGtFl">
      <node concept="3u3nmq" id="lH" role="cd27D">
        <property role="3u3nmv" value="1416608923407904800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="general1arg_TextGen" />
    <node concept="3Tm1VV" id="lJ" role="1B3o_S">
      <node concept="cd27G" id="lN" role="lGtFl">
        <node concept="3u3nmq" id="lO" role="cd27D">
          <property role="3u3nmv" value="1416608923407920050" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lP" role="lGtFl">
        <node concept="3u3nmq" id="lQ" role="cd27D">
          <property role="3u3nmv" value="1416608923407920050" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lR" role="3clF45">
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="lY" role="cd27D">
            <property role="3u3nmv" value="1416608923407920050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="1416608923407920050" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3cpWs8" id="m1" role="3cqZAp">
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="m8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="1416608923407920050" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="m9" role="33vP2m">
              <node concept="1pGfFk" id="md" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mf" role="37wK5m">
                  <ref role="3cqZAo" node="lU" resolve="ctx" />
                  <node concept="cd27G" id="mh" role="lGtFl">
                    <node concept="3u3nmq" id="mi" role="cd27D">
                      <property role="3u3nmv" value="1416608923407920050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="1416608923407920050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="1416608923407920050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ma" role="lGtFl">
              <node concept="3u3nmq" id="ml" role="cd27D">
                <property role="3u3nmv" value="1416608923407920050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="1416608923407920050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="tgs" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="1416608923407920094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="mw" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="1416608923407920094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mv" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="1416608923407920094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mz" role="cd27D">
                <property role="3u3nmv" value="1416608923407920094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="1416608923407920094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="tgs" />
              <node concept="cd27G" id="mE" role="lGtFl">
                <node concept="3u3nmq" id="mF" role="cd27D">
                  <property role="3u3nmv" value="1416608923407920151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="mG" role="37wK5m">
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="lU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mO" role="cd27D">
                      <property role="3u3nmv" value="1416608923407920208" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="mJ" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:qBnSUx$a2v" resolve="value" />
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="479456951538937192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mK" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="1416608923407920687" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="1416608923407920151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="1416608923407920151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="mU" role="cd27D">
              <property role="3u3nmv" value="1416608923407920151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="tgs" />
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="1416608923407921441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="n2" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="n4" role="lGtFl">
                  <node concept="3u3nmq" id="n5" role="cd27D">
                    <property role="3u3nmv" value="1416608923407921441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="1416608923407921441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="n7" role="cd27D">
                <property role="3u3nmv" value="1416608923407921441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="1416608923407921441" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m5" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="1416608923407920050" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nc" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="1416608923407920050" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="1416608923407920050" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nf" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="1416608923407920050" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lW" role="lGtFl">
        <node concept="3u3nmq" id="nh" role="cd27D">
          <property role="3u3nmv" value="1416608923407920050" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lM" role="lGtFl">
      <node concept="3u3nmq" id="ni" role="cd27D">
        <property role="3u3nmv" value="1416608923407920050" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="general2args_TextGen" />
    <node concept="3Tm1VV" id="nk" role="1B3o_S">
      <node concept="cd27G" id="no" role="lGtFl">
        <node concept="3u3nmq" id="np" role="cd27D">
          <property role="3u3nmv" value="7733035612206534883" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="nq" role="lGtFl">
        <node concept="3u3nmq" id="nr" role="cd27D">
          <property role="3u3nmv" value="7733035612206534883" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ns" role="3clF45">
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nz" role="cd27D">
            <property role="3u3nmv" value="7733035612206534883" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="7733035612206534883" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="7733035612206534883" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nJ" role="33vP2m">
              <node concept="1pGfFk" id="nN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nP" role="37wK5m">
                  <ref role="3cqZAo" node="nv" resolve="ctx" />
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="7733035612206534883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nQ" role="lGtFl">
                  <node concept="3u3nmq" id="nT" role="cd27D">
                    <property role="3u3nmv" value="7733035612206534883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nU" role="cd27D">
                  <property role="3u3nmv" value="7733035612206534883" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="nV" role="cd27D">
                <property role="3u3nmv" value="7733035612206534883" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nW" role="cd27D">
              <property role="3u3nmv" value="7733035612206534883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="tgs" />
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="7733035612207304864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="o4" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="o6" role="lGtFl">
                  <node concept="3u3nmq" id="o7" role="cd27D">
                    <property role="3u3nmv" value="7733035612207304864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="7733035612207304864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o1" role="lGtFl">
              <node concept="3u3nmq" id="o9" role="cd27D">
                <property role="3u3nmv" value="7733035612207304864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nY" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="7733035612207304864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="tgs" />
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="7733035612206534927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="oi" role="37wK5m">
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <node concept="37vLTw" id="on" role="2Oq$k0">
                    <ref role="3cqZAo" node="nv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="op" role="lGtFl">
                    <node concept="3u3nmq" id="oq" role="cd27D">
                      <property role="3u3nmv" value="7733035612206534983" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ol" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:6HhgIFX1130" resolve="value1" />
                  <node concept="cd27G" id="or" role="lGtFl">
                    <node concept="3u3nmq" id="os" role="cd27D">
                      <property role="3u3nmv" value="7733035612206536477" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="om" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="7733035612206535518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="7733035612206534927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="of" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="7733035612206534927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oc" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="7733035612206534927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="tgs" />
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="7733035612206536808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="oC" role="37wK5m">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="37vLTw" id="oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="nv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="7733035612206537011" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="oF" role="2OqNvi">
                  <ref role="3TsBF5" to="m807:6HhgIFX1132" resolve="value2" />
                  <node concept="cd27G" id="oL" role="lGtFl">
                    <node concept="3u3nmq" id="oM" role="cd27D">
                      <property role="3u3nmv" value="7733035612206539099" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="7733035612206537533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="7733035612206536808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="7733035612206536808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oy" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="7733035612206536808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="tgs" />
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="7733035612207305269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="p1" role="cd27D">
                    <property role="3u3nmv" value="7733035612207305269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="7733035612207305269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="7733035612207305269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="7733035612207305269" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="p5" role="cd27D">
            <property role="3u3nmv" value="7733035612206534883" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="p8" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="7733035612206534883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="7733035612206534883" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="7733035612206534883" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nx" role="lGtFl">
        <node concept="3u3nmq" id="pd" role="cd27D">
          <property role="3u3nmv" value="7733035612206534883" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nn" role="lGtFl">
      <node concept="3u3nmq" id="pe" role="cd27D">
        <property role="3u3nmv" value="7733035612206534883" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fedd38c(checkpoints/jetbrains.mps.samples.VoiceMenuToAsterisk.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="m9zv" ref="r:6c4113e3-2f5e-48a5-9659-6feb2833b6b6(jetbrains.mps.samples.VoiceMenuToAsterisk.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="2tJIrI" id="3" role="jymVt" />
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" node="1h" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="h" role="33vP2m">
              <node concept="3uibUv" id="i" role="10QFUM">
                <ref role="3uigEE" node="1h" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="j" role="10QFUP">
                <node concept="37vLTw" id="k" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="m" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="d" role="3cqZAp">
          <node concept="2OqwBi" id="n" role="3KbGdf">
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" node="1s" resolve="internalIndex" />
              <node concept="37vLTw" id="q" role="37wK5m">
                <ref role="3cqZAo" node="6" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="10Nm6u" id="r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="2tJIrI" id="_" role="jymVt" />
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="P" role="33vP2m">
              <node concept="1pGfFk" id="Q" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="R" role="37wK5m">
                  <property role="1adDun" value="0xe2a803a4d4b843ebL" />
                </node>
                <node concept="1adDum" id="S" role="37wK5m">
                  <property role="1adDun" value="0xb458517effd2a87fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="37vLTI" id="T" role="3clFbG">
            <node concept="2OqwBi" id="U" role="37vLTx">
              <node concept="37vLTw" id="W" role="2Oq$k0">
                <ref role="3cqZAo" node="N" resolve="builder" />
              </node>
              <node concept="liA8E" id="X" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="V" role="37vLTJ">
              <ref role="3cqZAo" node="$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt" />
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Y" role="3clF45" />
      <node concept="3clFbS" id="Z" role="3clF47">
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="2OqwBi" id="12" role="3cqZAk">
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="10" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D" role="jymVt" />
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="17" role="3clF45" />
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs6" id="1b" role="3cqZAp">
          <node concept="2OqwBi" id="1c" role="3cqZAk">
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="1f" role="37wK5m">
                <ref role="3cqZAo" node="1a" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1h">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="1j" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" node="z" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    <node concept="2tJIrI" id="1l" role="jymVt" />
    <node concept="3clFbW" id="1m" role="jymVt">
      <node concept="3cqZAl" id="1w" role="3clF45" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3clFbS" id="1y" role="3clF47">
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <node concept="37vLTI" id="1$" role="3clFbG">
            <node concept="2ShNRf" id="1_" role="37vLTx">
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" node="A" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="1A" role="37vLTJ">
              <ref role="3cqZAo" node="1j" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt" />
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <node concept="2YIFZM" id="1H" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1p" role="jymVt" />
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="3KaCP$" id="1Q" role="3cqZAp">
          <node concept="2OqwBi" id="1R" role="3KbGdf">
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" node="C" resolve="index" />
              <node concept="37vLTw" id="1V" role="37wK5m">
                <ref role="3cqZAo" node="1K" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1S" role="3Kb1Dw">
            <node concept="3cpWs6" id="1W" role="3cqZAp">
              <node concept="10Nm6u" id="1X" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1r" role="jymVt" />
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="1Y" role="3clF45" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs6" id="21" role="3cqZAp">
          <node concept="2OqwBi" id="22" role="3cqZAk">
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" node="E" resolve="index" />
              <node concept="37vLTw" id="25" role="37wK5m">
                <ref role="3cqZAo" node="20" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t" role="jymVt" />
  </node>
</model>


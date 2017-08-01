<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c46f24ed-bcfe-419b-8f49-66f58dabca47(jetbrains.mps.samples.VoiceMenu.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="13h7C7" id="5HF1wNO04o2">
    <ref role="13h7C2" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="13hLZK" id="5HF1wNO04o3" role="13h7CW">
      <node concept="3clFbS" id="5HF1wNO04o4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HF1wNO04EI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5HF1wNO04EJ" role="1B3o_S" />
      <node concept="3clFbS" id="5HF1wNO04ES" role="3clF47">
        <node concept="3clFbH" id="5HF1wNO04Ye" role="3cqZAp" />
        <node concept="3clFbJ" id="5HF1wNO053B" role="3cqZAp">
          <node concept="3clFbS" id="5HF1wNO053D" role="3clFbx">
            <node concept="3clFbH" id="5HF1wNO053C" role="3cqZAp" />
            <node concept="3cpWs8" id="5HF1wNO07uE" role="3cqZAp">
              <node concept="3cpWsn" id="5HF1wNO07uF" role="3cpWs9">
                <property role="TrG5h" value="events" />
                <node concept="2I9FWS" id="5HF1wNO07uA" role="1tU5fm">
                  <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="2OqwBi" id="5HF1wNO07uG" role="33vP2m">
                  <node concept="2OqwBi" id="5HF1wNO07uH" role="2Oq$k0">
                    <node concept="13iPFW" id="5HF1wNO07uI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HF1wNO07uJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZuq8" resolve="table" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5HF1wNO07uK" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqg" resolve="events" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HF1wNO07ZK" role="3cqZAp" />
            <node concept="3cpWs6" id="5HF1wNO088I" role="3cqZAp">
              <node concept="2ShNRf" id="5HF1wNO08dl" role="3cqZAk">
                <node concept="YeOm9" id="5HF1wNO09IN" role="2ShVmc">
                  <node concept="1Y3b0j" id="5HF1wNO09IQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5HF1wNO09IR" role="1B3o_S" />
                    <node concept="3clFb_" id="5HF1wNO09J6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5HF1wNO09J7" role="3clF45" />
                      <node concept="3Tm1VV" id="5HF1wNO09J8" role="1B3o_S" />
                      <node concept="37vLTG" id="5HF1wNO09Ja" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5HF1wNO09Jb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5HF1wNO09Jc" role="3clF47">
                        <node concept="3clFbF" id="5HF1wNO0aAO" role="3cqZAp">
                          <node concept="2OqwBi" id="5HF1wNO0biV" role="3clFbG">
                            <node concept="1PxgMI" id="5HF1wNO0aX1" role="2Oq$k0">
                              <node concept="chp4Y" id="5HF1wNO0b5D" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                              </node>
                              <node concept="37vLTw" id="5HF1wNO0aAN" role="1m5AlR">
                                <ref role="3cqZAo" node="5HF1wNO09Ja" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5HF1wNO0bJ6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5HF1wNO0aap" role="37wK5m">
                      <ref role="3cqZAo" node="5HF1wNO07uF" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HF1wNO05Xl" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5HF1wNO05lG" role="3clFbw">
            <node concept="37vLTw" id="5HF1wNO057R" role="2Oq$k0">
              <ref role="3cqZAo" node="5HF1wNO04ET" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="5HF1wNO05KY" role="2OqNvi">
              <node concept="chp4Y" id="5HF1wNO05Nr" role="3QVz_e">
                <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HF1wNO04YI" role="3cqZAp" />
        <node concept="3clFbF" id="5HF1wNO04F3" role="3cqZAp">
          <node concept="2OqwBi" id="5HF1wNO04F0" role="3clFbG">
            <node concept="13iAh5" id="5HF1wNO04F1" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5HF1wNO04F2" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5HF1wNO04EY" role="37wK5m">
                <ref role="3cqZAo" node="5HF1wNO04ET" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5HF1wNO04EZ" role="37wK5m">
                <ref role="3cqZAo" node="5HF1wNO04EV" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HF1wNO04ET" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5HF1wNO04EU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HF1wNO04EV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5HF1wNO04EW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5HF1wNO04EX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>


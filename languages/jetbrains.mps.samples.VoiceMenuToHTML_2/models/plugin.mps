<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6e83f8d-3e7f-491c-a948-c1da61153825(jetbrains.mps.samples.VoiceMenuToHTML.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="15KeUS" id="12Vp4BTpD76">
    <property role="TrG5h" value="RenameXmlToHtml" />
    <node concept="15KeUm" id="12Vp4BTpD8m" role="15LFul">
      <property role="TrG5h" value="doRename" />
      <node concept="15KeVb" id="3$KOL9uht7U" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="15KeVb" id="3$KOL9ugF5M" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="12Vp4BTpD8n" role="ElM8M">
        <node concept="ElOhj" id="12Vp4BTpD8o" role="2aLE7H">
          <node concept="3clFbS" id="12Vp4BTpD8p" role="2VODD2">
            <node concept="3clFbF" id="12Vp4BTq0ys" role="3cqZAp">
              <node concept="2ShNRf" id="12Vp4BTq0yo" role="3clFbG">
                <node concept="2Jqq0_" id="12Vp4BTq0OZ" role="2ShVmc">
                  <node concept="1LlUBW" id="12Vp4BTrONI" role="HW$YZ">
                    <node concept="17QB3L" id="12Vp4BTrOUu" role="1Lm7xW" />
                    <node concept="17QB3L" id="12Vp4BTrOYF" role="1Lm7xW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12Vp4BTrP2o" role="3cqZAp">
              <node concept="2OqwBi" id="12Vp4BTrPe5" role="3clFbG">
                <node concept="ElOhk" id="12Vp4BTrP2m" role="2Oq$k0" />
                <node concept="2es0OD" id="12Vp4BTrPL1" role="2OqNvi">
                  <node concept="1bVj0M" id="12Vp4BTrPL3" role="23t8la">
                    <node concept="3clFbS" id="12Vp4BTrPL4" role="1bW5cS">
                      <node concept="3cpWs8" id="12Vp4BTrR9c" role="3cqZAp">
                        <node concept="3cpWsn" id="12Vp4BTrR9d" role="3cpWs9">
                          <property role="TrG5h" value="resource" />
                          <node concept="2pR195" id="12Vp4BTrR8U" role="1tU5fm">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                          </node>
                          <node concept="10QFUN" id="12Vp4BTrR9e" role="33vP2m">
                            <node concept="37vLTw" id="12Vp4BTrR9f" role="10QFUP">
                              <ref role="3cqZAo" node="12Vp4BTrPL5" resolve="inpt" />
                            </node>
                            <node concept="2pR195" id="12Vp4BTrR9g" role="10QFUM">
                              <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="12Vp4BTsoxi" role="3cqZAp">
                        <node concept="2OqwBi" id="12Vp4BTsrbL" role="3clFbG">
                          <node concept="2OqwBi" id="12Vp4BTsoZz" role="2Oq$k0">
                            <node concept="37vLTw" id="12Vp4BTsoxg" role="2Oq$k0">
                              <ref role="3cqZAo" node="12Vp4BTrR9d" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="12Vp4BTsqk6" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="12Vp4BTsrIn" role="2OqNvi">
                            <node concept="1bVj0M" id="12Vp4BTsrIp" role="23t8la">
                              <node concept="3clFbS" id="12Vp4BTsrIq" role="1bW5cS">
                                <node concept="3clFbH" id="12Vp4BTsFxC" role="3cqZAp" />
                                <node concept="3clFbF" id="12Vp4BTsAss" role="3cqZAp">
                                  <node concept="2OqwBi" id="12Vp4BTsCk6" role="3clFbG">
                                    <node concept="2OqwBi" id="12Vp4BTsBfT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="12Vp4BTsAAo" role="2Oq$k0">
                                        <node concept="37vLTw" id="12Vp4BTsAsq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12Vp4BTsrIr" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="12Vp4BTsAY2" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="12Vp4BTsBSV" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="12Vp4BTsDvL" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="Xl_RD" id="12Vp4BTsDIz" role="37wK5m">
                                        <property role="Xl_RC" value=".xml" />
                                      </node>
                                      <node concept="Xl_RD" id="12Vp4BTsETq" role="37wK5m">
                                        <property role="Xl_RC" value=".html" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="12Vp4BTsFZV" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="12Vp4BTsrIr" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="12Vp4BTsrIs" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="12Vp4BT$3rR" role="3cqZAp" />
                      <node concept="3SKdUt" id="12Vp4BT$47E" role="3cqZAp">
                        <node concept="3SKdUq" id="12Vp4BT$47G" role="3SKWNk">
                          <property role="3SKdUp" value="NOT WORKING NOW" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="12Vp4BTrPL5" role="1bW2Oz">
                      <property role="TrG5h" value="inpt" />
                      <node concept="2jxLKc" id="12Vp4BTrPL6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="12Vp4BTpR27" role="3D36I4">
        <node concept="3D27Fh" id="12Vp4BTrSmB" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="12Vp4BTrS04" role="3D36I5">
        <node concept="3D27Fh" id="12Vp4BTrSc0" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="12Vp4BTpD8i" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
</model>


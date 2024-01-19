<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b0ef0d3-9ccc-48f0-92c9-f345f12a8985(jetbrains.mps.samples.VoiceMenuToHTML.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="3$KOL9ugF56">
    <property role="TrG5h" value="RenameXmlToHtml" />
    <node concept="3HPw9p" id="3$KOL9ugF5Q" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="3$KOL9ugY73" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="3$KOL9ugF57" role="15LFul">
      <property role="TrG5h" value="doRename" />
      <node concept="15KeVb" id="3$KOL9ugF5M" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="3$KOL9uht7U" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="3$KOL9ugF58" role="ElM8M">
        <node concept="ElOhj" id="3$KOL9ugF59" role="2aLE7H">
          <node concept="3clFbS" id="3$KOL9ugF5a" role="2VODD2">
            <node concept="1DcWWT" id="3$KOL9uh4qE" role="3cqZAp">
              <node concept="3clFbS" id="3$KOL9uh4qG" role="2LFqv$">
                <node concept="3cpWs8" id="3$KOL9uh5mk" role="3cqZAp">
                  <node concept="3cpWsn" id="3$KOL9uh5ml" role="3cpWs9">
                    <property role="TrG5h" value="tres" />
                    <node concept="2pR195" id="3$KOL9uh5mh" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                    </node>
                    <node concept="1eOMI4" id="3$KOL9uh5mm" role="33vP2m">
                      <node concept="10QFUN" id="3$KOL9uh5mn" role="1eOMHV">
                        <node concept="37vLTw" id="3$KOL9uhaLl" role="10QFUP">
                          <ref role="3cqZAo" node="3$KOL9uh4qH" resolve="resource" />
                        </node>
                        <node concept="2pR195" id="3$KOL9uh5mp" role="10QFUM">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13fUX79tHb0" role="3cqZAp">
                  <node concept="2OqwBi" id="13fUX79tHpv" role="3clFbG">
                    <node concept="2YIFZM" id="13fUX79tHhs" role="2Oq$k0">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="13fUX79tHG9" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="13fUX79tHGI" role="37wK5m">
                        <node concept="3clFbS" id="13fUX79tHGJ" role="1bW5cS">
                          <node concept="3clFbF" id="3$KOL9uh5t0" role="3cqZAp">
                            <node concept="2OqwBi" id="3$KOL9uh9jF" role="3clFbG">
                              <node concept="2ShNRf" id="3$KOL9uh5sW" role="2Oq$k0">
                                <node concept="1pGfFk" id="3$KOL9uh8qs" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                  <node concept="2OqwBi" id="3$KOL9uh8vr" role="37wK5m">
                                    <node concept="37vLTw" id="3$KOL9uh8qA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$KOL9uh5ml" resolve="tres" />
                                    </node>
                                    <node concept="2sxana" id="3$KOL9uh9gb" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3$KOL9uh9n5" role="2OqNvi">
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                                <node concept="2ShNRf" id="3$KOL9uh9nA" role="37wK5m">
                                  <node concept="YeOm9" id="3$KOL9uhag3" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3$KOL9uhag6" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                      <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                      <node concept="3Tm1VV" id="3$KOL9uhag7" role="1B3o_S" />
                                      <node concept="3clFb_" id="3$KOL9uhahc" role="jymVt">
                                        <property role="TrG5h" value="acceptWritten" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="10P_77" id="3$KOL9uhahd" role="3clF45" />
                                        <node concept="3Tm1VV" id="3$KOL9uhahe" role="1B3o_S" />
                                        <node concept="37vLTG" id="3$KOL9uhahi" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="3$KOL9uhahj" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3$KOL9uhahl" role="3clF47">
                                          <node concept="3clFbF" id="3$KOL9uhDYl" role="3cqZAp">
                                            <node concept="1rXfSq" id="3$KOL9uhDYk" role="3clFbG">
                                              <ref role="37wK5l" node="3$KOL9uhDYg" resolve="doRename" />
                                              <node concept="37vLTw" id="3$KOL9uhDYj" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhahi" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="7J$1Gr4jpw" role="3cqZAp">
                                            <node concept="3cpWsn" id="7J$1Gr4jpx" role="3cpWs9">
                                              <property role="TrG5h" value="key" />
                                              <node concept="3uibUv" id="7J$1Gr4joQ" role="1tU5fm">
                                                <ref role="3uigEE" to="qkt:~DataKey" resolve="DataKey" />
                                                <node concept="3uibUv" id="7J$1Gr4joT" role="11_B2D">
                                                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                                </node>
                                              </node>
                                              <node concept="10M0yZ" id="7J$1Gr4jpy" role="33vP2m">
                                                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                                                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="7J$1Gr4Ab6" role="3cqZAp">
                                            <node concept="3cpWsn" id="7J$1Gr4Ab7" role="3cpWs9">
                                              <property role="TrG5h" value="p" />
                                              <node concept="3uibUv" id="7J$1Gr4v_C" role="1tU5fm">
                                                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                              </node>
                                              <node concept="2OqwBi" id="7J$1Gr4Ab8" role="33vP2m">
                                                <node concept="37vLTw" id="7J$1Gr4Ab9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7J$1Gr4jpx" resolve="key" />
                                                </node>
                                                <node concept="liA8E" id="7J$1Gr4Aba" role="2OqNvi">
                                                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                                                  <node concept="2OqwBi" id="7J$1Gr4Abb" role="37wK5m">
                                                    <node concept="2YIFZM" id="7J$1Gr4Abc" role="2Oq$k0">
                                                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                                    </node>
                                                    <node concept="liA8E" id="7J$1Gr4Abd" role="2OqNvi">
                                                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext()" resolve="getDataContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7J$1Gr4isg" role="3cqZAp">
                                            <node concept="2OqwBi" id="7J$1Gr4ABb" role="3clFbG">
                                              <node concept="37vLTw" id="7J$1Gr4Abe" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7J$1Gr4Ab7" resolve="p" />
                                              </node>
                                              <node concept="liA8E" id="7J$1Gr4Ddh" role="2OqNvi">
                                                <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3$KOL9uhahp" role="3cqZAp">
                                            <node concept="3nyPlj" id="3$KOL9uhaho" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4i" resolve="acceptWritten" />
                                              <node concept="37vLTw" id="3$KOL9uhahn" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhahi" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3$KOL9uhahm" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="3$KOL9uhE4w" role="jymVt" />
                                      <node concept="3clFb_" id="3$KOL9uhE7V" role="jymVt">
                                        <property role="TrG5h" value="acceptKept" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="37vLTG" id="3$KOL9uhE7W" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="3$KOL9uhE7X" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="10P_77" id="3$KOL9uhE7Y" role="3clF45" />
                                        <node concept="3Tm1VV" id="3$KOL9uhE7Z" role="1B3o_S" />
                                        <node concept="3clFbS" id="3$KOL9uhE84" role="3clF47">
                                          <node concept="3clFbF" id="3$KOL9uhEkw" role="3cqZAp">
                                            <node concept="1rXfSq" id="3$KOL9uhEku" role="3clFbG">
                                              <ref role="37wK5l" node="3$KOL9uhDYg" resolve="doRename" />
                                              <node concept="37vLTw" id="7IHEnse0ba0" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhE7W" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3$KOL9uhE88" role="3cqZAp">
                                            <node concept="3nyPlj" id="3$KOL9uhE87" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4n" resolve="acceptKept" />
                                              <node concept="37vLTw" id="7IHEnse0beq" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhE7W" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3$KOL9uhE85" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="3$KOL9uhDYg" role="jymVt">
                                        <property role="TrG5h" value="doRename" />
                                        <node concept="3Tm6S6" id="3$KOL9uhDYh" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3$KOL9uhDYi" role="3clF45" />
                                        <node concept="37vLTG" id="3$KOL9uhDYa" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="3$KOL9uhDYb" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3$KOL9uhDXK" role="3clF47">
                                          <node concept="3cpWs8" id="3$KOL9uhDXL" role="3cqZAp">
                                            <node concept="3cpWsn" id="3$KOL9uhDXM" role="3cpWs9">
                                              <property role="TrG5h" value="name" />
                                              <node concept="3uibUv" id="3$KOL9uhDXN" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="2OqwBi" id="3$KOL9uhDXO" role="33vP2m">
                                                <node concept="37vLTw" id="7IHEnse0bk$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3$KOL9uhDYa" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="3$KOL9uhDXQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="3$KOL9uhDXR" role="3cqZAp">
                                            <node concept="3clFbS" id="3$KOL9uhDXS" role="3clFbx">
                                              <node concept="3clFbF" id="3$KOL9uhDXT" role="3cqZAp">
                                                <node concept="2OqwBi" id="3$KOL9uhDXU" role="3clFbG">
                                                  <node concept="37vLTw" id="3$KOL9uhDYc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3$KOL9uhDYa" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="3$KOL9uhDXW" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.rename(java.lang.String)" resolve="rename" />
                                                    <node concept="2OqwBi" id="3$KOL9uhDXX" role="37wK5m">
                                                      <node concept="37vLTw" id="3$KOL9uhDXY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3$KOL9uhDXM" resolve="name" />
                                                      </node>
                                                      <node concept="liA8E" id="3$KOL9uhDXZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                        <node concept="3cmrfG" id="3$KOL9uhDY0" role="37wK5m">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="3cpWsd" id="3$KOL9uhDY1" role="37wK5m">
                                                          <node concept="3cmrfG" id="3$KOL9uhDY2" role="3uHU7w">
                                                            <property role="3cmrfH" value="4" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3$KOL9uhDY3" role="3uHU7B">
                                                            <node concept="37vLTw" id="3$KOL9uhDY4" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3$KOL9uhDXM" resolve="name" />
                                                            </node>
                                                            <node concept="liA8E" id="3$KOL9uhDY5" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3$KOL9uhDY6" role="3clFbw">
                                              <node concept="37vLTw" id="3$KOL9uhDY7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3$KOL9uhDXM" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="3$KOL9uhDY8" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                                <node concept="Xl_RD" id="3$KOL9uhDY9" role="37wK5m">
                                                  <property role="Xl_RC" value=".html.xml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="13fUX79sQ7N" role="3cqZAp" />
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
              <node concept="3cpWsn" id="3$KOL9uh4qH" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="3$KOL9uh4_b" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="3$KOL9uh4Ed" role="1DdaDG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="3$KOL9ugF5T" role="3D36I5">
        <node concept="3D27Fh" id="3$KOL9uh0ms" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3$KOL9uh0oT" role="3D36I4">
        <node concept="3D27Fh" id="3$KOL9uh0rn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
  </node>
</model>


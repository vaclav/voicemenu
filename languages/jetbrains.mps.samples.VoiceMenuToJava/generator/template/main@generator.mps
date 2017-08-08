<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:089ed4da-992e-4dd8-af7c-37111829cf03(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nj1z" ref="r:c39f136e-d27d-4f0e-8600-c115b4799e42(jetbrains.mps.samples.VoiceMenuToJava.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
    <import index="ezje" ref="b0a71c9c-dd09-45b2-9d6b-fed8033fadc2/java:com.sun.speech.freetts(Import/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
  <node concept="bUwia" id="5RYvhcT_YEf">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7MebzGjpmyu" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="2Bi0dpyLnuE" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="312cEu" id="2Bi0dpyLnuE">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="3Tm1VV" id="2Bi0dpyLnuF" role="1B3o_S" />
    <node concept="n94m4" id="2Bi0dpyLnuG" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="2tJIrI" id="2Bi0dpyLnuN" role="jymVt" />
    <node concept="2YIFZL" id="7MebzGjppzV" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MebzGjppzW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MebzGjppzX" role="1tU5fm">
          <node concept="17QB3L" id="7MebzGjppzY" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MebzGjppzZ" role="3clF45" />
      <node concept="3Tm1VV" id="7MebzGjpp$0" role="1B3o_S" />
      <node concept="3clFbS" id="7MebzGjpp$1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2Bi0dpyKB6U" role="jymVt" />
    <node concept="2tJIrI" id="2Bi0dpyKB7x" role="jymVt" />
    <node concept="3clFb_" id="2Bi0dpyKB8q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyKB8r" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyKB8t" role="3clF45" />
      <node concept="37vLTG" id="2Bi0dpyKB8u" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2Bi0dpyKB8v" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyKB8w" role="3clF47">
        <node concept="3clFbJ" id="2Bi0dpyKBiT" role="3cqZAp">
          <node concept="3fqX7Q" id="2Bi0dpyKBjt" role="3clFbw">
            <node concept="2OqwBi" id="2Bi0dpyKBCe" role="3fr31v">
              <node concept="10M0yZ" id="2Bi0dpyKBlR" role="2Oq$k0">
                <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
                <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="17RvpY" id="2Bi0dpyKC9K" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2Bi0dpyKBiV" role="3clFbx">
            <node concept="3clFbF" id="2Bi0dpyKCcd" role="3cqZAp">
              <node concept="2YIFZM" id="2Bi0dpyKCds" role="3clFbG">
                <ref role="1Pybhc" to="oici:2Bi0dpyF$SS" resolve="Behaviour" />
                <ref role="37wK5l" to="oici:2Bi0dpyF$SU" resolve="runLogic" />
                <node concept="37vLTw" id="2Bi0dpyKCeg" role="37wK5m">
                  <ref role="3cqZAo" node="2Bi0dpyKB8u" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Bi0dpyKUSK" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Bi0dpyKB8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Bi0dpyLnuP" role="jymVt" />
    <node concept="3uibUv" id="2Bi0dpyLnzx" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0232c9ec-5e82-4497-9d90-bc22146935fd(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m9zv" ref="r:6c4113e3-2f5e-48a5-9659-6feb2833b6b6(jetbrains.mps.samples.VoiceMenuToAsterisk.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text">
      <concept id="1416608923402460033" name="jetbrains.mps.samples.Text.structure.Element" flags="ng" index="1yDpne">
        <property id="1416608923402460034" name="value" index="1yDpnd" />
      </concept>
      <concept id="1205667594137855026" name="jetbrains.mps.samples.Text.structure.Line" flags="ng" index="3Dsw1V">
        <property id="1205667594137900237" name="line" index="3Dsn24" />
        <child id="1416608923402460036" name="elements" index="1yDpnb" />
      </concept>
      <concept id="1205667594137854972" name="jetbrains.mps.samples.Text.structure.TextFile" flags="ng" index="3DswuP">
        <child id="1205667594137855131" name="text" index="3Dsw3i" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="12Vp4BT$98e">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1eCN$XL35tE" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="1eCN$XL35tK" role="1lVwrX">
        <ref role="v9R2y" node="1eCN$XL35tI" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="1eCN$XL3cJX" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="1eCN$XL3cK5" role="1lVwrX">
        <ref role="v9R2y" node="1eCN$XL3cK3" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3lhOvk" id="12Vp4BTMDLM" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="12Vp4BTMDLO" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="3DswuP" id="12Vp4BTMDLO">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="n94m4" id="12Vp4BTMDLP" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDP6" role="3Dsw3i">
      <property role="3Dsn24" value="clearglobalvars=yes ;       might cause problems if some vars declared in AEL file" />
    </node>
    <node concept="3Dsw1V" id="1eCN$XL32tl" role="3Dsw3i">
      <property role="3Dsn24" value="[globals]" />
    </node>
    <node concept="3Dsw1V" id="1eCN$XL32tq" role="3Dsw3i">
      <property role="3Dsn24" value="PATH=&quot;0&quot;" />
    </node>
    <node concept="3Dsw1V" id="1eCN$XL32tw" role="3Dsw3i">
      <property role="3Dsn24" value="reduceMenu" />
      <node concept="29HgVG" id="1eCN$XL39Rl" role="lGtFl">
        <node concept="3NFfHV" id="1eCN$XL3bol" role="3NFExx">
          <node concept="3clFbS" id="1eCN$XL3bom" role="2VODD2">
            <node concept="3clFbF" id="1eCN$XL3brF" role="3cqZAp">
              <node concept="2OqwBi" id="1eCN$XL3bBS" role="3clFbG">
                <node concept="30H73N" id="1eCN$XL3brE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eCN$XL3bWo" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Dsw1V" id="1eCN$XL32th" role="3Dsw3i" />
    <node concept="3Dsw1V" id="1eCN$XL32te" role="3Dsw3i" />
  </node>
  <node concept="13MO4I" id="1eCN$XL35tI">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3DswuP" id="1eCN$XLiU5R" role="13RCb5">
      <node concept="3Dsw1V" id="1eCN$XLiU5T" role="3Dsw3i">
        <node concept="1yDpne" id="1eCN$XLiU5V" role="1yDpnb">
          <property role="1yDpnd" value="pok" />
          <node concept="raruj" id="1eCN$XLiU63" role="lGtFl" />
        </node>
        <node concept="1yDpne" id="1eCN$XLkLPN" role="1yDpnb" />
        <node concept="1yDpne" id="1eCN$XLkMTO" role="1yDpnb" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1eCN$XL3cK3">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3DswuP" id="1eCN$XL3gvo" role="13RCb5">
      <node concept="3Dsw1V" id="1eCN$XL3gvq" role="3Dsw3i">
        <property role="3Dsn24" value="[NAME]" />
        <node concept="17Uvod" id="1eCN$XL3gv_" role="lGtFl">
          <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/1205667594137855026/1205667594137900237" />
          <property role="2qtEX9" value="line" />
          <node concept="3zFVjK" id="1eCN$XL3gvA" role="3zH0cK">
            <node concept="3clFbS" id="1eCN$XL3gvB" role="2VODD2">
              <node concept="3clFbF" id="1eCN$XL3gC4" role="3cqZAp">
                <node concept="2OqwBi" id="1eCN$XL3hHq" role="3clFbG">
                  <node concept="2OqwBi" id="1eCN$XL3gT8" role="2Oq$k0">
                    <node concept="30H73N" id="1eCN$XL3gC3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eCN$XL3h7H" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eCN$XL3hUI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1eCN$XL3hjP" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Dsw1V" id="1eCN$XL66Z1" role="3Dsw3i" />
      <node concept="3Dsw1V" id="1eCN$XL67$F" role="3Dsw3i">
        <property role="3Dsn24" value="few" />
      </node>
      <node concept="3Dsw1V" id="1eCN$XL3if_" role="3Dsw3i" />
      <node concept="3Dsw1V" id="1eCN$XL3ifO" role="3Dsw3i" />
      <node concept="3Dsw1V" id="1eCN$XL3ig4" role="3Dsw3i" />
      <node concept="3Dsw1V" id="1eCN$XL3gvv" role="3Dsw3i">
        <property role="3Dsn24" value="dqefw" />
      </node>
      <node concept="raruj" id="1eCN$XL3gvz" role="lGtFl" />
    </node>
  </node>
</model>


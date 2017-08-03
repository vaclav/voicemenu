<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6e8df90-d721-42ab-995b-80d017cff5d8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qoyc" ref="r:42f9a37e-ee84-4d20-849f-d8ccc311a146(jetbrains.mps.samples.VoiceMenuToHTML.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
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
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="bUwia" id="5RYvhcT_P0r">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5RYvhcT_PiJ" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="5RYvhcT_PiN" role="1lVwrX">
        <ref role="v9R2y" node="5RYvhcTzURA" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3aamgX" id="5lu2mvqJVlw" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="5lu2mvqJVlK" role="1lVwrX">
        <ref role="v9R2y" node="5lu2mvqJVlI" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="5lu2mvqL$aT" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
      <node concept="j$656" id="5lu2mvqL_13" role="1lVwrX">
        <ref role="v9R2y" node="5lu2mvqL_11" resolve="reduce_DirectCall" />
      </node>
    </node>
    <node concept="3aamgX" id="5lu2mvqM1TG" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fa" resolve="Back" />
      <node concept="j$656" id="5lu2mvqM1TS" role="1lVwrX">
        <ref role="v9R2y" node="5lu2mvqM1TQ" resolve="reduce_Back" />
      </node>
    </node>
    <node concept="3aamgX" id="5lu2mvqM1U7" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
      <node concept="j$656" id="5lu2mvqM1Ul" role="1lVwrX">
        <ref role="v9R2y" node="5lu2mvqM1Uj" resolve="reduce_GetInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="5lu2mvqM23s" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F9" resolve="Other" />
      <node concept="j$656" id="5lu2mvqM23G" role="1lVwrX">
        <ref role="v9R2y" node="5lu2mvqM23E" resolve="reduce_Other" />
      </node>
    </node>
    <node concept="3lhOvk" id="5RYvhcT_PiH" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="5HF1wNO19Ly" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="13MO4I" id="5HF1wNO1y87">
    <property role="TrG5h" value="Include Styles" />
    <node concept="2pNNFK" id="5HF1wNO1y89" role="13RCb5">
      <property role="2pNNFO" value="style" />
      <node concept="3o6iSG" id="5HF1wNO1y8c" role="3o6s8t" />
      <node concept="3o6iSG" id="5HF1wNO1y8k" role="3o6s8t">
        <property role="3o6i5n" value="table, th, td{" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1y92" role="3o6s8t">
        <property role="3o6i5n" value="   border: 1px solid black;" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1ya_" role="3o6s8t">
        <property role="3o6i5n" value="   border-collapse: collapse;" />
      </node>
      <node concept="3o6iSG" id="5lu2mvqM$kH" role="3o6s8t">
        <property role="3o6i5n" value="padding: 0px;" />
      </node>
      <node concept="3o6iSG" id="5lu2mvqM$lw" role="3o6s8t">
        <property role="3o6i5n" value="margin: 0px;" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1y9f" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1y9u" role="3o6s8t">
        <property role="3o6i5n" value="th, td {" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1y9J" role="3o6s8t">
        <property role="3o6i5n" value="   padding: 5px;" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1yaU" role="3o6s8t">
        <property role="3o6i5n" value="   text-align: left;" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1yai" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="5HF1wNO1y8r" role="3o6s8t" />
      <node concept="raruj" id="5HF1wNO1ybh" role="lGtFl" />
    </node>
  </node>
  <node concept="2pMbU2" id="5HF1wNO19Ly">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="3rIKKV" id="5HF1wNO19Lz" role="2pMbU3">
      <node concept="2pNNFK" id="5HF1wNO19LC" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="5HF1wNO19X0" role="3o6s8t" />
        <node concept="3o6iSG" id="5HF1wNO1yM8" role="3o6s8t">
          <node concept="xERo3" id="5HF1wNO1zay" role="lGtFl">
            <ref role="xH3mL" node="5HF1wNO1y87" resolve="Include Styles" />
          </node>
        </node>
        <node concept="3o6iSG" id="5HF1wNO1ypN" role="3o6s8t" />
        <node concept="2pNNFK" id="5HF1wNO19XT" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="5HF1wNO19Y4" role="3o6s8t" />
          <node concept="2pNNFK" id="5HF1wNO19YB" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="5RYvhcTzpo3" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="2pNUuL" id="5RYvhcTzqwx" role="2pNNFR">
                <property role="2pNUuO" value="style" />
                <node concept="2pMdtt" id="5RYvhcTzqwz" role="2pMdts">
                  <property role="2pMdty" value="color:green" />
                </node>
              </node>
              <node concept="3o6iSG" id="5RYvhcTzpK9" role="3o6s8t">
                <property role="3o6i5n" value="name of table" />
                <node concept="17Uvod" id="5RYvhcTzqXz" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5RYvhcTzqXA" role="3zH0cK">
                    <node concept="3clFbS" id="5RYvhcTzqXB" role="2VODD2">
                      <node concept="3clFbF" id="5RYvhcTzqXH" role="3cqZAp">
                        <node concept="2OqwBi" id="5RYvhcTzqXC" role="3clFbG">
                          <node concept="3TrcHB" id="5RYvhcTzqXF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5RYvhcTzqXG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5RYvhcTzoZX" role="3o6s8t" />
            <node concept="2pNNFK" id="5HF1wNO19Zp" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="5HF1wNO19ZL" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="5HF1wNO19ZS" role="3o6s8t">
                  <property role="3o6i5n" value="name" />
                  <node concept="17Uvod" id="5HF1wNO1cAu" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5HF1wNO1cAx" role="3zH0cK">
                      <node concept="3clFbS" id="5HF1wNO1cAy" role="2VODD2">
                        <node concept="3clFbF" id="5HF1wNO1cAC" role="3cqZAp">
                          <node concept="2OqwBi" id="5HF1wNO1cAz" role="3clFbG">
                            <node concept="3TrcHB" id="5HF1wNO1cAA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5HF1wNO1cAB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="5HF1wNO1pn3" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="5HF1wNO1q2K" role="3o6s8t">
                  <property role="3o6i5n" value="trigger" />
                  <node concept="17Uvod" id="5HF1wNO1w4P" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5HF1wNO1w4S" role="3zH0cK">
                      <node concept="3clFbS" id="5HF1wNO1w4T" role="2VODD2">
                        <node concept="3clFbF" id="5HF1wNO1w4Z" role="3cqZAp">
                          <node concept="2OqwBi" id="5HF1wNO1w4U" role="3clFbG">
                            <node concept="3TrcHB" id="5HF1wNO1w4X" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                            <node concept="30H73N" id="5HF1wNO1w4Y" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5HF1wNO1r7z" role="lGtFl">
                <node concept="3JmXsc" id="5HF1wNO1r7_" role="3Jn$fo">
                  <node concept="3clFbS" id="5HF1wNO1r7B" role="2VODD2">
                    <node concept="3clFbF" id="5HF1wNO1rnF" role="3cqZAp">
                      <node concept="2OqwBi" id="5HF1wNO1uLw" role="3clFbG">
                        <node concept="2OqwBi" id="5HF1wNO1rDU" role="2Oq$k0">
                          <node concept="30H73N" id="5HF1wNO1rnE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HF1wNO1s2x" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5lu2mvqI12b" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="table" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5lu2mvqLbY_" role="3o6s8t" />
          </node>
          <node concept="3o6iSG" id="5lu2mvqLcUp" role="3o6s8t" />
          <node concept="2pNNFK" id="5RYvhcTzRTM" role="3o6s8t">
            <property role="2pNNFO" value="activity" />
            <node concept="3o6iSG" id="5lu2mvqLhTQ" role="3o6s8t" />
            <node concept="3o6iSG" id="5lu2mvqMpfZ" role="3o6s8t">
              <node concept="xERo3" id="5lu2mvqMq9M" role="lGtFl">
                <ref role="xH3mL" node="5lu2mvqMkp4" resolve="lineBreak" />
              </node>
            </node>
            <node concept="3o6iSG" id="5lu2mvqMsqy" role="3o6s8t" />
            <node concept="2pNNFK" id="5lu2mvqK5N$" role="3o6s8t">
              <property role="2pNNFO" value="content" />
              <node concept="2pNNFK" id="5lu2mvqKcvc" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="2pNUuL" id="5lu2mvqKI0u" role="2pNNFR">
                  <property role="2pNUuO" value="style" />
                  <node concept="2pMdtt" id="5lu2mvqKIdC" role="2pMdts">
                    <property role="2pMdty" value="margin-left: 40px;color:blue" />
                  </node>
                </node>
                <node concept="3o6iSG" id="5lu2mvqKcKT" role="3o6s8t">
                  <property role="3o6i5n" value="name" />
                  <node concept="17Uvod" id="5lu2mvqKcS8" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5lu2mvqKcSb" role="3zH0cK">
                      <node concept="3clFbS" id="5lu2mvqKcSc" role="2VODD2">
                        <node concept="3clFbF" id="5lu2mvqKcSi" role="3cqZAp">
                          <node concept="2OqwBi" id="5lu2mvqKhl5" role="3clFbG">
                            <node concept="2OqwBi" id="5lu2mvqKgzo" role="2Oq$k0">
                              <node concept="30H73N" id="5lu2mvqKcSh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5lu2mvqKgQE" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5lu2mvqKhDa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="5lu2mvqK65D" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="3o6iSG" id="5lu2mvqK65K" role="3o6s8t">
                  <property role="3o6i5n" value="menu" />
                </node>
                <node concept="29HgVG" id="5lu2mvqK65O" role="lGtFl">
                  <node concept="3NFfHV" id="5lu2mvqK65P" role="3NFExx">
                    <node concept="3clFbS" id="5lu2mvqK65Q" role="2VODD2">
                      <node concept="3clFbF" id="5lu2mvqK65W" role="3cqZAp">
                        <node concept="2OqwBi" id="5lu2mvqK65R" role="3clFbG">
                          <node concept="3TrEf2" id="5lu2mvqKak0" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                          </node>
                          <node concept="30H73N" id="5lu2mvqK65V" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="5lu2mvqK65y" role="3o6s8t" />
              <node concept="1WS0z7" id="5lu2mvqK6jC" role="lGtFl">
                <node concept="3JmXsc" id="5lu2mvqK6jE" role="3Jn$fo">
                  <node concept="3clFbS" id="5lu2mvqK6jG" role="2VODD2">
                    <node concept="3clFbF" id="5lu2mvqK6vO" role="3cqZAp">
                      <node concept="2OqwBi" id="5lu2mvqK7WL" role="3clFbG">
                        <node concept="2OqwBi" id="5lu2mvqK6KD" role="2Oq$k0">
                          <node concept="30H73N" id="5lu2mvqK6vN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5lu2mvqK75k" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5lu2mvqK8vW" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5lu2mvqK5xI" role="3o6s8t" />
          </node>
          <node concept="3o6iSG" id="5RYvhcTzwQF" role="3o6s8t" />
        </node>
        <node concept="3o6iSG" id="5HF1wNO19X8" role="3o6s8t" />
      </node>
      <node concept="2pNm8N" id="5HF1wNO19WU" role="2pNm8Q">
        <node concept="29q25o" id="5HF1wNO19WX" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5HF1wNO19L_" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="17Uvod" id="5HF1wNO19LF" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5HF1wNO19LI" role="3zH0cK">
        <node concept="3clFbS" id="5HF1wNO19LJ" role="2VODD2">
          <node concept="3clFbF" id="5HF1wNO19LP" role="3cqZAp">
            <node concept="2OqwBi" id="5HF1wNO19LK" role="3clFbG">
              <node concept="3TrcHB" id="5HF1wNO19LN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5HF1wNO19LO" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5RYvhcTzURA">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2pNNFK" id="5RYvhcTzUSh" role="13RCb5">
      <property role="2pNNFO" value="menu" />
      <node concept="2pNUuL" id="5RYvhcTzUTb" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="5RYvhcTzUTf" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="5RYvhcTzUTn" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="5RYvhcTzUTq" role="3zH0cK">
              <node concept="3clFbS" id="5RYvhcTzUTr" role="2VODD2">
                <node concept="3clFbF" id="5RYvhcTzUTx" role="3cqZAp">
                  <node concept="2OqwBi" id="5RYvhcTzUTs" role="3clFbG">
                    <node concept="3TrcHB" id="5RYvhcTzUTv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="5RYvhcTzUTw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5RYvhcT$ANs" role="3o6s8t" />
      <node concept="3o6iSG" id="5lu2mvqMbD3" role="3o6s8t" />
      <node concept="2pNNFK" id="5lu2mvqMdWk" role="3o6s8t">
        <property role="2pNNFO" value="command" />
        <node concept="29HgVG" id="5lu2mvqMe6T" role="lGtFl">
          <node concept="3NFfHV" id="5lu2mvqMe6W" role="3NFExx">
            <node concept="3clFbS" id="5lu2mvqMe6X" role="2VODD2">
              <node concept="3clFbF" id="5lu2mvqMeai" role="3cqZAp">
                <node concept="2OqwBi" id="5lu2mvqMekB" role="3clFbG">
                  <node concept="30H73N" id="5lu2mvqMeah" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5lu2mvqMevl" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqMbD6" role="3o6s8t" />
      <node concept="raruj" id="5RYvhcTzUTj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5lu2mvqJVlI">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2pNNFK" id="5lu2mvqJW2q" role="13RCb5">
      <property role="2pNNFO" value="menu" />
      <node concept="2pNNFK" id="5lu2mvqKkcv" role="3o6s8t">
        <property role="2pNNFO" value="table" />
        <node concept="2pNNFK" id="5lu2mvqKkcG" role="3o6s8t">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="5lu2mvqKkcH" role="3o6s8t">
            <property role="2pNNFO" value="th" />
            <node concept="3o6iSG" id="5lu2mvqKkcI" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="5lu2mvqKkcJ" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5lu2mvqKkcK" role="3zH0cK">
                  <node concept="3clFbS" id="5lu2mvqKkcL" role="2VODD2">
                    <node concept="3clFbF" id="5lu2mvqKkcM" role="3cqZAp">
                      <node concept="2OqwBi" id="5lu2mvqKkcN" role="3clFbG">
                        <node concept="3TrcHB" id="5lu2mvqKkcO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="5lu2mvqKkcP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5lu2mvqKkcQ" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="5lu2mvqKkcR" role="3o6s8t">
              <property role="3o6i5n" value="trigger" />
              <node concept="17Uvod" id="5lu2mvqKkcS" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5lu2mvqKkcT" role="3zH0cK">
                  <node concept="3clFbS" id="5lu2mvqKkcU" role="2VODD2">
                    <node concept="3clFbF" id="5lu2mvqKkcV" role="3cqZAp">
                      <node concept="2OqwBi" id="5lu2mvqKkcW" role="3clFbG">
                        <node concept="3TrcHB" id="5lu2mvqKkcX" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                        <node concept="30H73N" id="5lu2mvqKkcY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5lu2mvqKkcZ" role="lGtFl">
            <node concept="3JmXsc" id="5lu2mvqKkd0" role="3Jn$fo">
              <node concept="3clFbS" id="5lu2mvqKkd1" role="2VODD2">
                <node concept="3clFbF" id="5lu2mvqKlpx" role="3cqZAp">
                  <node concept="2OqwBi" id="5lu2mvqKlJ6" role="3clFbG">
                    <node concept="30H73N" id="5lu2mvqKlpw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5lu2mvqKmap" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqM5xs" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="xERo3" id="5lu2mvqMkpe" role="lGtFl">
          <ref role="xH3mL" node="5lu2mvqMkp4" resolve="lineBreak" />
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqLf_K" role="3o6s8t" />
      <node concept="2pNNFK" id="5lu2mvqLgg$" role="3o6s8t">
        <property role="2pNNFO" value="activity" />
        <node concept="2pNNFK" id="5lu2mvqLl63" role="3o6s8t">
          <property role="2pNNFO" value="b" />
          <node concept="2pNUuL" id="5lu2mvqLleB" role="2pNNFR">
            <property role="2pNUuO" value="style" />
            <node concept="2pMdtt" id="5lu2mvqLleE" role="2pMdts">
              <property role="2pMdty" value="margin-left: 40px;color:blue" />
            </node>
          </node>
          <node concept="3o6iSG" id="5lu2mvqLn2B" role="3o6s8t">
            <property role="3o6i5n" value="name" />
            <node concept="17Uvod" id="5lu2mvqLn9Q" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5lu2mvqLn9T" role="3zH0cK">
                <node concept="3clFbS" id="5lu2mvqLn9U" role="2VODD2">
                  <node concept="3clFbF" id="5lu2mvqLpGi" role="3cqZAp">
                    <node concept="2OqwBi" id="5lu2mvqLqK3" role="3clFbG">
                      <node concept="2OqwBi" id="5lu2mvqLpUs" role="2Oq$k0">
                        <node concept="30H73N" id="5lu2mvqLpGh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5lu2mvqLqnO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5lu2mvqLrcE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5lu2mvqLipK" role="3o6s8t">
          <property role="2pNNFO" value="menu" />
          <node concept="29HgVG" id="5lu2mvqLiDq" role="lGtFl" />
        </node>
        <node concept="3o6iSG" id="5lu2mvqLgA7" role="3o6s8t" />
        <node concept="1WS0z7" id="5lu2mvqLgAf" role="lGtFl">
          <node concept="3JmXsc" id="5lu2mvqLgAi" role="3Jn$fo">
            <node concept="3clFbS" id="5lu2mvqLgAj" role="2VODD2">
              <node concept="3clFbF" id="5lu2mvqLgAp" role="3cqZAp">
                <node concept="2OqwBi" id="5lu2mvqLgAk" role="3clFbG">
                  <node concept="3Tsc0h" id="5lu2mvqLgAn" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                  <node concept="30H73N" id="5lu2mvqLgAo" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqLwTO" role="3o6s8t" />
      <node concept="raruj" id="5lu2mvqJW2w" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5lu2mvqL_11">
    <property role="TrG5h" value="reduce_DirectCall" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="2pNNFK" id="5lu2mvqL_17" role="13RCb5">
      <property role="2pNNFO" value="b" />
      <node concept="2pNUuL" id="5lu2mvqLWgW" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="5lu2mvqLWgZ" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqL_1a" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Direct Call ]" />
      </node>
      <node concept="raruj" id="5lu2mvqL_1d" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5lu2mvqM1TQ">
    <property role="TrG5h" value="reduce_Back" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="2pNNFK" id="5lu2mvqM1TV" role="13RCb5">
      <property role="2pNNFO" value="b" />
      <node concept="2pNUuL" id="5lu2mvqM1TZ" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="5lu2mvqM1U1" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="raruj" id="5lu2mvqM1U3" role="lGtFl" />
      <node concept="3o6iSG" id="5lu2mvqM1U5" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Back ]" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5lu2mvqM1Uj">
    <property role="TrG5h" value="reduce_GetInfo" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="2pNNFK" id="5lu2mvqM1Us" role="13RCb5">
      <property role="2pNNFO" value="b" />
      <node concept="2pNUuL" id="5lu2mvqM23k" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="5lu2mvqM23m" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqM23o" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Get Info ]" />
      </node>
      <node concept="raruj" id="5lu2mvqM23q" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5lu2mvqM23E">
    <property role="TrG5h" value="reduce_Other" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="2pNNFK" id="5lu2mvqM23J" role="13RCb5">
      <property role="2pNNFO" value="b" />
      <node concept="2pNUuL" id="5lu2mvqM23N" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="5lu2mvqM23P" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="5lu2mvqM23R" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Other ]" />
      </node>
      <node concept="raruj" id="5lu2mvqM23T" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5lu2mvqMkp4">
    <property role="TrG5h" value="lineBreak" />
    <node concept="2U$1Ah" id="5lu2mvqMkp6" role="13RCb5">
      <property role="2U$1Ai" value="br" />
      <node concept="raruj" id="5lu2mvqMkpa" role="lGtFl" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29866654-9872-403b-9318-3b206e5279c5(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9myb" ref="r:55ccb8bd-680f-4600-8aa9-d63bf3eb20f5(jetbrains.mps.samples.VoiceMenuToHTML.structure)" />
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
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
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
  <node concept="bUwia" id="2m0r6rVRLnZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2m0r6rVRMMh" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="2m0r6rVRMMn" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVRMMl" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVRQ2C" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZucc" resolve="Event" />
      <node concept="j$656" id="2m0r6rVRQ2K" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVRQ2I" resolve="reduce_Event" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVSmVB" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="2m0r6rVSmVL" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVSmVJ" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVSpw5" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
      <node concept="j$656" id="2m0r6rVSpwh" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVSpwf" resolve="reduce_DirectCall" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVSwVo" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fa" resolve="Back" />
      <node concept="j$656" id="2m0r6rVSwVA" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVSwV$" resolve="reduce_Back" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVSxQG" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5lu2mvqIsn3" resolve="Empty" />
      <node concept="b5Tf3" id="2m0r6rVSxR9" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2m0r6rVSyAZ" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
      <node concept="j$656" id="2m0r6rVSyBh" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVSyBf" resolve="reduce_GetInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVSzld" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F9" resolve="Other" />
      <node concept="j$656" id="2m0r6rVSzlx" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVSzlv" resolve="reduce_Other" />
      </node>
    </node>
    <node concept="3lhOvk" id="2m0r6rVRMzb" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="2m0r6rVRMzx" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="2pMbU2" id="2m0r6rVRMzx">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="3rIKKV" id="2m0r6rVRMzy" role="2pMbU3">
      <node concept="2pNNFK" id="2m0r6rVRMEq" role="2pNm8H">
        <property role="2pNNFO" value="Call_Centrum" />
        <node concept="3o6iSG" id="2m0r6rVRMEt" role="3o6s8t" />
        <node concept="3o6iSG" id="2m0r6rVRMEw" role="3o6s8t" />
        <node concept="3o6iSG" id="2m0r6rVRME_" role="3o6s8t">
          <node concept="xERo3" id="2m0r6rVRMFv" role="lGtFl">
            <ref role="xH3mL" node="2m0r6rVRMFz" resolve="HTML_Style" />
          </node>
        </node>
        <node concept="3o6iSG" id="2m0r6rVRMEG" role="3o6s8t" />
        <node concept="3o6iSG" id="2m0r6rVRMLy" role="3o6s8t">
          <node concept="29HgVG" id="2m0r6rVRP9U" role="lGtFl">
            <node concept="3NFfHV" id="2m0r6rVRP9X" role="3NFExx">
              <node concept="3clFbS" id="2m0r6rVRP9Y" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVRPjR" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVRPtl" role="3clFbG">
                    <node concept="30H73N" id="2m0r6rVRPjQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2m0r6rVRPC3" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2m0r6rVRMKm" role="3o6s8t" />
        <node concept="3o6iSG" id="2m0r6rVRMF0" role="3o6s8t" />
        <node concept="3o6iSG" id="2m0r6rVRMFd" role="3o6s8t" />
      </node>
      <node concept="2pNm8N" id="2m0r6rVRMzB" role="2pNm8Q">
        <node concept="29q25o" id="2m0r6rVRMzE" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2m0r6rVRMz$" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVRMFz">
    <property role="TrG5h" value="HTML_Style" />
    <node concept="2pNNFK" id="2m0r6rVRMzN" role="13RCb5">
      <property role="2pNNFO" value="style" />
      <node concept="3o6iSG" id="2m0r6rVRMzQ" role="3o6s8t" />
      <node concept="3o6iSG" id="2m0r6rVRM$e" role="3o6s8t">
        <property role="3o6i5n" value="table.roundedCorners {" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRM$p" role="3o6s8t">
        <property role="3o6i5n" value="    border: 2px solid DarkOrange;" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRM$A" role="3o6s8t">
        <property role="3o6i5n" value="    border-radius: 13px;" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRM_D" role="3o6s8t">
        <property role="3o6i5n" value="    border-spacing: 0px;" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRM$P" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRM_W" role="3o6s8t">
        <property role="3o6i5n" value="table.roundedCorners td, " />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMAh" role="3o6s8t">
        <property role="3o6i5n" value="table.roundedCorners th {" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMAC" role="3o6s8t">
        <property role="3o6i5n" value="    border-bottom: 2px solid DarkOrange;" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMB1" role="3o6s8t">
        <property role="3o6i5n" value="    padding: 10px;" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMBs" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVS02J" role="3o6s8t">
        <property role="3o6i5n" value="tr:nth-child(even){background-color: #f2f2f2}" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMCo" role="3o6s8t">
        <property role="3o6i5n" value="table.roundedCorners tr:last-child &gt; td {" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMBT" role="3o6s8t">
        <property role="3o6i5n" value="    border-bottom: none;" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRMCT" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVRM$5" role="3o6s8t" />
      <node concept="raruj" id="2m0r6rVRMG5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVRMMl">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2pNNFK" id="2m0r6rVRMMq" role="13RCb5">
      <property role="2pNNFO" value="menu" />
      <node concept="3o6iSG" id="2m0r6rVRMMy" role="3o6s8t" />
      <node concept="2pNNFK" id="2m0r6rVSh6G" role="3o6s8t">
        <property role="2pNNFO" value="table" />
        <node concept="3o6iSG" id="2m0r6rVSj7j" role="3o6s8t" />
        <node concept="2pNNFK" id="2m0r6rVSLcG" role="3o6s8t">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="2m0r6rVSIDg" role="3o6s8t">
            <property role="2pNNFO" value="th" />
            <node concept="3o6iSG" id="2m0r6rVSIDh" role="3o6s8t">
              <property role="3o6i5n" value="Event" />
            </node>
          </node>
          <node concept="2pNNFK" id="2m0r6rVSIDp" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="2m0r6rVSIDq" role="3o6s8t">
              <property role="3o6i5n" value="   " />
            </node>
          </node>
          <node concept="2pNNFK" id="2m0r6rVSIDr" role="3o6s8t">
            <property role="2pNNFO" value="th" />
            <node concept="3o6iSG" id="2m0r6rVSIDs" role="3o6s8t">
              <property role="3o6i5n" value="Trigger" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2m0r6rVRP1z" role="3o6s8t">
          <property role="2pNNFO" value="td" />
          <node concept="3o6iSG" id="2m0r6rVRP1L" role="3o6s8t">
            <property role="3o6i5n" value="event" />
          </node>
          <node concept="1WS0z7" id="2m0r6rVRP20" role="lGtFl">
            <node concept="3JmXsc" id="2m0r6rVRP23" role="3Jn$fo">
              <node concept="3clFbS" id="2m0r6rVRP24" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVRP2a" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVRP25" role="3clFbG">
                    <node concept="3Tsc0h" id="2m0r6rVRP28" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="table" />
                    </node>
                    <node concept="30H73N" id="2m0r6rVRP29" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2m0r6rVRS6N" role="lGtFl" />
        </node>
        <node concept="3o6iSG" id="2m0r6rVSj7o" role="3o6s8t" />
        <node concept="2pNUuL" id="2m0r6rVShst" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="2m0r6rVShsv" role="2pMdts">
            <property role="2pMdty" value="roundedCorners" />
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVRV4N" role="3o6s8t" />
      <node concept="3o6iSG" id="2m0r6rVRV4Q" role="3o6s8t" />
      <node concept="2pNNFK" id="2m0r6rVSbjl" role="3o6s8t">
        <property role="2pNNFO" value="activity" />
        <node concept="3o6iSG" id="2m0r6rVScz4" role="3o6s8t" />
        <node concept="2pNNFK" id="2m0r6rVScEy" role="3o6s8t">
          <property role="2pNNFO" value="b" />
          <node concept="2pNUuL" id="2m0r6rVScLT" role="2pNNFR">
            <property role="2pNUuO" value="style" />
            <node concept="2pMdtt" id="2m0r6rVScTK" role="2pMdts">
              <property role="2pMdty" value="margin-left: 40px;color:blue" />
            </node>
          </node>
          <node concept="3o6iSG" id="2m0r6rVScTM" role="3o6s8t">
            <property role="3o6i5n" value="name" />
            <node concept="17Uvod" id="2m0r6rVSd10" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2m0r6rVSd11" role="3zH0cK">
                <node concept="3clFbS" id="2m0r6rVSd12" role="2VODD2">
                  <node concept="3clFbF" id="2m0r6rVSd9v" role="3cqZAp">
                    <node concept="2OqwBi" id="2m0r6rVSe9c" role="3clFbG">
                      <node concept="2OqwBi" id="2m0r6rVSdnD" role="2Oq$k0">
                        <node concept="30H73N" id="2m0r6rVSd9u" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2m0r6rVSdEU" role="2OqNvi">
                          <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2m0r6rVSet0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2m0r6rVScz9" role="3o6s8t" />
        <node concept="3o6iSG" id="2m0r6rVSu2B" role="3o6s8t" />
        <node concept="2pNNFK" id="2m0r6rVSlz8" role="3o6s8t">
          <property role="2pNNFO" value="menu" />
          <node concept="29HgVG" id="2m0r6rVSlYF" role="lGtFl" />
        </node>
        <node concept="1WS0z7" id="2m0r6rVSbGg" role="lGtFl">
          <node concept="3JmXsc" id="2m0r6rVSbGj" role="3Jn$fo">
            <node concept="3clFbS" id="2m0r6rVSbGk" role="2VODD2">
              <node concept="3clFbF" id="2m0r6rVSbGq" role="3cqZAp">
                <node concept="2OqwBi" id="2m0r6rVSbGl" role="3clFbG">
                  <node concept="3Tsc0h" id="2m0r6rVSbGo" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                  <node concept="30H73N" id="2m0r6rVSbGp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVS1mg" role="3o6s8t" />
      <node concept="raruj" id="2m0r6rVRMMK" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVRQ2I">
    <property role="TrG5h" value="reduce_Event" />
    <ref role="3gUMe" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="2pNNFK" id="2m0r6rVRQ2N" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="3o6iSG" id="2m0r6rVRQ2P" role="3o6s8t" />
      <node concept="2pNNFK" id="2m0r6rVRQ2Y" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="2m0r6rVRQ32" role="3o6s8t">
          <property role="3o6i5n" value="name" />
          <node concept="17Uvod" id="2m0r6rVRQ3k" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2m0r6rVRQ3l" role="3zH0cK">
              <node concept="3clFbS" id="2m0r6rVRQ3m" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVRQbN" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVRQpo" role="3clFbG">
                    <node concept="30H73N" id="2m0r6rVRQbM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2m0r6rVRQDa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2m0r6rVRTto" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="2m0r6rVRTCA" role="3o6s8t">
          <property role="3o6i5n" value="   " />
        </node>
      </node>
      <node concept="2pNNFK" id="2m0r6rVRQ3a" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="2m0r6rVRQ3i" role="3o6s8t">
          <property role="3o6i5n" value="trigger" />
          <node concept="17Uvod" id="2m0r6rVRQND" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2m0r6rVRQNE" role="3zH0cK">
              <node concept="3clFbS" id="2m0r6rVRQNF" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVRQW8" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVRR9H" role="3clFbG">
                    <node concept="30H73N" id="2m0r6rVRQW7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2m0r6rVRRwz" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVRQ2U" role="3o6s8t" />
      <node concept="raruj" id="2m0r6rVRQ3g" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVSmVJ">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2pNNFK" id="2m0r6rVSBvt" role="13RCb5">
      <property role="2pNNFO" value="p" />
      <node concept="3o6iSG" id="2m0r6rVSBvv" role="3o6s8t" />
      <node concept="2pNNFK" id="2m0r6rVSBvH" role="3o6s8t">
        <property role="2pNNFO" value="command" />
        <node concept="29HgVG" id="2m0r6rVSC7o" role="lGtFl">
          <node concept="3NFfHV" id="2m0r6rVSC7r" role="3NFExx">
            <node concept="3clFbS" id="2m0r6rVSC7s" role="2VODD2">
              <node concept="3clFbF" id="2m0r6rVSCaL" role="3cqZAp">
                <node concept="2OqwBi" id="2m0r6rVSCkf" role="3clFbG">
                  <node concept="30H73N" id="2m0r6rVSCaK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2m0r6rVSCA1" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVSBv$" role="3o6s8t" />
      <node concept="raruj" id="2m0r6rVSC7k" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVSpwf">
    <property role="TrG5h" value="reduce_DirectCall" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="2pNNFK" id="2m0r6rVSpwk" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVSpwo" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="2m0r6rVSpwq" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVSpws" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Direct Call ]" />
      </node>
      <node concept="raruj" id="2m0r6rVSpwu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVSwV$">
    <property role="TrG5h" value="reduce_Back" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="2pNNFK" id="2m0r6rVSwVD" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVSx8P" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="2m0r6rVSx8R" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVSx8V" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Back ]" />
      </node>
      <node concept="raruj" id="2m0r6rVSx8X" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVSyBf">
    <property role="TrG5h" value="reduce_GetInfo" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="2pNNFK" id="2m0r6rVSyBk" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVSyBo" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="2m0r6rVSyBq" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVSyBs" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Get Info ]" />
      </node>
      <node concept="raruj" id="2m0r6rVSyBu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVSzlv">
    <property role="TrG5h" value="reduce_Other" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="2pNNFK" id="2m0r6rVSzl$" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVSzlC" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="2m0r6rVS$5C" role="2pMdts">
          <property role="2pMdty" value="margin-left: 80px;color:red" />
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVS$5E" role="3o6s8t">
        <property role="3o6i5n" value="--&gt; [ Other ]" />
      </node>
      <node concept="raruj" id="2m0r6rVS$5G" role="lGtFl" />
    </node>
  </node>
</model>

<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26ac9a5c-bb52-4745-897b-371eb809a830(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="a1wu" ref="r:cbe17672-897a-4e99-b386-da57fca3b392(jetbrains.mps.samples.VoiceMenuToXML.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
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
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
        <property id="3374336260035925080" name="standalone" index="1UZlyF" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5RYvhcT$Mwz">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2m0r6rVPI13" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="2m0r6rVPI19" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVPI17" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVPQjk" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="2m0r6rVPQjs" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVPQjq" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVQ3la" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
      <node concept="j$656" id="2m0r6rVQ9Jz" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVQ9Jx" resolve="reduce_DirectCall" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVQbBs" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F9" resolve="Other" />
      <node concept="j$656" id="2m0r6rVQbBC" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVQbBA" resolve="reduce_Other" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVQf7N" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5lu2mvqIsn3" resolve="Empty" />
      <node concept="b5Tf3" id="2m0r6rVQf8c" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="1Dc9HeHMdb3" role="3acgRq">
      <ref role="30HIoZ" to="xehl:6HhgIFXlffT" resolve="Replay" />
      <node concept="j$656" id="1Dc9HeHMdbp" role="1lVwrX">
        <ref role="v9R2y" node="1Dc9HeHMdaY" resolve="reduce_ReplayOptions" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVQf8f" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
      <node concept="j$656" id="2m0r6rVQf8z" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVQf8x" resolve="reduce_GetInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="2m0r6rVQfDV" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fa" resolve="Back" />
      <node concept="j$656" id="2m0r6rVQfEd" role="1lVwrX">
        <ref role="v9R2y" node="2m0r6rVQfEb" resolve="reduce_Back" />
      </node>
    </node>
    <node concept="3aamgX" id="48dyn_ZeoLS" role="3acgRq">
      <ref role="30HIoZ" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
      <node concept="j$656" id="48dyn_ZeoMc" role="1lVwrX">
        <ref role="v9R2y" node="48dyn_ZeoMa" resolve="reduce_HangUp" />
      </node>
    </node>
    <node concept="3aamgX" id="48dyn_ZeoMn" role="3acgRq">
      <ref role="30HIoZ" to="xehl:48dyn_Z3hrQ" resolve="Record" />
      <node concept="j$656" id="48dyn_ZeoMH" role="1lVwrX">
        <ref role="v9R2y" node="48dyn_ZeoMF" resolve="reduce_Record" />
      </node>
    </node>
    <node concept="3lhOvk" id="5RYvhcT_ZRS" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="5RYvhcT_ZRU" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="2pMbU2" id="5RYvhcT_ZRU">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="3rIKKV" id="5RYvhcT_ZRV" role="2pMbU3">
      <node concept="2pNNFK" id="5RYvhcT_ZS1" role="2pNm8H">
        <property role="2pNNFO" value="state_machine" />
        <node concept="3o6iSG" id="5RYvhcT_ZS3" role="3o6s8t" />
        <node concept="2pNNFK" id="5RYvhcTA0EI" role="3o6s8t">
          <property role="2pNNFO" value="state" />
          <node concept="2pNNFK" id="2m0r6rVTrzK" role="3o6s8t">
            <property role="2pNNFO" value="playback" />
            <node concept="1W57fq" id="2m0r6rVTrLX" role="lGtFl">
              <node concept="3IZrLx" id="2m0r6rVTrLZ" role="3IZSJc">
                <node concept="3clFbS" id="2m0r6rVTrM1" role="2VODD2">
                  <node concept="3clFbF" id="2m0r6rVTrTf" role="3cqZAp">
                    <node concept="2OqwBi" id="2m0r6rVTt0T" role="3clFbG">
                      <node concept="2OqwBi" id="2m0r6rVTs6c" role="2Oq$k0">
                        <node concept="30H73N" id="2m0r6rVTrTe" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2m0r6rVTsrM" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="info" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="2m0r6rVTt_i" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="2m0r6rVTtWs" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="17Uvod" id="2m0r6rVTu5G" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2m0r6rVTu5H" role="3zH0cK">
                  <node concept="3clFbS" id="2m0r6rVTu5I" role="2VODD2">
                    <node concept="3clFbF" id="2m0r6rVTueb" role="3cqZAp">
                      <node concept="2OqwBi" id="2m0r6rVTurK" role="3clFbG">
                        <node concept="30H73N" id="2m0r6rVTuea" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2m0r6rVTuMA" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2m0r6rVTr7r" role="3o6s8t" />
          <node concept="3o6iSG" id="2m0r6rVPI1R" role="3o6s8t" />
          <node concept="2pNNFK" id="2m0r6rVPIJd" role="3o6s8t">
            <property role="2pNNFO" value="state" />
            <node concept="29HgVG" id="2m0r6rVPIJk" role="lGtFl">
              <node concept="3NFfHV" id="2m0r6rVPIJl" role="3NFExx">
                <node concept="3clFbS" id="2m0r6rVPIJm" role="2VODD2">
                  <node concept="3clFbF" id="2m0r6rVPIJs" role="3cqZAp">
                    <node concept="2OqwBi" id="2m0r6rVPIJn" role="3clFbG">
                      <node concept="3TrEf2" id="2m0r6rVPIJq" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                      </node>
                      <node concept="30H73N" id="2m0r6rVPIJr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2m0r6rVPI1U" role="3o6s8t" />
          <node concept="2pNUuL" id="5RYvhcTA0EQ" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="5RYvhcTA0ET" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="2m0r6rVQgjt" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2m0r6rVQgjw" role="3zH0cK">
                  <node concept="3clFbS" id="2m0r6rVQgjx" role="2VODD2">
                    <node concept="3clFbF" id="2m0r6rVQgjB" role="3cqZAp">
                      <node concept="2OqwBi" id="2m0r6rVQgjy" role="3clFbG">
                        <node concept="3TrcHB" id="2m0r6rVQgj_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2m0r6rVQgjA" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5RYvhcTA0F2" role="2pNNFR">
            <property role="2pNUuO" value="isInitial" />
            <node concept="2pMdtt" id="5RYvhcTA0F6" role="2pMdts">
              <property role="2pMdty" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="5RYvhcTA0if" role="2pNm8Q">
        <node concept="3W$oVP" id="5RYvhcTA0ih" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
          <property role="1UZlyF" value="no" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5RYvhcT_ZRX" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="17Uvod" id="5RYvhcT_ZSe" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5RYvhcT_ZSh" role="3zH0cK">
        <node concept="3clFbS" id="5RYvhcT_ZSi" role="2VODD2">
          <node concept="3clFbF" id="5RYvhcT_ZSo" role="3cqZAp">
            <node concept="2OqwBi" id="5RYvhcT_ZSj" role="3clFbG">
              <node concept="3TrcHB" id="5RYvhcT_ZSm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5RYvhcT_ZSn" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVPI17">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="2pNNFK" id="2m0r6rVQKkY" role="13RCb5">
      <property role="2pNNFO" value="state" />
      <node concept="3o6iSG" id="2m0r6rVQKl0" role="3o6s8t" />
      <node concept="3o6iSG" id="2m0r6rVQKl2" role="3o6s8t" />
      <node concept="2pNNFK" id="2m0r6rVQKle" role="3o6s8t">
        <property role="2pNNFO" value="activity" />
        <node concept="raruj" id="2m0r6rVQKlj" role="lGtFl" />
        <node concept="1WS0z7" id="2m0r6rVQKlm" role="lGtFl">
          <node concept="3JmXsc" id="2m0r6rVQKlp" role="3Jn$fo">
            <node concept="3clFbS" id="2m0r6rVQKlq" role="2VODD2">
              <node concept="3clFbF" id="2m0r6rVQKlw" role="3cqZAp">
                <node concept="2OqwBi" id="2m0r6rVQKlr" role="3clFbG">
                  <node concept="3Tsc0h" id="2m0r6rVQKlu" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                  <node concept="30H73N" id="2m0r6rVQKlv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="2m0r6rVQKFP" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2m0r6rVQKl9" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVPQjq">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="2pNNFK" id="2m0r6rVPQjv" role="13RCb5">
      <property role="2pNNFO" value="activity" />
      <node concept="2pNUuL" id="2m0r6rVRbB1" role="2pNNFR">
        <property role="2pNUuO" value="event" />
        <node concept="2pMdtt" id="2m0r6rVRbS6" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="2m0r6rVRcOb" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2m0r6rVRcOc" role="3zH0cK">
              <node concept="3clFbS" id="2m0r6rVRcOd" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVRcWH" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVRdW5" role="3clFbG">
                    <node concept="2OqwBi" id="2m0r6rVRdai" role="2Oq$k0">
                      <node concept="30H73N" id="2m0r6rVRcWG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2m0r6rVRdxh" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2m0r6rVRenZ" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="2m0r6rVRc9j" role="2pNNFR">
        <property role="2pNUuO" value="target_child" />
        <node concept="2pMdtt" id="2m0r6rVRcqq" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="2m0r6rVReJX" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2m0r6rVReJY" role="3zH0cK">
              <node concept="3clFbS" id="2m0r6rVReJZ" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVReWp" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVRfVL" role="3clFbG">
                    <node concept="2OqwBi" id="2m0r6rVRf9Y" role="2Oq$k0">
                      <node concept="30H73N" id="2m0r6rVReWo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2m0r6rVRfwX" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2m0r6rVRgf9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2m0r6rVTJBs" role="3o6s8t">
        <property role="2pNNFO" value="playback" />
        <node concept="3o6iSG" id="2m0r6rVTJSN" role="3o6s8t">
          <property role="3o6i5n" value="text" />
          <node concept="17Uvod" id="2m0r6rVTJSP" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2m0r6rVTJSS" role="3zH0cK">
              <node concept="3clFbS" id="2m0r6rVTJST" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVTJSZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVTJSU" role="3clFbG">
                    <node concept="3TrcHB" id="2m0r6rVTJSX" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                    </node>
                    <node concept="30H73N" id="2m0r6rVTJSY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2m0r6rVTKe5" role="lGtFl">
          <node concept="3IZrLx" id="2m0r6rVTKe7" role="3IZSJc">
            <node concept="3clFbS" id="2m0r6rVTKe9" role="2VODD2">
              <node concept="3clFbF" id="2m0r6rVTKvH" role="3cqZAp">
                <node concept="2OqwBi" id="2m0r6rVTLBn" role="3clFbG">
                  <node concept="2OqwBi" id="2m0r6rVTKGE" role="2Oq$k0">
                    <node concept="30H73N" id="2m0r6rVTKvG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2m0r6rVTL2g" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="playback" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2m0r6rVTMbK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1Dc9HeHMfgA" role="3o6s8t">
        <property role="2pNNFO" value="timeout" />
        <node concept="3o6iSG" id="1Dc9HeHMfgB" role="3o6s8t">
          <property role="3o6i5n" value="6" />
          <node concept="17Uvod" id="1Dc9HeHMy$Y" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1Dc9HeHMy$Z" role="3zH0cK">
              <node concept="3clFbS" id="1Dc9HeHMy_0" role="2VODD2">
                <node concept="3cpWs8" id="1Dc9HeHM$f8" role="3cqZAp">
                  <node concept="3cpWsn" id="1Dc9HeHM$fb" role="3cpWs9">
                    <property role="TrG5h" value="number" />
                    <node concept="17QB3L" id="1Dc9HeHM$f6" role="1tU5fm" />
                    <node concept="Xl_RD" id="1Dc9HeHMAnV" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Dc9HeHMD7p" role="3cqZAp">
                  <node concept="3cpWsn" id="1Dc9HeHMD7q" role="3cpWs9">
                    <property role="TrG5h" value="timeout" />
                    <node concept="10Oyi0" id="1Dc9HeHMD7m" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Dc9HeHMD7r" role="33vP2m">
                      <node concept="2OqwBi" id="1Dc9HeHMD7s" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Dc9HeHMD7t" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Dc9HeHMD7u" role="2Oq$k0">
                            <node concept="2OqwBi" id="1Dc9HeHMD7v" role="2Oq$k0">
                              <node concept="30H73N" id="1Dc9HeHMD7w" role="2Oq$k0" />
                              <node concept="32TBzR" id="1Dc9HeHMD7x" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="1Dc9HeHMD7y" role="2OqNvi">
                              <node concept="chp4Y" id="1Dc9HeHMD7z" role="v3oSu">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="1Dc9HeHMD7$" role="2OqNvi">
                            <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1Dc9HeHMD7_" role="2OqNvi">
                          <node concept="1bVj0M" id="1Dc9HeHMD7A" role="23t8la">
                            <node concept="3clFbS" id="1Dc9HeHMD7B" role="1bW5cS">
                              <node concept="3clFbF" id="1Dc9HeHMD7C" role="3cqZAp">
                                <node concept="3eOSWO" id="1Dc9HeHMD7D" role="3clFbG">
                                  <node concept="3cmrfG" id="1Dc9HeHMD7E" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="1Dc9HeHMD7F" role="3uHU7B">
                                    <node concept="37vLTw" id="1Dc9HeHMD7G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Dc9HeHMD7I" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1Dc9HeHMD7H" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:64d_H8N2inJ" resolve="timeout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Dc9HeHMD7I" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Dc9HeHMD7J" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1Dc9HeHMD7K" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:64d_H8N2inJ" resolve="timeout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Dc9HeHMfgF" role="3cqZAp">
                  <node concept="d57v9" id="1Dc9HeHMGrh" role="3clFbG">
                    <node concept="37vLTw" id="1Dc9HeHMGIk" role="37vLTJ">
                      <ref role="3cqZAo" node="1Dc9HeHM$fb" resolve="number" />
                    </node>
                    <node concept="37vLTw" id="1Dc9HeHMD7L" role="37vLTx">
                      <ref role="3cqZAo" node="1Dc9HeHMD7q" resolve="timeout" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Dc9HeHMI4X" role="3cqZAp">
                  <node concept="37vLTw" id="1Dc9HeHMJkr" role="3cqZAk">
                    <ref role="3cqZAo" node="1Dc9HeHM$fb" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1Dc9HeHMfgJ" role="lGtFl">
          <node concept="3IZrLx" id="1Dc9HeHMfgK" role="3IZSJc">
            <node concept="3clFbS" id="1Dc9HeHMfgL" role="2VODD2">
              <node concept="3clFbF" id="1Dc9HeHMKnc" role="3cqZAp">
                <node concept="2OqwBi" id="1Dc9HeHMnuy" role="3clFbG">
                  <node concept="2OqwBi" id="1Dc9HeHMm_E" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Dc9HeHMkgC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Dc9HeHMfgG" role="2Oq$k0">
                        <node concept="30H73N" id="1Dc9HeHMfgI" role="2Oq$k0" />
                        <node concept="32TBzR" id="1Dc9HeHMj1s" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="1Dc9HeHMlWo" role="2OqNvi">
                        <node concept="chp4Y" id="1Dc9HeHMm5K" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1Dc9HeHMmZn" role="2OqNvi">
                      <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1Dc9HeHMMMk" role="2OqNvi">
                    <node concept="1bVj0M" id="1Dc9HeHMMMm" role="23t8la">
                      <node concept="3clFbS" id="1Dc9HeHMMMn" role="1bW5cS">
                        <node concept="3clFbF" id="1Dc9HeHMMMo" role="3cqZAp">
                          <node concept="3eOSWO" id="1Dc9HeHMMMp" role="3clFbG">
                            <node concept="3cmrfG" id="1Dc9HeHMMMq" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1Dc9HeHMMMr" role="3uHU7B">
                              <node concept="37vLTw" id="1Dc9HeHMMMs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Dc9HeHMMMu" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1Dc9HeHMMMt" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:64d_H8N2inJ" resolve="timeout" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Dc9HeHMMMu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Dc9HeHMMMv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2m0r6rVQ$X_" role="3o6s8t">
        <property role="2pNNFO" value="state" />
        <node concept="2pNNFK" id="2m0r6rVPZoD" role="3o6s8t">
          <property role="2pNNFO" value="command" />
          <node concept="29HgVG" id="2m0r6rVQ2zz" role="lGtFl">
            <node concept="3NFfHV" id="2m0r6rVQ2z$" role="3NFExx">
              <node concept="3clFbS" id="2m0r6rVQ2z_" role="2VODD2">
                <node concept="3clFbF" id="2m0r6rVQ2zF" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0r6rVQ2zA" role="3clFbG">
                    <node concept="3TrEf2" id="2m0r6rVQ2zD" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                    <node concept="30H73N" id="2m0r6rVQ2zE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2m0r6rVQ_ed" role="2pNNFR">
          <property role="2pNUuO" value="id" />
          <node concept="2pMdtt" id="2m0r6rVQ_ef" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2m0r6rVQ_eh" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2m0r6rVQ_ei" role="3zH0cK">
                <node concept="3clFbS" id="2m0r6rVQ_ej" role="2VODD2">
                  <node concept="3clFbF" id="2m0r6rVQ_mK" role="3cqZAp">
                    <node concept="2OqwBi" id="2m0r6rVQCLc" role="3clFbG">
                      <node concept="2OqwBi" id="2m0r6rVQ_$l" role="2Oq$k0">
                        <node concept="30H73N" id="2m0r6rVQ_mJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2m0r6rVQCmp" role="2OqNvi">
                          <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2m0r6rVQD4r" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2m0r6rVQEpH" role="3o6s8t" />
      <node concept="raruj" id="2m0r6rVPQnf" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVQ9Jx">
    <property role="TrG5h" value="reduce_DirectCall" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="2pNNFK" id="2m0r6rVQ9JA" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVQ9JG" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="2m0r6rVQbBo" role="2pMdts">
          <property role="2pMdty" value="Direct Call" />
        </node>
      </node>
      <node concept="raruj" id="2m0r6rVQbBq" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVQbBA">
    <property role="TrG5h" value="reduce_Other" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="2pNNFK" id="2m0r6rVQbBP" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVQbBQ" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="2m0r6rVQbBR" role="2pMdts">
          <property role="2pMdty" value="Other" />
        </node>
      </node>
      <node concept="raruj" id="2m0r6rVQbBS" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVQf8x">
    <property role="TrG5h" value="reduce_GetInfo" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="2pNNFK" id="2m0r6rVQf8A" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVQf8B" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="2m0r6rVQf8C" role="2pMdts">
          <property role="2pMdty" value="Get Info" />
        </node>
      </node>
      <node concept="raruj" id="2m0r6rVQf8D" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2m0r6rVQfEb">
    <property role="TrG5h" value="reduce_Back" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="2pNNFK" id="2m0r6rVQfEg" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="2m0r6rVQfEh" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="2m0r6rVQfEi" role="2pMdts">
          <property role="2pMdty" value="Back" />
        </node>
      </node>
      <node concept="raruj" id="2m0r6rVQfEj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="48dyn_ZeoMa">
    <property role="TrG5h" value="reduce_HangUp" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
    <node concept="2pNNFK" id="48dyn_ZeoMf" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="48dyn_ZeoMg" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="48dyn_ZeoMh" role="2pMdts">
          <property role="2pMdty" value="Hang Up" />
        </node>
      </node>
      <node concept="raruj" id="48dyn_ZeoMi" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="48dyn_ZeoMF">
    <property role="TrG5h" value="reduce_Record" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:48dyn_Z3hrQ" resolve="Record" />
    <node concept="2pNNFK" id="48dyn_ZeoMK" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="48dyn_ZeoML" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="48dyn_ZeoMM" role="2pMdts">
          <property role="2pMdty" value="Record" />
        </node>
      </node>
      <node concept="raruj" id="48dyn_ZeoMN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1Dc9HeHMdaY">
    <property role="TrG5h" value="reduce_ReplayOptions" />
    <property role="3GE5qa" value="RealActions" />
    <ref role="3gUMe" to="xehl:6HhgIFXlffT" resolve="Replay" />
    <node concept="2pNNFK" id="1Dc9HeHMdaZ" role="13RCb5">
      <property role="2pNNFO" value="action" />
      <node concept="2pNUuL" id="1Dc9HeHMdb0" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="1Dc9HeHMdb1" role="2pMdts">
          <property role="2pMdty" value="Replay Options" />
        </node>
      </node>
      <node concept="raruj" id="1Dc9HeHMdb2" role="lGtFl" />
    </node>
  </node>
</model>


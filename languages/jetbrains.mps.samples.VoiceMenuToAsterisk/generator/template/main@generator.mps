<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862c9c49-fcb0-423e-b1b9-f2fc5047e773(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m9zv" ref="r:6c4113e3-2f5e-48a5-9659-6feb2833b6b6(jetbrains.mps.samples.VoiceMenuToAsterisk.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text">
      <concept id="479456951540049481" name="jetbrains.mps.samples.Text.structure.ContextReference" flags="ng" index="2B1rB7">
        <reference id="479456951540049482" name="context" index="2B1rB4" />
      </concept>
      <concept id="479456951538924779" name="jetbrains.mps.samples.Text.structure.Body" flags="ng" index="2BdId_">
        <child id="479456951538924780" name="Commands" index="2BdIdy" />
      </concept>
      <concept id="479456951538851997" name="jetbrains.mps.samples.Text.structure.GeneralFunction" flags="ng" index="2BdZWj">
        <property id="479456951538851999" name="value" index="2BdZWh" />
      </concept>
      <concept id="479456951538852001" name="jetbrains.mps.samples.Text.structure.GoTo" flags="ng" index="2BdZWJ">
        <property id="479456951538852004" name="value" index="2BdZWE" />
        <child id="479456951540070885" name="reference" index="2B16pF" />
      </concept>
      <concept id="1416608923407914058" name="jetbrains.mps.samples.Text.structure.Empty" flags="ng" index="1yM5C5" />
      <concept id="1416608923407889291" name="jetbrains.mps.samples.Text.structure.Same" flags="ng" index="1yMfR4">
        <property id="1416608923407889295" name="action" index="1yMfR0" />
        <property id="1416608923407889294" name="priority" index="1yMfR1" />
        <child id="1416608923407889292" name="argument" index="1yMfR3" />
      </concept>
      <concept id="1416608923407654241" name="jetbrains.mps.samples.Text.structure.Context" flags="ng" index="1yX5cI" />
      <concept id="1416608923407654284" name="jetbrains.mps.samples.Text.structure.Comment" flags="ng" index="1yX5f3">
        <property id="1416608923407654285" name="value" index="1yX5f2" />
      </concept>
      <concept id="1416608923407654319" name="jetbrains.mps.samples.Text.structure.Extend" flags="ng" index="1yX5fw">
        <property id="1416608923407654327" name="action" index="1yX5fS" />
        <property id="1416608923407654324" name="priority" index="1yX5fV" />
        <property id="1416608923407654322" name="target" index="1yX5fX" />
        <child id="1416608923407654331" name="argument" index="1yX5fO" />
      </concept>
      <concept id="1205667594137854972" name="jetbrains.mps.samples.Text.structure.WorkSpace" flags="ng" index="3DswuP">
        <child id="1205667594137855131" name="body" index="3Dsw3i" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="1eCN$XLoq3u">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1eCN$XLqR9o" role="2rTMjI">
      <property role="TrG5h" value="Event" />
      <ref role="2rTdP9" to="xehl:5HF1wNNZucc" resolve="Event" />
      <ref role="2rZz_L" to="m807:1eCN$XLn9Px" resolve="Context" />
    </node>
    <node concept="3aamgX" id="1eCN$XLqqpT" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="1eCN$XLqqpX" role="1lVwrX">
        <ref role="v9R2y" node="2aqfKAezX4W" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="1eCN$XLqr3n" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="1eCN$XLqr3v" role="1lVwrX">
        <ref role="v9R2y" node="1eCN$XLqr3t" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3aamgX" id="1eCN$XLqOm8" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F9" resolve="Other" />
      <node concept="j$656" id="1eCN$XLqOmi" role="1lVwrX">
        <ref role="v9R2y" node="1eCN$XLqOmg" resolve="reduce_Other" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQX7vg" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fa" resolve="Back" />
      <node concept="j$656" id="4JcMHpQX7vs" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQX7vq" resolve="reduce_Back" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYg_w" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
      <node concept="j$656" id="4JcMHpQYg_I" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYg_G" resolve="reduce_GetInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYgFK" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
      <node concept="j$656" id="4JcMHpQYgG0" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYgFY" resolve="reduce_DirectCall" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYigJ" role="3acgRq">
      <ref role="30HIoZ" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
      <node concept="j$656" id="4JcMHpQYihg" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYih5" resolve="reduce_HangUp" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYihj" role="3acgRq">
      <ref role="30HIoZ" to="xehl:48dyn_Z3hrQ" resolve="Record" />
      <node concept="j$656" id="4JcMHpQYj53" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYih_" resolve="reduce_Record" />
      </node>
    </node>
    <node concept="3lhOvk" id="1eCN$XLqgIO" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="1eCN$XLqhdm" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="3DswuP" id="1eCN$XLqhdm">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="n94m4" id="1eCN$XLqhdn" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="2BdId_" id="qBnSUx$BUM" role="3Dsw3i">
      <node concept="1yX5f3" id="qBnSUx$BUO" role="2BdIdy">
        <property role="1yX5f2" value="reduce_Body" />
        <node concept="29HgVG" id="qBnSUx$BUS" role="lGtFl">
          <node concept="3NFfHV" id="qBnSUx$BUV" role="3NFExx">
            <node concept="3clFbS" id="qBnSUx$BUW" role="2VODD2">
              <node concept="3clFbF" id="qBnSUx$BYh" role="3cqZAp">
                <node concept="2OqwBi" id="qBnSUx$Cag" role="3clFbG">
                  <node concept="30H73N" id="qBnSUx$BYg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qBnSUx$Cmj" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2aqfKAezX4W">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3clFbS" id="2aqfKAezX5b" role="13RCb5">
      <node concept="3clFbF" id="2aqfKAezX5g" role="3cqZAp">
        <node concept="raruj" id="2aqfKAezXfW" role="lGtFl" />
        <node concept="1WS0z7" id="2aqfKAezXut" role="lGtFl">
          <node concept="3JmXsc" id="2aqfKAezXuw" role="3Jn$fo">
            <node concept="3clFbS" id="2aqfKAezXux" role="2VODD2">
              <node concept="3clFbF" id="2aqfKAezXuB" role="3cqZAp">
                <node concept="2OqwBi" id="2aqfKAezXuy" role="3clFbG">
                  <node concept="3Tsc0h" id="2aqfKAezXu_" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                  <node concept="30H73N" id="2aqfKAezXuA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="2aqfKAezXQS" role="lGtFl" />
        <node concept="2OqwBi" id="1eCN$XLqupp" role="3clFbG">
          <node concept="10M0yZ" id="1eCN$XLqupq" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="1eCN$XLqupr" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="Xl_RD" id="1eCN$XLquxy" role="37wK5m">
              <property role="Xl_RC" value="reduce_Activity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1P3iGaPp9TV" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpch3" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpchv" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="1eCN$XLqr3t">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3DswuP" id="qBnSUx$AeI" role="13RCb5">
      <node concept="2BdId_" id="qBnSUx$AeK" role="3Dsw3i">
        <node concept="1yX5cI" id="qBnSUx$P1e" role="2BdIdy">
          <property role="TrG5h" value="sample" />
        </node>
      </node>
      <node concept="2BdId_" id="qBnSUx$AeM" role="3Dsw3i">
        <node concept="raruj" id="qBnSUx$Afn" role="lGtFl" />
        <node concept="1yM5C5" id="qBnSUx$L4w" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQYYJz" role="2BdIdy" />
        <node concept="1yX5cI" id="qBnSUx$F9Q" role="2BdIdy">
          <property role="TrG5h" value="NAME" />
          <node concept="17Uvod" id="qBnSUxCRoW" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="qBnSUxCRoX" role="3zH0cK">
              <node concept="3clFbS" id="qBnSUxCRoY" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxCTB9" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxCTZz" role="3clFbG">
                    <node concept="1iwH7S" id="qBnSUxCTB8" role="2Oq$k0" />
                    <node concept="2piZGk" id="qBnSUxCUgp" role="2OqNvi">
                      <node concept="2OqwBi" id="4JcMHpQYlKC" role="2piZGb">
                        <node concept="2OqwBi" id="qBnSUxDoIn" role="2Oq$k0">
                          <node concept="30H73N" id="qBnSUxDos7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="qBnSUxDp$S" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JcMHpQYn8f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="4JcMHpQYntz" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="4JcMHpQYoPG" role="37wK5m">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="qBnSUxDkRH" role="lGtFl">
            <ref role="2rW$FS" node="1eCN$XLqR9o" resolve="Event" />
            <node concept="3NFfHV" id="qBnSUxDlgw" role="31$UT">
              <node concept="3clFbS" id="qBnSUxDlgx" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxDlwZ" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxDlKc" role="3clFbG">
                    <node concept="30H73N" id="qBnSUxDlwY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qBnSUxDmdZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQYZiA" role="2BdIdy" />
        <node concept="1yX5fw" id="qBnSUx$LE6" role="2BdIdy">
          <property role="1yX5fX" value="s" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="Answer" />
          <node concept="2BdZWj" id="qBnSUx$MfK" role="1yX5fO" />
        </node>
        <node concept="1yMfR4" id="qBnSUx$Msn" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Playback" />
          <node concept="2BdZWj" id="qBnSUx$MCX" role="1yMfR3" />
        </node>
        <node concept="1yMfR4" id="qBnSUx$NeO" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="WaitExten" />
          <node concept="2BdZWj" id="qBnSUx$Nrs" role="1yMfR3">
            <property role="2BdZWh" value="5" />
          </node>
        </node>
        <node concept="1yX5f3" id="qBnSUxGypI" role="2BdIdy">
          <property role="1yX5f2" value="reduce Action" />
          <node concept="29HgVG" id="qBnSUxGyRq" role="lGtFl">
            <node concept="3NFfHV" id="qBnSUxGyRr" role="3NFExx">
              <node concept="3clFbS" id="qBnSUxGyRs" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxGyRy" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxGFpm" role="3clFbG">
                    <node concept="2OqwBi" id="qBnSUxGDko" role="2Oq$k0">
                      <node concept="2OqwBi" id="qBnSUxGyRt" role="2Oq$k0">
                        <node concept="30H73N" id="qBnSUxGyRx" role="2Oq$k0" />
                        <node concept="32TBzR" id="qBnSUxGCac" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="qBnSUxGEVw" role="2OqNvi">
                        <node concept="chp4Y" id="qBnSUxGF0G" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="qBnSUxGGph" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yX5fw" id="4JcMHpQYOyM" role="2BdIdy">
          <property role="1yX5fX" value="t" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYP5J" role="1yX5fO">
            <property role="2BdZWh" value="&quot;timeout&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYPCJ" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="GoTo" />
          <node concept="2BdZWJ" id="4JcMHpQYQbI" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQYQbK" role="2B16pF">
              <ref role="2B1rB4" node="qBnSUx$F9Q" resolve="NAME" />
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQYRLr" role="2BdIdy" />
        <node concept="1yX5fw" id="qBnSUx$O1s" role="2BdIdy">
          <property role="1yX5fX" value="i" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="NoOp" />
          <node concept="2BdZWj" id="qBnSUx$Oea" role="1yX5fO">
            <property role="2BdZWh" value="&quot;Invalid Input&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQX5mf" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="GoTo" />
          <node concept="2BdZWJ" id="4JcMHpQX5OL" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQX5ON" role="2B16pF">
              <ref role="2B1rB4" node="qBnSUx$F9Q" resolve="NAME" />
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQYVNy" role="2BdIdy" />
        <node concept="1yX5fw" id="qBnSUxD1qV" role="2BdIdy">
          <property role="1yX5fX" value="TRIGGER" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="GoTo" />
          <node concept="2BdZWJ" id="qBnSUxD1Sv" role="1yX5fO">
            <property role="2BdZWE" value=", s" />
            <node concept="2B1rB7" id="qBnSUxD1Sx" role="2B16pF">
              <ref role="2B1rB4" node="qBnSUx$P1e" resolve="sample" />
              <node concept="1ZhdrF" id="qBnSUxD7yo" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="qBnSUxD7yp" role="3$ytzL">
                  <node concept="3clFbS" id="qBnSUxD7yq" role="2VODD2">
                    <node concept="3clFbF" id="qBnSUxD7_T" role="3cqZAp">
                      <node concept="2OqwBi" id="qBnSUxD7Ka" role="3clFbG">
                        <node concept="1iwH7S" id="qBnSUxD7_S" role="2Oq$k0" />
                        <node concept="1iwH70" id="qBnSUxD7Tk" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="30H73N" id="qBnSUxD8km" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="qBnSUxD3o0" role="lGtFl">
            <node concept="3JmXsc" id="qBnSUxD3o2" role="3Jn$fo">
              <node concept="3clFbS" id="qBnSUxD3o4" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxD3sX" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxD6YF" role="3clFbG">
                    <node concept="2OqwBi" id="qBnSUxD4XR" role="2Oq$k0">
                      <node concept="2OqwBi" id="qBnSUxD3E_" role="2Oq$k0">
                        <node concept="30H73N" id="qBnSUxD3sW" role="2Oq$k0" />
                        <node concept="32TBzR" id="qBnSUxD3Vv" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="qBnSUxD6_y" role="2OqNvi">
                        <node concept="chp4Y" id="qBnSUxD6Gc" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="qBnSUxD7l2" role="2OqNvi">
                      <ref role="13MTZf" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="qBnSUxDadL" role="lGtFl">
            <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/1416608923407654319/1416608923407654322" />
            <property role="2qtEX9" value="target" />
            <node concept="3zFVjK" id="qBnSUxDadM" role="3zH0cK">
              <node concept="3clFbS" id="qBnSUxDadN" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxDavE" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxDaLZ" role="3clFbG">
                    <node concept="30H73N" id="qBnSUxDavD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qBnSUxDblo" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yX5f3" id="qBnSUxDdsn" role="2BdIdy">
          <property role="1yX5f2" value="reduce_Command" />
          <node concept="29HgVG" id="qBnSUxDdNG" role="lGtFl">
            <node concept="3NFfHV" id="qBnSUxDdNH" role="3NFExx">
              <node concept="3clFbS" id="qBnSUxDdNI" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxDdNO" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQYFdg" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpQYDgs" role="2Oq$k0">
                      <node concept="2OqwBi" id="qBnSUxDdNJ" role="2Oq$k0">
                        <node concept="30H73N" id="qBnSUxDdNN" role="2Oq$k0" />
                        <node concept="32TBzR" id="4JcMHpQYC6k" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="4JcMHpQYER8" role="2OqNvi">
                        <node concept="chp4Y" id="4JcMHpQYEVs" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4JcMHpQYFxh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BdId_" id="qBnSUx$AeP" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="1eCN$XLqOmg">
    <property role="TrG5h" value="reduce_Other" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="3DswuP" id="qBnSUx$BFV" role="13RCb5">
      <node concept="2BdId_" id="qBnSUx$BFX" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYrMx" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrMC" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrMD" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Other&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYrMK" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYrMU" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ91a" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ91d" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ91e" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ91k" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ91f" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ91i" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ91j" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQZrDC" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpQZrDD" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQZrDE" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQZ4tb" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpQZrDF" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpQZrDG" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpQZrDH" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpQZrDI" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpQZrDJ" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpQZrDK" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpQZrDL" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="4JcMHpQZrDM" role="1iwH7V">
                            <node concept="1PxgMI" id="4JcMHpQZrDN" role="2Oq$k0">
                              <node concept="chp4Y" id="4JcMHpQZrDO" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="4JcMHpQZrDP" role="1m5AlR">
                                <node concept="30H73N" id="4JcMHpQZrDQ" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4JcMHpQZrDR" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4JcMHpQZrDS" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
          <node concept="1W57fq" id="4JcMHpQZ7bm" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ7bp" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ7bq" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ7bw" role="3cqZAp">
                  <node concept="3fqX7Q" id="4JcMHpQZt3o" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpQZt3q" role="3fr31v">
                      <node concept="30H73N" id="4JcMHpQZt3r" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JcMHpQZt3s" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQZrwc" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQZ9aT" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQYrMP" role="2BdIdy" />
        <node concept="raruj" id="4JcMHpQYrMW" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYrM$" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQX7vq">
    <property role="TrG5h" value="reduce_Back" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="3DswuP" id="4JcMHpQX7vv" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQX7vx" role="3Dsw3i">
        <node concept="1yX5cI" id="4JcMHpQX7vI" role="2BdIdy">
          <property role="TrG5h" value="tmp" />
        </node>
      </node>
      <node concept="2BdId_" id="4JcMHpQX7vz" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrYK" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrYL" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Back&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQX7vE" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpQX7vG" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQX7vK" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQX7vI" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpQX92y" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpQX92z" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpQX92$" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpQXiZW" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpQXjeD" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpQXiZV" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpQXjnN" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="4JcMHpQXhpa" role="1iwH7V">
                            <node concept="1PxgMI" id="4JcMHpQXh2a" role="2Oq$k0">
                              <node concept="chp4Y" id="4JcMHpQXhc5" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="4JcMHpQXc_V" role="1m5AlR">
                                <node concept="1PxgMI" id="4JcMHpQXckq" role="2Oq$k0">
                                  <node concept="chp4Y" id="4JcMHpQXcnk" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                  <node concept="2OqwBi" id="4JcMHpQXbMT" role="1m5AlR">
                                    <node concept="1PxgMI" id="4JcMHpQXkPL" role="2Oq$k0">
                                      <node concept="chp4Y" id="4JcMHpQXkSK" role="3oSUPX">
                                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                      </node>
                                      <node concept="2OqwBi" id="4JcMHpQX9gy" role="1m5AlR">
                                        <node concept="30H73N" id="4JcMHpQX93n" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4JcMHpQX9y2" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="4JcMHpQXc2k" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="4JcMHpQXgab" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4JcMHpQXhDq" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
        <node concept="raruj" id="4JcMHpQYs6b" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQX7vA" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYg_G">
    <property role="TrG5h" value="reduce_GetInfo" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="3DswuP" id="4JcMHpQYg_L" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYg_N" role="3Dsw3i">
        <node concept="1yX5cI" id="4JcMHpQZ4tb" role="2BdIdy">
          <property role="TrG5h" value="tmp" />
        </node>
      </node>
      <node concept="2BdId_" id="4JcMHpQYg_P" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrAO" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrAP" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Get Info&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYgH1" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYgH9" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ40v" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ40y" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ40z" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ40D" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ40$" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ40B" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ40C" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQZvFd" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpQZvFe" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQZvFf" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQZ4tb" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpQZvFg" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpQZvFh" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpQZvFi" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpQZvFj" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpQZvFk" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpQZvFl" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpQZvFm" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="4JcMHpQZvFn" role="1iwH7V">
                            <node concept="1PxgMI" id="4JcMHpQZvFo" role="2Oq$k0">
                              <node concept="chp4Y" id="4JcMHpQZvFp" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="4JcMHpQZvFq" role="1m5AlR">
                                <node concept="30H73N" id="4JcMHpQZvFr" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4JcMHpQZvFs" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4JcMHpQZvFt" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4JcMHpQZvVD" role="lGtFl">
              <node concept="3IZrLx" id="4JcMHpQZvVG" role="3IZSJc">
                <node concept="3clFbS" id="4JcMHpQZvVH" role="2VODD2">
                  <node concept="3clFbF" id="4JcMHpQZvVN" role="3cqZAp">
                    <node concept="3fqX7Q" id="4JcMHpQZwno" role="3clFbG">
                      <node concept="2OqwBi" id="4JcMHpQZwnq" role="3fr31v">
                        <node concept="3TrcHB" id="4JcMHpQZwnr" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                        </node>
                        <node concept="30H73N" id="4JcMHpQZwns" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQZ40n" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQYgGR" role="2BdIdy" />
        <node concept="raruj" id="4JcMHpQYgHc" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYg_S" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYgFY">
    <property role="TrG5h" value="reduce_DirectCall" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="3DswuP" id="4JcMHpQYgG3" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYgG5" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYgG7" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrAD" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrAL" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Direct Call&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYgGE" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYgGM" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ8Rq" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ8Rt" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ8Ru" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ8R$" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ8Rv" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ8Ry" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ8Rz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQZyWW" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQZ8CS" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQYgG_" role="2BdIdy" />
        <node concept="raruj" id="4JcMHpQYgGP" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYgGa" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYih5">
    <property role="TrG5h" value="reduce_HangUp" />
    <ref role="3gUMe" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
    <node concept="3DswuP" id="4JcMHpQYih6" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYih7" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYih8" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrAV" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrAW" role="1yMfR3">
            <property role="2BdZWh" value="&quot;HangUp&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYihb" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYihc" role="1yMfR3" />
        </node>
        <node concept="1yM5C5" id="4JcMHpQYihd" role="2BdIdy" />
        <node concept="raruj" id="4JcMHpQYihe" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYihf" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYih_">
    <property role="TrG5h" value="reduce_Record" />
    <ref role="3gUMe" to="xehl:48dyn_Z3hrQ" resolve="Record" />
    <node concept="3DswuP" id="4JcMHpQYihA" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYihB" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYihC" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrB2" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrB3" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Record&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYihF" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYihG" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ9zu" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ9zx" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ9zy" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ9zC" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ9zz" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ9zA" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ9zB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQZ4jE" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpQZ4t7" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQZ4te" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQZ4tb" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpQZ4tg" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpQZ4th" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpQZ4ti" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpQZ4u5" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpQZ6Hy" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpQZ6zj" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpQZ6QG" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="4JcMHpQZ64C" role="1iwH7V">
                            <node concept="1PxgMI" id="4JcMHpQZ5Rj" role="2Oq$k0">
                              <node concept="chp4Y" id="4JcMHpQZ5SH" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="4JcMHpQZ53_" role="1m5AlR">
                                <node concept="30H73N" id="4JcMHpQZ4u4" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4JcMHpQZ5p3" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4JcMHpQZ6ji" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
          <node concept="1W57fq" id="4JcMHpQZovP" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZovS" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZovT" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZovZ" role="3cqZAp">
                  <node concept="3fqX7Q" id="4JcMHpQZp9z" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpQZp9_" role="3fr31v">
                      <node concept="3TrcHB" id="4JcMHpQZp9A" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                      </node>
                      <node concept="30H73N" id="4JcMHpQZp9B" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQZke7" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQZ9Hd" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQYihH" role="2BdIdy" />
        <node concept="raruj" id="4JcMHpQYihI" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYihJ" role="3Dsw3i" />
    </node>
  </node>
</model>


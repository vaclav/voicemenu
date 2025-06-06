<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0c687d3-d6f5-42ac-a584-94e5eeaf55ed(VoiceMenuTest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="25057fc9-5337-4f2e-9703-a17097079193" name="VoiceMenuTest" version="0" />
  </languages>
  <imports>
    <import index="1b11" ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="25057fc9-5337-4f2e-9703-a17097079193" name="VoiceMenuTest">
      <concept id="8281000289632123919" name="VoiceMenuTest.structure.TestStep" flags="ng" index="3UwvBG">
        <child id="8281000289632124004" name="evaluation" index="3UwvA7" />
      </concept>
      <concept id="8281000289632123916" name="VoiceMenuTest.structure.VoiceMenuTestCase" flags="ng" index="3UwvBJ">
        <reference id="8281000289632277041" name="workspaceToTest" index="3UB5vi" />
        <child id="8281000289632277132" name="commands" index="3UB5tJ" />
      </concept>
      <concept id="8281000289632123921" name="VoiceMenuTest.structure.Press" flags="ng" index="3UwvBM">
        <property id="8281000289632268452" name="key" index="3UB3l7" />
      </concept>
      <concept id="8281000289632123920" name="VoiceMenuTest.structure.StepEvaluation" flags="ng" index="3UwvBN">
        <property id="8281000289632123931" name="result" index="3UwvBS" />
        <property id="8281000289632123933" name="message" index="3UwvBY" />
      </concept>
      <concept id="8281000289632268454" name="VoiceMenuTest.structure.Assert" flags="ng" index="3UB3l5">
        <reference id="8281000289632299153" name="expectedEvent" index="3UBaPM" />
      </concept>
    </language>
  </registry>
  <node concept="3UwvBJ" id="7bG1ue8s58K">
    <property role="TrG5h" value="JetBrains Menu for Discounts" />
    <ref role="3UB5vi" to="1b11:2w$I9I9UGbg" resolve="Jet Mobile, s.r.o." />
    <node concept="3UwvBM" id="7bG1ue8sawt" role="3UB5tJ">
      <property role="3UB3l7" value="1" />
      <node concept="3UwvBN" id="7bG1ue8saww" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UB3l5" id="3Q5cXetI4Sg" role="3UB5tJ">
      <ref role="3UBaPM" to="1b11:2w$I9I9UGbk" resolve="Internet" />
      <node concept="3UwvBN" id="3Q5cXetI4Si" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UwvBM" id="7bG1ue8tx$c" role="3UB5tJ">
      <property role="3UB3l7" value="1" />
      <node concept="3UwvBN" id="7bG1ue8tx$f" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UwvBM" id="7bG1ue8uVDd" role="3UB5tJ">
      <property role="3UB3l7" value="1" />
      <node concept="3UwvBN" id="7bG1ue8uVDg" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UB3l5" id="7bG1ue8sawF" role="3UB5tJ">
      <ref role="3UBaPM" to="1b11:2w$I9I9VzAl" resolve="Hidden discounts" />
      <node concept="3UwvBN" id="7bG1ue8sawI" role="3UwvA7">
        <property role="3UwvBY" value="Expected Internet/Discount/Hidden discounts but was in Internet/Discount/Summer discount" />
        <property role="3UwvBS" value="7bG1ue8rvKk/Failure" />
      </node>
    </node>
  </node>
  <node concept="3UwvBJ" id="7bG1ue8vC3B">
    <property role="TrG5h" value="JetBrains Menu Test" />
    <ref role="3UB5vi" to="1b11:2w$I9I9UGbg" resolve="Jet Mobile, s.r.o." />
    <node concept="3UwvBM" id="7bG1ue8vC3C" role="3UB5tJ">
      <property role="3UB3l7" value="2" />
      <node concept="3UwvBN" id="7bG1ue8vC3D" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UB3l5" id="7bG1ue8vC3Q" role="3UB5tJ">
      <ref role="3UBaPM" to="1b11:2w$I9I9URir" resolve="Payment" />
      <node concept="3UwvBN" id="7bG1ue8vC3R" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UwvBM" id="7bG1ue8vC3E" role="3UB5tJ">
      <property role="3UB3l7" value="2" />
      <node concept="3UwvBN" id="7bG1ue8vC3F" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
    <node concept="3UB3l5" id="7bG1ue8vC3I" role="3UB5tJ">
      <ref role="3UBaPM" to="1b11:2w$I9I9URk5" resolve="Recharging" />
      <node concept="3UwvBN" id="7bG1ue8vC3J" role="3UwvA7">
        <property role="3UwvBY" value="" />
        <property role="3UwvBS" value="7bG1ue8rvKj/Success" />
      </node>
    </node>
  </node>
</model>


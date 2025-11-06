<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5987bba-bd9a-4de6-a5ae-9f6f2573436e(GenPlan.voicemenu)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="7isjrWTAJbx">
    <property role="TrG5h" value="VoiceMenu generation plan" />
    <node concept="2VgMA2" id="7isjrWTAJbz" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRu" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAJbC" role="2Qf6Ng">
          <property role="2V$B1T" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenu" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRv" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5uJACN1lfgH" role="2Qf6Ng">
          <property role="2V$B1T" value="25057fc9-5337-4f2e-9703-a17097079193" />
          <property role="2V$B1Q" value="VoiceMenuTest" />
        </node>
      </node>
    </node>
    <node concept="10T23i" id="7isjrWTAJe4" role="2VgMA7">
      <ref role="10T23l" node="7isjrWTAJei" resolve="Voice Menu To Html" />
    </node>
    <node concept="10T23i" id="7isjrWTAJeA" role="2VgMA7">
      <ref role="10T23l" node="7isjrWTAJen" resolve="Voice Menu To XML" />
    </node>
    <node concept="10T23i" id="7isjrWTAJf0" role="2VgMA7">
      <ref role="10T23l" node="7isjrWTAJes" resolve="Voice Menu To Asterisk" />
    </node>
    <node concept="10T23i" id="7isjrWTAJeM" role="2VgMA7">
      <ref role="10T23l" node="7isjrWTAJe9" resolve="Voice Menu To Java" />
    </node>
  </node>
  <node concept="2VgMpV" id="7isjrWTAJe9">
    <property role="TrG5h" value="Voice Menu To Java" />
    <node concept="2VgMA2" id="7isjrWTAJeb" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRw" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAJeg" role="2Qf6Ng">
          <property role="2V$B1T" value="b346e003-e240-4a78-ab18-9d3086938853" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenuToJava" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRx" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTMtnR" role="2Qf6Ng">
          <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRy" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAO4W" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRz" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTCuPD" role="2Qf6Ng">
          <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="7isjrWTAJei">
    <property role="TrG5h" value="Voice Menu To Html" />
    <node concept="2VgMA2" id="7isjrWTAJej" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyR$" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAJel" role="2Qf6Ng">
          <property role="2V$B1T" value="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenuToHTML" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyR_" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAO54" role="2Qf6Ng">
          <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
          <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="7isjrWTAJen">
    <property role="TrG5h" value="Voice Menu To XML" />
    <node concept="2VgMA2" id="7isjrWTAJeo" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRA" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAJeq" role="2Qf6Ng">
          <property role="2V$B1T" value="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenuToXML" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRB" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAO5c" role="2Qf6Ng">
          <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
          <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="7isjrWTAJes">
    <property role="TrG5h" value="Voice Menu To Asterisk" />
    <node concept="2VgMA2" id="7isjrWTAJet" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRC" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAJev" role="2Qf6Ng">
          <property role="2V$B1T" value="e2a803a4-d4b8-43eb-b458-517effd2a87f" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRD" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAMoI" role="2Qf6Ng">
          <property role="2V$B1T" value="914c58c4-0680-49cf-8599-f5ced7a657d6" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.Text" />
        </node>
      </node>
    </node>
  </node>
</model>


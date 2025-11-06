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
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
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
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
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
    <node concept="3uMcMo" id="7zELEqu3_iA" role="2VgMA7">
      <node concept="lQKw0" id="7zELEqua0vc" role="3uOsAP">
        <node concept="1dCxOk" id="7zELEqua0vd" role="lQKw6">
          <property role="1XweGW" value="615b0415-b02b-4e4d-8616-8286eccbc991" />
          <property role="1XxBO9" value="jetbrains.mps.samples.VoiceMenuToXML" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="7isjrWTAJeo" role="2VgMA7">
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
    <node concept="3uMcMo" id="7zELEqu3_b3" role="2VgMA7">
      <node concept="lQKw0" id="7zELEqu3_eq" role="3uOsAP">
        <node concept="1dCxOk" id="7zELEqu3_er" role="lQKw6">
          <property role="1XweGW" value="6e677ad1-d756-4f38-90d2-11505348026d" />
          <property role="1XxBO9" value="jetbrains.mps.samples.VoiceMenuToAsterisk#1416608923407982813" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="7isjrWTAJet" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRD" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTAMoI" role="2Qf6Ng">
          <property role="2V$B1T" value="914c58c4-0680-49cf-8599-f5ced7a657d6" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.Text" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47054eeb-0fb8-4654-927d-6bb72d193714(GeneratorTests.planjava)">
  <persistence version="9" />
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
  <node concept="2VgMpV" id="7isjrWTEbUC">
    <property role="TrG5h" value="Generate Java" />
    <node concept="2VgMA2" id="7isjrWTEbWM" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRE" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTEbXp" role="2Qf6Ng">
          <property role="2V$B1T" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenu" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRF" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTEbYN" role="2Qf6Ng">
          <property role="2V$B1T" value="b346e003-e240-4a78-ab18-9d3086938853" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenuToJava" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRG" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTMtj0" role="2Qf6Ng">
          <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRH" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTEbZu" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3mPZu17OyRI" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTEc0Z" role="2Qf6Ng">
          <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
        </node>
      </node>
    </node>
  </node>
</model>


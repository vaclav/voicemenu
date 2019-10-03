<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:449eadb4-490b-4078-be90-e200276f01b4(GeneratorTests.planxml)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="7isjrWTCFdd">
    <property role="TrG5h" value="Generate XML" />
    <node concept="2VgMA2" id="7isjrWTCFeD" role="2VgMA7">
      <node concept="2V$Bhx" id="7isjrWTCFfi" role="1t_9vn">
        <property role="2V$B1T" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenu" />
      </node>
    </node>
    <node concept="2VgMA2" id="7isjrWTEz8M" role="2VgMA7">
      <node concept="2V$Bhx" id="7isjrWTCFgj" role="1t_9vn">
        <property role="2V$B1T" value="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.VoiceMenuToXML" />
      </node>
    </node>
    <node concept="2VgMA2" id="7isjrWTEzci" role="2VgMA7">
      <node concept="2V$Bhx" id="7isjrWTCFhG" role="1t_9vn">
        <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
        <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
      </node>
    </node>
  </node>
</model>


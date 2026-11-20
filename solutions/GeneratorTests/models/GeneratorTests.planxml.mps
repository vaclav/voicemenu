<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:449eadb4-490b-4078-be90-e200276f01b4(GeneratorTests.planxml)">
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
  <node concept="2VgMpV" id="7isjrWTCFdd">
    <property role="TrG5h" value="Generate XML" />
    <node concept="3uMcMo" id="2qbby1hEjNW" role="2VgMA7">
      <node concept="lQKw0" id="2qbby1hEjQp" role="3uOsAP">
        <node concept="1dCxOk" id="2qbby1hEjQq" role="lQKw6">
          <property role="1XweGW" value="615b0415-b02b-4e4d-8616-8286eccbc991" />
          <property role="1XxBO9" value="jetbrains.mps.samples.VoiceMenuToXML" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="7isjrWTEzci" role="2VgMA7">
      <node concept="2Qf6Nf" id="3mPZu17OyRL" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7isjrWTCFhG" role="2Qf6Ng">
          <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
          <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
        </node>
      </node>
    </node>
  </node>
</model>


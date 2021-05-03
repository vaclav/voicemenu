<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecaa69fb-f0ed-4254-93f7-01f043deade1(GeneratorTests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="0" />
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="7isjrWTCG7I">
    <property role="TrG5h" value="TestXMLGeneration" />
    <property role="3Fgkti" value="Generates the ToBeTested model into XML" />
    <node concept="3Fgkto" id="7isjrWTCGbZ" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="7isjrWTCGcC" role="3Fgkt4">
        <property role="1XweGQ" value="r:0d8f1d70-07b2-4dc2-94d2-5048c3631076" />
        <node concept="1j_P7g" id="7isjrWTCGcD" role="1j$8Uc">
          <property role="1j_P7h" value="GeneratorTests.source" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="7isjrWTCGdT" role="3Fgkth">
      <property role="TrG5h" value="expectedXMLOutput" />
      <node concept="1dCxOl" id="7isjrWTCGej" role="3Fgkt4">
        <property role="1XweGQ" value="r:a9f530cc-ebfa-4005-979f-ec102c5a259b" />
        <node concept="1j_P7g" id="7isjrWTCGek" role="1j$8Uc">
          <property role="1j_P7h" value="GeneratorTests.result" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="7isjrWTEwWI" role="3Fgkth">
      <property role="TrG5h" value="expectedJavaOutput" />
      <node concept="1dCxOl" id="7isjrWTEwZk" role="3Fgkt4">
        <property role="1XweGQ" value="r:f0b46b5d-6877-46b8-adba-e0c33f897e27" />
        <node concept="1j_P7g" id="7isjrWTEwZl" role="1j$8Uc">
          <property role="1j_P7h" value="GeneratorTests.resultJava" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="7isjrWTCGfB" role="3Fgkth">
      <property role="TrG5h" value="xmlplan" />
      <node concept="1dCxOl" id="7isjrWTCGgC" role="3Fgkt4">
        <property role="1XweGQ" value="r:449eadb4-490b-4078-be90-e200276f01b4" />
        <node concept="1j_P7g" id="7isjrWTCGgD" role="1j$8Uc">
          <property role="1j_P7h" value="GeneratorTests.planxml" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="7isjrWTEx7D" role="3Fgkth">
      <property role="TrG5h" value="javaPlan" />
      <node concept="1dCxOl" id="7isjrWTEx9u" role="3Fgkt4">
        <property role="1XweGQ" value="r:47054eeb-0fb8-4654-927d-6bb72d193714" />
        <node concept="1j_P7g" id="7isjrWTEx9v" role="1j$8Uc">
          <property role="1j_P7h" value="GeneratorTests.planjava" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="7isjrWTCGhy" role="3FggHh">
      <node concept="3FggHH" id="7isjrWTCGic" role="3FggHC">
        <ref role="3FggHE" node="7isjrWTCGbZ" resolve="input" />
      </node>
      <node concept="3FggHH" id="7isjrWTCGiP" role="3FggHm">
        <ref role="3FggHE" node="7isjrWTCGdT" resolve="expectedXMLOutput" />
      </node>
      <node concept="3FggHH" id="7isjrWTCGix" role="3FggHl">
        <ref role="3FggHE" node="7isjrWTCGfB" resolve="xmlplan" />
      </node>
    </node>
    <node concept="3FggHx" id="7isjrWTExgv" role="3FggHh">
      <node concept="3FggHH" id="7isjrWTExhT" role="3FggHC">
        <ref role="3FggHE" node="7isjrWTCGbZ" resolve="input" />
      </node>
      <node concept="3FggHH" id="7isjrWTExkJ" role="3FggHm">
        <ref role="3FggHE" node="7isjrWTEwWI" resolve="expectedJavaOutput" />
      </node>
      <node concept="3FggHH" id="7isjrWTExjw" role="3FggHl">
        <ref role="3FggHE" node="7isjrWTEx7D" resolve="javaPlan" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7isjrWTLNur">
    <property role="2XOHcw" value="${project_home}" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b5fab12-3317-4915-baca-42b08fc481a5(VoiceMenuTest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bG1ue8rvKc">
    <property role="EcuMT" value="8281000289632123916" />
    <property role="TrG5h" value="VoiceMenuTestCase" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Voice Menu Test Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7bG1ue8s5ac" role="1TKVEi">
      <property role="IQ2ns" value="8281000289632277132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7bG1ue8v9Sg" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="7bG1ue8s58L" role="1TKVEi">
      <property role="IQ2ns" value="8281000289632277041" />
      <property role="20kJfa" value="workspaceToTest" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="PrWs8" id="7bG1ue8rvKd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bG1ue8rvKf">
    <property role="EcuMT" value="8281000289632123919" />
    <property role="TrG5h" value="TestStep" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7bG1ue8v9Sg" resolve="Command" />
    <node concept="1TJgyj" id="7bG1ue8rvL$" role="1TKVEi">
      <property role="IQ2ns" value="8281000289632124004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7bG1ue8rvKg" resolve="StepEvaluation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bG1ue8rvKg">
    <property role="EcuMT" value="8281000289632123920" />
    <property role="TrG5h" value="StepEvaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7bG1ue8rvKr" role="1TKVEl">
      <property role="IQ2nx" value="8281000289632123931" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" node="7bG1ue8rvKi" resolve="Outcome" />
    </node>
    <node concept="1TJgyi" id="7bG1ue8rvKt" role="1TKVEl">
      <property role="IQ2nx" value="8281000289632123933" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bG1ue8rvKh">
    <property role="EcuMT" value="8281000289632123921" />
    <property role="TrG5h" value="Press" />
    <property role="34LRSv" value="press" />
    <ref role="1TJDcQ" node="7bG1ue8rvKf" resolve="TestStep" />
    <node concept="1TJgyi" id="7bG1ue8s32$" role="1TKVEl">
      <property role="IQ2nx" value="8281000289632268452" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" node="7bG1ue8s4L5" resolve="EventId" />
    </node>
  </node>
  <node concept="25R3W" id="7bG1ue8rvKi">
    <property role="3F6X1D" value="8281000289632123922" />
    <property role="TrG5h" value="Outcome" />
    <ref role="1H5jkz" node="7bG1ue8rvKn" resolve="Unknown" />
    <node concept="25R33" id="7bG1ue8rvKj" role="25R1y">
      <property role="3tVfz5" value="8281000289632123923" />
      <property role="TrG5h" value="Success" />
    </node>
    <node concept="25R33" id="7bG1ue8rvKk" role="25R1y">
      <property role="3tVfz5" value="8281000289632123924" />
      <property role="TrG5h" value="Failure" />
    </node>
    <node concept="25R33" id="7bG1ue8rvKn" role="25R1y">
      <property role="3tVfz5" value="8281000289632123927" />
      <property role="TrG5h" value="Unknown" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bG1ue8s32A">
    <property role="EcuMT" value="8281000289632268454" />
    <property role="TrG5h" value="Assert" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" node="7bG1ue8rvKf" resolve="TestStep" />
    <node concept="1TJgyj" id="7bG1ue8sayh" role="1TKVEi">
      <property role="IQ2ns" value="8281000289632299153" />
      <property role="20kJfa" value="expectedEvent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
  </node>
  <node concept="Az7Fb" id="7bG1ue8s4L5">
    <property role="3F6X1D" value="8281000289632275525" />
    <property role="TrG5h" value="EventId" />
    <property role="FLfZY" value="[#|*|0-9]" />
  </node>
  <node concept="1TIwiD" id="7bG1ue8v9Sf">
    <property role="EcuMT" value="8281000289633082895" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty line&gt;" />
    <ref role="1TJDcQ" node="7bG1ue8v9Sg" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="7bG1ue8v9Sg">
    <property role="EcuMT" value="8281000289633082896" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


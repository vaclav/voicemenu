<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5HF1wNNZuc8">
    <property role="EcuMT" value="6587365532662358792" />
    <property role="TrG5h" value="Menu" />
    <property role="34LRSv" value="Menu" />
    <ref role="1TJDcQ" node="5lu2mvqIooX" resolve="Command" />
    <node concept="PrWs8" id="5HF1wNNZucp" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5HF1wNNZuq8" role="1TKVEi">
      <property role="IQ2ns" value="6587365532662359688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5HF1wNNZucc" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5HF1wNNZuqa" role="1TKVEi">
      <property role="IQ2ns" value="6587365532662359690" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="activities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5HF1wNNZuqd" resolve="Activity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HF1wNNZucc">
    <property role="EcuMT" value="6587365532662358796" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5HF1wNNZucg" role="1TKVEl">
      <property role="IQ2nx" value="6587365532662358800" />
      <property role="TrG5h" value="trigger" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5HF1wNNZz54" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HF1wNNZuqd">
    <property role="EcuMT" value="6587365532662359693" />
    <property role="TrG5h" value="Activity" />
    <property role="34LRSv" value="activity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HF1wNNZwzi" role="1TKVEi">
      <property role="IQ2ns" value="6587365532662368466" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5lu2mvqIooX" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="5HF1wNNZwzN" role="1TKVEi">
      <property role="IQ2ns" value="6587365532662368499" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5HF1wNNZucc" resolve="Event" />
    </node>
    <node concept="1TJgyi" id="2m0r6rVTw3R" role="1TKVEl">
      <property role="IQ2nx" value="2702278965990916343" />
      <property role="TrG5h" value="greeting" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HF1wNO0wj8">
    <property role="EcuMT" value="6587365532662629576" />
    <property role="TrG5h" value="WorkSpace" />
    <property role="34LRSv" value="Work Space" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HF1wNO0wjF" role="1TKVEi">
      <property role="IQ2ns" value="6587365532662629611" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bodyMenu" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HF1wNNZuc8" resolve="Menu" />
    </node>
    <node concept="PrWs8" id="5HF1wNO0wky" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2w$I9Ia6PBn" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="2m0r6rVST1s" role="1TKVEl">
      <property role="IQ2nx" value="2702278965990756444" />
      <property role="TrG5h" value="greeting" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3p$ip5sQPm6" role="1TKVEl">
      <property role="IQ2nx" value="3919338464396137862" />
      <property role="TrG5h" value="toolbar" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RYvhcT_ZR5">
    <property role="EcuMT" value="6772988411135917509" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5lu2mvqIooX" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="5RYvhcTA0F8">
    <property role="EcuMT" value="6772988411135920840" />
    <property role="TrG5h" value="DirectCall" />
    <property role="3GE5qa" value="RealActions" />
    <property role="34LRSv" value="Direct call" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
    <node concept="1TJgyi" id="48dyn_ZlFN$" role="1TKVEl">
      <property role="IQ2nx" value="4759611536120921316" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6HhgIFWNxfL" role="1TKVEl">
      <property role="IQ2nx" value="7733035612202996721" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RYvhcTA0F9">
    <property role="EcuMT" value="6772988411135920841" />
    <property role="TrG5h" value="Other" />
    <property role="3GE5qa" value="RealActions" />
    <property role="34LRSv" value="Other" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
    <node concept="1TJgyi" id="48dyn_ZlFRA" role="1TKVEl">
      <property role="IQ2nx" value="4759611536120921574" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RYvhcTA0Fa">
    <property role="EcuMT" value="6772988411135920842" />
    <property role="TrG5h" value="Back" />
    <property role="3GE5qa" value="RealActions" />
    <property role="34LRSv" value="Back" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="5RYvhcTA0Fb">
    <property role="EcuMT" value="6772988411135920843" />
    <property role="TrG5h" value="GetInfo" />
    <property role="3GE5qa" value="RealActions" />
    <property role="34LRSv" value="Get informations" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
    <node concept="1TJgyi" id="48dyn_ZlFOR" role="1TKVEl">
      <property role="IQ2nx" value="4759611536120921399" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6HhgIFWVzO3" role="1TKVEl">
      <property role="IQ2nx" value="7733035612205104387" />
      <property role="TrG5h" value="nameOfRecord" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lu2mvqIooX">
    <property role="EcuMT" value="6151364482690549309" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5lu2mvqIsn3">
    <property role="EcuMT" value="6151364482690565571" />
    <property role="TrG5h" value="Empty" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <ref role="1TJDcQ" node="5lu2mvqIooX" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="48dyn_Z3hrr">
    <property role="EcuMT" value="4759611536116094683" />
    <property role="3GE5qa" value="RealActions" />
    <property role="TrG5h" value="HangUp" />
    <property role="34LRSv" value="Hang Up" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="48dyn_Z3hrQ">
    <property role="EcuMT" value="4759611536116094710" />
    <property role="3GE5qa" value="RealActions" />
    <property role="TrG5h" value="Record" />
    <property role="34LRSv" value="RecordMemo" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
    <node concept="1TJgyi" id="48dyn_ZlFQj" role="1TKVEl">
      <property role="IQ2nx" value="4759611536120921491" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HhgIFXlffT">
    <property role="EcuMT" value="7733035612211835897" />
    <property role="3GE5qa" value="RealActions" />
    <property role="TrG5h" value="ReplayOptions" />
    <ref role="1TJDcQ" node="5RYvhcT_ZR5" resolve="Action" />
  </node>
</model>


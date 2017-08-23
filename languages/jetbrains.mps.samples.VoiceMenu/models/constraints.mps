<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4829ddc0-5bf9-4926-b085-71e87b032f73(jetbrains.mps.samples.VoiceMenu.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5HF1wNO03bZ">
    <ref role="1M2myG" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1N5Pfh" id="5HF1wNO03c0" role="1Mr941">
      <ref role="1N5Vy1" to="xehl:5HF1wNNZwzN" resolve="event" />
      <node concept="1dDu$B" id="5HF1wNO03c6" role="1N6uqs">
        <ref role="1dDu$A" to="xehl:5HF1wNNZucc" resolve="Event" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lu2mvqIsnG">
    <ref role="1M2myG" to="xehl:5lu2mvqIooX" resolve="Command" />
    <ref role="1MND4H" to="xehl:5lu2mvqIsn3" resolve="Empty" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69400da8-2354-4cfb-8cc0-386920b7a8ef(jetbrains.mps.samples.Text.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1eCN$XLo9hO">
    <ref role="1M2myG" to="m807:12Vp4BTMmgM" resolve="Command" />
    <ref role="1MND4H" to="m807:1eCN$XLo9ha" resolve="Empty" />
  </node>
</model>


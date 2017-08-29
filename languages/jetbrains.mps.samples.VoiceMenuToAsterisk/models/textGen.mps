<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bcf0c78-e21d-4cc5-aab1-43f5a43e243c(jetbrains.mps.samples.VoiceMenuToAsterisk.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="12Vp4BTA1Yi">
    <ref role="WuzLi" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
  </node>
</model>


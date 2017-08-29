<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bcf0c78-e21d-4cc5-aab1-43f5a43e243c(jetbrains.mps.samples.VoiceMenuToAsterisk.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="53us" ref="r:c46f24ed-bcfe-419b-8f49-66f58dabca47(jetbrains.mps.samples.VoiceMenu.behavior)" />
    <import index="ei2q" ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)" />
    <import index="gjh" ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)" />
    <import index="u5j1" ref="r:4829ddc0-5bf9-4926-b085-71e87b032f73(jetbrains.mps.samples.VoiceMenu.constraints)" />
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d8f1d70-07b2-4dc2-94d2-5048c3631076(GeneratorTests.source)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="0" />
    <use id="250921d2-1a87-46e5-90a9-a2c74442cfa1" name="jetbrains.mps.samples.VoiceMenuTabularEditor" version="0" />
    <engage id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" />
  </languages>
  <imports />
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="7733035612211835897" name="jetbrains.mps.samples.VoiceMenu.structure.Replay" flags="ng" index="2m1r4j" />
      <concept id="859446834198103481" name="jetbrains.mps.samples.VoiceMenu.structure.Timeout" flags="ng" index="2smLJI">
        <property id="859446834198103484" name="duration" index="2smLJF" />
        <child id="859446834199956855" name="Action" index="2sfXcw" />
      </concept>
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Activity" flags="ng" index="2C_I21">
        <reference id="6587365532662368499" name="event" index="2C_gVZ" />
        <child id="6587365532662368466" name="commands" index="2C_gVu" />
      </concept>
      <concept id="6587365532662358796" name="jetbrains.mps.samples.VoiceMenu.structure.Event" flags="ng" index="2C_Ik0">
        <property id="6587365532662358800" name="trigger" index="2C_Iks" />
      </concept>
      <concept id="6587365532662358792" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2C_Ik4">
        <child id="6587365532662359688" name="events" index="2C_I24" />
        <child id="6587365532662359690" name="activities" index="2C_I26" />
      </concept>
      <concept id="6587365532662629576" name="jetbrains.mps.samples.VoiceMenu.structure.WorkSpace" flags="ng" index="2Jqgb4">
        <property id="3919338464396137862" name="toolbar" index="1EJLKn" />
        <child id="859446834198103486" name="timeout" index="2smLJD" />
        <child id="6587365532662629611" name="bodyMenu" index="2JqgbB" />
      </concept>
      <concept id="4759611536116094683" name="jetbrains.mps.samples.VoiceMenu.structure.HangUp" flags="ng" index="X09Yy" />
      <concept id="6772988411135920840" name="jetbrains.mps.samples.VoiceMenu.structure.DirectCall" flags="ng" index="1$pBvr">
        <property id="7733035612202996721" name="number" index="2nBP4r" />
        <property id="4759611536120921316" name="isFinal" index="XmNmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="7isjrWTCF2W">
    <property role="1EJLKn" value="true" />
    <property role="TrG5h" value="ToBeTested" />
    <node concept="2C_Ik4" id="7isjrWTCF2X" role="2JqgbB">
      <node concept="2C_Ik0" id="7isjrWTCF3k" role="2C_I24">
        <property role="TrG5h" value="a" />
        <property role="2C_Iks" value="1" />
      </node>
      <node concept="2C_Ik0" id="7isjrWTCF4M" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="b" />
      </node>
      <node concept="2C_I21" id="7isjrWTCF3i" role="2C_I26">
        <ref role="2C_gVZ" node="7isjrWTCF3k" resolve="a" />
        <node concept="X09Yy" id="7isjrWTCF8E" role="2C_gVu" />
      </node>
      <node concept="2C_I21" id="7isjrWTCF5X" role="2C_I26">
        <ref role="2C_gVZ" node="7isjrWTCF4M" resolve="b" />
        <node concept="1$pBvr" id="7isjrWTCF7v" role="2C_gVu">
          <property role="XmNmt" value="true" />
          <property role="2nBP4r" value="111" />
        </node>
      </node>
    </node>
    <node concept="2smLJI" id="7isjrWTCF2Y" role="2smLJD">
      <property role="2smLJF" value="7" />
      <node concept="2m1r4j" id="7isjrWTCF2Z" role="2sfXcw" />
    </node>
  </node>
</model>


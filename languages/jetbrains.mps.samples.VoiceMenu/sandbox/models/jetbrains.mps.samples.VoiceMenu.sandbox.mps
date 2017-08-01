<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Action" flags="ng" index="2C_I21">
        <reference id="6587365532662368499" name="action" index="2C_gVZ" />
        <child id="6587365532662368466" name="menu" index="2C_gVu" />
      </concept>
      <concept id="6587365532662358796" name="jetbrains.mps.samples.VoiceMenu.structure.Event" flags="ng" index="2C_Ik0">
        <property id="6587365532662358800" name="trigger" index="2C_Iks" />
      </concept>
      <concept id="6587365532662358792" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2C_Ik4">
        <child id="6587365532662359688" name="table" index="2C_I24" />
        <child id="6587365532662359690" name="actions" index="2C_I26" />
      </concept>
      <concept id="6587365532662358793" name="jetbrains.mps.samples.VoiceMenu.structure.Table" flags="ng" index="2C_Ik5">
        <child id="6587365532662359696" name="events" index="2C_I2s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2C_Ik4" id="5HF1wNNZv1V">
    <node concept="2C_I21" id="5HF1wNNZz4X" role="2C_I26">
      <ref role="2C_gVZ" node="5HF1wNNZ$9w" resolve="Internet" />
      <node concept="2C_Ik4" id="5HF1wNNZz4Y" role="2C_gVu">
        <node concept="2C_Ik5" id="5HF1wNNZz4Z" role="2C_I24">
          <node concept="2C_Ik0" id="5HF1wNNZ$WF" role="2C_I2s">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="News" />
          </node>
          <node concept="2C_Ik0" id="5HF1wNNZ$WH" role="2C_I2s">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Adds" />
          </node>
          <node concept="2C_Ik0" id="5HF1wNNZ$WK" role="2C_I2s">
            <property role="2C_Iks" value="3" />
            <property role="TrG5h" value="Back" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C_I21" id="5HF1wNNZ$WO" role="2C_I26">
      <ref role="2C_gVZ" node="5HF1wNNZ$9y" resolve="Calls" />
      <node concept="2C_Ik4" id="5HF1wNNZ$WP" role="2C_gVu">
        <node concept="2C_Ik5" id="5HF1wNNZ$WQ" role="2C_I24">
          <node concept="2C_Ik0" id="5HF1wNNZ_Sn" role="2C_I2s">
            <property role="2C_Iks" value="3" />
            <property role="TrG5h" value="Others" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C_Ik5" id="5HF1wNNZv1W" role="2C_I24">
      <node concept="2C_Ik0" id="5HF1wNNZ$9w" role="2C_I2s">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Internet" />
      </node>
      <node concept="2C_Ik0" id="5HF1wNNZ$9y" role="2C_I2s">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Calls" />
      </node>
    </node>
  </node>
</model>


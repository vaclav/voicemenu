<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
    <engage id="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" name="jetbrains.mps.samples.VoiceMenuToHTML" />
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
      <concept id="6587365532662629576" name="jetbrains.mps.samples.VoiceMenu.structure.WorkSpace" flags="ng" index="2Jqgb4">
        <child id="6587365532662629611" name="body" index="2JqgbB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="5HF1wNO0yqG">
    <property role="TrG5h" value="Call_Center" />
    <node concept="2C_Ik4" id="5HF1wNO0yqH" role="2JqgbB">
      <node concept="2C_I21" id="5HF1wNO0THA" role="2C_I26">
        <ref role="2C_gVZ" node="5HF1wNO0TGq" resolve="Internet" />
        <node concept="2C_Ik4" id="5HF1wNO0THB" role="2C_gVu">
          <node concept="2C_Ik5" id="5HF1wNO0THC" role="2C_I24">
            <node concept="2C_Ik0" id="5HF1wNO0THJ" role="2C_I2s">
              <property role="2C_Iks" value="1" />
              <property role="TrG5h" value="Free Internet" />
            </node>
            <node concept="2C_Ik0" id="5HF1wNO0THM" role="2C_I2s">
              <property role="2C_Iks" value="2" />
              <property role="TrG5h" value="Adds" />
            </node>
            <node concept="2C_Ik0" id="5HF1wNO0TIj" role="2C_I2s">
              <property role="2C_Iks" value="#" />
              <property role="TrG5h" value="Back" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="5HF1wNO0THR" role="2C_I26">
        <ref role="2C_gVZ" node="5HF1wNO0TGt" resolve="Calls" />
        <node concept="2C_Ik4" id="5HF1wNO0THS" role="2C_gVu">
          <node concept="2C_Ik5" id="5HF1wNO0THT" role="2C_I24">
            <node concept="2C_Ik0" id="5HF1wNO0TIq" role="2C_I2s">
              <property role="2C_Iks" value="1" />
              <property role="TrG5h" value="Exit" />
            </node>
          </node>
          <node concept="2C_I21" id="5HF1wNO153u" role="2C_I26">
            <ref role="2C_gVZ" node="5HF1wNO0TIq" resolve="Exit" />
            <node concept="2C_Ik4" id="5HF1wNO153v" role="2C_gVu">
              <node concept="2C_Ik5" id="5HF1wNO153w" role="2C_I24">
                <node concept="2C_Ik0" id="5RYvhcT$ldz" role="2C_I2s">
                  <property role="2C_Iks" value="1" />
                  <property role="TrG5h" value="&quot;Nothing&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="5RYvhcT$ldB" role="2C_I26">
        <ref role="2C_gVZ" node="5HF1wNO0TGy" resolve="Bonus" />
        <node concept="2C_Ik4" id="5RYvhcT$ldC" role="2C_gVu">
          <node concept="2C_Ik5" id="5RYvhcT$ldD" role="2C_I24">
            <node concept="2C_Ik0" id="5RYvhcT$let" role="2C_I2s">
              <property role="2C_Iks" value="1" />
              <property role="TrG5h" value="Free adds" />
            </node>
            <node concept="2C_Ik0" id="5RYvhcT$lgp" role="2C_I2s">
              <property role="2C_Iks" value="2" />
              <property role="TrG5h" value="Free candy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C_Ik5" id="5HF1wNO0yqI" role="2C_I24">
        <property role="TrG5h" value="3" />
        <node concept="2C_Ik0" id="5HF1wNO0TGq" role="2C_I2s">
          <property role="2C_Iks" value="1" />
          <property role="TrG5h" value="Internet" />
        </node>
        <node concept="2C_Ik0" id="5HF1wNO0TGt" role="2C_I2s">
          <property role="2C_Iks" value="2" />
          <property role="TrG5h" value="Calls" />
        </node>
        <node concept="2C_Ik0" id="5HF1wNO0TGy" role="2C_I2s">
          <property role="2C_Iks" value="3" />
          <property role="TrG5h" value="Bonus" />
        </node>
        <node concept="2C_Ik0" id="5HF1wNO0TGS" role="2C_I2s">
          <property role="2C_Iks" value="4" />
          <property role="TrG5h" value="New" />
        </node>
      </node>
    </node>
  </node>
</model>


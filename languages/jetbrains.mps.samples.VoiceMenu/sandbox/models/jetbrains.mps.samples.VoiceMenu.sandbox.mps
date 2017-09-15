<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
    <use id="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" name="jetbrains.mps.samples.VoiceMenuToXML" version="-1" />
    <use id="e2a803a4-d4b8-43eb-b458-517effd2a87f" name="jetbrains.mps.samples.VoiceMenuToAsterisk" version="-1" />
    <use id="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" name="jetbrains.mps.samples.VoiceMenuToHTML" version="-1" />
    <use id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" version="-1" />
    <engage id="e2a803a4-d4b8-43eb-b458-517effd2a87f" name="jetbrains.mps.samples.VoiceMenuToAsterisk" />
  </languages>
  <imports>
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
  </imports>
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="859446834198103481" name="jetbrains.mps.samples.VoiceMenu.structure.Timeout" flags="ng" index="2smLJI">
        <property id="859446834198103484" name="duration" index="2smLJF" />
        <child id="859446834199956855" name="Action" index="2sfXcw" />
      </concept>
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Activity" flags="ng" index="2C_I21">
        <property id="3333261045542858623" name="PBisFile" index="2tub0X" />
        <property id="2702278965990916343" name="playback" index="3upAMh" />
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
        <property id="2702278965990756444" name="info" index="3uoZKU" />
        <property id="3919338464396137862" name="toolbar" index="1EJLKn" />
        <child id="859446834198103486" name="timeout" index="2smLJD" />
        <child id="6587365532662629611" name="bodyMenu" index="2JqgbB" />
      </concept>
      <concept id="4759611536116094710" name="jetbrains.mps.samples.VoiceMenu.structure.Record" flags="ng" index="X09Yf">
        <property id="4759611536120921491" name="isFinal" index="XmNjE" />
      </concept>
      <concept id="6772988411135920843" name="jetbrains.mps.samples.VoiceMenu.structure.GetInfo" flags="ng" index="1$pBvo">
        <property id="4759611536120921399" name="isFinal" index="XmNhe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="6HhgIFXTyQ2">
    <property role="TrG5h" value="Test160" />
    <property role="3uoZKU" value="" />
    <property role="1EJLKn" value="true" />
    <node concept="2C_Ik4" id="6HhgIFXTyQ3" role="2JqgbB">
      <node concept="2C_I21" id="7IHEnsdAb2n" role="2C_I26">
        <property role="3upAMh" value="jk;sample.wav" />
        <property role="2tub0X" value="false" />
        <ref role="2C_gVZ" node="3ymRrB8KEIv" resolve="File" />
        <node concept="1$pBvo" id="2T27OaN$NBF" role="2C_gVu">
          <property role="XmNhe" value="true" />
        </node>
      </node>
      <node concept="2C_I21" id="3ymRrB8KEIy" role="2C_I26">
        <property role="3upAMh" value="Choose from" />
        <property role="2tub0X" value="false" />
        <ref role="2C_gVZ" node="7IHEnsdAb2p" resolve="Text" />
        <node concept="1$pBvo" id="3ymRrB8KEIC" role="2C_gVu">
          <property role="XmNhe" value="true" />
        </node>
      </node>
      <node concept="2C_Ik0" id="7IHEnsdAb2p" role="2C_I24">
        <property role="TrG5h" value="Text" />
        <property role="2C_Iks" value="2" />
      </node>
      <node concept="2C_Ik0" id="3ymRrB8KEIv" role="2C_I24">
        <property role="2C_Iks" value="3" />
        <property role="TrG5h" value="File" />
      </node>
    </node>
    <node concept="2smLJI" id="JHn_unRV$u" role="2smLJD">
      <property role="2smLJF" value="5" />
      <node concept="X09Yf" id="2T27OaN4s4m" role="2sfXcw">
        <property role="XmNjE" value="false" />
      </node>
    </node>
  </node>
</model>


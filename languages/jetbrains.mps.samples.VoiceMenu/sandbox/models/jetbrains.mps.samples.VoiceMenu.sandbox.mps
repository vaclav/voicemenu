<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="6220196697617514085" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2kRyQl">
        <child id="6220196697617533864" name="menus" index="2kRTxo" />
        <child id="6220196697617549309" name="actions" index="2kRXgd" />
      </concept>
      <concept id="6220196697617547882" name="jetbrains.mps.samples.VoiceMenu.structure.Action" flags="ng" index="2kRX6q" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2kRyQl" id="5pi$Z32zciU">
    <property role="TrG5h" value="OperatorCallCentrer" />
    <node concept="2kRX6q" id="5pi$Z32zlk7" role="2kRXgd">
      <property role="TrG5h" value="1" />
    </node>
    <node concept="2kRX6q" id="5pi$Z32zlkb" role="2kRXgd">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="2kRyQl" id="5pi$Z32ziWM" role="2kRTxo">
      <property role="TrG5h" value="Mobile Internet" />
      <node concept="2kRX6q" id="5pi$Z32zlki" role="2kRXgd">
        <property role="TrG5h" value="1" />
      </node>
      <node concept="2kRX6q" id="5pi$Z32zlkm" role="2kRXgd">
        <property role="TrG5h" value="3" />
      </node>
      <node concept="2kRyQl" id="5pi$Z32zk9B" role="2kRTxo">
        <property role="TrG5h" value="Extras" />
      </node>
    </node>
    <node concept="2kRyQl" id="5pi$Z32ziWP" role="2kRTxo">
      <property role="TrG5h" value="Voice" />
    </node>
    <node concept="2kRyQl" id="5pi$Z32ziWU" role="2kRTxo">
      <property role="TrG5h" value="Roaming" />
    </node>
  </node>
</model>


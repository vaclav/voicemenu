<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" version="-1" />
    <engage id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" />
  </languages>
  <imports>
    <import index="ibtu" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#427a473d-5177-432c-9905-bcbceb71b996(jetbrains.mps.lang.project.modules/module.jetbrains.mps.build.mps.runner@project_stub)" />
  </imports>
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Activity" flags="ng" index="2C_I21">
        <property id="2702278965990916343" name="greeting" index="3upAMh" />
        <reference id="6587365532662368499" name="event" index="2C_gVZ" />
        <child id="6587365532662368466" name="commands" index="2C_gVu" />
      </concept>
      <concept id="6587365532662358796" name="jetbrains.mps.samples.VoiceMenu.structure.Event" flags="ng" index="2C_Ik0">
        <property id="6587365532662358800" name="trigger" index="2C_Iks" />
        <reference id="8529367682053308132" name="Activity" index="D9pxj" />
      </concept>
      <concept id="6587365532662358792" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2C_Ik4">
        <child id="6587365532662359688" name="events" index="2C_I24" />
        <child id="6587365532662359690" name="activities" index="2C_I26" />
      </concept>
      <concept id="6587365532662629576" name="jetbrains.mps.samples.VoiceMenu.structure.WorkSpace" flags="ng" index="2Jqgb4">
        <property id="2702278965990756444" name="greeting" index="3uoZKU" />
        <property id="3919338464396137862" name="toolbar" index="1EJLKn" />
        <child id="6587365532662629611" name="bodyMenu" index="2JqgbB" />
      </concept>
      <concept id="6772988411135920843" name="jetbrains.mps.samples.VoiceMenu.structure.GetInfo" flags="ng" index="1$pBvo" />
      <concept id="6772988411135920842" name="jetbrains.mps.samples.VoiceMenu.structure.Back" flags="ng" index="1$pBvp" />
      <concept id="6772988411135920841" name="jetbrains.mps.samples.VoiceMenu.structure.Other" flags="ng" index="1$pBvq" />
      <concept id="6772988411135920840" name="jetbrains.mps.samples.VoiceMenu.structure.DirectCall" flags="ng" index="1$pBvr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="2w$I9I9UGbg">
    <property role="TrG5h" value="Jet-Mobile" />
    <property role="3uoZKU" value="Hello, welcome in Jet-Mobile" />
    <property role="1EJLKn" value="true" />
    <node concept="2C_Ik4" id="2w$I9I9UGbh" role="2JqgbB">
      <node concept="2C_Ik0" id="2w$I9I9UGbk" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Internet" />
      </node>
      <node concept="2C_Ik0" id="2w$I9I9URir" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Payment" />
      </node>
      <node concept="2C_Ik0" id="2w$I9I9URiu" role="2C_I24">
        <property role="2C_Iks" value="3" />
        <property role="TrG5h" value="Roaming" />
      </node>
      <node concept="2C_Ik0" id="2w$I9I9URiy" role="2C_I24">
        <property role="2C_Iks" value="4" />
        <property role="TrG5h" value="News" />
      </node>
      <node concept="2C_Ik0" id="2w$I9I9URiB" role="2C_I24">
        <property role="2C_Iks" value="5" />
        <property role="TrG5h" value="Other requirements" />
      </node>
      <node concept="2C_I21" id="2w$I9I9URiH" role="2C_I26">
        <property role="3upAMh" value="Did you know that our internet is faster than ever?" />
        <ref role="2C_gVZ" node="2w$I9I9UGbk" resolve="Internet" />
        <node concept="2C_Ik4" id="2w$I9I9URl3" role="2C_gVu">
          <node concept="2C_Ik0" id="2w$I9I9URl8" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Discount" />
          </node>
          <node concept="2C_I21" id="2w$I9I9URlc" role="2C_I26">
            <property role="3upAMh" value="Welcome in section of discounts, here is everything cheaper." />
            <ref role="2C_gVZ" node="2w$I9I9URl8" resolve="Discount" />
            <node concept="2C_Ik4" id="2w$I9I9VzA3" role="2C_gVu">
              <node concept="2C_Ik0" id="2w$I9I9VzA8" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Summer discount" />
              </node>
              <node concept="2C_I21" id="2w$I9I9VzAc" role="2C_I26">
                <property role="3upAMh" value="Don't worry, while waiting you will listen your calm music." />
                <ref role="2C_gVZ" node="2w$I9I9VzA8" resolve="Summer discount" />
                <node concept="1$pBvr" id="54keEMK2IqT" role="2C_gVu" />
              </node>
              <node concept="2C_Ik0" id="2w$I9I9VzAl" role="2C_I24">
                <property role="2C_Iks" value="2" />
                <property role="TrG5h" value="Hidden discounts" />
              </node>
              <node concept="2C_I21" id="2w$I9I9VzAo" role="2C_I26">
                <ref role="2C_gVZ" node="2w$I9I9VzAl" resolve="Hidden discounts" />
                <node concept="1$pBvo" id="2w$I9I9VzAy" role="2C_gVu" />
              </node>
              <node concept="2C_Ik0" id="2w$I9I9VzA_" role="2C_I24">
                <property role="2C_Iks" value="*" />
                <property role="TrG5h" value="Step back" />
              </node>
              <node concept="2C_I21" id="2w$I9I9VzAD" role="2C_I26">
                <property role="3upAMh" value="Going back to the previous menu." />
                <ref role="2C_gVZ" node="2w$I9I9VzA_" resolve="Step back" />
                <node concept="1$pBvp" id="2LL6X0rivt9" role="2C_gVu" />
              </node>
            </node>
          </node>
          <node concept="2C_Ik0" id="2w$I9I9Vz_L" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Data limit" />
          </node>
          <node concept="2C_I21" id="2w$I9I9Vz_O" role="2C_I26">
            <property role="3upAMh" value="Take care this call will be monitored." />
            <ref role="2C_gVZ" node="2w$I9I9Vz_L" resolve="Data limit" />
            <node concept="1$pBvr" id="2w$I9I9Vz_Y" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="2w$I9I9VH5q" role="2C_I24">
            <property role="2C_Iks" value="*" />
            <property role="TrG5h" value="Return to main menu" />
          </node>
          <node concept="2C_I21" id="2w$I9I9VH5u" role="2C_I26">
            <property role="3upAMh" value="Going back to the previous menu." />
            <ref role="2C_gVZ" node="2w$I9I9VH5q" resolve="Return to main menu" />
            <node concept="1$pBvp" id="2w$I9I9VH5K" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="2w$I9I9URiO" role="2C_I26">
        <property role="3upAMh" value="Since now we offer you easiest way of payment." />
        <ref role="2C_gVZ" node="2w$I9I9URir" resolve="Payment" />
        <node concept="2C_Ik4" id="2w$I9I9URjW" role="2C_gVu">
          <node concept="2C_Ik0" id="2w$I9I9URk1" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Billing" />
          </node>
          <node concept="2C_Ik0" id="2w$I9I9URk5" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Recharging" />
          </node>
          <node concept="2C_I21" id="2w$I9I9URkc" role="2C_I26">
            <ref role="2C_gVZ" node="2w$I9I9URk1" resolve="Billing" />
            <node concept="1$pBvq" id="2w$I9I9URkU" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="2w$I9I9URkg" role="2C_I26">
            <property role="3upAMh" value="Now we are sending you super secret informations." />
            <ref role="2C_gVZ" node="2w$I9I9URk5" resolve="Recharging" />
            <node concept="1$pBvo" id="2w$I9I9URkR" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="2w$I9I9URkn" role="2C_I24">
            <property role="2C_Iks" value="3" />
            <property role="TrG5h" value="Payments" />
          </node>
          <node concept="2C_I21" id="2w$I9I9URkr" role="2C_I26">
            <property role="3upAMh" value="Connecting you with a human." />
            <ref role="2C_gVZ" node="2w$I9I9URkn" resolve="Payments" />
            <node concept="1$pBvr" id="2w$I9I9URl0" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="2w$I9I9URk$" role="2C_I24">
            <property role="2C_Iks" value="*" />
            <property role="TrG5h" value="Step back" />
          </node>
          <node concept="2C_I21" id="2w$I9I9URkD" role="2C_I26">
            <property role="3upAMh" value="Going back to the previous menu." />
            <ref role="2C_gVZ" node="2w$I9I9URk$" resolve="Step back" />
            <node concept="1$pBvp" id="2w$I9I9URkO" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="2w$I9I9URj3" role="2C_I26">
        <ref role="2C_gVZ" node="2w$I9I9URiu" resolve="Roaming" />
        <node concept="1$pBvo" id="2w$I9Ia1nTs" role="2C_gVu" />
      </node>
      <node concept="2C_I21" id="2w$I9I9URjc" role="2C_I26">
        <ref role="2C_gVZ" node="2w$I9I9URiy" resolve="News" />
        <node concept="2C_Ik4" id="2w$I9Ia1nSE" role="2C_gVu">
          <node concept="2C_Ik0" id="2w$I9Ia1nSJ" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Summer News" />
          </node>
          <node concept="2C_I21" id="2w$I9Ia1nSN" role="2C_I26">
            <ref role="2C_gVZ" node="2w$I9Ia1nSJ" resolve="Summer News" />
            <node concept="1$pBvr" id="2w$I9Ia1nTj" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="2w$I9Ia1nSW" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Cold News" />
          </node>
          <node concept="2C_I21" id="2w$I9Ia1nSZ" role="2C_I26">
            <ref role="2C_gVZ" node="2w$I9Ia1nSW" resolve="Cold News" />
            <node concept="1$pBvo" id="2w$I9Ia1nTm" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="2w$I9Ia1nT6" role="2C_I24">
            <property role="2C_Iks" value="3" />
            <property role="TrG5h" value="Step Back" />
          </node>
          <node concept="2C_I21" id="2w$I9Ia1nTa" role="2C_I26">
            <property role="3upAMh" value="Going back to the previous menu." />
            <ref role="2C_gVZ" node="2w$I9Ia1nT6" resolve="Step Back" />
            <node concept="1$pBvp" id="2w$I9Ia1nTp" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="2w$I9I9URjn" role="2C_I26">
        <ref role="2C_gVZ" node="2w$I9I9URiB" resolve="Other requirements" />
        <node concept="1$pBvq" id="2w$I9Ia1nSB" role="2C_gVu" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="1dkJyTcULCU">
    <property role="TrG5h" value="myVoiceMenu3" />
    <property role="1EJLKn" value="true" />
    <node concept="2C_Ik4" id="1dkJyTcULCV" role="2JqgbB">
      <node concept="2C_Ik0" id="54keEMKoACO" role="2C_I24">
        <property role="2C_Iks" value="8" />
        <property role="TrG5h" value="Eight" />
      </node>
      <node concept="2C_I21" id="4matEwaOelE" role="2C_I26">
        <property role="3upAMh" value="very happy Christmas" />
        <ref role="2C_gVZ" node="54keEMKoACO" resolve="Eight" />
        <node concept="1$pBvq" id="5o6E870NcHa" role="2C_gVu" />
      </node>
      <node concept="2C_I21" id="4matEwaOelQ" role="2C_I26">
        <ref role="2C_gVZ" node="4matEwaMLmN" resolve="Five" />
        <node concept="1$pBvp" id="5o6E8710hXH" role="2C_gVu" />
      </node>
      <node concept="2C_I21" id="dcxjWHKLr9" role="2C_I26">
        <ref role="2C_gVZ" node="dcxjWHKLr3" resolve="Nine" />
        <node concept="1$pBvr" id="dcxjWHKLrm" role="2C_gVu" />
      </node>
      <node concept="2C_Ik0" id="4matEwaMLmN" role="2C_I24">
        <property role="2C_Iks" value="5" />
        <property role="TrG5h" value="Five" />
      </node>
      <node concept="2C_Ik0" id="dcxjWHKLr3" role="2C_I24">
        <property role="2C_Iks" value="9" />
        <property role="TrG5h" value="Nine" />
        <ref role="D9pxj" node="dcxjWHKLr9" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="6nemK62JSIo">
    <property role="TrG5h" value="myVoiceMenu" />
    <property role="1EJLKn" value="false" />
    <property role="3uoZKU" value="Welcome to our voicemenu" />
    <node concept="2C_Ik4" id="6nemK62JSIp" role="2JqgbB">
      <node concept="2C_Ik0" id="6nemK62JSIs" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Internetu" />
      </node>
      <node concept="2C_Ik0" id="6nemK62JSKr" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Television" />
      </node>
      <node concept="2C_I21" id="6nemK62JSIz" role="2C_I26">
        <property role="3upAMh" value="Welcome to the Internet" />
        <ref role="2C_gVZ" node="6nemK62JSIs" resolve="Internetu" />
        <node concept="2C_Ik4" id="6nemK62JSIE" role="2C_gVu">
          <node concept="2C_Ik0" id="6nemK62JSIJ" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Speed up" />
          </node>
          <node concept="2C_Ik0" id="6nemK62JSIX" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Discount" />
          </node>
          <node concept="2C_I21" id="6nemK62JSIN" role="2C_I26">
            <property role="3upAMh" value="Increasing speed was chosen" />
            <ref role="2C_gVZ" node="6nemK62JSIJ" resolve="Speed up" />
            <node concept="1$pBvo" id="6nemK62JSIU" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="6nemK62JSJ0" role="2C_I26">
            <property role="3upAMh" value="Great choice!" />
            <ref role="2C_gVZ" node="6nemK62JSIX" resolve="Discount" />
            <node concept="2C_Ik4" id="6nemK62JSJ9" role="2C_gVu">
              <node concept="2C_Ik0" id="6nemK62JSJc" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Big Discount" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSJj" role="2C_I24">
                <property role="2C_Iks" value="2" />
                <property role="TrG5h" value="Small Discount" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSJS" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="Going Back" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSLc" role="2C_I24">
                <property role="2C_Iks" value="*" />
                <property role="TrG5h" value="Going Back" />
              </node>
              <node concept="2C_I21" id="6nemK62JSJe" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSJc" resolve="Big Discount" />
                <node concept="1$pBvr" id="6nemK62JSL9" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="6nemK62JSJm" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSJj" resolve="Small Discount" />
                <node concept="1$pBvr" id="6nemK62JSJw" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="6nemK62JSJW" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSJS" resolve="Going Back" />
                <node concept="1$pBvp" id="6nemK62JSK5" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="6nemK62JSLh" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSLc" resolve="Going Back" />
                <node concept="1$pBvp" id="6nemK62JSLs" role="2C_gVu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="6nemK62JSKu" role="2C_I26">
        <ref role="2C_gVZ" node="6nemK62JSKr" resolve="Television" />
        <node concept="1$pBvo" id="6nemK62KXYn" role="2C_gVu" />
      </node>
    </node>
  </node>
</model>


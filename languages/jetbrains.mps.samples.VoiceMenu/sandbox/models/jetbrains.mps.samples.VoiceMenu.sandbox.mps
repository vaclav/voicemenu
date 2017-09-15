<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
    <use id="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" name="jetbrains.mps.samples.VoiceMenuToXML" version="-1" />
    <use id="e2a803a4-d4b8-43eb-b458-517effd2a87f" name="jetbrains.mps.samples.VoiceMenuToAsterisk" version="-1" />
    <use id="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" name="jetbrains.mps.samples.VoiceMenuToHTML" version="-1" />
    <use id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" version="-1" />
    <engage id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" />
  </languages>
  <imports>
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
  </imports>
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="7733035612211835897" name="jetbrains.mps.samples.VoiceMenu.structure.Replay" flags="ng" index="2m1r4j" />
      <concept id="859446834198103481" name="jetbrains.mps.samples.VoiceMenu.structure.Timeout" flags="ng" index="2smLJI">
        <property id="859446834198103484" name="duration" index="2smLJF" />
        <property id="3817593199979086850" name="playback" index="31ipjb" />
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
      <concept id="4759611536116094683" name="jetbrains.mps.samples.VoiceMenu.structure.HangUp" flags="ng" index="X09Yy" />
      <concept id="6772988411135920843" name="jetbrains.mps.samples.VoiceMenu.structure.GetInfo" flags="ng" index="1$pBvo">
        <property id="4759611536120921399" name="isFinal" index="XmNhe" />
      </concept>
      <concept id="6772988411135920842" name="jetbrains.mps.samples.VoiceMenu.structure.Back" flags="ng" index="1$pBvp" />
      <concept id="6772988411135920841" name="jetbrains.mps.samples.VoiceMenu.structure.Other" flags="ng" index="1$pBvq">
        <property id="4759611536120921574" name="isFinal" index="XmNiv" />
      </concept>
      <concept id="6772988411135920840" name="jetbrains.mps.samples.VoiceMenu.structure.DirectCall" flags="ng" index="1$pBvr">
        <property id="4759611536120921316" name="isFinal" index="XmNmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="2w$I9I9UGbg">
    <property role="TrG5h" value="Jet Mobile" />
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
      <node concept="2C_Ik0" id="5K3$FqBqTHW" role="2C_I24">
        <property role="2C_Iks" value="6" />
        <property role="TrG5h" value="Record" />
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
                <node concept="1$pBvr" id="54keEMK2IqT" role="2C_gVu">
                  <property role="XmNmt" value="false" />
                </node>
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
          <node concept="2C_Ik0" id="48dyn_ZgF26" role="2C_I24">
            <property role="2C_Iks" value="3" />
            <property role="TrG5h" value="Exit" />
          </node>
          <node concept="2C_I21" id="2w$I9I9VH5u" role="2C_I26">
            <property role="3upAMh" value="Going back to the previous menu." />
            <ref role="2C_gVZ" node="2w$I9I9VH5q" resolve="Return to main menu" />
            <node concept="1$pBvp" id="2w$I9I9VH5K" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="48dyn_ZgF2b" role="2C_I26">
            <property role="3upAMh" value="We are sorry, that you are leaving this menu. Looking forward to hear you again. Goodbye." />
            <ref role="2C_gVZ" node="48dyn_ZgF26" resolve="Exit" />
            <node concept="X09Yy" id="48dyn_ZgF2w" role="2C_gVu" />
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
            <node concept="1$pBvr" id="2w$I9I9URl0" role="2C_gVu">
              <property role="XmNmt" value="false" />
            </node>
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
        <node concept="1$pBvo" id="2w$I9Ia1nTs" role="2C_gVu">
          <property role="XmNhe" value="true" />
        </node>
      </node>
      <node concept="2C_I21" id="2w$I9I9URjc" role="2C_I26">
        <ref role="2C_gVZ" node="2w$I9I9URiy" resolve="News" />
        <node concept="2C_Ik4" id="2w$I9Ia1nSE" role="2C_gVu">
          <node concept="2C_Ik0" id="2w$I9Ia1nSJ" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Summer News" />
          </node>
          <node concept="2C_I21" id="2w$I9Ia1nSN" role="2C_I26">
            <property role="3upAMh" value="Direct call has begun" />
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
        <property role="3upAMh" value="You just entered section of special services. Good Luck" />
        <ref role="2C_gVZ" node="2w$I9I9URiB" resolve="Other requirements" />
        <node concept="1$pBvq" id="2w$I9Ia1nSB" role="2C_gVu">
          <property role="XmNiv" value="true" />
        </node>
      </node>
      <node concept="2C_I21" id="5K3$FqBqTI3" role="2C_I26">
        <ref role="2C_gVZ" node="5K3$FqBqTHW" resolve="Record" />
        <node concept="X09Yf" id="5K3$FqBqTJ2" role="2C_gVu">
          <property role="XmNjE" value="true" />
        </node>
      </node>
    </node>
    <node concept="2smLJI" id="JHn_unRV$e" role="2smLJD">
      <node concept="2m1r4j" id="JHn_unRV$i" role="2sfXcw" />
    </node>
  </node>
  <node concept="2Jqgb4" id="6nemK62JSIo">
    <property role="TrG5h" value="Connectivity provider" />
    <property role="1EJLKn" value="true" />
    <property role="3uoZKU" value="Welcome to our voicemenu" />
    <node concept="2C_Ik4" id="6nemK62JSIp" role="2JqgbB">
      <node concept="2C_Ik0" id="6nemK62JSIs" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Internet" />
      </node>
      <node concept="2C_Ik0" id="6nemK62JSKr" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Television" />
      </node>
      <node concept="2C_I21" id="6nemK62JSIz" role="2C_I26">
        <property role="3upAMh" value="Welcome to the Internet" />
        <ref role="2C_gVZ" node="6nemK62JSIs" resolve="Internet" />
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
              <node concept="2C_I21" id="6nemK62JSJe" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSJc" resolve="Big Discount" />
                <node concept="1$pBvr" id="6nemK62JSL9" role="2C_gVu">
                  <property role="XmNmt" value="true" />
                </node>
              </node>
              <node concept="2C_I21" id="6nemK62JSJm" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSJj" resolve="Small Discount" />
                <node concept="1$pBvr" id="6nemK62JSJw" role="2C_gVu">
                  <property role="XmNmt" value="false" />
                </node>
              </node>
              <node concept="2C_I21" id="6nemK62JSJW" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSJS" resolve="Going Back" />
                <node concept="1$pBvp" id="6nemK62JSK5" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="6nemK62JSLh" role="2C_I26">
                <ref role="2C_gVZ" node="6nemK62JSLc" resolve="Going Back" />
                <node concept="1$pBvp" id="6nemK62JSLs" role="2C_gVu" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSJj" role="2C_I24">
                <property role="2C_Iks" value="2" />
                <property role="TrG5h" value="Small Discount" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSJc" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Big Discount" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSLc" role="2C_I24">
                <property role="2C_Iks" value="*" />
                <property role="TrG5h" value="Going Back" />
              </node>
              <node concept="2C_Ik0" id="6nemK62JSJS" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="Going Back" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="6nemK62JSKu" role="2C_I26">
        <ref role="2C_gVZ" node="6nemK62JSKr" resolve="Television" />
        <node concept="1$pBvq" id="4JcMHpR2C1B" role="2C_gVu">
          <property role="XmNiv" value="true" />
        </node>
      </node>
    </node>
    <node concept="2smLJI" id="JHn_unRV$_" role="2smLJD">
      <node concept="2m1r4j" id="JHn_unRV$D" role="2sfXcw" />
    </node>
  </node>
  <node concept="2Jqgb4" id="6HhgIFXTyQ2">
    <property role="TrG5h" value="Test160" />
    <property role="3uoZKU" value="" />
    <property role="1EJLKn" value="true" />
    <node concept="2C_Ik4" id="6HhgIFXTyQ3" role="2JqgbB">
      <node concept="2C_I21" id="7IHEnsdAb2n" role="2C_I26">
        <property role="3upAMh" value="/Users/jetbrains/Desktop/samplewav" />
        <property role="2tub0X" value="false" />
        <ref role="2C_gVZ" node="7IHEnsdAb2p" resolve="Info" />
        <node concept="1$pBvo" id="2T27OaN$NBF" role="2C_gVu">
          <property role="XmNhe" value="true" />
        </node>
      </node>
      <node concept="2C_Ik0" id="7IHEnsdAb2p" role="2C_I24">
        <property role="TrG5h" value="Info" />
        <property role="2C_Iks" value="2" />
      </node>
    </node>
    <node concept="2smLJI" id="JHn_unRV$u" role="2smLJD">
      <property role="2smLJF" value="5" />
      <node concept="X09Yf" id="2T27OaN4s4m" role="2sfXcw">
        <property role="XmNjE" value="false" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="3BO6$VaLho1">
    <property role="TrG5h" value="JetBrains2" />
    <property role="3uoZKU" value="" />
    <node concept="2C_Ik4" id="3BO6$VaLho2" role="2JqgbB">
      <node concept="2C_Ik0" id="3BO6$VaLho3" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Sales" />
      </node>
      <node concept="2C_Ik0" id="3BO6$VaLho8" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="General Questions" />
      </node>
      <node concept="2C_I21" id="3BO6$VaLhok" role="2C_I26">
        <ref role="2C_gVZ" node="3BO6$VaLho3" resolve="Sales" />
        <node concept="2C_Ik4" id="3BO6$VaLhos" role="2C_gVu">
          <node concept="2C_Ik0" id="3BO6$VaLhot" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Call department" />
          </node>
          <node concept="2C_Ik0" id="3BO6$VaLhoC" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Get Informations" />
          </node>
          <node concept="2C_Ik0" id="3BO6$VaLhoG" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Previous Menu" />
          </node>
          <node concept="2C_I21" id="3BO6$VaLhrr" role="2C_I26">
            <ref role="2C_gVZ" node="3BO6$VaLhot" resolve="Call department" />
            <node concept="1$pBvr" id="3BO6$VaLhrz" role="2C_gVu">
              <property role="XmNmt" value="true" />
            </node>
          </node>
          <node concept="2C_I21" id="3BO6$VaLhrA" role="2C_I26">
            <ref role="2C_gVZ" node="3BO6$VaLhoC" resolve="Get Informations" />
            <node concept="1$pBvo" id="3BO6$VaLhrK" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="3BO6$VaLhrN" role="2C_I26">
            <ref role="2C_gVZ" node="3BO6$VaLhoG" resolve="Previous Menu" />
            <node concept="1$pBvp" id="3BO6$VaLhrZ" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="3BO6$VaLhoL" role="2C_I26">
        <ref role="2C_gVZ" node="3BO6$VaLho8" resolve="General Questions" />
        <node concept="2C_Ik4" id="3BO6$VaLhp1" role="2C_gVu">
          <node concept="2C_Ik0" id="3BO6$VaLhp2" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Leave a message" />
          </node>
          <node concept="2C_Ik0" id="3BO6$VaLhpd" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="MPS Support" />
          </node>
          <node concept="2C_Ik0" id="3BO6$VaLhph" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Previous Menu" />
          </node>
          <node concept="2C_I21" id="3BO6$VaLhpm" role="2C_I26">
            <ref role="2C_gVZ" node="3BO6$VaLhp2" resolve="Leave a message" />
            <node concept="X09Yf" id="3BO6$VaLhpu" role="2C_gVu">
              <property role="XmNjE" value="true" />
            </node>
          </node>
          <node concept="2C_I21" id="3BO6$VaLhpx" role="2C_I26">
            <ref role="2C_gVZ" node="3BO6$VaLhpd" resolve="MPS Support" />
            <node concept="2C_Ik4" id="3BO6$VaLhpF" role="2C_gVu">
              <node concept="2C_Ik0" id="3BO6$VaLhpG" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Direct Call" />
              </node>
              <node concept="2C_Ik0" id="3BO6$VaLhpR" role="2C_I24">
                <property role="2C_Iks" value="2" />
                <property role="TrG5h" value="Get Info" />
              </node>
              <node concept="2C_Ik0" id="3BO6$VaLhpV" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="Previous Menu" />
              </node>
              <node concept="2C_I21" id="3BO6$VaLhqO" role="2C_I26">
                <ref role="2C_gVZ" node="3BO6$VaLhpG" resolve="Direct Call" />
                <node concept="1$pBvr" id="3BO6$VaLhqW" role="2C_gVu">
                  <property role="XmNmt" value="true" />
                </node>
              </node>
              <node concept="2C_I21" id="3BO6$VaLhqZ" role="2C_I26">
                <ref role="2C_gVZ" node="3BO6$VaLhpR" resolve="Get Info" />
                <node concept="1$pBvo" id="3BO6$VaLhr9" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="3BO6$VaLhrc" role="2C_I26">
                <ref role="2C_gVZ" node="3BO6$VaLhpV" resolve="Previous Menu" />
                <node concept="1$pBvp" id="3BO6$VaLhro" role="2C_gVu" />
              </node>
            </node>
          </node>
          <node concept="2C_I21" id="3BO6$VaLhqv" role="2C_I26">
            <ref role="2C_gVZ" node="3BO6$VaLhph" resolve="Previous Menu" />
            <node concept="1$pBvp" id="3BO6$VaLjZR" role="2C_gVu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2smLJI" id="JHn_unRV$n" role="2smLJD">
      <node concept="1$pBvo" id="JHn_unTIjR" role="2sfXcw">
        <property role="XmNhe" value="false" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="JHn_unFt4D">
    <property role="TrG5h" value="JetBrains" />
    <property role="1EJLKn" value="false" />
    <property role="3uoZKU" value="Welcome to the best company ever" />
    <node concept="2C_Ik4" id="JHn_unFt4E" role="2JqgbB">
      <node concept="2C_Ik0" id="JHn_unFt4F" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Menu1" />
      </node>
      <node concept="2C_I21" id="JHn_unFt5f" role="2C_I26">
        <ref role="2C_gVZ" node="JHn_unFt4F" resolve="Menu1" />
        <node concept="2C_Ik4" id="2PV9jnunKGy" role="2C_gVu">
          <node concept="2C_Ik0" id="2PV9jnunKGB" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Menu2" />
          </node>
          <node concept="2C_I21" id="2PV9jnunKGI" role="2C_I26">
            <ref role="2C_gVZ" node="2PV9jnunKGB" resolve="Menu2" />
            <node concept="2C_Ik4" id="2PV9jnupc_H" role="2C_gVu">
              <node concept="2C_Ik0" id="2PV9jnupc_M" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Menu3" />
              </node>
              <node concept="2C_I21" id="2PV9jnupc_Q" role="2C_I26">
                <ref role="2C_gVZ" node="2PV9jnupc_M" resolve="Menu3" />
                <node concept="2C_Ik4" id="5ruKdSwC82q" role="2C_gVu">
                  <node concept="2C_I21" id="5ruKdSwC82t" role="2C_I26">
                    <ref role="2C_gVZ" node="5ruKdSwC82v" resolve="Call" />
                    <node concept="1$pBvr" id="5ruKdSwC82z" role="2C_gVu">
                      <property role="XmNmt" value="true" />
                    </node>
                  </node>
                  <node concept="2C_Ik0" id="5ruKdSwC82v" role="2C_I24">
                    <property role="2C_Iks" value="1" />
                    <property role="TrG5h" value="Call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2smLJI" id="JHn_unJkpP" role="2smLJD">
      <property role="2smLJF" value="7" />
      <property role="31ipjb" value="Choose from .." />
      <node concept="2m1r4j" id="5ruKdSwCfYq" role="2sfXcw" />
    </node>
  </node>
  <node concept="2Jqgb4" id="5ruKdSy78$W">
    <property role="TrG5h" value="myVoiceMenu" />
    <node concept="2C_Ik4" id="5ruKdSy78$X" role="2JqgbB">
      <node concept="2C_Ik0" id="5ruKdSy78_2" role="2C_I24">
        <property role="TrG5h" value="Technical Department" />
        <property role="2C_Iks" value="1" />
      </node>
      <node concept="2C_Ik0" id="5ruKdSy78_9" role="2C_I24">
        <property role="2C_Iks" value="3" />
        <property role="TrG5h" value="Others" />
      </node>
      <node concept="2C_I21" id="5ruKdSy78_0" role="2C_I26">
        <ref role="2C_gVZ" node="5ruKdSy78_2" resolve="Technical Department" />
        <node concept="2C_Ik4" id="5ruKdSy78_d" role="2C_gVu">
          <node concept="2C_Ik0" id="5ruKdSy78_i" role="2C_I24">
            <property role="TrG5h" value="Hardware" />
            <property role="2C_Iks" value="1" />
          </node>
          <node concept="2C_Ik0" id="5ruKdSy78_m" role="2C_I24">
            <property role="2C_Iks" value="*" />
            <property role="TrG5h" value="Previous Menu" />
          </node>
          <node concept="2C_I21" id="5ruKdSy78_g" role="2C_I26">
            <ref role="2C_gVZ" node="5ruKdSy78_i" resolve="Hardware" />
            <node concept="1$pBvo" id="5ruKdSy78_$" role="2C_gVu">
              <property role="XmNhe" value="true" />
            </node>
          </node>
          <node concept="2C_I21" id="5ruKdSy78_p" role="2C_I26">
            <ref role="2C_gVZ" node="5ruKdSy78_m" resolve="Previous Menu" />
            <node concept="1$pBvp" id="5ruKdSy78_x" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="5ruKdSy78_S" role="2C_I26">
        <ref role="2C_gVZ" node="5ruKdSy78_9" resolve="Others" />
        <node concept="1$pBvq" id="5ruKdSy78A8" role="2C_gVu">
          <property role="XmNiv" value="true" />
        </node>
      </node>
    </node>
    <node concept="2smLJI" id="5ruKdSy78$Y" role="2smLJD">
      <property role="2smLJF" value="9" />
      <node concept="2m1r4j" id="5ruKdSy78$Z" role="2sfXcw" />
    </node>
  </node>
  <node concept="2Jqgb4" id="42GgdiBTieu">
    <property role="1EJLKn" value="true" />
    <property role="TrG5h" value="MY TEST" />
    <node concept="2C_Ik4" id="1ychykAt_Ns" role="2JqgbB">
      <node concept="2C_Ik0" id="3CsZFp1$MmI" role="2C_I24">
        <property role="2C_Iks" value="8" />
        <property role="TrG5h" value="Action_37" />
      </node>
      <node concept="2C_I21" id="3CsZFp1$MmG" role="2C_I26">
        <ref role="2C_gVZ" node="3CsZFp1$MmI" resolve="Action_37" />
        <node concept="X09Yy" id="3CsZFp1DyG4" role="2C_gVu" />
      </node>
    </node>
    <node concept="2smLJI" id="42GgdiBTiew" role="2smLJD">
      <property role="2smLJF" value="7" />
      <node concept="1$pBvo" id="PTPaKdGXDX" role="2sfXcw">
        <property role="XmNhe" value="true" />
      </node>
    </node>
  </node>
</model>


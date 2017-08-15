<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <engage id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" />
  </languages>
  <imports>
    <import index="ibtu" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#427a473d-5177-432c-9905-bcbceb71b996(jetbrains.mps.lang.project.modules/module.jetbrains.mps.build.mps.runner@project_stub)" />
  </imports>
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="6151364482690565571" name="jetbrains.mps.samples.VoiceMenu.structure.Empty" flags="ng" index="2fTWM$" />
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Activity" flags="ng" index="2C_I21">
        <property id="2702278965990916343" name="toast" index="3upAMh" />
        <reference id="6587365532662368499" name="events" index="2C_gVZ" />
        <child id="6587365532662368466" name="commands" index="2C_gVu" />
      </concept>
      <concept id="6587365532662358796" name="jetbrains.mps.samples.VoiceMenu.structure.Event" flags="ng" index="2C_Ik0">
        <property id="6587365532662358800" name="trigger" index="2C_Iks" />
      </concept>
      <concept id="6587365532662358792" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2C_Ik4">
        <child id="6587365532662359688" name="eventsDeclTable" index="2C_I24" />
        <child id="6587365532662359690" name="activities" index="2C_I26" />
      </concept>
      <concept id="6587365532662629576" name="jetbrains.mps.samples.VoiceMenu.structure.WorkSpace" flags="ng" index="2Jqgb4">
        <property id="2702278965990756444" name="greeting" index="3uoZKU" />
        <child id="6587365532662629611" name="bodyMenu" index="2JqgbB" />
      </concept>
      <concept id="6772988411135920843" name="jetbrains.mps.samples.VoiceMenu.structure.GetInfo" flags="ng" index="1$pBvo" />
      <concept id="6772988411135920842" name="jetbrains.mps.samples.VoiceMenu.structure.Back" flags="ng" index="1$pBvp" />
      <concept id="6772988411135920840" name="jetbrains.mps.samples.VoiceMenu.structure.Call" flags="ng" index="1$pBvr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="32qkFwBvc_L">
    <property role="TrG5h" value="VoiceMenu" />
    <property role="3uoZKU" value="Welcome to the Home menu" />
    <node concept="2C_Ik4" id="32qkFwBvc_M" role="2JqgbB">
      <node concept="2C_I21" id="32qkFwBvH_p" role="2C_I26">
        <property role="3upAMh" value="Going to the previous menu" />
        <ref role="2C_gVZ" node="32qkFwBvHAb" resolve="Jdu zpet" />
        <node concept="1$pBvp" id="3yrvnjuh7Kz" role="2C_gVu" />
      </node>
      <node concept="2C_I21" id="32qkFwBvHx9" role="2C_I26">
        <ref role="2C_gVZ" node="32qkFwBvHnC" resolve="Car" />
        <node concept="2C_Ik4" id="32qkFwBvHyD" role="2C_gVu">
          <node concept="2C_I21" id="32qkFwBvHyI" role="2C_I26">
            <property role="3upAMh" value="Going to the previous menu" />
            <ref role="2C_gVZ" node="32qkFwBvHyG" resolve="Jdu zpet" />
            <node concept="1$pBvp" id="11pGboo2qOV" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHyG" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Jdu zpet" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="32qkFwBvHn$" role="2C_I26">
        <property role="3upAMh" value="What's up man?" />
        <ref role="2C_gVZ" node="32qkFwBvHny" resolve="Technical problem" />
        <node concept="2C_Ik4" id="32qkFwBvHom" role="2C_gVu">
          <node concept="2C_I21" id="32qkFwBvH$K" role="2C_I26">
            <property role="3upAMh" value="Going to the previous menu" />
            <ref role="2C_gVZ" node="32qkFwBvHuL" resolve="Jdu zpet" />
            <node concept="1$pBvp" id="32qkFwBvH_m" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="32qkFwBvHzR" role="2C_I26">
            <property role="3upAMh" value="Welcome to the television part" />
            <ref role="2C_gVZ" node="32qkFwBvHoJ" resolve="Television " />
            <node concept="2C_Ik4" id="32qkFwBvH$o" role="2C_gVu">
              <node concept="2C_I21" id="32qkFwBvH$x" role="2C_I26">
                <ref role="2C_gVZ" node="32qkFwBvH$r" resolve="jdu zpet" />
                <node concept="2fTWM$" id="6nPYyO4pP7l" role="2C_gVu" />
              </node>
              <node concept="2C_Ik0" id="32qkFwBvH$r" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="jdu zpet" />
              </node>
            </node>
          </node>
          <node concept="2C_I21" id="32qkFwBvHr4" role="2C_I26">
            <property role="3upAMh" value="Welcome to the Internet" />
            <ref role="2C_gVZ" node="32qkFwBvHoz" resolve="Internet" />
            <node concept="2C_Ik4" id="32qkFwBvHr8" role="2C_gVu">
              <node concept="2C_Ik0" id="32qkFwBvHrh" role="2C_I24">
                <property role="2C_Iks" value="9" />
                <property role="TrG5h" value="Increase the speed of internet" />
              </node>
              <node concept="2C_Ik0" id="32qkFwBvHr_" role="2C_I24">
                <property role="2C_Iks" value="4" />
                <property role="TrG5h" value="Discount" />
              </node>
              <node concept="2C_Ik0" id="32qkFwBvHuP" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="Jdu zpet" />
              </node>
              <node concept="2C_I21" id="32qkFwBvHw$" role="2C_I26">
                <property role="3upAMh" value="Going to the previous menu" />
                <ref role="2C_gVZ" node="32qkFwBvHuP" resolve="Jdu zpet" />
                <node concept="1$pBvp" id="32qkFwBvHwS" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="32qkFwBvHrW" role="2C_I26">
                <property role="3upAMh" value="Let's increase the speed of internet!" />
                <ref role="2C_gVZ" node="32qkFwBvHrh" resolve="Increase the speed of internet" />
                <node concept="2C_Ik4" id="32qkFwBvHs0" role="2C_gVu">
                  <node concept="2C_Ik0" id="32qkFwBvHvP" role="2C_I24">
                    <property role="2C_Iks" value="#" />
                    <property role="TrG5h" value="Jdu zpet" />
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHw7" role="2C_I26">
                    <property role="3upAMh" value="Going to the previous menu" />
                    <ref role="2C_gVZ" node="32qkFwBvHvP" resolve="Jdu zpet" />
                    <node concept="1$pBvp" id="32qkFwBvHwb" role="2C_gVu" />
                  </node>
                </node>
              </node>
              <node concept="2C_I21" id="32qkFwBvHsX" role="2C_I26">
                <ref role="2C_gVZ" node="32qkFwBvHr_" resolve="Discount" />
                <node concept="2C_Ik4" id="32qkFwBvHtt" role="2C_gVu">
                  <node concept="2C_Ik0" id="32qkFwBvHtO" role="2C_I24">
                    <property role="2C_Iks" value="7" />
                    <property role="TrG5h" value="Big" />
                  </node>
                  <node concept="2C_Ik0" id="32qkFwBvHtQ" role="2C_I24">
                    <property role="2C_Iks" value="8" />
                    <property role="TrG5h" value="Small" />
                  </node>
                  <node concept="2C_Ik0" id="32qkFwBvHvA" role="2C_I24">
                    <property role="2C_Iks" value="#" />
                    <property role="TrG5h" value="Jdeme zpet" />
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHtT" role="2C_I26">
                    <property role="3upAMh" value="Good choice!" />
                    <ref role="2C_gVZ" node="32qkFwBvHtO" resolve="Big" />
                    <node concept="2C_Ik4" id="32qkFwBvHz5" role="2C_gVu">
                      <node concept="2C_I21" id="32qkFwBvHza" role="2C_I26">
                        <property role="3upAMh" value="Going to the previous menu" />
                        <ref role="2C_gVZ" node="32qkFwBvHz8" resolve="Jdu zpet" />
                        <node concept="1$pBvp" id="32qkFwBvHze" role="2C_gVu" />
                      </node>
                      <node concept="2C_Ik0" id="32qkFwBvHz8" role="2C_I24">
                        <property role="2C_Iks" value="#" />
                        <property role="TrG5h" value="Jdu zpet" />
                      </node>
                    </node>
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHup" role="2C_I26">
                    <property role="3upAMh" value="I guess you are well off." />
                    <ref role="2C_gVZ" node="32qkFwBvHtQ" resolve="Small" />
                    <node concept="2C_Ik4" id="32qkFwBvHzB" role="2C_gVu">
                      <node concept="2C_Ik0" id="32qkFwBvHzE" role="2C_I24">
                        <property role="2C_Iks" value="#" />
                        <property role="TrG5h" value="Jdu zpet" />
                      </node>
                      <node concept="2C_I21" id="32qkFwBvHzK" role="2C_I26">
                        <property role="3upAMh" value="Going to the previous menu" />
                        <ref role="2C_gVZ" node="32qkFwBvHzE" resolve="Jdu zpet" />
                        <node concept="1$pBvp" id="32qkFwBvHzO" role="2C_gVu" />
                      </node>
                    </node>
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHvE" role="2C_I26">
                    <property role="3upAMh" value="Going to the previous menu" />
                    <ref role="2C_gVZ" node="32qkFwBvHvA" resolve="Jdeme zpet" />
                    <node concept="1$pBvp" id="32qkFwBvHvM" role="2C_gVu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHoz" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Internet" />
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHoJ" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Television " />
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHuL" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Jdu zpet" />
          </node>
        </node>
      </node>
      <node concept="2C_Ik0" id="32qkFwBvHny" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Technical problem" />
      </node>
      <node concept="2C_Ik0" id="32qkFwBvHnC" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Car" />
      </node>
      <node concept="2C_Ik0" id="32qkFwBvHAb" role="2C_I24">
        <property role="2C_Iks" value="#" />
        <property role="TrG5h" value="Jdu zpet" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="11pGboo1$6K">
    <property role="TrG5h" value="Main2" />
    <property role="3uoZKU" value="Welcome to our voicemenu" />
    <node concept="2C_Ik4" id="11pGboo1$6L" role="2JqgbB">
      <node concept="2C_I21" id="7sMfXwVVG8F" role="2C_I26">
        <property role="3upAMh" value="Welcome to vehicle menu" />
        <ref role="2C_gVZ" node="11pGboo1$6M" resolve="Vozovy park" />
        <node concept="2C_Ik4" id="7sMfXwVWphd" role="2C_gVu">
          <node concept="2C_Ik0" id="7sMfXwVWphg" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Moje Auto" />
          </node>
          <node concept="2C_Ik0" id="6nPYyO4p_Vb" role="2C_I24">
            <property role="2C_Iks" value="4" />
            <property role="TrG5h" value="menu" />
          </node>
          <node concept="2C_I21" id="7sMfXwVWIYj" role="2C_I26">
            <property role="3upAMh" value="Going back to theprevious menu" />
            <ref role="2C_gVZ" node="7sMfXwVWphg" resolve="Moje Auto" />
            <node concept="2C_Ik4" id="6nPYyO4p_V8" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="6nPYyO4p_Vq" role="2C_I26">
            <ref role="2C_gVZ" node="6nPYyO4p_Vb" resolve="menu" />
            <node concept="1$pBvp" id="6nPYyO4qHNb" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_Ik0" id="11pGboo1$6M" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Vozovy park" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="6EKBnCR4$w4">
    <property role="TrG5h" value="Main" />
    <property role="3uoZKU" value="" />
    <node concept="2C_Ik4" id="6EKBnCR4$w5" role="2JqgbB">
      <node concept="2C_I21" id="6EKBnCR4$wc" role="2C_I26">
        <property role="3upAMh" value="Sample toast" />
        <ref role="2C_gVZ" node="6EKBnCR4$w6" resolve="One" />
        <node concept="2C_Ik4" id="6EKBnCR4$wg" role="2C_gVu">
          <node concept="2C_Ik0" id="6EKBnCR4$wj" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Two" />
          </node>
          <node concept="2C_I21" id="6EKBnCR4$wH" role="2C_I26">
            <property role="3upAMh" value="" />
            <ref role="2C_gVZ" node="6EKBnCR4$wj" resolve="Two" />
            <node concept="2C_Ik4" id="6EKBnCR4$wZ" role="2C_gVu">
              <node concept="2C_Ik0" id="1P3iGaPpYwj" role="2C_I24">
                <property role="2C_Iks" value="4" />
                <property role="TrG5h" value="Four" />
              </node>
              <node concept="2C_Ik0" id="6EKBnCR4$xg" role="2C_I24">
                <property role="2C_Iks" value="3" />
                <property role="TrG5h" value="Three" />
              </node>
              <node concept="2C_I21" id="3QwtLqu$22Z" role="2C_I26">
                <property role="3upAMh" value="" />
                <ref role="2C_gVZ" node="6EKBnCR4$xg" resolve="Three" />
                <node concept="1$pBvr" id="6nPYyO4oHqb" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="5$QY1LNyKmO" role="2C_I26">
                <property role="3upAMh" value="" />
                <ref role="2C_gVZ" node="1P3iGaPpYwj" resolve="Four" />
                <node concept="1$pBvo" id="6nPYyO4redL" role="2C_gVu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C_Ik0" id="6EKBnCR4$w6" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="One" />
      </node>
    </node>
  </node>
</model>


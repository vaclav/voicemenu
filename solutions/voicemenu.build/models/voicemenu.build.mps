<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59d8e96d-e207-4317-aa7b-2da60209ee11(voicemenu.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
    <import index="gjji" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#377ddc0e-0d8c-4925-b5da-6f81d21bf1d7(jetbrains.mps.lang.project.modules/module.voicemenu.build@project_stub)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2mgRGhtOmrK">
    <property role="TrG5h" value="voicemenu" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2mgRGhtOmrL" role="10PD9s" />
    <node concept="3b7kt6" id="2mgRGhtOmrM" role="10PD9s" />
    <node concept="1zClus" id="2mgRGhtOmrZ" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2mgRGhtOms0" role="3vi$VU">
        <node concept="2Ry0Ak" id="2mgRGhtOms1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhtOms2" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhtOms3" role="2EteIg">
        <node concept="3Mxwey" id="2mgRGhtOms4" role="3MwsjC">
          <ref role="3Mxwex" node="2mgRGhtOmrP" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhtOms5" role="2EteIi">
        <node concept="2Ry0Ak" id="2mgRGhtOms6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhtOms7" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhtOms8" role="2EtHGA">
        <node concept="3Mxwew" id="2mgRGhtOms9" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhtOmsa" role="2EtHGT">
        <node concept="3Mxwew" id="2mgRGhtOmsb" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="NbPM2" id="2mgRGhtOmsc" role="2OjNyQ">
        <node concept="3Mxwew" id="2mgRGhtOmsd" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhtOmse" role="HFo83">
        <node concept="3Mxwew" id="2mgRGhtOmsf" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhtOmsg" role="2EteIj">
        <node concept="2Ry0Ak" id="2mgRGhtOmsh" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhtOmsi" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhtOmsj" role="R$TG_">
        <node concept="3Mxwey" id="2mgRGhtOmsk" role="3MwsjC">
          <ref role="3Mxwex" node="2mgRGhtOmrN" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhtOmsl" role="2EteIl">
        <node concept="2Ry0Ak" id="2mgRGhtOmsm" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhtOmsn" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhtOmso" role="2EqU2t">
        <node concept="2Ry0Ak" id="2mgRGhtOmsp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhtOmsq" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhtOmsr" role="2EqU2s">
        <node concept="2Ry0Ak" id="2mgRGhtOmss" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhtOmst" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2mgRGhtOmrN" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2mgRGhtOmrO" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2mgRGhtOmrP" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2mgRGhtOmrQ" role="aVJcv">
        <node concept="NbPM2" id="2mgRGhtOmrR" role="aVJcq">
          <node concept="3Mxwew" id="2mgRGhtOmrS" role="3MwsjC">
            <property role="3MwjfP" value="voicemenu-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mgRGhtOmrT" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2mgRGhtOmrU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2mgRGhtOmrV" role="2JcizS">
        <ref role="398BVh" node="2mgRGhtOmrT" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2mgRGhtOmrW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2mgRGhtOmrX" role="2JcizS">
        <ref role="398BVh" node="2mgRGhtOmrT" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2mgRGhtOmrY" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2mgRGhtOmt6" role="1l3spN">
      <node concept="3_I8Xc" id="2mgRGhtOmte" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2mgRGhtOmtf" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2mgRGhtOmtg" role="39821P">
        <node concept="3_J27D" id="2mgRGhtOmth" role="Nbhlr">
          <node concept="3Mxwew" id="2mgRGhtOmti" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2mgRGhtOmtj" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2mgRGhtOmtk" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2mgRGhtOmtl" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2mgRGhtOmtm" role="39821P">
          <node concept="1688n2" id="2mgRGhtOmtn" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2mgRGhtOmto" role="1688n0">
              <node concept="3Mxwew" id="2mgRGhtOmtp" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2mgRGhtOmtq" role="3MwsjC">
                <ref role="3Mxwex" node="2mgRGhtOmrP" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2mgRGhtOmta" role="28jJRO">
            <ref role="398BVh" node="2mgRGhtOmrT" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2mgRGhtOmtb" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2mgRGhtOmtc" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2mgRGhtOmtr" role="39821P">
        <node concept="3_J27D" id="2mgRGhtOmts" role="Nbhlr">
          <node concept="3Mxwew" id="2mgRGhtOmtt" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2mgRGhtOmtu" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2mgRGhtOmtv" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2mgRGhtOmtw" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2mgRGhtOmtx" role="39821P">
          <node concept="3_J27D" id="2mgRGhtOmty" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhtOmtz" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2mgRGhtOmt$" role="39821P">
            <ref role="1zDrgn" node="2mgRGhtOmrZ" resolve="voicemenu" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2mgRGhtOmt_" role="39821P">
        <node concept="3_I8Xc" id="2mgRGhtOmtA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2mgRGhtOmtB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2mgRGhtOmtC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2mgRGhtOmtD" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="2mgRGhtOmtE" role="39821P">
          <ref role="m_rDy" node="2mgRGhtOmsX" resolve="voicemenu" />
        </node>
        <node concept="3_J27D" id="2mgRGhtOmtF" role="Nbhlr">
          <node concept="3Mxwew" id="2mgRGhtOmtG" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2mgRGhtOmtH" role="39821P">
        <node concept="3_J27D" id="2mgRGhtOmtI" role="1TblL3">
          <node concept="3Mxwew" id="2mgRGhtOmtJ" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2mgRGhtOmtK" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2mgRGhtOmtL" role="1TblLm">
            <node concept="3Mxwey" id="2mgRGhtOmtM" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhtOmrP" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2mgRGhtOmtN" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2mgRGhtOmtO" role="1TblLm">
            <node concept="3Mxwey" id="2mgRGhtOmtP" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhtOmrN" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2mgRGhtOmtQ" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2mgRGhtOmtR" role="1TblLm">
            <node concept="3Mxwew" id="2mgRGhtOmtS" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mgRGhtOmsX" role="3989C9">
      <property role="m$_wk" value="voicemenu" />
      <node concept="3_J27D" id="2mgRGhtOmsY" role="m$_yQ">
        <node concept="3Mxwew" id="2mgRGhtOmsZ" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhtOmt0" role="m$_w8">
        <node concept="3Mxwew" id="2mgRGhtOmt1" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2mgRGhtOmt2" role="m$_yh">
        <ref role="m$f5T" node="2mgRGhtOmsW" resolve="voicemenu" />
      </node>
      <node concept="m$_yC" id="2mgRGhtOmt3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2mgRGhtOmt4" role="m_cZH">
        <node concept="3Mxwew" id="2mgRGhtOmt5" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2mgRGhtOmsW" role="3989C9">
      <property role="TrG5h" value="voicemenu" />
      <node concept="1E1JtA" id="2mgRGhtOmsz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TTSLibrary" />
        <property role="3LESm3" value="828f8f6b-2bf3-4a70-82a0-c413d7f22140" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhtOmsu" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtOmsv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mgRGhtOmsw" role="2Ry0An">
              <property role="2Ry0Am" value="TTSLibrary" />
              <node concept="2Ry0Ak" id="2mgRGhtOmsx" role="2Ry0An">
                <property role="2Ry0Am" value="TTSLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmtT" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmtU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmu0" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmu1" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmtV" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmtW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmtX" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmtY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmtZ" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_time_awb.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmu7" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmu8" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmu2" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmu3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmu4" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmu5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmu6" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_us_kal.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmue" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmuf" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmu9" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmua" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmub" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmuc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmud" role="2Ry0An">
                      <property role="2Ry0Am" value="cmudict04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmul" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmum" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmug" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmuh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmui" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmuj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmuk" role="2Ry0An">
                      <property role="2Ry0Am" value="cmulex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmus" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmut" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmun" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmuo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmup" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmuq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmur" role="2Ry0An">
                      <property role="2Ry0Am" value="cmutimelex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmuz" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmu$" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmuu" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmuv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmuw" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmux" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmuy" role="2Ry0An">
                      <property role="2Ry0Am" value="en_us.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmuE" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmuF" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmu_" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmuA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmuB" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmuC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmuD" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts-jsapi10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmuL" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmuM" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmuG" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmuH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmuI" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmuJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmuK" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmuS" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhtOmuT" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhtOmuN" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhtOmuO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhtOmuP" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmuQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmuR" role="2Ry0An">
                      <property role="2Ry0Am" value="mbrola.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhtOmsD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava" />
        <property role="3LESm3" value="b346e003-e240-4a78-ab18-9d3086938853" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhtOms$" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtOms_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhtOmsA" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
              <node concept="2Ry0Ak" id="2mgRGhtOmsB" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2mgRGhtOmCh" role="1E1XAP">
          <ref role="1E0d5P" node="2mgRGhtOmsP" resolve="JavaVoiceMenu" />
        </node>
        <node concept="1yeLz9" id="2mgRGhtOmCi" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava#6772988411135912590" />
          <property role="3LESm3" value="c91f7530-ac93-4e45-8f41-152f1cfc9c55" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mgRGhtOmCj" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhtOmCk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhtOmCl" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhtOmCm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mgRGhtOmsP" resolve="JavaVoiceMenu" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhtOmCn" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhtOmCo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhtOmCp" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhtOmCq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhtOmCr" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhtOmCs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mgRGhtOmsJ" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhtOp46" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu" />
        <property role="3LESm3" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <node concept="55IIr" id="2mgRGhtOp49" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtOpm$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhtOpoZ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
              <node concept="2Ry0Ak" id="2mgRGhtOptK" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtRnay" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtRnaz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtRna$" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtRna_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtRnaA" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtRnaB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtRnaC" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtRnaD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtRnaE" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtRnaF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhtOmsJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu" />
        <property role="3LESm3" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <node concept="55IIr" id="2mgRGhtOmsE" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtOmsF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhtOmsG" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
              <node concept="2Ry0Ak" id="2mgRGhtOnq5" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmuY" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmuZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmv0" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmv1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmv2" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmv3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmv4" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmv5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmv6" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmv7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mgRGhtOmsP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaVoiceMenu" />
        <property role="3LESm3" value="dac7f2c0-79a3-42ca-a0f2-e2cf2736613e" />
        <node concept="55IIr" id="2mgRGhtOmsK" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtOmsL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mgRGhtOmsM" role="2Ry0An">
              <property role="2Ry0Am" value="JavaVoiceMenu" />
              <node concept="2Ry0Ak" id="2mgRGhtOmsN" role="2Ry0An">
                <property role="2Ry0Am" value="JavaVoiceMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmv8" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmv9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1jjYQYSj2TY" resolve="Ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmva" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmvb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mgRGhtRnfF" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="JavaVoice  Menu" />
        <property role="3LESm3" value="dac7f2c0-79a3-42ca-a0f2-e2cf2736613e" />
        <node concept="55IIr" id="2mgRGhtRnfI" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtRn_g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mgRGhtRnD2" role="2Ry0An">
              <property role="2Ry0Am" value="JavaVoiceMenu" />
              <node concept="2Ry0Ak" id="2mgRGhtSQxB" role="2Ry0An">
                <property role="2Ry0Am" value="JavaVoiceMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtSQyS" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtSQyT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1jjYQYSj2TY" resolve="Ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtSQyU" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtSQyV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhtOmsV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
        <property role="3LESm3" value="250921d2-1a87-46e5-90a9-a2c74442cfa1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhtOmsQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhtOmsR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhtOmsS" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
              <node concept="2Ry0Ak" id="2mgRGhtOmsT" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmvc" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmvd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmve" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhtOmvf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhtOmE2" role="3bR37C">
          <node concept="1Busua" id="2mgRGhtOmE3" role="1SiIV1">
            <ref role="1Busuk" node="2mgRGhtOmsJ" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mgRGhtOmE4" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor#7167187293242401562" />
          <property role="3LESm3" value="ec1bd8b1-e7db-4faa-b3f9-7d5953ef2f6f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2mgRGhtOmvg">
    <property role="TrG5h" value="voicemenuDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="2mgRGhtOmvh" role="1l3spa">
      <ref role="1l3spb" node="2mgRGhtOmrK" resolve="voicemenu" />
    </node>
    <node concept="1l3spV" id="2mgRGhtOmvi" role="1l3spN">
      <node concept="1tmT9g" id="2mgRGhtOmw0" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="2mgRGhtOmw1" role="39821P">
          <node concept="3ygNvl" id="2mgRGhtOmw2" role="39821P">
            <ref role="3ygNvj" node="2mgRGhtOmt6" />
          </node>
          <node concept="398223" id="2mgRGhtOmw3" role="39821P">
            <node concept="28jJK3" id="2mgRGhtOmw4" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2mgRGhtOmvu" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmvv" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmvw" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmvx" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmw5" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2mgRGhtOmvA" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmvB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmvC" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmvD" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmw6" role="39821P">
              <node concept="3co7Ac" id="2mgRGhtOmw7" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2mgRGhtOmvH" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmvI" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmvJ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmw8" role="39821P">
              <node concept="3co7Ac" id="2mgRGhtOmw9" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2mgRGhtOmvN" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmvO" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmvP" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2mgRGhtOmwa" role="39821P">
              <node concept="3LWZYq" id="2mgRGhtOmwb" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="2mgRGhtOmwc" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="2mgRGhtOmvT" role="2HvfZ0">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmvU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmvV" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2mgRGhtOmwd" role="Nbhlr">
              <node concept="3Mxwew" id="2mgRGhtOmwe" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mgRGhtOmwf" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2mgRGhtOmwg" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="2mgRGhtOmvY" role="28jJRO">
              <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2mgRGhtOmvZ" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2mgRGhtOmwh" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhtOmwi" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2mgRGhtOmwj" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhtOmvk" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2mgRGhtOmwk" role="Nbhlr">
          <node concept="3Mxwey" id="2mgRGhtOmwl" role="3MwsjC">
            <ref role="3Mxwex" node="2mgRGhtOmrP" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2mgRGhtOmwm" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2mgRGhtOmyP" role="39821P">
        <node concept="398223" id="2mgRGhtOmyQ" role="39821P">
          <node concept="3ygNvl" id="2mgRGhtOmyR" role="39821P">
            <ref role="3ygNvj" node="2mgRGhtOmt6" />
          </node>
          <node concept="398223" id="2mgRGhtOmyS" role="39821P">
            <node concept="3_J27D" id="2mgRGhtOmyT" role="Nbhlr">
              <node concept="3Mxwew" id="2mgRGhtOmyU" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmyV" role="39821P">
              <node concept="398BVA" id="2mgRGhtOmwq" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmwr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmws" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmyW" role="39821P">
              <node concept="398BVA" id="2mgRGhtOmww" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmwx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmwy" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmyX" role="39821P">
              <node concept="398BVA" id="2mgRGhtOmwA" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmwB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmwC" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOmyY" role="39821P">
              <node concept="398BVA" id="2mgRGhtOmwG" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOmwH" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmwI" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOmyZ" role="39821P">
              <node concept="3_J27D" id="2mgRGhtOmz0" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOmz1" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2mgRGhtOmz2" role="39821P">
                <node concept="3LWZYq" id="2mgRGhtOmz3" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="2mgRGhtOmwM" role="2HvfZ0">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmwN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmwO" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="2mgRGhtOmz4" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2mgRGhtOmz5" role="39821P">
                  <node concept="3LWZYx" id="2mgRGhtOmz6" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2mgRGhtOmwS" role="2HvfZ0">
                    <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmwT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmwU" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOmz7" role="39821P">
              <node concept="2HvfSZ" id="2mgRGhtOmz8" role="39821P">
                <node concept="3LWZYq" id="2mgRGhtOmz9" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2mgRGhtOmza" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2mgRGhtOmwY" role="2HvfZ0">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmwZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmx0" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOmzb" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOmx5" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmx6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmx7" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmx8" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOmzc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOmxd" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmxe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmxf" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxg" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhtOmzd" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOmze" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOmzf" role="39821P">
              <node concept="yKbIv" id="2mgRGhtOmzg" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2mgRGhtOmzh" role="39821P">
                  <node concept="398BVA" id="2mgRGhtOmxk" role="2HvfZ0">
                    <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmxl" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxm" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhtOmzi" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOmzj" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOmzk" role="39821P">
              <node concept="28jJK3" id="2mgRGhtOmzl" role="39821P">
                <node concept="398BVA" id="2mgRGhtOmxr" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmxs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmxt" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxu" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOmzm" role="39821P">
                <node concept="398BVA" id="2mgRGhtOmxz" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmx$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmx_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxA" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOmzn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOmxF" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmxG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmxH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxI" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOmzo" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOmxN" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmxO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmxP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxQ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOmzp" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOmxV" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmxW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmxX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmxY" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2mgRGhtOmzq" role="39821P">
                <node concept="3_J27D" id="2mgRGhtOmzr" role="Nbhlr">
                  <node concept="3Mxwew" id="2mgRGhtOmzs" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="2mgRGhtOmzt" role="39821P">
                  <node concept="3_J27D" id="2mgRGhtOmzu" role="Nbhlr">
                    <node concept="3Mxwew" id="2mgRGhtOmzv" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2mgRGhtOmzw" role="39821P">
                    <node concept="398BVA" id="2mgRGhtOmy5" role="28jJRO">
                      <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmy6" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2mgRGhtOmy7" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2mgRGhtOmy8" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2mgRGhtOmy9" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="2mgRGhtOmya" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2mgRGhtOmzx" role="39821P">
                  <node concept="3_J27D" id="2mgRGhtOmzy" role="Nbhlr">
                    <node concept="3Mxwew" id="2mgRGhtOmzz" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2mgRGhtOmz$" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="2mgRGhtOmyh" role="28jJRO">
                      <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmyi" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2mgRGhtOmyj" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2mgRGhtOmyk" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2mgRGhtOmyl" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2mgRGhtOmym" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2mgRGhtOmz_" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="2mgRGhtOmyt" role="28jJRO">
                      <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmyu" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2mgRGhtOmyv" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2mgRGhtOmyw" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2mgRGhtOmyx" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2mgRGhtOmyy" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2mgRGhtOmzA" role="39821P">
                  <node concept="398BVA" id="2mgRGhtOmyC" role="28jJRO">
                    <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmyD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmyE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2mgRGhtOmyF" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2mgRGhtOmyG" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhtOmzB" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOmzC" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mgRGhtOmzD" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2mgRGhtOmyJ" role="28jJRO">
              <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2mgRGhtOmyK" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mgRGhtOmzE" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2mgRGhtOmyN" role="28jJRO">
              <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2mgRGhtOmyO" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2mgRGhtOmzF" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhtOmzG" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2mgRGhtOmzH" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhtOmvk" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2mgRGhtOmzI" role="Nbhlr">
          <node concept="3Mxwey" id="2mgRGhtOmzJ" role="3MwsjC">
            <ref role="3Mxwex" node="2mgRGhtOmrP" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2mgRGhtOmzK" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2mgRGhtOm_n" role="39821P">
        <node concept="3_J27D" id="2mgRGhtOm_o" role="Nbhlr">
          <node concept="3Mxwey" id="2mgRGhtOm_p" role="3MwsjC">
            <ref role="3Mxwex" node="2mgRGhtOmrP" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2mgRGhtOm_q" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2mgRGhtOm_r" role="39821P">
          <node concept="398223" id="2mgRGhtOm_s" role="39821P">
            <node concept="3ygNvl" id="2mgRGhtOm_t" role="39821P">
              <ref role="3ygNvj" node="2mgRGhtOmt6" />
            </node>
            <node concept="3_J27D" id="2mgRGhtOm_u" role="Nbhlr">
              <node concept="3Mxwew" id="2mgRGhtOm_v" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOm_w" role="39821P">
              <node concept="3_J27D" id="2mgRGhtOm_x" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOm_y" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_z" role="39821P">
                <node concept="398BVA" id="2mgRGhtOmzR" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOmzS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOmzT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOmzU" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2mgRGhtOmzV" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2mgRGhtOmzW" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOm_$" role="39821P">
              <node concept="28jJK3" id="2mgRGhtOm__" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOm$3" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2mgRGhtOm$7" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2mgRGhtOm$8" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhtOm_A" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOm_B" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_C" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="2mgRGhtOm$f" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$g" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$h" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$i" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2mgRGhtOm$j" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2mgRGhtOm$k" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOm_D" role="39821P">
              <node concept="398BVA" id="2mgRGhtOm$q" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOm$r" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$s" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$t" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$u" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhtOm_E" role="39821P">
              <node concept="3_J27D" id="2mgRGhtOm_F" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhtOm_G" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_H" role="39821P">
                <node concept="398BVA" id="2mgRGhtOm$z" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$A" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_I" role="39821P">
                <node concept="398BVA" id="2mgRGhtOm$F" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$G" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$H" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$I" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_J" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOm$N" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$O" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$P" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$Q" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_K" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhtOm$V" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm$W" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm$X" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm$Y" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_L" role="39821P">
                <node concept="3co7Ac" id="2mgRGhtOm_M" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2mgRGhtOm_2" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm_3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm_4" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_N" role="39821P">
                <node concept="3co7Ac" id="2mgRGhtOm_O" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2mgRGhtOm_8" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm_9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm_a" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhtOm_P" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2mgRGhtOm_Q" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2mgRGhtOm_f" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhtOm_g" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhtOm_h" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhtOm_i" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhtOm_R" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2mgRGhtOm_S" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2mgRGhtOm_l" role="28jJRO">
                <ref role="398BVh" node="2mgRGhtOmvj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhtOm_m" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2mgRGhtOm_T" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhtOm_U" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2mgRGhtOm_V" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhtOmvk" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2mgRGhtOm_W" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mgRGhtOmvj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="2mgRGhtOmvk" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2mgRGhtOmvl" role="aVJcv">
        <node concept="NbPM2" id="2mgRGhtOmvm" role="aVJcq">
          <node concept="3Mxwew" id="2mgRGhtOmvn" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


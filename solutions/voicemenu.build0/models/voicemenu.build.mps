<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:293af3a2-2b86-48d5-8fd8-6a9d7ab25583(voicemenu.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
  <node concept="1l3spW" id="2mgRGhveP_O">
    <property role="TrG5h" value="voicemenu" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2mgRGhveP_P" role="10PD9s" />
    <node concept="3b7kt6" id="2mgRGhveP_Q" role="10PD9s" />
    <node concept="1zClus" id="2mgRGhvePA3" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2mgRGhvePA4" role="3vi$VU">
        <node concept="2Ry0Ak" id="2mgRGhvePA5" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhvePA6" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhvePA7" role="2EteIg">
        <node concept="3Mxwey" id="2mgRGhvePA8" role="3MwsjC">
          <ref role="3Mxwex" node="2mgRGhveP_T" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhvePA9" role="2EteIi">
        <node concept="2Ry0Ak" id="2mgRGhvePAa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhvePAb" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhvePAc" role="2EtHGA">
        <node concept="3Mxwew" id="2mgRGhvePAd" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhvePAe" role="2EtHGT">
        <node concept="3Mxwew" id="2mgRGhvePAf" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="NbPM2" id="2mgRGhvePAg" role="2OjNyQ">
        <node concept="3Mxwew" id="2mgRGhvePAh" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhvePAi" role="HFo83">
        <node concept="3Mxwew" id="2mgRGhvePAj" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhvePAk" role="2EteIj">
        <node concept="2Ry0Ak" id="2mgRGhvePAl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhvePAm" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhvePAn" role="R$TG_">
        <node concept="3Mxwey" id="2mgRGhvePAo" role="3MwsjC">
          <ref role="3Mxwex" node="2mgRGhveP_R" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhvePAp" role="2EteIl">
        <node concept="2Ry0Ak" id="2mgRGhvePAq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhvePAr" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhvePAs" role="2EqU2t">
        <node concept="2Ry0Ak" id="2mgRGhvePAt" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhvePAu" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2mgRGhvePAv" role="2EqU2s">
        <node concept="2Ry0Ak" id="2mgRGhvePAw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2mgRGhvePAx" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2mgRGhveP_R" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2mgRGhveP_S" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2mgRGhveP_T" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2mgRGhveP_U" role="aVJcv">
        <node concept="NbPM2" id="2mgRGhveP_V" role="aVJcq">
          <node concept="3Mxwew" id="2mgRGhveP_W" role="3MwsjC">
            <property role="3MwjfP" value="voicemenu-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mgRGhveP_X" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2mgRGhveP_Y" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2mgRGhveP_Z" role="2JcizS">
        <ref role="398BVh" node="2mgRGhveP_X" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2mgRGhvePA0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2mgRGhvePA1" role="2JcizS">
        <ref role="398BVh" node="2mgRGhveP_X" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2mgRGhvePA2" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2mgRGhvePBy" role="1l3spN">
      <node concept="3_I8Xc" id="2mgRGhvePBE" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2mgRGhvePBF" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2mgRGhvePBG" role="39821P">
        <node concept="3_J27D" id="2mgRGhvePBH" role="Nbhlr">
          <node concept="3Mxwew" id="2mgRGhvePBI" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2mgRGhvePBJ" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2mgRGhvePBK" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2mgRGhvePBL" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2mgRGhvePBM" role="39821P">
          <node concept="1688n2" id="2mgRGhvePBN" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2mgRGhvePBO" role="1688n0">
              <node concept="3Mxwew" id="2mgRGhvePBP" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2mgRGhvePBQ" role="3MwsjC">
                <ref role="3Mxwex" node="2mgRGhveP_T" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2mgRGhvePBA" role="28jJRO">
            <ref role="398BVh" node="2mgRGhveP_X" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2mgRGhvePBB" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2mgRGhvePBC" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2mgRGhvePBR" role="39821P">
        <node concept="3_J27D" id="2mgRGhvePBS" role="Nbhlr">
          <node concept="3Mxwew" id="2mgRGhvePBT" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2mgRGhvePBU" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2mgRGhvePBV" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2mgRGhvePBW" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2mgRGhvePBX" role="39821P">
          <node concept="3_J27D" id="2mgRGhvePBY" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhvePBZ" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2mgRGhvePC0" role="39821P">
            <ref role="1zDrgn" node="2mgRGhvePA3" resolve="voicemenu" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2mgRGhvePC1" role="39821P">
        <node concept="3_I8Xc" id="2mgRGhvePC2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2mgRGhvePC3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2mgRGhvePC4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2mgRGhvePC5" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="2mgRGhvePC6" role="39821P">
          <ref role="m_rDy" node="2mgRGhvePBp" resolve="voicemenu" />
        </node>
        <node concept="3_J27D" id="2mgRGhvePC7" role="Nbhlr">
          <node concept="3Mxwew" id="2mgRGhvePC8" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2mgRGhvePC9" role="39821P">
        <node concept="3_J27D" id="2mgRGhvePCa" role="1TblL3">
          <node concept="3Mxwew" id="2mgRGhvePCb" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2mgRGhvePCc" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2mgRGhvePCd" role="1TblLm">
            <node concept="3Mxwey" id="2mgRGhvePCe" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhveP_T" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2mgRGhvePCf" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2mgRGhvePCg" role="1TblLm">
            <node concept="3Mxwey" id="2mgRGhvePCh" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhveP_R" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2mgRGhvePCi" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2mgRGhvePCj" role="1TblLm">
            <node concept="3Mxwew" id="2mgRGhvePCk" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mgRGhvePBp" role="3989C9">
      <property role="m$_wk" value="voicemenu" />
      <node concept="3_J27D" id="2mgRGhvePBq" role="m$_yQ">
        <node concept="3Mxwew" id="2mgRGhvePBr" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2mgRGhvePBs" role="m$_w8">
        <node concept="3Mxwew" id="2mgRGhvePBt" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2mgRGhvePBu" role="m$_yh">
        <ref role="m$f5T" node="2mgRGhvePBo" resolve="voicemenu" />
      </node>
      <node concept="m$_yC" id="2mgRGhvePBv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2mgRGhvePBw" role="m_cZH">
        <node concept="3Mxwew" id="2mgRGhvePBx" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2mgRGhvePBo" role="3989C9">
      <property role="TrG5h" value="voicemenu" />
      <node concept="1E1JtA" id="2mgRGhvePAB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TTSLibrary" />
        <property role="3LESm3" value="828f8f6b-2bf3-4a70-82a0-c413d7f22140" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhvePAy" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePAz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mgRGhvePA$" role="2Ry0An">
              <property role="2Ry0Am" value="TTSLibrary" />
              <node concept="2Ry0Ak" id="2mgRGhvePA_" role="2Ry0An">
                <property role="2Ry0Am" value="TTSLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCl" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePCm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCs" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePCt" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePCn" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePCo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePCp" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePCq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePCr" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_time_awb.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCz" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePC$" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePCu" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePCv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePCw" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePCx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePCy" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_us_kal.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCE" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePCF" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePC_" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePCA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePCB" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePCC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePCD" role="2Ry0An">
                      <property role="2Ry0Am" value="cmudict04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCL" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePCM" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePCG" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePCH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePCI" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePCJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePCK" role="2Ry0An">
                      <property role="2Ry0Am" value="cmulex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCS" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePCT" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePCN" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePCO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePCP" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePCQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePCR" role="2Ry0An">
                      <property role="2Ry0Am" value="cmutimelex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePCZ" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePD0" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePCU" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePCV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePCW" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePCX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePCY" role="2Ry0An">
                      <property role="2Ry0Am" value="en_us.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePD6" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePD7" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePD1" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePD2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePD3" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePD4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePD5" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts-jsapi10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDd" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePDe" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePD8" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePD9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePDa" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePDb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePDc" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDk" role="3bR37C">
          <node concept="1BurEX" id="2mgRGhvePDl" role="1SiIV1">
            <node concept="55IIr" id="2mgRGhvePDf" role="1BurEY">
              <node concept="2Ry0Ak" id="2mgRGhvePDg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2mgRGhvePDh" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2mgRGhvePDi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2mgRGhvePDj" role="2Ry0An">
                      <property role="2Ry0Am" value="mbrola.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePAH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Text" />
        <property role="3LESm3" value="914c58c4-0680-49cf-8599-f5ced7a657d6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhvePAC" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePAD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePAE" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Text" />
              <node concept="2Ry0Ak" id="2mgRGhvePAF" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Text.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePAN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava" />
        <property role="3LESm3" value="b346e003-e240-4a78-ab18-9d3086938853" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhvePAI" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePAJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePAK" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
              <node concept="2Ry0Ak" id="2mgRGhvePAL" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2mgRGhvePP7" role="1E1XAP">
          <ref role="1E0d5P" node="2mgRGhvePB5" resolve="JavaVoiceMenu" />
        </node>
        <node concept="1yeLz9" id="2mgRGhvePP8" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava#6772988411135912590" />
          <property role="3LESm3" value="c91f7530-ac93-4e45-8f41-152f1cfc9c55" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mgRGhvePP9" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePPa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePPb" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePPc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mgRGhvePB5" resolve="JavaVoiceMenu" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePPd" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePPe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePPf" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePPg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePPh" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePPi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mgRGhvePAT" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePAT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu" />
        <node concept="55IIr" id="2mgRGhvePAO" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePAP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePAQ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
              <node concept="2Ry0Ak" id="2mgRGhvePAR" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDu" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDw" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDy" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePD$" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePD_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDA" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePAZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
        <property role="3LESm3" value="250921d2-1a87-46e5-90a9-a2c74442cfa1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhvePAU" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePAV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePAW" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
              <node concept="2Ry0Ak" id="2mgRGhvePAX" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDC" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDE" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePRd" role="3bR37C">
          <node concept="1Busua" id="2mgRGhvePRe" role="1SiIV1">
            <ref role="1Busuk" node="2mgRGhvePAT" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mgRGhvePRf" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor#7167187293242401562" />
          <property role="3LESm3" value="ec1bd8b1-e7db-4faa-b3f9-7d5953ef2f6f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="2mgRGhvePB5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaVoiceMenu" />
        <property role="3LESm3" value="dac7f2c0-79a3-42ca-a0f2-e2cf2736613e" />
        <node concept="55IIr" id="2mgRGhvePB0" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePB1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mgRGhvePB2" role="2Ry0An">
              <property role="2Ry0Am" value="JavaVoiceMenu" />
              <node concept="2Ry0Ak" id="2mgRGhvePB3" role="2Ry0An">
                <property role="2Ry0Am" value="JavaVoiceMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDG" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1jjYQYSj2TY" resolve="Ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDI" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePBb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML" />
        <property role="3LESm3" value="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" />
        <node concept="55IIr" id="2mgRGhvePB6" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePB7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePB8" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML_2" />
              <node concept="2Ry0Ak" id="2mgRGhvePB9" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDK" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePDM" role="3bR37C">
          <node concept="3bR9La" id="2mgRGhvePDN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePBh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
        <property role="3LESm3" value="e2a803a4-d4b8-43eb-b458-517effd2a87f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mgRGhvePBc" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePBd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePBe" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
              <node concept="2Ry0Ak" id="2mgRGhvePBf" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mgRGhvePT0" role="3bR37C">
          <node concept="1Busua" id="2mgRGhvePT1" role="1SiIV1">
            <ref role="1Busuk" node="2mgRGhvePAT" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mgRGhvePT2" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk#1416608923407982813" />
          <property role="3LESm3" value="6e677ad1-d756-4f38-90d2-11505348026d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mgRGhvePT3" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePT4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePT5" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePT6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mgRGhvePAH" resolve="jetbrains.mps.samples.Text" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePT7" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePT8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePT9" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePTa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mgRGhvePTb" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePTc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mgRGhvePAT" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mgRGhvePBn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML" />
        <property role="3LESm3" value="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" />
        <node concept="55IIr" id="2mgRGhvePBi" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mgRGhvePBj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mgRGhvePBk" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
              <node concept="2Ry0Ak" id="2mgRGhvePBl" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2mgRGhvePDO" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML#6772988411135600674" />
          <property role="3LESm3" value="615b0415-b02b-4e4d-8616-8286eccbc991" />
          <node concept="1SiIV0" id="2mgRGhvePDP" role="3bR37C">
            <node concept="3bR9La" id="2mgRGhvePDQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2mgRGhvePDR">
    <property role="TrG5h" value="voicemenuDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="2mgRGhvePDS" role="1l3spa">
      <ref role="1l3spb" node="2mgRGhveP_O" resolve="voicemenu" />
    </node>
    <node concept="1l3spV" id="2mgRGhvePDT" role="1l3spN">
      <node concept="1tmT9g" id="2mgRGhvePEB" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="2mgRGhvePEC" role="39821P">
          <node concept="3ygNvl" id="2mgRGhvePED" role="39821P">
            <ref role="3ygNvj" node="2mgRGhvePBy" />
          </node>
          <node concept="398223" id="2mgRGhvePEE" role="39821P">
            <node concept="28jJK3" id="2mgRGhvePEF" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2mgRGhvePE5" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePE6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePE7" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2mgRGhvePE8" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePEG" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2mgRGhvePEd" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePEe" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePEf" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2mgRGhvePEg" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePEH" role="39821P">
              <node concept="3co7Ac" id="2mgRGhvePEI" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2mgRGhvePEk" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePEl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePEm" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePEJ" role="39821P">
              <node concept="3co7Ac" id="2mgRGhvePEK" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2mgRGhvePEq" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePEr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePEs" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2mgRGhvePEL" role="39821P">
              <node concept="3LWZYq" id="2mgRGhvePEM" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="2mgRGhvePEN" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="2mgRGhvePEw" role="2HvfZ0">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePEx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePEy" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2mgRGhvePEO" role="Nbhlr">
              <node concept="3Mxwew" id="2mgRGhvePEP" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mgRGhvePEQ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2mgRGhvePER" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="2mgRGhvePE_" role="28jJRO">
              <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2mgRGhvePEA" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2mgRGhvePES" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhvePET" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2mgRGhvePEU" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhvePDV" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2mgRGhvePEV" role="Nbhlr">
          <node concept="3Mxwey" id="2mgRGhvePEW" role="3MwsjC">
            <ref role="3Mxwex" node="2mgRGhveP_T" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2mgRGhvePEX" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2mgRGhvePHs" role="39821P">
        <node concept="398223" id="2mgRGhvePHt" role="39821P">
          <node concept="3ygNvl" id="2mgRGhvePHu" role="39821P">
            <ref role="3ygNvj" node="2mgRGhvePBy" />
          </node>
          <node concept="398223" id="2mgRGhvePHv" role="39821P">
            <node concept="3_J27D" id="2mgRGhvePHw" role="Nbhlr">
              <node concept="3Mxwew" id="2mgRGhvePHx" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePHy" role="39821P">
              <node concept="398BVA" id="2mgRGhvePF1" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePF2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePF3" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePHz" role="39821P">
              <node concept="398BVA" id="2mgRGhvePF7" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePF8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePF9" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePH$" role="39821P">
              <node concept="398BVA" id="2mgRGhvePFd" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePFe" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePFf" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePH_" role="39821P">
              <node concept="398BVA" id="2mgRGhvePFj" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePFk" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePFl" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePHA" role="39821P">
              <node concept="3_J27D" id="2mgRGhvePHB" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePHC" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2mgRGhvePHD" role="39821P">
                <node concept="3LWZYq" id="2mgRGhvePHE" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="2mgRGhvePFp" role="2HvfZ0">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePFq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePFr" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="2mgRGhvePHF" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2mgRGhvePHG" role="39821P">
                  <node concept="3LWZYx" id="2mgRGhvePHH" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2mgRGhvePFv" role="2HvfZ0">
                    <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2mgRGhvePFw" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2mgRGhvePFx" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePHI" role="39821P">
              <node concept="2HvfSZ" id="2mgRGhvePHJ" role="39821P">
                <node concept="3LWZYq" id="2mgRGhvePHK" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2mgRGhvePHL" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2mgRGhvePF_" role="2HvfZ0">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePFA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePFB" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePHM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePFG" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePFH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePFI" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2mgRGhvePFJ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePHN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePFO" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePFP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePFQ" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2mgRGhvePFR" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhvePHO" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePHP" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePHQ" role="39821P">
              <node concept="yKbIv" id="2mgRGhvePHR" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2mgRGhvePHS" role="39821P">
                  <node concept="398BVA" id="2mgRGhvePFV" role="2HvfZ0">
                    <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2mgRGhvePFW" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2mgRGhvePFX" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhvePHT" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePHU" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePHV" role="39821P">
              <node concept="28jJK3" id="2mgRGhvePHW" role="39821P">
                <node concept="398BVA" id="2mgRGhvePG2" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePG3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePG4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePG5" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePHX" role="39821P">
                <node concept="398BVA" id="2mgRGhvePGa" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePGb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePGc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePGd" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePHY" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePGi" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePGj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePGk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePGl" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePHZ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePGq" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePGr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePGs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePGt" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePI0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePGy" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePGz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePG$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePG_" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2mgRGhvePI1" role="39821P">
                <node concept="3_J27D" id="2mgRGhvePI2" role="Nbhlr">
                  <node concept="3Mxwew" id="2mgRGhvePI3" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="2mgRGhvePI4" role="39821P">
                  <node concept="3_J27D" id="2mgRGhvePI5" role="Nbhlr">
                    <node concept="3Mxwew" id="2mgRGhvePI6" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2mgRGhvePI7" role="39821P">
                    <node concept="398BVA" id="2mgRGhvePGG" role="28jJRO">
                      <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2mgRGhvePGH" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2mgRGhvePGI" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2mgRGhvePGJ" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2mgRGhvePGK" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="2mgRGhvePGL" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2mgRGhvePI8" role="39821P">
                  <node concept="3_J27D" id="2mgRGhvePI9" role="Nbhlr">
                    <node concept="3Mxwew" id="2mgRGhvePIa" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2mgRGhvePIb" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="2mgRGhvePGS" role="28jJRO">
                      <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2mgRGhvePGT" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2mgRGhvePGU" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2mgRGhvePGV" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2mgRGhvePGW" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2mgRGhvePGX" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2mgRGhvePIc" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="2mgRGhvePH4" role="28jJRO">
                      <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2mgRGhvePH5" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2mgRGhvePH6" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2mgRGhvePH7" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2mgRGhvePH8" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2mgRGhvePH9" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2mgRGhvePId" role="39821P">
                  <node concept="398BVA" id="2mgRGhvePHf" role="28jJRO">
                    <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2mgRGhvePHg" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2mgRGhvePHh" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2mgRGhvePHi" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2mgRGhvePHj" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhvePIe" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePIf" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mgRGhvePIg" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2mgRGhvePHm" role="28jJRO">
              <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2mgRGhvePHn" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mgRGhvePIh" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2mgRGhvePHq" role="28jJRO">
              <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2mgRGhvePHr" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2mgRGhvePIi" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhvePIj" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2mgRGhvePIk" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhvePDV" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2mgRGhvePIl" role="Nbhlr">
          <node concept="3Mxwey" id="2mgRGhvePIm" role="3MwsjC">
            <ref role="3Mxwex" node="2mgRGhveP_T" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2mgRGhvePIn" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2mgRGhvePJY" role="39821P">
        <node concept="3_J27D" id="2mgRGhvePJZ" role="Nbhlr">
          <node concept="3Mxwey" id="2mgRGhvePK0" role="3MwsjC">
            <ref role="3Mxwex" node="2mgRGhveP_T" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2mgRGhvePK1" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2mgRGhvePK2" role="39821P">
          <node concept="398223" id="2mgRGhvePK3" role="39821P">
            <node concept="3ygNvl" id="2mgRGhvePK4" role="39821P">
              <ref role="3ygNvj" node="2mgRGhvePBy" />
            </node>
            <node concept="3_J27D" id="2mgRGhvePK5" role="Nbhlr">
              <node concept="3Mxwew" id="2mgRGhvePK6" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePK7" role="39821P">
              <node concept="3_J27D" id="2mgRGhvePK8" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePK9" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKa" role="39821P">
                <node concept="398BVA" id="2mgRGhvePIu" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePIv" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePIw" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePIx" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2mgRGhvePIy" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2mgRGhvePIz" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePKb" role="39821P">
              <node concept="28jJK3" id="2mgRGhvePKc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePIE" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePIF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePIG" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePIH" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2mgRGhvePII" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2mgRGhvePIJ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2mgRGhvePKd" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePKe" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKf" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="2mgRGhvePIQ" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePIR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePIS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePIT" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2mgRGhvePIU" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2mgRGhvePIV" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePKg" role="39821P">
              <node concept="398BVA" id="2mgRGhvePJ1" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePJ2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJ3" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJ4" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2mgRGhvePJ5" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2mgRGhvePKh" role="39821P">
              <node concept="3_J27D" id="2mgRGhvePKi" role="Nbhlr">
                <node concept="3Mxwew" id="2mgRGhvePKj" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKk" role="39821P">
                <node concept="398BVA" id="2mgRGhvePJa" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePJd" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKl" role="39821P">
                <node concept="398BVA" id="2mgRGhvePJi" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePJl" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKm" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePJq" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePJt" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2mgRGhvePJy" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJ$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePJ_" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKo" role="39821P">
                <node concept="3co7Ac" id="2mgRGhvePKp" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2mgRGhvePJD" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJE" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJF" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKq" role="39821P">
                <node concept="3co7Ac" id="2mgRGhvePKr" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2mgRGhvePJJ" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJL" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2mgRGhvePKs" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2mgRGhvePKt" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2mgRGhvePJQ" role="28jJRO">
                  <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2mgRGhvePJR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2mgRGhvePJS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2mgRGhvePJT" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2mgRGhvePKu" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2mgRGhvePKv" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2mgRGhvePJW" role="28jJRO">
                <ref role="398BVh" node="2mgRGhvePDU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2mgRGhvePJX" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2mgRGhvePKw" role="Nbhlr">
            <node concept="3Mxwew" id="2mgRGhvePKx" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2mgRGhvePKy" role="3MwsjC">
              <ref role="3Mxwex" node="2mgRGhvePDV" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2mgRGhvePKz" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mgRGhvePDU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="2mgRGhvePDV" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2mgRGhvePDW" role="aVJcv">
        <node concept="NbPM2" id="2mgRGhvePDX" role="aVJcq">
          <node concept="3Mxwew" id="2mgRGhvePDY" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


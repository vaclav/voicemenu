<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a03aaa5-6976-449c-a37c-6d635479c326(voicemenu.build)">
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
  <node concept="1l3spW" id="2PV9jnulNDB">
    <property role="TrG5h" value="voicemenu" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2PV9jnulNDC" role="10PD9s" />
    <node concept="3b7kt6" id="2PV9jnulNDD" role="10PD9s" />
    <node concept="1zClus" id="2PV9jnulNDQ" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2PV9jnulNDR" role="3vi$VU">
        <node concept="2Ry0Ak" id="2PV9jnulNDS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2PV9jnulNDT" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2PV9jnulNDU" role="2EteIg">
        <node concept="3Mxwey" id="2PV9jnulNDV" role="3MwsjC">
          <ref role="3Mxwex" node="2PV9jnulNDG" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2PV9jnulNDW" role="2EteIi">
        <node concept="2Ry0Ak" id="2PV9jnulNDX" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2PV9jnulNDY" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2PV9jnulNDZ" role="2EtHGA">
        <node concept="3Mxwew" id="2PV9jnulNE0" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2PV9jnulNE1" role="2EtHGT">
        <node concept="3Mxwew" id="2PV9jnulNE2" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="NbPM2" id="2PV9jnulNE3" role="2OjNyQ">
        <node concept="3Mxwew" id="2PV9jnulNE4" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2PV9jnulNE5" role="HFo83">
        <node concept="3Mxwew" id="2PV9jnulNE6" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2PV9jnulNE7" role="2EteIj">
        <node concept="2Ry0Ak" id="2PV9jnulNE8" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2PV9jnulNE9" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2PV9jnulNEa" role="R$TG_">
        <node concept="3Mxwey" id="2PV9jnulNEb" role="3MwsjC">
          <ref role="3Mxwex" node="2PV9jnulNDE" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2PV9jnulNEc" role="2EteIl">
        <node concept="2Ry0Ak" id="2PV9jnulNEd" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2PV9jnulNEe" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2PV9jnulNEf" role="2EqU2t">
        <node concept="2Ry0Ak" id="2PV9jnulNEg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2PV9jnulNEh" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2PV9jnulNEi" role="2EqU2s">
        <node concept="2Ry0Ak" id="2PV9jnulNEj" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2PV9jnulNEk" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2PV9jnulNDE" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2PV9jnulNDF" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2PV9jnulNDG" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2PV9jnulNDH" role="aVJcv">
        <node concept="NbPM2" id="2PV9jnulNDI" role="aVJcq">
          <node concept="3Mxwew" id="2PV9jnulNDJ" role="3MwsjC">
            <property role="3MwjfP" value="voicemenu-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2PV9jnulNDK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2PV9jnulNDL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2PV9jnulNDM" role="2JcizS">
        <ref role="398BVh" node="2PV9jnulNDK" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2PV9jnulNDN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2PV9jnulNDO" role="2JcizS">
        <ref role="398BVh" node="2PV9jnulNDK" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2PV9jnulNDP" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2PV9jnulNFl" role="1l3spN">
      <node concept="3_I8Xc" id="2PV9jnulNFt" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2PV9jnulNFu" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2PV9jnulNFv" role="39821P">
        <node concept="3_J27D" id="2PV9jnulNFw" role="Nbhlr">
          <node concept="3Mxwew" id="2PV9jnulNFx" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2PV9jnulNFy" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2PV9jnulNFz" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2PV9jnulNF$" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2PV9jnulNF_" role="39821P">
          <node concept="1688n2" id="2PV9jnulNFA" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2PV9jnulNFB" role="1688n0">
              <node concept="3Mxwew" id="2PV9jnulNFC" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2PV9jnulNFD" role="3MwsjC">
                <ref role="3Mxwex" node="2PV9jnulNDG" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2PV9jnulNFp" role="28jJRO">
            <ref role="398BVh" node="2PV9jnulNDK" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2PV9jnulNFq" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2PV9jnulNFr" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2PV9jnulNFE" role="39821P">
        <node concept="3_J27D" id="2PV9jnulNFF" role="Nbhlr">
          <node concept="3Mxwew" id="2PV9jnulNFG" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2PV9jnulNFH" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2PV9jnulNFI" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2PV9jnulNFJ" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2PV9jnulNFK" role="39821P">
          <node concept="3_J27D" id="2PV9jnulNFL" role="Nbhlr">
            <node concept="3Mxwew" id="2PV9jnulNFM" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2PV9jnulNFN" role="39821P">
            <ref role="1zDrgn" node="2PV9jnulNDQ" resolve="voicemenu" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2PV9jnulNFO" role="39821P">
        <node concept="3_I8Xc" id="2PV9jnulNFP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2PV9jnulNFQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2PV9jnulNFR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2PV9jnulNFS" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="2PV9jnulNFT" role="39821P">
          <ref role="m_rDy" node="2PV9jnulNFc" resolve="voicemenu" />
          <node concept="2HvfSZ" id="3tjNfwHA_yM" role="39821P">
            <node concept="55IIr" id="3tjNfwHA_$M" role="2HvfZ0">
              <node concept="2Ry0Ak" id="3tjNfwHA_$N" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3tjNfwHA_$O" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="3tjNfwHA_$P" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3tjNfwHA_$Q" role="2Ry0An" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2PV9jnulNFU" role="Nbhlr">
          <node concept="3Mxwew" id="2PV9jnulNFV" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2PV9jnulNFW" role="39821P">
        <node concept="3_J27D" id="2PV9jnulNFX" role="1TblL3">
          <node concept="3Mxwew" id="2PV9jnulNFY" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2PV9jnulNFZ" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2PV9jnulNG0" role="1TblLm">
            <node concept="3Mxwey" id="2PV9jnulNG1" role="3MwsjC">
              <ref role="3Mxwex" node="2PV9jnulNDG" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2PV9jnulNG2" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2PV9jnulNG3" role="1TblLm">
            <node concept="3Mxwey" id="2PV9jnulNG4" role="3MwsjC">
              <ref role="3Mxwex" node="2PV9jnulNDE" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2PV9jnulNG5" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2PV9jnulNG6" role="1TblLm">
            <node concept="3Mxwew" id="2PV9jnulNG7" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2PV9jnulNFc" role="3989C9">
      <property role="m$_wk" value="voicemenu" />
      <node concept="3_J27D" id="2PV9jnulNFd" role="m$_yQ">
        <node concept="3Mxwew" id="2PV9jnulNFe" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="2PV9jnulNFf" role="m$_w8">
        <node concept="3Mxwew" id="2PV9jnulNFg" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2PV9jnulNFh" role="m$_yh">
        <ref role="m$f5T" node="2PV9jnulNFb" resolve="voicemenu" />
      </node>
      <node concept="m$_yC" id="2PV9jnulNFi" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2PV9jnulNFj" role="m_cZH">
        <node concept="3Mxwew" id="2PV9jnulNFk" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2PV9jnulNFb" role="3989C9">
      <property role="TrG5h" value="voicemenu" />
      <node concept="1E1JtA" id="2PV9jnulNEq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TTSLibrary" />
        <property role="3LESm3" value="828f8f6b-2bf3-4a70-82a0-c413d7f22140" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEl" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2PV9jnulNEn" role="2Ry0An">
              <property role="2Ry0Am" value="TTSLibrary" />
              <node concept="2Ry0Ak" id="2PV9jnulNEo" role="2Ry0An">
                <property role="2Ry0Am" value="TTSLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNG8" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNG9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNGf" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNGg" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGa" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGc" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGe" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_time_awb.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNGm" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNGn" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGh" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGj" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGl" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_us_kal.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNGt" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNGu" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGo" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGq" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGs" role="2Ry0An">
                      <property role="2Ry0Am" value="cmudict04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNG$" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNG_" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGv" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGx" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGy" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGz" role="2Ry0An">
                      <property role="2Ry0Am" value="cmulex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNGF" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNGG" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGA" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGC" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGE" role="2Ry0An">
                      <property role="2Ry0Am" value="cmutimelex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNGM" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNGN" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGH" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGJ" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGL" role="2Ry0An">
                      <property role="2Ry0Am" value="en_us.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNGT" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNGU" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGO" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGQ" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGS" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts-jsapi10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNH0" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNH1" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNGV" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNGW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNGX" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNGY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNGZ" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNH7" role="3bR37C">
          <node concept="1BurEX" id="2PV9jnulNH8" role="1SiIV1">
            <node concept="55IIr" id="2PV9jnulNH2" role="1BurEY">
              <node concept="2Ry0Ak" id="2PV9jnulNH3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2PV9jnulNH4" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="2PV9jnulNH5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2PV9jnulNH6" role="2Ry0An">
                      <property role="2Ry0Am" value="mbrola.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNEw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Text" />
        <property role="3LESm3" value="914c58c4-0680-49cf-8599-f5ced7a657d6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEr" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNEt" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Text" />
              <node concept="2Ry0Ak" id="2PV9jnulNEu" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Text.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2PV9jnulNEA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaVoiceMenu" />
        <property role="3LESm3" value="dac7f2c0-79a3-42ca-a0f2-e2cf2736613e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEx" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2PV9jnulNEz" role="2Ry0An">
              <property role="2Ry0Am" value="JavaVoiceMenu" />
              <node concept="2Ry0Ak" id="2PV9jnulNE$" role="2Ry0An">
                <property role="2Ry0Am" value="JavaVoiceMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNHh" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNHi" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUnJ" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUnK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2PV9jnulNEq" resolve="TTSLibrary" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNEG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
        <property role="3LESm3" value="e2a803a4-d4b8-43eb-b458-517effd2a87f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEB" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNED" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
              <node concept="2Ry0Ak" id="2PV9jnulNEE" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2PV9jnulNV0" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk#1416608923407982813" />
          <property role="3LESm3" value="6e677ad1-d756-4f38-90d2-11505348026d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2PV9jnulNV1" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNV2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2PV9jnulNV3" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNV4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2PV9jnulNEw" resolve="jetbrains.mps.samples.Text" />
            </node>
          </node>
          <node concept="1SiIV0" id="2PV9jnulNV9" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNVa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2PV9jnulNF4" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNEM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
        <property role="3LESm3" value="250921d2-1a87-46e5-90a9-a2c74442cfa1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEH" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNEJ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
              <node concept="2Ry0Ak" id="2PV9jnulNEK" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNHl" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNHm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNHn" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNHo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNX6" role="3bR37C">
          <node concept="1Busua" id="2PV9jnulNX7" role="1SiIV1">
            <ref role="1Busuk" node="2PV9jnulNF4" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="2PV9jnulNX8" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor#7167187293242401562" />
          <property role="3LESm3" value="ec1bd8b1-e7db-4faa-b3f9-7d5953ef2f6f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNES" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML" />
        <property role="3LESm3" value="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEN" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNEP" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
              <node concept="2Ry0Ak" id="2PV9jnulNEQ" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2PV9jnulNHp" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML#6772988411135600674" />
          <property role="3LESm3" value="615b0415-b02b-4e4d-8616-8286eccbc991" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2PV9jnulNHq" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNHr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3tjNfwHDUpu" role="3bR37C">
            <node concept="3bR9La" id="3tjNfwHDUpv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2PV9jnulNF4" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNEY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava" />
        <property role="3LESm3" value="b346e003-e240-4a78-ab18-9d3086938853" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNET" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNEU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNEV" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
              <node concept="2Ry0Ak" id="2PV9jnulNEW" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2PV9jnulNYT" role="1E1XAP">
          <ref role="1E0d5P" node="2PV9jnulNEA" resolve="JavaVoiceMenu" />
        </node>
        <node concept="1yeLz9" id="2PV9jnulNYU" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava#6772988411135912590" />
          <property role="3LESm3" value="c91f7530-ac93-4e45-8f41-152f1cfc9c55" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2PV9jnulNYV" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNYW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2PV9jnulNYX" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNYY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2PV9jnulNEA" resolve="JavaVoiceMenu" />
            </node>
          </node>
          <node concept="1SiIV0" id="2PV9jnulNYZ" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNZ0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2PV9jnulNZ3" role="3bR37C">
            <node concept="3bR9La" id="2PV9jnulNZ4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2PV9jnulNF4" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNF4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu" />
        <property role="3LESm3" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNEZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNF0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNF1" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
              <node concept="2Ry0Ak" id="2PV9jnulNF2" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNHs" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNHt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNHw" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNHx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUv$" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUv_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvA" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvC" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvE" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvG" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvI" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvK" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2PV9jnulNF4" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tjNfwHDUvM" role="3bR37C">
          <node concept="3bR9La" id="3tjNfwHDUvN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1yeLz9" id="3tjNfwHDUvO" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu#5606780960159195253" />
          <property role="3LESm3" value="57e28e8c-0546-413c-85d3-8bbf19aa8150" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2PV9jnulNFa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML" />
        <property role="3LESm3" value="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2PV9jnulNF5" role="3LF7KH">
          <node concept="2Ry0Ak" id="2PV9jnulNF6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2PV9jnulNF7" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML_2" />
              <node concept="2Ry0Ak" id="2PV9jnulNF8" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2PV9jnulNHy" role="3bR37C">
          <node concept="3bR9La" id="2PV9jnulNHz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1yeLz9" id="3tjNfwHDUru" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML#2702278965990462974" />
          <property role="3LESm3" value="c3c9dcde-3d59-47a8-a70e-cc7c3f3a7eb5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3tjNfwHDUrv" role="3bR37C">
            <node concept="3bR9La" id="3tjNfwHDUrw" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3tjNfwHDUrx" role="3bR37C">
            <node concept="3bR9La" id="3tjNfwHDUry" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2PV9jnulNF4" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2PV9jnulNHE">
    <property role="TrG5h" value="voicemenuDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="2PV9jnulNHF" role="1l3spa">
      <ref role="1l3spb" node="2PV9jnulNDB" resolve="voicemenu" />
    </node>
    <node concept="1l3spV" id="2PV9jnulNHG" role="1l3spN">
      <node concept="1tmT9g" id="2PV9jnulNIq" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="2PV9jnulNIr" role="39821P">
          <node concept="3ygNvl" id="2PV9jnulNIs" role="39821P">
            <ref role="3ygNvj" node="2PV9jnulNFl" />
          </node>
          <node concept="398223" id="2PV9jnulNIt" role="39821P">
            <node concept="28jJK3" id="2PV9jnulNIu" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2PV9jnulNHS" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNHT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNHU" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2PV9jnulNHV" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNIv" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2PV9jnulNI0" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNI1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNI2" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2PV9jnulNI3" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNIw" role="39821P">
              <node concept="3co7Ac" id="2PV9jnulNIx" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2PV9jnulNI7" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNI8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNI9" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNIy" role="39821P">
              <node concept="3co7Ac" id="2PV9jnulNIz" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2PV9jnulNId" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNIe" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNIf" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2PV9jnulNI$" role="39821P">
              <node concept="3LWZYq" id="2PV9jnulNI_" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="2PV9jnulNIA" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="2PV9jnulNIj" role="2HvfZ0">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNIk" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNIl" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2PV9jnulNIB" role="Nbhlr">
              <node concept="3Mxwew" id="2PV9jnulNIC" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2PV9jnulNID" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2PV9jnulNIE" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="2PV9jnulNIo" role="28jJRO">
              <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2PV9jnulNIp" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2PV9jnulNIF" role="Nbhlr">
            <node concept="3Mxwew" id="2PV9jnulNIG" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2PV9jnulNIH" role="3MwsjC">
              <ref role="3Mxwex" node="2PV9jnulNHI" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2PV9jnulNII" role="Nbhlr">
          <node concept="3Mxwey" id="2PV9jnulNIJ" role="3MwsjC">
            <ref role="3Mxwex" node="2PV9jnulNDG" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2PV9jnulNIK" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2PV9jnulNLf" role="39821P">
        <node concept="398223" id="2PV9jnulNLg" role="39821P">
          <node concept="3ygNvl" id="2PV9jnulNLh" role="39821P">
            <ref role="3ygNvj" node="2PV9jnulNFl" />
          </node>
          <node concept="398223" id="2PV9jnulNLi" role="39821P">
            <node concept="3_J27D" id="2PV9jnulNLj" role="Nbhlr">
              <node concept="3Mxwew" id="2PV9jnulNLk" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNLl" role="39821P">
              <node concept="398BVA" id="2PV9jnulNIO" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNIP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNIQ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNLm" role="39821P">
              <node concept="398BVA" id="2PV9jnulNIU" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNIV" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNIW" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNLn" role="39821P">
              <node concept="398BVA" id="2PV9jnulNJ0" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNJ1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJ2" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNLo" role="39821P">
              <node concept="398BVA" id="2PV9jnulNJ6" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNJ7" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJ8" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNLp" role="39821P">
              <node concept="3_J27D" id="2PV9jnulNLq" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNLr" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2PV9jnulNLs" role="39821P">
                <node concept="3LWZYq" id="2PV9jnulNLt" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="2PV9jnulNJc" role="2HvfZ0">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJe" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="2PV9jnulNLu" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2PV9jnulNLv" role="39821P">
                  <node concept="3LWZYx" id="2PV9jnulNLw" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2PV9jnulNJi" role="2HvfZ0">
                    <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJj" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2PV9jnulNJk" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNLx" role="39821P">
              <node concept="2HvfSZ" id="2PV9jnulNLy" role="39821P">
                <node concept="3LWZYq" id="2PV9jnulNLz" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2PV9jnulNL$" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2PV9jnulNJo" role="2HvfZ0">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJp" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJq" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNL_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNJv" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJx" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2PV9jnulNJy" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNLA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNJB" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJD" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2PV9jnulNJE" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2PV9jnulNLB" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNLC" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNLD" role="39821P">
              <node concept="yKbIv" id="2PV9jnulNLE" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2PV9jnulNLF" role="39821P">
                  <node concept="398BVA" id="2PV9jnulNJI" role="2HvfZ0">
                    <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJJ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2PV9jnulNJK" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2PV9jnulNLG" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNLH" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNLI" role="39821P">
              <node concept="28jJK3" id="2PV9jnulNLJ" role="39821P">
                <node concept="398BVA" id="2PV9jnulNJP" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNJS" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNLK" role="39821P">
                <node concept="398BVA" id="2PV9jnulNJX" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNJY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNJZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNK0" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNLL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNK5" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNK6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNK7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNK8" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNLM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNKd" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNKe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNKf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNKg" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNLN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNKl" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNKm" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNKn" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNKo" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2PV9jnulNLO" role="39821P">
                <node concept="3_J27D" id="2PV9jnulNLP" role="Nbhlr">
                  <node concept="3Mxwew" id="2PV9jnulNLQ" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="2PV9jnulNLR" role="39821P">
                  <node concept="3_J27D" id="2PV9jnulNLS" role="Nbhlr">
                    <node concept="3Mxwew" id="2PV9jnulNLT" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2PV9jnulNLU" role="39821P">
                    <node concept="398BVA" id="2PV9jnulNKv" role="28jJRO">
                      <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2PV9jnulNKw" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2PV9jnulNKx" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2PV9jnulNKy" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2PV9jnulNKz" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="2PV9jnulNK$" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2PV9jnulNLV" role="39821P">
                  <node concept="3_J27D" id="2PV9jnulNLW" role="Nbhlr">
                    <node concept="3Mxwew" id="2PV9jnulNLX" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2PV9jnulNLY" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="2PV9jnulNKF" role="28jJRO">
                      <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2PV9jnulNKG" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2PV9jnulNKH" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2PV9jnulNKI" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2PV9jnulNKJ" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2PV9jnulNKK" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2PV9jnulNLZ" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="2PV9jnulNKR" role="28jJRO">
                      <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2PV9jnulNKS" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2PV9jnulNKT" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2PV9jnulNKU" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2PV9jnulNKV" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2PV9jnulNKW" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2PV9jnulNM0" role="39821P">
                  <node concept="398BVA" id="2PV9jnulNL2" role="28jJRO">
                    <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2PV9jnulNL3" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2PV9jnulNL4" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2PV9jnulNL5" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2PV9jnulNL6" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2PV9jnulNM1" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNM2" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2PV9jnulNM3" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2PV9jnulNL9" role="28jJRO">
              <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2PV9jnulNLa" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2PV9jnulNM4" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2PV9jnulNLd" role="28jJRO">
              <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2PV9jnulNLe" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2PV9jnulNM5" role="Nbhlr">
            <node concept="3Mxwew" id="2PV9jnulNM6" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2PV9jnulNM7" role="3MwsjC">
              <ref role="3Mxwex" node="2PV9jnulNHI" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2PV9jnulNM8" role="Nbhlr">
          <node concept="3Mxwey" id="2PV9jnulNM9" role="3MwsjC">
            <ref role="3Mxwex" node="2PV9jnulNDG" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2PV9jnulNMa" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2PV9jnulNNL" role="39821P">
        <node concept="3_J27D" id="2PV9jnulNNM" role="Nbhlr">
          <node concept="3Mxwey" id="2PV9jnulNNN" role="3MwsjC">
            <ref role="3Mxwex" node="2PV9jnulNDG" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2PV9jnulNNO" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2PV9jnulNNP" role="39821P">
          <node concept="398223" id="2PV9jnulNNQ" role="39821P">
            <node concept="3ygNvl" id="2PV9jnulNNR" role="39821P">
              <ref role="3ygNvj" node="2PV9jnulNFl" />
            </node>
            <node concept="3_J27D" id="2PV9jnulNNS" role="Nbhlr">
              <node concept="3Mxwew" id="2PV9jnulNNT" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNNU" role="39821P">
              <node concept="3_J27D" id="2PV9jnulNNV" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNNW" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNNX" role="39821P">
                <node concept="398BVA" id="2PV9jnulNMh" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNMi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNMj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNMk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2PV9jnulNMl" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2PV9jnulNMm" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNNY" role="39821P">
              <node concept="28jJK3" id="2PV9jnulNNZ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNMt" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNMu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNMv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNMw" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2PV9jnulNMx" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2PV9jnulNMy" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2PV9jnulNO0" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNO1" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNO2" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="2PV9jnulNMD" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNME" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNMF" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNMG" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2PV9jnulNMH" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2PV9jnulNMI" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNO3" role="39821P">
              <node concept="398BVA" id="2PV9jnulNMO" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNMP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2PV9jnulNMQ" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2PV9jnulNMR" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2PV9jnulNMS" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2PV9jnulNO4" role="39821P">
              <node concept="3_J27D" id="2PV9jnulNO5" role="Nbhlr">
                <node concept="3Mxwew" id="2PV9jnulNO6" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNO7" role="39821P">
                <node concept="398BVA" id="2PV9jnulNMX" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNMY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNMZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNN0" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNO8" role="39821P">
                <node concept="398BVA" id="2PV9jnulNN5" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNN6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNN7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNN8" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNO9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNNd" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNNe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNNf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNNg" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNOa" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2PV9jnulNNl" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNNm" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNNn" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNNo" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNOb" role="39821P">
                <node concept="3co7Ac" id="2PV9jnulNOc" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2PV9jnulNNs" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNNt" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNNu" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNOd" role="39821P">
                <node concept="3co7Ac" id="2PV9jnulNOe" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2PV9jnulNNy" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNNz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNN$" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2PV9jnulNOf" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2PV9jnulNOg" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2PV9jnulNND" role="28jJRO">
                  <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2PV9jnulNNE" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2PV9jnulNNF" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2PV9jnulNNG" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2PV9jnulNOh" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2PV9jnulNOi" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2PV9jnulNNJ" role="28jJRO">
                <ref role="398BVh" node="2PV9jnulNHH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2PV9jnulNNK" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2PV9jnulNOj" role="Nbhlr">
            <node concept="3Mxwew" id="2PV9jnulNOk" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="2PV9jnulNOl" role="3MwsjC">
              <ref role="3Mxwex" node="2PV9jnulNHI" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2PV9jnulNOm" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2PV9jnulNHH" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="2PV9jnulNHI" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2PV9jnulNHJ" role="aVJcv">
        <node concept="NbPM2" id="2PV9jnulNHK" role="aVJcq">
          <node concept="3Mxwew" id="2PV9jnulNHL" role="3MwsjC">
            <property role="3MwjfP" value="2017.2.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77dbf2f6-47ba-4e30-9724-6cb401a543ff(voicemenu.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
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
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
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
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
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
      <concept id="2539347366864541544" name="jetbrains.mps.build.structure.BuildSourceArchiveRelativePath" flags="ng" index="30tkmh">
        <child id="2539347366864648268" name="archivePath" index="30tYEP" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
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
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729337285" name="progressY" index="27hAJg" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="7962467864633062782" name="progressHeight" index="2gqIGF" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677761022" name="icon128" index="IvI4g" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
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
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
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
  <node concept="1l3spW" id="5ruKdSwyerf">
    <property role="TrG5h" value="voicemenu" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="voicemenu.xml" />
    <node concept="1zClus" id="6IQveQCdrNi" role="3989C9">
      <property role="2OjLBL" value="2022" />
      <property role="2OjLBK" value="2" />
      <node concept="3_J27D" id="6IQveQCdrNk" role="2EteIg">
        <node concept="3Mxwey" id="6IQveQCdsk1" role="3MwsjC">
          <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdrNm" role="R$TG_">
        <node concept="3Mxwey" id="6IQveQCdskK" role="3MwsjC">
          <ref role="3Mxwex" node="5ruKdSwyeri" resolve="date" />
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdrNs" role="2EtHGA">
        <node concept="3Mxwew" id="6IQveQCdrWp" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdrNu" role="2EtHGT">
        <node concept="3Mxwew" id="6IQveQCdsgs" role="3MwsjC">
          <property role="3MwjfP" value="Voice Menu" />
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdrNw" role="2gvbiD">
        <node concept="3Mxwew" id="6IQveQCdshb" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="55IIr" id="6IQveQCdrNy" role="3vi$VU" />
      <node concept="55IIr" id="6IQveQCdsly" role="2EqU2t">
        <node concept="2Ry0Ak" id="6IQveQCdslz" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6IQveQCdsl$" role="2Ry0An">
            <property role="2Ry0Am" value="IVR_splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdsml" role="HFo83">
        <node concept="3Mxwew" id="6IQveQCdsn4" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="NbPM2" id="6IQveQCdsnO" role="27hGoL">
        <node concept="3Mxwew" id="6IQveQCdsnN" role="3MwsjC">
          <property role="3MwjfP" value="234908" />
        </node>
      </node>
      <node concept="NbPM2" id="6IQveQCdso_" role="27hAJg">
        <node concept="3Mxwew" id="6IQveQCdso$" role="3MwsjC">
          <property role="3MwjfP" value="395" />
        </node>
      </node>
      <node concept="NbPM2" id="6IQveQCdspp" role="2gqIGF">
        <node concept="3Mxwew" id="6IQveQCdspo" role="3MwsjC">
          <property role="3MwjfP" value="5" />
        </node>
      </node>
      <node concept="55IIr" id="6IQveQCdsq9" role="2EqU2s">
        <node concept="2Ry0Ak" id="6IQveQCdsqa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6IQveQCdsqb" role="2Ry0An">
            <property role="2Ry0Am" value="IVR_about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdsqW" role="3KTYbF">
        <node concept="3Mxwew" id="6IQveQCdsrF" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6IQveQCdssq" role="3KTKoD">
        <node concept="3Mxwew" id="6IQveQCdst9" role="3MwsjC">
          <property role="3MwjfP" value="858585" />
        </node>
      </node>
      <node concept="55IIr" id="6IQveQCdstV" role="2EteIi">
        <node concept="2Ry0Ak" id="6IQveQCdstW" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6IQveQCdstX" role="2Ry0An">
            <property role="2Ry0Am" value="IVR_icon_16.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6IQveQCdsuI" role="2EteIj">
        <node concept="2Ry0Ak" id="6IQveQCdsuJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6IQveQCdsuK" role="2Ry0An">
            <property role="2Ry0Am" value="IVR_icon_32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6IQveQCdsvx" role="IvI4g">
        <node concept="2Ry0Ak" id="6IQveQCdsvy" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6IQveQCdsvz" role="2Ry0An">
            <property role="2Ry0Am" value="IVR_icon_128.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="6IQveQCdswk" role="IuKBz">
        <node concept="3_J27D" id="6IQveQCdswl" role="IuM$f">
          <node concept="3Mxwew" id="6IQveQCdsx9" role="3MwsjC">
            <property role="3MwjfP" value="JetBrains" />
          </node>
        </node>
        <node concept="3_J27D" id="6IQveQCdswm" role="IuM$c">
          <node concept="3Mxwew" id="6IQveQCdsxb" role="3MwsjC">
            <property role="3MwjfP" value="http://www.jetbrains.com" />
          </node>
        </node>
        <node concept="NbPM2" id="6IQveQCdswn" role="3fQQh0">
          <node concept="3Mxwew" id="6IQveQCdsxU" role="3MwsjC">
            <property role="3MwjfP" value="JetBrains s.r.o." />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5ruKdSwyerg" role="10PD9s" />
    <node concept="3b7kt6" id="5ruKdSwyerh" role="10PD9s" />
    <node concept="2kB4xC" id="5ruKdSwyeri" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5ruKdSwyerj" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5ruKdSwyerk" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5ruKdSwyerl" role="aVJcv">
        <node concept="NbPM2" id="5ruKdSwyerm" role="aVJcq">
          <node concept="3Mxwew" id="5ruKdSwyern" role="3MwsjC">
            <property role="3MwjfP" value="202.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ruKdSwyero" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4qLeaozfzuI" role="398pKh">
        <node concept="2Ry0Ak" id="4qLeaozfzuJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4qLeaozfzuK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1bqcdz15$uN" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2025.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5ruKdSwyerp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5ruKdSwyerq" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3x0wRcovTxT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="3x0wRcovTz0" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3x0wRcozSVm" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5ruKdSy0i54" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="5ruKdSy0i6Y" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5ruKdSy0i8K" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5ruKdSwyerr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5ruKdSwyers" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5ruKdSwyert" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5$IQOQwbK72" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1JaUSFUm4ER" resolve="mpsContextActionsTool" />
      <node concept="398BVA" id="5$IQOQwbK73" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5$IQOQwbK74" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7WMmgAvXU_J" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="7WMmgAvXUBK" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7WMmgAvXUDA" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7WMmgAvYaHg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="7WMmgAvYaJk" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7WMmgAvYaLa" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7WMmgAvYaNi" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="7WMmgAvYaPp" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7WMmgAvYaRf" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6IQveQCf$eE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6ifcnI8$2iR" resolve="mpsVcsPlatform" />
      <node concept="398BVA" id="6IQveQCf$fI" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6IQveQCf$gw" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5ruKdSwyesX" role="1l3spN">
      <node concept="3_I8Xc" id="5ruKdSwyet5" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5ruKdSwyet6" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5ruKdSwyet7" role="39821P">
        <node concept="3_J27D" id="5ruKdSwyet8" role="Nbhlr">
          <node concept="3Mxwew" id="5ruKdSwyet9" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5ruKdSwyeta" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5ruKdSwyetb" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5ruKdSwyetc" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5ruKdSwyetd" role="39821P">
          <node concept="1688n2" id="5ruKdSwyete" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5ruKdSwyetf" role="1688n0">
              <node concept="3Mxwew" id="5ruKdSwyetg" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5ruKdSwyeth" role="3MwsjC">
                <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5ruKdSwyet1" role="28jJRO">
            <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5ruKdSwyet2" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5ruKdSwyet3" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5ruKdSwyeti" role="39821P">
        <node concept="3_J27D" id="5ruKdSwyetj" role="Nbhlr">
          <node concept="3Mxwew" id="5ruKdSwyetk" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5ruKdSwyetl" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5ruKdSwyetm" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5ruKdSwyetn" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3w0kbvXwRj" role="1juEy9">
            <property role="3LWZYl" value="mps-workbench.jar" />
          </node>
          <node concept="3LWZYq" id="7pbG5A0Gknm" role="1juEy9">
            <property role="3LWZYl" value="mps-platform.jar" />
          </node>
        </node>
        <node concept="3981dx" id="5ruKdSwyeto" role="39821P">
          <node concept="3_J27D" id="5ruKdSwyetp" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyetq" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5ruKdSwyetr" role="39821P">
            <ref role="1zDrgn" node="6IQveQCdrNi" resolve="Voice Menu 2022.2" />
          </node>
        </node>
        <node concept="28u9K_" id="VV7r8LjI59" role="39821P">
          <property role="28hIV_" value="Modify toolbar to remove unsupported options" />
        </node>
        <node concept="3981dx" id="VV7r8LjIl7" role="39821P">
          <node concept="3_J27D" id="VV7r8LjIl9" role="Nbhlr">
            <node concept="3Mxwew" id="VV7r8LjInL" role="3MwsjC">
              <property role="3MwjfP" value="mps-resources.jar" />
            </node>
          </node>
          <node concept="1X3_iC" id="7YU6twplETI" role="lGtFl">
            <property role="3V$3am" value="children" />
            <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
            <node concept="398223" id="VV7r8Llfbb" role="8Wnug">
              <node concept="3_J27D" id="VV7r8Llfbd" role="Nbhlr">
                <node concept="3Mxwew" id="VV7r8Llfdb" role="3MwsjC">
                  <property role="3MwjfP" value="idea" />
                </node>
              </node>
              <node concept="28jJK3" id="VV7r8Llfdd" role="39821P">
                <node concept="1688n2" id="VV7r8Llvww" role="28jJR8">
                  <property role="1688n3" value=".*com.intellij.ide.actions.SendFeedbackAction.*" />
                  <node concept="NbPM2" id="VV7r8Llvwx" role="1688n0" />
                </node>
                <node concept="1688n2" id="VV7r8LlZY4" role="28jJR8">
                  <property role="1688n3" value=".*com.intellij.ide.actions.JetBrainsTvAction.*" />
                  <node concept="NbPM2" id="VV7r8LlZY5" role="1688n0" />
                </node>
                <node concept="1688n2" id="VV7r8Lm05m" role="28jJR8">
                  <property role="1688n3" value=".*com.intellij.ide.actions.HelpTopicsAction.*" />
                  <node concept="NbPM2" id="VV7r8Lm05n" role="1688n0" />
                </node>
                <node concept="1688n2" id="6Ggq6U16ZCI" role="28jJR8">
                  <property role="1688n3" value=".*ref=&amp;quot;HelpTopics.*" />
                  <node concept="NbPM2" id="6Ggq6U16ZCJ" role="1688n0" />
                </node>
                <node concept="1688n2" id="6Ggq6U181e_" role="28jJR8">
                  <property role="1688n3" value=".*ref=&amp;quot;Help.JetBrainsTV.*" />
                  <node concept="NbPM2" id="6Ggq6U181eA" role="1688n0" />
                </node>
                <node concept="30tkmh" id="VV7r8LlfgT" role="28jJRO">
                  <node concept="398BVA" id="VV7r8LlfgU" role="30tYEP">
                    <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="VV7r8LlfgV" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="VV7r8LlfgW" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-resources.jar" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Ry0Ak" id="VV7r8LlfgX" role="iGT6I">
                    <property role="2Ry0Am" value="idea" />
                    <node concept="2Ry0Ak" id="VV7r8LlfkE" role="2Ry0An">
                      <property role="2Ry0Am" value="PlatformActions.xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="VV7r8LmwJW" role="39821P">
            <ref role="3ygNvj" to="ffeo:5xa9wY2vqbW" resolve="mps-resources.jar" />
            <node concept="3LWZYq" id="VV7r8LmwJX" role="1juEy9">
              <property role="3LWZYl" value="idea/PlatformActions.xml" />
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="7pbG5A0G4g1" role="39821P">
          <property role="28hIV_" value="Modify mps-workbench.jar in build script by removing TipOfTheDayManager from MPSPlatformExtensions.xml" />
        </node>
        <node concept="3981dx" id="3w0kbvWMsf" role="39821P">
          <node concept="3_J27D" id="3w0kbvWMsh" role="Nbhlr">
            <node concept="3Mxwew" id="3w0kbvWMuf" role="3MwsjC">
              <property role="3MwjfP" value="mps-workbench.jar" />
            </node>
          </node>
          <node concept="1X3_iC" id="7YU6twplEV7" role="lGtFl">
            <property role="3V$3am" value="children" />
            <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
            <node concept="398223" id="3w0kbvXxRs" role="8Wnug">
              <node concept="28jJK3" id="7pbG5A0KUEL" role="39821P">
                <node concept="30tkmh" id="7pbG5A0KUIL" role="28jJRO">
                  <node concept="398BVA" id="7pbG5A0KUGN" role="30tYEP">
                    <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7pbG5A0KUIE" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7pbG5A0KUIH" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-workbench.jar" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Ry0Ak" id="7pbG5A0KUIN" role="iGT6I">
                    <property role="2Ry0Am" value="META-INF" />
                    <node concept="2Ry0Ak" id="7pbG5A0KUVz" role="2Ry0An">
                      <property role="2Ry0Am" value="MPSPlatformExtensions.xml" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7pbG5A0Fl_A" role="28jJR8">
                  <property role="1688n3" value=".*com.intellij.ide.TipOfTheDayManager.*" />
                  <node concept="NbPM2" id="7pbG5A0Fl_C" role="1688n0" />
                </node>
              </node>
              <node concept="3_J27D" id="3w0kbvXxRu" role="Nbhlr">
                <node concept="3Mxwew" id="3w0kbvXxTn" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="3w0kbvWMBs" role="39821P">
            <ref role="3ygNvj" to="ffeo:5xa9wY2ujzt" resolve="mps-workbench.jar" />
            <node concept="3LWZYq" id="3w0kbvXzdj" role="1juEy9">
              <property role="3LWZYl" value="META-INF/MPSPlatformExtensions.xml" />
            </node>
          </node>
        </node>
        <node concept="3981dx" id="7pbG5A0Gkfr" role="39821P">
          <node concept="398223" id="7pbG5A0Gk_N" role="39821P">
            <node concept="28jJK3" id="7pbG5A0LaES" role="39821P">
              <node concept="30tkmh" id="7pbG5A0LaIS" role="28jJRO">
                <node concept="398BVA" id="7pbG5A0LaGU" role="30tYEP">
                  <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7pbG5A0LaIL" role="iGT6I">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7pbG5A0LaIO" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-platform.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2Ry0Ak" id="7pbG5A0LaIU" role="iGT6I">
                  <property role="2Ry0Am" value="META-INF" />
                  <node concept="2Ry0Ak" id="7pbG5A0LaTR" role="2Ry0An">
                    <property role="2Ry0Am" value="MPSUI.xml" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7pbG5A0Kr8E" role="28jJR8">
                <property role="1688n3" value=".*mps.projectGroupTemplateEP.*" />
                <node concept="NbPM2" id="7pbG5A0Kr8G" role="1688n0" />
              </node>
              <node concept="1688n2" id="7pbG5A0LqEo" role="28jJR8">
                <property role="1688n3" value=".*mps.solutionProjectTemplateEP.*" />
                <node concept="NbPM2" id="7pbG5A0LqEp" role="1688n0" />
              </node>
              <node concept="1688n2" id="7pbG5A0LqGi" role="28jJR8">
                <property role="1688n3" value=".*mps.otherProjectTemplateEP .*" />
                <node concept="NbPM2" id="7pbG5A0LqGj" role="1688n0" />
              </node>
            </node>
            <node concept="3_J27D" id="7pbG5A0Gk_O" role="Nbhlr">
              <node concept="3Mxwew" id="7pbG5A0Gk_P" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="7pbG5A0Gk_Z" role="39821P">
            <ref role="3ygNvj" to="ffeo:16Vg0jOco4n" resolve="mps-platform.jar" />
            <node concept="3LWZYq" id="7pbG5A0GkA0" role="1juEy9">
              <property role="3LWZYl" value="META-INF/MPSUI.xml" />
            </node>
          </node>
          <node concept="3_J27D" id="7pbG5A0Gkft" role="Nbhlr">
            <node concept="3Mxwew" id="7pbG5A0GkhI" role="3MwsjC">
              <property role="3MwjfP" value="mps-platform.jar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5ruKdSwyets" role="39821P">
        <node concept="3_I8Xc" id="5ruKdSwyetu" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="vcs-svn" />
        </node>
        <node concept="3_I8Xc" id="5ruKdSwyetv" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
        </node>
        <node concept="3_I8Xc" id="ihwYhQ3jLR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1JaUSFUm4H1" resolve="mps-context-actions" />
        </node>
        <node concept="3_I8Xc" id="5ruKdSy0iTs" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="7WMmgAvYbgy" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="7WMmgAvYb1y" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="7WMmgAvYb91" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="7WMmgAvYaU5" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6jDaT$jlXhe" resolve="mps-testing" />
        </node>
        <node concept="3ygNvl" id="7pHJ606Fuyx" role="39821P">
          <ref role="3ygNvj" to="ffeo:5xa9wY2vhbF" />
        </node>
        <node concept="m$_wl" id="5ruKdSwyetx" role="39821P">
          <ref role="m_rDy" node="5ruKdSwyesO" resolve="voicemenu" />
          <node concept="398223" id="7EiZx$6oGGb" role="39821P">
            <node concept="3_J27D" id="7EiZx$6oGGd" role="Nbhlr">
              <node concept="3Mxwew" id="7EiZx$6oGHO" role="3MwsjC">
                <property role="3MwjfP" value="mylibs" />
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKaz" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKa$" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKcm" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKcp" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKcs" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKcv" role="2Ry0An">
                        <property role="2Ry0Am" value="cmu_time_awb.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKcw" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKcx" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKcy" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKcz" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKc$" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKeZ" role="2Ry0An">
                        <property role="2Ry0Am" value="cmu_us_kal.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKcA" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKcB" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKcC" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKcD" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKcE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKgJ" role="2Ry0An">
                        <property role="2Ry0Am" value="cmudict04.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKcG" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKcH" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKcI" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKcJ" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKcK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKkf" role="2Ry0An">
                        <property role="2Ry0Am" value="cmulex.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKcM" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKcN" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKcO" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKcP" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKcQ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKlZ" role="2Ry0An">
                        <property role="2Ry0Am" value="cmutimelex.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKcS" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKcT" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKcU" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKcV" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKcW" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKnJ" role="2Ry0An">
                        <property role="2Ry0Am" value="en_us.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKcY" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKcZ" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKd0" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKd1" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKd2" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKpv" role="2Ry0An">
                        <property role="2Ry0Am" value="freetts-jsapi10.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKd4" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKd5" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKd6" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKd7" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKd8" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKrf" role="2Ry0An">
                        <property role="2Ry0Am" value="freetts.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5$IQOQwbKda" role="39821P">
              <node concept="55IIr" id="5$IQOQwbKdb" role="28jJRO">
                <node concept="2Ry0Ak" id="5$IQOQwbKdc" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5$IQOQwbKdd" role="2Ry0An">
                    <property role="2Ry0Am" value="TTSLibrary" />
                    <node concept="2Ry0Ak" id="5$IQOQwbKde" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5$IQOQwbKsZ" role="2Ry0An">
                        <property role="2Ry0Am" value="mbrola.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="67vomfiQGJV" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="5ruKdSwyety" role="Nbhlr">
          <node concept="3Mxwew" id="5ruKdSwyetz" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5ruKdSwyet$" role="39821P">
        <node concept="3_J27D" id="5ruKdSwyet_" role="1TblL3">
          <node concept="3Mxwew" id="5ruKdSwyetA" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5ruKdSwyetB" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5ruKdSwyetC" role="1TblLm">
            <node concept="3Mxwey" id="5ruKdSwyetD" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5ruKdSwyetE" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5ruKdSwyetF" role="1TblLm">
            <node concept="3Mxwey" id="5ruKdSwyetG" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyeri" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5ruKdSwyetH" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5ruKdSwyetI" role="1TblLm">
            <node concept="3Mxwew" id="5ruKdSwyetJ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5ruKdSwyesO" role="3989C9">
      <property role="m$_wk" value="voicemenu" />
      <node concept="3_J27D" id="5ruKdSwyesP" role="m$_yQ">
        <node concept="3Mxwew" id="5ruKdSwyesQ" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyesR" role="m$_w8">
        <node concept="3Mxwew" id="5ruKdSwyesS" role="3MwsjC">
          <property role="3MwjfP" value="2021.2" />
        </node>
      </node>
      <node concept="m$f5U" id="5ruKdSwyesT" role="m$_yh">
        <ref role="m$f5T" node="5ruKdSwyesN" resolve="voicemenu" />
      </node>
      <node concept="m$_yC" id="5ruKdSwyesU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="20sXUrlk$bm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="1bqcdz15$O1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1JaUSFUm4G_" resolve="jetbrains.mps.editor.contextActions" />
      </node>
      <node concept="3_J27D" id="5ruKdSwyesV" role="m_cZH">
        <node concept="3Mxwew" id="5ruKdSwyesW" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5ruKdSwyesN" role="3989C9">
      <property role="TrG5h" value="voicemenu" />
      <node concept="1E1JtD" id="5ruKdSwyes2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu" />
        <property role="3LESm3" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <node concept="3rtmxn" id="3w0kbvShB9" role="3bR31x">
          <node concept="3LXTmp" id="3w0kbvShBb" role="3rtmxm">
            <node concept="55IIr" id="3w0kbvShBd" role="3LXTmr">
              <node concept="2Ry0Ak" id="3w0kbvShDf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3w0kbvShDk" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3w0kbvShDp" role="3LXTna">
              <property role="3LWZYw" value="src/icons8-*.png" />
            </node>
            <node concept="3LWZYx" id="3w0kbvSiTB" role="3LXTna">
              <property role="3LWZYw" value="src/AllCheck.png" />
            </node>
            <node concept="3LWZYx" id="3w0kbvSzlg" role="3LXTna">
              <property role="3LWZYw" value="src/default_settings.png" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="5ruKdSwyerX" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyerY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyerZ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
              <node concept="2Ry0Ak" id="5ruKdSwyes0" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetK" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetM" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetQ" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetS" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetY" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeDf" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeDg" role="1SiIV1">
            <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeDj" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu#5606780960159195253" />
          <property role="3LESm3" value="57e28e8c-0546-413c-85d3-8bbf19aa8150" />
          <node concept="1BupzO" id="6tujwivY0I" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY0J" role="1HemKq">
              <node concept="55IIr" id="6tujwivY0D" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY0E" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY0F" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
                    <node concept="2Ry0Ak" id="6tujwivY0G" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY0H" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY0K" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1xE" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1xF" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1xG" role="3LXTna">
              <property role="3qWCbO" value="**/*.png" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1xH" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1xI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1xJ" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
                  <node concept="2Ry0Ak" id="1i_nS1d_vcd" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7isjrWTG54y" role="3bR37C">
          <node concept="1Busua" id="7isjrWTG54z" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY0A" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY0B" role="1HemKq">
            <node concept="55IIr" id="6tujwivY0y" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY0z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY0$" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
                  <node concept="2Ry0Ak" id="6tujwivY0_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY0C" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyes8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava" />
        <property role="3LESm3" value="b346e003-e240-4a78-ab18-9d3086938853" />
        <node concept="55IIr" id="5ruKdSwyes3" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyes4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyes5" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
              <node concept="2Ry0Ak" id="5ruKdSwyes6" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5ruKdSwyeFn" role="1E1XAP">
          <ref role="1E0d5P" node="5ruKdSwyese" resolve="JavaVoiceMenu" />
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeFo" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava#6772988411135912590" />
          <property role="3LESm3" value="c91f7530-ac93-4e45-8f41-152f1cfc9c55" />
          <node concept="1SiIV0" id="5ruKdSwyeFp" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeFr" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFs" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyese" resolve="JavaVoiceMenu" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeFt" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeFv" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFw" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
          <node concept="1BupzO" id="6tujwivY0X" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY0Y" role="1HemKq">
              <node concept="55IIr" id="6tujwivY0S" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY0T" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY0U" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
                    <node concept="2Ry0Ak" id="6tujwivY0V" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY0W" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY0Z" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1x0" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1x1" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1x2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1x3" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1x4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1x5" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY0P" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY0Q" role="1HemKq">
            <node concept="55IIr" id="6tujwivY0L" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY0M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY0N" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
                  <node concept="2Ry0Ak" id="6tujwivY0O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY0R" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69VQJQVZKuz" role="3bR37C">
          <node concept="Rbm2T" id="69VQJQVZKu$" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ruKdSwyese" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaVoiceMenu" />
        <property role="3LESm3" value="dac7f2c0-79a3-42ca-a0f2-e2cf2736613e" />
        <node concept="55IIr" id="5ruKdSwyes9" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ruKdSwyesb" role="2Ry0An">
              <property role="2Ry0Am" value="JavaVoiceMenu" />
              <node concept="2Ry0Ak" id="5ruKdSwyesc" role="2Ry0An">
                <property role="2Ry0Am" value="JavaVoiceMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu0" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeu1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeHA" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeHB" role="1SiIV1">
            <ref role="3bR37D" node="5ruKdSwyesw" resolve="TTSLibrary" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1xs" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1xt" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1xu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1xv" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1xw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hhWSLHP1xx" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaVoiceMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY14" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY15" role="1HemKq">
            <node concept="55IIr" id="6tujwivY10" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY11" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tujwivY12" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaVoiceMenu" />
                  <node concept="2Ry0Ak" id="6tujwivY13" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY16" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
        <property role="3LESm3" value="250921d2-1a87-46e5-90a9-a2c74442cfa1" />
        <node concept="55IIr" id="5ruKdSwyesf" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesh" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
              <node concept="2Ry0Ak" id="5ruKdSwyesi" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu2" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeu3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu4" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeu5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeJq" role="3bR37C">
          <node concept="1Busua" id="5ruKdSwyeJr" role="1SiIV1">
            <ref role="1Busuk" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeJs" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor#7167187293242401562" />
          <property role="3LESm3" value="ec1bd8b1-e7db-4faa-b3f9-7d5953ef2f6f" />
          <node concept="1BupzO" id="6tujwivY1j" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY1k" role="1HemKq">
              <node concept="55IIr" id="6tujwivY1e" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY1f" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY1g" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
                    <node concept="2Ry0Ak" id="6tujwivY1h" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY1i" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY1l" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1wT" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1wU" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1wV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1wW" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1wX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1wY" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY1b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY1c" role="1HemKq">
            <node concept="55IIr" id="6tujwivY17" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY18" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY19" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
                  <node concept="2Ry0Ak" id="6tujwivY1a" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY1d" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML" />
        <property role="3LESm3" value="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" />
        <node concept="55IIr" id="5ruKdSwyesl" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesn" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
              <node concept="2Ry0Ak" id="5ruKdSwyeso" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeu6" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML#6772988411135600674" />
          <property role="3LESm3" value="615b0415-b02b-4e4d-8616-8286eccbc991" />
          <node concept="1SiIV0" id="5ruKdSwyeu7" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeu8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeLs" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeLt" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
          <node concept="1BupzO" id="6tujwivY1y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY1z" role="1HemKq">
              <node concept="55IIr" id="6tujwivY1t" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY1u" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY1v" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
                    <node concept="2Ry0Ak" id="6tujwivY1w" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY1x" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY1$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1x7" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1x8" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1x9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1xa" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1xb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1xc" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY1q" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY1r" role="1HemKq">
            <node concept="55IIr" id="6tujwivY1m" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY1n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY1o" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
                  <node concept="2Ry0Ak" id="6tujwivY1p" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY1s" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69VQJQVZKuV" role="3bR37C">
          <node concept="Rbm2T" id="69VQJQVZKuW" role="1SiIV1">
            <ref role="1E1Vl2" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ruKdSwyesw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TTSLibrary" />
        <property role="3LESm3" value="828f8f6b-2bf3-4a70-82a0-c413d7f22140" />
        <node concept="55IIr" id="5ruKdSwyesr" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyess" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ruKdSwyest" role="2Ry0An">
              <property role="2Ry0Am" value="TTSLibrary" />
              <node concept="2Ry0Ak" id="5ruKdSwyesu" role="2Ry0An">
                <property role="2Ry0Am" value="TTSLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu9" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeua" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeug" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuh" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeub" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeud" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeue" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuf" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_time_awb.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeun" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuo" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeui" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuk" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeul" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeum" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_us_kal.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuu" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuv" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeup" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeur" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeus" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeut" role="2Ry0An">
                      <property role="2Ry0Am" value="cmudict04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu_" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuA" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuw" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeux" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuy" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeu$" role="2Ry0An">
                      <property role="2Ry0Am" value="cmulex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuG" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuH" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuB" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuD" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuF" role="2Ry0An">
                      <property role="2Ry0Am" value="cmutimelex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuN" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuO" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuI" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuK" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuL" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuM" role="2Ry0An">
                      <property role="2Ry0Am" value="en_us.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuU" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuV" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuP" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuR" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuS" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuT" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts-jsapi10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyev1" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyev2" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuW" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuY" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyev0" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyev8" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyev9" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyev3" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyev4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyev5" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyev6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyev7" role="2Ry0An">
                      <property role="2Ry0Am" value="mbrola.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1wM" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1wN" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1wO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1wP" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1wQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hhWSLHP1wR" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY2m" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY2n" role="1HemKq">
            <node concept="55IIr" id="6tujwivY2i" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY2j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tujwivY2k" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="6tujwivY2l" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY2o" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6tujwivYiX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GenPlan" />
        <property role="3LESm3" value="0a1f57f5-a09f-4843-9976-f20fe702e5cf" />
        <node concept="55IIr" id="6tujwivYj0" role="3LF7KH">
          <node concept="2Ry0Ak" id="6tujwivYrb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6tujwivYsE" role="2Ry0An">
              <property role="2Ry0Am" value="GenPlan" />
              <node concept="2Ry0Ak" id="6tujwivYu9" role="2Ry0An">
                <property role="2Ry0Am" value="GenPlan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivYwl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivYwm" role="1HemKq">
            <node concept="55IIr" id="6tujwivYwh" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivYwi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tujwivYwj" role="2Ry0An">
                  <property role="2Ry0Am" value="GenPlan" />
                  <node concept="2Ry0Ak" id="6tujwivYwk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivYwn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML" />
        <property role="3LESm3" value="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" />
        <node concept="55IIr" id="5ruKdSwyesx" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesz" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML" />
              <node concept="2Ry0Ak" id="5ruKdSwyes$" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeve" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyevf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyevg" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML#2702278965990462974" />
          <property role="3LESm3" value="c3c9dcde-3d59-47a8-a70e-cc7c3f3a7eb5" />
          <node concept="1SiIV0" id="5ruKdSwyevh" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyevi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeNq" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeNr" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
          <node concept="1BupzO" id="6tujwivY2_" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY2A" role="1HemKq">
              <node concept="55IIr" id="6tujwivY2w" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY2x" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY2y" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML" />
                    <node concept="2Ry0Ak" id="6tujwivY2z" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY2$" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY2B" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSyh2M_" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSyh2MA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSyh2MB" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSyh2MC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSyh2MD" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSyh2ME" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSyh2MF" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSyh2MG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1xz" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1x$" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1x_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1xA" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1xB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1xC" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY2t" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY2u" role="1HemKq">
            <node concept="55IIr" id="6tujwivY2p" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY2q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY2r" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML" />
                  <node concept="2Ry0Ak" id="6tujwivY2s" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY2v" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6FsEhrquYcL" role="3bR37C">
          <node concept="3bR9La" id="6FsEhrquYcM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6FsEhrquYcN" role="3bR37C">
          <node concept="3bR9La" id="6FsEhrquYcO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
        <property role="3LESm3" value="e2a803a4-d4b8-43eb-b458-517effd2a87f" />
        <node concept="55IIr" id="5ruKdSwyesB" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesD" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
              <node concept="2Ry0Ak" id="5ruKdSwyesE" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyevj" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk#1416608923407982813" />
          <property role="3LESm3" value="6e677ad1-d756-4f38-90d2-11505348026d" />
          <node concept="1SiIV0" id="5ruKdSwyevk" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyevl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyePo" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyePp" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyesM" resolve="jetbrains.mps.samples.Text" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyePq" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyePr" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
          <node concept="1SiIV0" id="2njIBAGK0cK" role="3bR37C">
            <node concept="3bR9La" id="2njIBAGK0cL" role="1SiIV1">
              <ref role="3bR37D" node="5ruKdSwyesw" resolve="TTSLibrary" />
            </node>
          </node>
          <node concept="1BupzO" id="6tujwivY2O" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY2P" role="1HemKq">
              <node concept="55IIr" id="6tujwivY2J" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY2K" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY2L" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
                    <node concept="2Ry0Ak" id="6tujwivY2M" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY2N" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY2Q" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1xe" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1xf" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1xg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1xh" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1xi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1xj" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY2G" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY2H" role="1HemKq">
            <node concept="55IIr" id="6tujwivY2C" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY2D" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY2E" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
                  <node concept="2Ry0Ak" id="6tujwivY2F" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY2I" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Text" />
        <property role="3LESm3" value="914c58c4-0680-49cf-8599-f5ced7a657d6" />
        <node concept="55IIr" id="5ruKdSwyesH" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesJ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Text" />
              <node concept="2Ry0Ak" id="5ruKdSwyesK" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Text.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hhWSLHP1xl" role="3bR31x">
          <node concept="3LXTmp" id="6hhWSLHP1xm" role="3rtmxm">
            <node concept="3qWCbU" id="6hhWSLHP1xn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6hhWSLHP1xo" role="3LXTmr">
              <node concept="2Ry0Ak" id="6hhWSLHP1xp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hhWSLHP1xq" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY2V" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY2W" role="1HemKq">
            <node concept="55IIr" id="6tujwivY2R" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY2S" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY2T" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.Text" />
                  <node concept="2Ry0Ak" id="6tujwivY2U" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY2X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="6hhWSLHWVCh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.devkit.voicemenu" />
        <property role="3LESm3" value="a3a23ab5-6d9f-471b-8712-e59f4743e2cb" />
        <node concept="55IIr" id="6hhWSLHWVCk" role="3LF7KH">
          <node concept="2Ry0Ak" id="6hhWSLHWVQA" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6hhWSLHWVXE" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.devkit.voicemenu" />
              <node concept="2Ry0Ak" id="6hhWSLHWXfk" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.devkit.voicemenu.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="6hhWSLHWXUN" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
        </node>
        <node concept="3LEDTy" id="6hhWSLHWXUO" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyesk" resolve="jetbrains.mps.samples.VoiceMenuTabularEditor" />
        </node>
        <node concept="3LEDTy" id="6hhWSLHWXUP" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyesG" resolve="jetbrains.mps.samples.VoiceMenuToAsterisk" />
        </node>
        <node concept="3LEDTy" id="6hhWSLHWXUQ" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyesA" resolve="jetbrains.mps.samples.VoiceMenuToHTML" />
        </node>
        <node concept="3LEDTy" id="6hhWSLHWXUR" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyes8" resolve="jetbrains.mps.samples.VoiceMenuToJava" />
        </node>
        <node concept="3LEDTy" id="6hhWSLHWXUS" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyesq" resolve="jetbrains.mps.samples.VoiceMenuToXML" />
        </node>
        <node concept="3LEDTy" id="6tujwivY2Y" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
        </node>
        <node concept="3LEDTy" id="6tujwivY2Z" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="6tujwivY30" role="3LEDUa">
          <ref role="3LEDTV" node="5ruKdSwyesM" resolve="jetbrains.mps.samples.Text" />
        </node>
        <node concept="3LEDTy" id="6tujwivY31" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTM" id="6tujwivYzR" role="3LEDUa">
          <ref role="3LEDTN" node="6tujwivYiX" resolve="GenPlan" />
        </node>
        <node concept="3LEDTy" id="5uJACN1hmJt" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="69VQJQVZKwd" role="3LEDUa">
          <ref role="3LEDTV" node="4d91uyi9hJl" resolve="VoiceMenuTest" />
        </node>
      </node>
      <node concept="1E1JtA" id="20sXUrlkzFv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="voicemenu" />
        <property role="3LESm3" value="f5c3a3a7-38a1-4385-b73a-9993180f3701" />
        <node concept="55IIr" id="20sXUrlkzFy" role="3LF7KH">
          <node concept="2Ry0Ak" id="20sXUrlkzOD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="20sXUrlkzTV" role="2Ry0An">
              <property role="2Ry0Am" value="voicemenu" />
              <node concept="2Ry0Ak" id="20sXUrlkzVJ" role="2Ry0An">
                <property role="2Ry0Am" value="voicemenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZf" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZh" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZj" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZl" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZn" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZp" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="20sXUrlkzZr" role="3bR37C">
          <node concept="3bR9La" id="20sXUrlkzZs" role="1SiIV1">
            <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1SiIV0" id="1i_nS1dxy2g" role="3bR37C">
          <node concept="3bR9La" id="1i_nS1dxy2h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="1i_nS1dzmSZ" role="3bR31x">
          <node concept="3LXTmp" id="1i_nS1dzmT0" role="3rtmxm">
            <node concept="55IIr" id="1i_nS1dzmT1" role="3LXTmr">
              <node concept="2Ry0Ak" id="1i_nS1dzmUV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1i_nS1dzmV0" role="2Ry0An">
                  <property role="2Ry0Am" value="voicemenu" />
                  <node concept="2Ry0Ak" id="1i_nS1dzmV5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1i_nS1dzn6x" role="3LXTna">
              <property role="3LWZYw" value="**/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY37" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY38" role="1HemKq">
            <node concept="55IIr" id="6tujwivY33" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY34" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tujwivY35" role="2Ry0An">
                  <property role="2Ry0Am" value="voicemenu" />
                  <node concept="2Ry0Ak" id="6tujwivY36" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY39" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4d91uyi9hJl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="VoiceMenuTest" />
        <property role="3LESm3" value="25057fc9-5337-4f2e-9703-a17097079193" />
        <node concept="55IIr" id="4d91uyi9hJo" role="3LF7KH">
          <node concept="2Ry0Ak" id="4d91uyi9hPh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4d91uyi9hQK" role="2Ry0An">
              <property role="2Ry0Am" value="VoiceMenuTest" />
              <node concept="2Ry0Ak" id="4d91uyi9hSf" role="2Ry0An">
                <property role="2Ry0Am" value="VoiceMenuTest.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4d91uyi9hTF" role="3bR37C">
          <node concept="3bR9La" id="4d91uyi9hTG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4d91uyi9hTH" role="3bR37C">
          <node concept="3bR9La" id="4d91uyi9hTI" role="1SiIV1">
            <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="4d91uyi9hTJ" role="1TViLv">
          <property role="TrG5h" value="VoiceMenuTest#01" />
          <property role="3LESm3" value="ba69e8e5-bb85-4fb5-a0e2-6d34697e45a4" />
          <node concept="1BupzO" id="6tujwivY3m" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tujwivY3n" role="1HemKq">
              <node concept="55IIr" id="6tujwivY3h" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tujwivY3i" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tujwivY3j" role="2Ry0An">
                    <property role="2Ry0Am" value="VoiceMenuTest" />
                    <node concept="2Ry0Ak" id="6tujwivY3k" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tujwivY3l" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tujwivY3o" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4d91uyi9hVn" role="3bR37C">
          <node concept="3bR9La" id="4d91uyi9hVo" role="1SiIV1">
            <ref role="3bR37D" node="4d91uyi9hJl" resolve="VoiceMenuTest" />
          </node>
        </node>
        <node concept="1BupzO" id="6tujwivY3e" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tujwivY3f" role="1HemKq">
            <node concept="55IIr" id="6tujwivY3a" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tujwivY3b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tujwivY3c" role="2Ry0An">
                  <property role="2Ry0Am" value="VoiceMenuTest" />
                  <node concept="2Ry0Ak" id="6tujwivY3d" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tujwivY3g" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5ruKdSwyevq">
    <property role="TrG5h" value="voicemenuDistribution" />
    <property role="turDy" value="voicemenuDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="5ruKdSwyevr" role="1l3spa">
      <ref role="1l3spb" node="5ruKdSwyerf" resolve="voicemenu" />
    </node>
    <node concept="1l3spV" id="5ruKdSwyevs" role="1l3spN">
      <node concept="1tmT9g" id="5ruKdSwyewa" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="398223" id="5ruKdSwyewb" role="39821P">
          <node concept="3ygNvl" id="5ruKdSwyewc" role="39821P">
            <ref role="3ygNvj" node="5ruKdSwyesX" />
          </node>
          <node concept="398223" id="5ruKdSwyewd" role="39821P">
            <node concept="28jJK3" id="5ruKdSwyewe" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5ruKdSwyevC" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyevD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyevE" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5ruKdSwyevF" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyewf" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5ruKdSwyevK" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyevL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyevM" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5ruKdSwyevN" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="27IwjAPmCOq" role="39821P">
              <property role="28hIV_" value="Have to rename because of mps.sh generation does not handle such change to vmoptions file name" />
            </node>
            <node concept="28jJK3" id="27IwjAPl2Ld" role="39821P">
              <node concept="2$gBol" id="27IwjAPlhxd" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="27IwjAPlhxf" role="2$htvi">
                  <node concept="3Mxwew" id="27IwjAPlhxl" role="3MwsjC">
                    <property role="3MwjfP" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="27IwjAPl2NF" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="27IwjAPl2Lf" role="28jJRO">
                <node concept="2Ry0Ak" id="27IwjAPl2LK" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="27IwjAPl2LP" role="2Ry0An">
                    <property role="2Ry0Am" value="voicemenu.build" />
                    <node concept="2Ry0Ak" id="27IwjAPl2LY" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="27IwjAPl2M3" role="2Ry0An">
                        <property role="2Ry0Am" value="voicemenu" />
                        <node concept="2Ry0Ak" id="27IwjAPl2M8" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="27IwjAPl2Md" role="2Ry0An">
                            <property role="2Ry0Am" value="voicemenu.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="27IwjAPmCRQ" role="39821P">
              <property role="28hIV_" value="Have to rename because of mps.sh generation does not handle such change to vmoptions file name" />
            </node>
            <node concept="28jJK3" id="27IwjAPl2P_" role="39821P">
              <node concept="2$gBol" id="27IwjAPlhxv" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="27IwjAPlhxx" role="2$htvi">
                  <node concept="3Mxwew" id="27IwjAPlhxB" role="3MwsjC">
                    <property role="3MwjfP" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="27IwjAPl2PB" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="27IwjAPl2PC" role="28jJRO">
                <node concept="2Ry0Ak" id="27IwjAPl2PD" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="27IwjAPl2PE" role="2Ry0An">
                    <property role="2Ry0Am" value="voicemenu.build" />
                    <node concept="2Ry0Ak" id="27IwjAPl2PF" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="27IwjAPl2PG" role="2Ry0An">
                        <property role="2Ry0Am" value="voicemenu" />
                        <node concept="2Ry0Ak" id="27IwjAPl2PH" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="27IwjAPl2Qo" role="2Ry0An">
                            <property role="2Ry0Am" value="voicemenu64.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5ruKdSwyewk" role="39821P">
              <node concept="3LWZYq" id="5ruKdSwyewl" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5ruKdSwyewm" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5ruKdSwyew3" role="2HvfZ0">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyew4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyew5" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5ruKdSwyewn" role="Nbhlr">
              <node concept="3Mxwew" id="5ruKdSwyewo" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="27IwjAPlhwm" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="2$gBol" id="27IwjAPlh$P" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="27IwjAPlh$Q" role="2$htvi">
                  <node concept="3Mxwew" id="27IwjAPlh$R" role="3MwsjC">
                    <property role="3MwjfP" value="voicemenu.sh" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="27IwjAPlhyd" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="27IwjAPlhwo" role="28jJRO">
                <node concept="2Ry0Ak" id="27IwjAPlhxK" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="27IwjAPlhxP" role="2Ry0An">
                    <property role="2Ry0Am" value="voicemenu.build" />
                    <node concept="2Ry0Ak" id="27IwjAPlhxU" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="27IwjAPlhxZ" role="2Ry0An">
                        <property role="2Ry0Am" value="voicemenu" />
                        <node concept="2Ry0Ak" id="27IwjAPlhy4" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="31XVCsFO3bu" role="2Ry0An">
                            <property role="2Ry0Am" value="voicemenu.sh" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5ruKdSwyewr" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyews" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="5ruKdSwyewt" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyevu" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5ruKdSwyewu" role="Nbhlr">
          <node concept="3Mxwey" id="5ruKdSwyewv" role="3MwsjC">
            <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5ruKdSwyeww" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5ruKdSwyeyZ" role="39821P">
        <node concept="398223" id="5ruKdSwyez0" role="39821P">
          <node concept="3ygNvl" id="5ruKdSwyez1" role="39821P">
            <ref role="3ygNvj" node="5ruKdSwyesX" />
          </node>
          <node concept="398223" id="5ruKdSwyez2" role="39821P">
            <node concept="3_J27D" id="5ruKdSwyez3" role="Nbhlr">
              <node concept="3Mxwew" id="5ruKdSwyez4" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyez6" role="39821P">
              <node concept="398BVA" id="5ruKdSwyewE" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyewF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyez8" role="39821P">
              <node concept="398BVA" id="5ruKdSwyewQ" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyewR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewS" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5ruKdSwyezc" role="39821P">
              <node concept="3LWZYq" id="5ruKdSwyezd" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe" />
              </node>
              <node concept="3LWZYq" id="5IUEudw77m8" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.bat" />
              </node>
              <node concept="398BVA" id="5ruKdSwyewW" role="2HvfZ0">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyewX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewY" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yKbIv" id="5ruKdSwyeze" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="5ruKdSwyezf" role="39821P">
                <node concept="3LWZYx" id="5ruKdSwyezg" role="2HvfZ1">
                  <property role="3LWZYw" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5ruKdSwyex2" role="2HvfZ0">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyex3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyex4" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19uKWhB6SeG" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="19uKWhB6SeK" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
              </node>
              <node concept="55IIr" id="19uKWhB6SeL" role="28jJRO">
                <node concept="2Ry0Ak" id="19uKWhB6SeM" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="19uKWhB6SeN" role="2Ry0An">
                    <property role="2Ry0Am" value="voicemenu.build" />
                    <node concept="2Ry0Ak" id="19uKWhB6SeO" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="19uKWhB6SeP" role="2Ry0An">
                        <property role="2Ry0Am" value="voicemenu" />
                        <node concept="2Ry0Ak" id="19uKWhB6SeQ" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="5IUEudw77lA" role="2Ry0An">
                            <property role="2Ry0Am" value="voicemenu.bat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5ruKdSwyezP" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyezQ" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="5ruKdSwyezR" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyevu" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5ruKdSwyezS" role="Nbhlr">
          <node concept="3Mxwey" id="5ruKdSwyezT" role="3MwsjC">
            <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5ruKdSwyezU" role="3MwsjC">
            <property role="3MwjfP" value="-win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5ruKdSwye_x" role="39821P">
        <node concept="3_J27D" id="5ruKdSwye_y" role="Nbhlr">
          <node concept="3Mxwey" id="5ruKdSwye_z" role="3MwsjC">
            <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5ruKdSwye_$" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5ruKdSwye__" role="39821P">
          <node concept="398223" id="5ruKdSwye_A" role="39821P">
            <node concept="3ygNvl" id="5ruKdSwye_B" role="39821P">
              <ref role="3ygNvj" node="5ruKdSwyesX" />
            </node>
            <node concept="3_J27D" id="5ruKdSwye_C" role="Nbhlr">
              <node concept="3Mxwew" id="5ruKdSwye_D" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5ruKdSwye_E" role="39821P">
              <node concept="3_J27D" id="5ruKdSwye_F" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwye_G" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_H" role="39821P">
                <node concept="55IIr" id="3w0kbvUnCL" role="28jJRO">
                  <node concept="2Ry0Ak" id="3w0kbvUnCQ" role="iGT6I">
                    <property role="2Ry0Am" value="icons" />
                    <node concept="2Ry0Ak" id="3w0kbvUnCV" role="2Ry0An">
                      <property role="2Ry0Am" value="IVR.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwye_I" role="39821P">
              <node concept="28jJK3" id="5ruKdSwye_J" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwye$d" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$e" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$f" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$g" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5ruKdSwye$h" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5ruKdSwye$i" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5ruKdSwye_K" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwye_L" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="27IwjAPmqgT" role="39821P">
              <node concept="55IIr" id="27IwjAPmqgV" role="28jJRO">
                <node concept="2Ry0Ak" id="27IwjAPmqid" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="27IwjAPmqii" role="2Ry0An">
                    <property role="2Ry0Am" value="voicemenu.build" />
                    <node concept="2Ry0Ak" id="27IwjAPmqin" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="27IwjAPmqis" role="2Ry0An">
                        <property role="2Ry0Am" value="voicemenu" />
                        <node concept="2Ry0Ak" id="27IwjAPmqix" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="27IwjAPmqiA" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="_MjGH7RxCi" role="28jJR8">
                <property role="1688n3" value="JetBrains MPS" />
                <node concept="NbPM2" id="_MjGH7RxCk" role="1688n0">
                  <node concept="3Mxwew" id="_MjGH7RxCo" role="3MwsjC">
                    <property role="3MwjfP" value="JetBrains Voice Menu" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3w0kbvUnD5" role="28jJR8">
                <property role="1688n3" value="mps.icns" />
                <node concept="NbPM2" id="3w0kbvUnD7" role="1688n0">
                  <node concept="3Mxwew" id="3w0kbvUnDh" role="3MwsjC">
                    <property role="3MwjfP" value="IVR.icns" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3w0kbvVO2k" role="28jJR8">
                <property role="1688n3" value="string&gt;MPS" />
                <node concept="NbPM2" id="3w0kbvVO2m" role="1688n0">
                  <node concept="3Mxwew" id="3w0kbvVO2V" role="3MwsjC">
                    <property role="3MwjfP" value="string&gt;Voice Menu" />
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3w0kbvU8nm" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3w0kbvU8no" role="2$htvi">
                  <node concept="3Mxwew" id="3w0kbvU8nv" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwye_O" role="39821P">
              <node concept="3_J27D" id="5ruKdSwye_P" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwye_Q" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_R" role="39821P">
                <node concept="398BVA" id="5ruKdSwye$H" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$I" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$J" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5$IQOQwcnKM" role="2Ry0An">
                        <property role="2Ry0Am" value="libMacNativeKit64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="56oT4rHCliY" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="56oT4rHCliZ" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="56oT4rHClj0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="56oT4rHClj1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="56oT4rHClk9" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5$IQOQwcnKO" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="28jJK3" id="5ruKdSwye_S" role="8Wnug">
                  <node concept="398BVA" id="5ruKdSwye$P" role="28jJRO">
                    <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$Q" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$R" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="5ruKdSwye$S" role="2Ry0An">
                          <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_T" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwye$X" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$Y" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$Z" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye_0" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_U" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwye_5" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye_6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye_7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye_8" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27IwjAPmCYA" role="39821P">
                <property role="28hIV_" value="Have to rename because of mps.sh generation does not handle such change to vmoptions file name" />
              </node>
              <node concept="28jJK3" id="27IwjAPmqkw" role="39821P">
                <node concept="2$gBol" id="27IwjAPmqkx" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="27IwjAPmqky" role="2$htvi">
                    <node concept="3Mxwew" id="27IwjAPmqkz" role="3MwsjC">
                      <property role="3MwjfP" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="27IwjAPmqk$" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="27IwjAPmqk_" role="28jJRO">
                  <node concept="2Ry0Ak" id="27IwjAPmqkA" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="27IwjAPmqkB" role="2Ry0An">
                      <property role="2Ry0Am" value="voicemenu.build" />
                      <node concept="2Ry0Ak" id="27IwjAPmqkC" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="27IwjAPmqkD" role="2Ry0An">
                          <property role="2Ry0Am" value="voicemenu" />
                          <node concept="2Ry0Ak" id="27IwjAPmqkE" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="27IwjAPmqkF" role="2Ry0An">
                              <property role="2Ry0Am" value="voicemenu.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="27IwjAPmD0t" role="39821P">
                <property role="28hIV_" value="Have to rename because of mps.sh generation does not handle such change to vmoptions file name" />
              </node>
              <node concept="28jJK3" id="27IwjAPmqkG" role="39821P">
                <node concept="2$gBol" id="27IwjAPmqkH" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="27IwjAPmqkI" role="2$htvi">
                    <node concept="3Mxwew" id="27IwjAPmqkJ" role="3MwsjC">
                      <property role="3MwjfP" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="27IwjAPmqkK" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="27IwjAPmqkL" role="28jJRO">
                  <node concept="2Ry0Ak" id="27IwjAPmqkM" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="27IwjAPmqkN" role="2Ry0An">
                      <property role="2Ry0Am" value="voicemenu.build" />
                      <node concept="2Ry0Ak" id="27IwjAPmqkO" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="27IwjAPmqkP" role="2Ry0An">
                          <property role="2Ry0Am" value="voicemenu" />
                          <node concept="2Ry0Ak" id="27IwjAPmqkQ" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="27IwjAPmqkR" role="2Ry0An">
                              <property role="2Ry0Am" value="voicemenu64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_Z" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="5ruKdSwyeA0" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5ruKdSwye_p" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye_q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye_r" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye_s" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="27IwjAPmqmA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="27IwjAPmqmB" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="27IwjAPmqmC" role="2$htvi">
                    <node concept="3Mxwew" id="27IwjAPmqmD" role="3MwsjC">
                      <property role="3MwjfP" value="voicemenu.sh" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="27IwjAPmqmE" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="27IwjAPmqmF" role="28jJRO">
                  <node concept="2Ry0Ak" id="27IwjAPmqmG" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="27IwjAPmqmH" role="2Ry0An">
                      <property role="2Ry0Am" value="voicemenu.build" />
                      <node concept="2Ry0Ak" id="27IwjAPmqmI" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="27IwjAPmqmJ" role="2Ry0An">
                          <property role="2Ry0Am" value="voicemenu" />
                          <node concept="2Ry0Ak" id="27IwjAPmqmK" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="31XVCsFO3bw" role="2Ry0An">
                              <property role="2Ry0Am" value="voicemenu.sh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5ruKdSwyeA3" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyeA4" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="5ruKdSwyeA5" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyevu" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5ruKdSwyeA6" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ruKdSwyevt" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5$IQOQwcnGE" role="398pKh">
        <node concept="2Ry0Ak" id="5$IQOQwcnGH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5$IQOQwcnGK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1bqcdz15$vx" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2025.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5ruKdSwyevu" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5ruKdSwyevv" role="aVJcv">
        <node concept="NbPM2" id="5ruKdSwyevw" role="aVJcq">
          <node concept="3Mxwew" id="5ruKdSwyevx" role="3MwsjC">
            <property role="3MwjfP" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="27IwjAPkmUQ">
    <property role="TrG5h" value="voicemenu" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="26EafI" value="bin" />
    <ref role="1_kbm$" node="6IQveQCdrNi" resolve="Voice Menu 2022.2" />
    <node concept="26Ea6D" id="27IwjAPkmZq" role="26FZ21">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx950m -XX:MaxPermSize=256m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZr" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZs" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZt" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZu" role="26FZ21">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZv" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZw" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZx" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZy" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZz" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZ$" role="26FZ21">
      <property role="26Ea6C" value="-XX:MaxJavaStackTraceDepth=-1" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmWs" role="2hID6k">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx2048m -XX:MaxPermSize=350m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmWy" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmWM" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmWW" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmXf" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmXt" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmXH" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmXZ" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmYj" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmYP" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="27IwjAPkmZd" role="2hID6k">
      <property role="26Ea6C" value="-XX:MaxJavaStackTraceDepth=-1" />
    </node>
    <node concept="26EafG" id="27IwjAPkmV3" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVj" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVr" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVw" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVA" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVH" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVP" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmVY" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="27IwjAPkmW8" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>


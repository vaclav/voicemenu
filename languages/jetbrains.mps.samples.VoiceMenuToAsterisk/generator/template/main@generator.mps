<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0232c9ec-5e82-4497-9d90-bc22146935fd(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m9zv" ref="r:6c4113e3-2f5e-48a5-9659-6feb2833b6b6(jetbrains.mps.samples.VoiceMenuToAsterisk.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text">
      <concept id="1205667594137855026" name="jetbrains.mps.samples.Text.structure.Line" flags="ng" index="3Dsw1V">
        <property id="1205667594137900237" name="empty" index="3Dsn24" />
      </concept>
      <concept id="1205667594137854972" name="jetbrains.mps.samples.Text.structure.TextFile" flags="ng" index="3DswuP">
        <child id="1205667594137855131" name="text" index="3Dsw3i" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="12Vp4BT$98e">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="12Vp4BTMDLM" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="12Vp4BTMDLO" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="3DswuP" id="12Vp4BTMDLO">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="n94m4" id="12Vp4BTMDLP" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDM9" role="3Dsw3i">
      <property role="3Dsn24" value="ffsa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMb" role="3Dsw3i" />
    <node concept="3Dsw1V" id="12Vp4BTMDMe" role="3Dsw3i">
      <property role="3Dsn24" value="fsa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMi" role="3Dsw3i">
      <property role="3Dsn24" value="fsabhjbhsaf" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMn" role="3Dsw3i">
      <property role="3Dsn24" value="f" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMt" role="3Dsw3i">
      <property role="3Dsn24" value="as" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDM$" role="3Dsw3i">
      <property role="3Dsn24" value="f" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMG" role="3Dsw3i">
      <property role="3Dsn24" value="as" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMP" role="3Dsw3i">
      <property role="3Dsn24" value="fs" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDMZ" role="3Dsw3i" />
    <node concept="3Dsw1V" id="12Vp4BTMDNa" role="3Dsw3i">
      <property role="3Dsn24" value="gf" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDNm" role="3Dsw3i" />
    <node concept="3Dsw1V" id="12Vp4BTMDNz" role="3Dsw3i">
      <property role="3Dsn24" value="f" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDNL" role="3Dsw3i">
      <property role="3Dsn24" value="as" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDO0" role="3Dsw3i">
      <property role="3Dsn24" value="f" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTOuka" role="3Dsw3i">
      <property role="3Dsn24" value="dsadas" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTOukv" role="3Dsw3i">
      <property role="3Dsn24" value=" _&gt;&gt;&gt;dsa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTOukP" role="3Dsw3i">
      <property role="3Dsn24" value="dsa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDOg" role="3Dsw3i">
      <property role="3Dsn24" value="sa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDOx" role="3Dsw3i">
      <property role="3Dsn24" value="fsa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDON" role="3Dsw3i">
      <property role="3Dsn24" value="fa" />
    </node>
    <node concept="3Dsw1V" id="12Vp4BTMDP6" role="3Dsw3i">
      <property role="3Dsn24" value="s" />
    </node>
  </node>
</model>


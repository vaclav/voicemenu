<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="12Vp4BTMmfW">
    <property role="EcuMT" value="1205667594137854972" />
    <property role="TrG5h" value="WorkSpace" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="12Vp4BTMmir" role="1TKVEi">
      <property role="IQ2ns" value="1205667594137855131" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="qBnSUx$rNF" resolve="Body" />
    </node>
    <node concept="PrWs8" id="12Vp4BTMpBx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="12Vp4BTMmgM">
    <property role="EcuMT" value="1205667594137855026" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1eCN$XLn9Px">
    <property role="EcuMT" value="1416608923407654241" />
    <property role="TrG5h" value="Context" />
    <ref role="1TJDcQ" node="12Vp4BTMmgM" resolve="Command" />
    <node concept="PrWs8" id="1eCN$XLn9Py" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eCN$XLn9Qc">
    <property role="EcuMT" value="1416608923407654284" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" node="12Vp4BTMmgM" resolve="Command" />
    <node concept="1TJgyi" id="1eCN$XLn9Qd" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407654285" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eCN$XLn9QJ">
    <property role="EcuMT" value="1416608923407654319" />
    <property role="TrG5h" value="Extend" />
    <ref role="1TJDcQ" node="12Vp4BTMmgM" resolve="Command" />
    <node concept="1TJgyj" id="1eCN$XLn9QV" role="1TKVEi">
      <property role="IQ2ns" value="1416608923407654331" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <ref role="20lvS9" node="1eCN$XLn9QX" resolve="Argument" />
    </node>
    <node concept="1TJgyi" id="1eCN$XLn9QM" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407654322" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eCN$XLn9QO" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407654324" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eCN$XLn9QR" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407654327" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1eCN$XLn9QK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eCN$XLn9QX">
    <property role="EcuMT" value="1416608923407654333" />
    <property role="TrG5h" value="Argument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1eCN$XLo3eb">
    <property role="EcuMT" value="1416608923407889291" />
    <property role="TrG5h" value="Same" />
    <ref role="1TJDcQ" node="12Vp4BTMmgM" resolve="Command" />
    <node concept="1TJgyj" id="1eCN$XLo3ec" role="1TKVEi">
      <property role="IQ2ns" value="1416608923407889292" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <ref role="20lvS9" node="1eCN$XLn9QX" resolve="Argument" />
    </node>
    <node concept="1TJgyi" id="1eCN$XLo3ee" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407889294" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eCN$XLo3ef" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407889295" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1eCN$XLo3eg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eCN$XLo4AQ">
    <property role="EcuMT" value="1416608923407894966" />
    <property role="TrG5h" value="PlainText" />
    <ref role="1TJDcQ" node="12Vp4BTMmgM" resolve="Command" />
    <node concept="1TJgyi" id="1eCN$XLo4AR" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407894967" />
      <property role="TrG5h" value="argument1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eCN$XLo5MK" role="1TKVEl">
      <property role="IQ2nx" value="1416608923407899824" />
      <property role="TrG5h" value="argument2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eCN$XLo9ha">
    <property role="EcuMT" value="1416608923407914058" />
    <property role="TrG5h" value="Empty" />
    <ref role="1TJDcQ" node="12Vp4BTMmgM" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="qBnSUx$a2t">
    <property role="EcuMT" value="479456951538851997" />
    <property role="TrG5h" value="general1arg" />
    <ref role="1TJDcQ" node="1eCN$XLn9QX" resolve="Argument" />
    <node concept="1TJgyi" id="qBnSUx$a2v" role="1TKVEl">
      <property role="IQ2nx" value="479456951538851999" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="qBnSUx$a2x">
    <property role="EcuMT" value="479456951538852001" />
    <property role="TrG5h" value="GoTo" />
    <ref role="1TJDcQ" node="1eCN$XLn9QX" resolve="Argument" />
    <node concept="1TJgyj" id="qBnSUxCNB_" role="1TKVEi">
      <property role="IQ2ns" value="479456951540070885" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="qBnSUxCIp9" resolve="ContextReference" />
    </node>
    <node concept="1TJgyi" id="qBnSUx$a2$" role="1TKVEl">
      <property role="IQ2nx" value="479456951538852004" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="qBnSUx$rNF">
    <property role="EcuMT" value="479456951538924779" />
    <property role="TrG5h" value="Body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qBnSUx$rNG" role="1TKVEi">
      <property role="IQ2ns" value="479456951538924780" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="12Vp4BTMmgM" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="qBnSUxCIp9">
    <property role="EcuMT" value="479456951540049481" />
    <property role="TrG5h" value="ContextReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qBnSUxCIpa" role="1TKVEi">
      <property role="IQ2ns" value="479456951540049482" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1eCN$XLn9Px" resolve="Context" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HhgIFX112X">
    <property role="EcuMT" value="7733035612206534845" />
    <property role="TrG5h" value="general2args" />
    <ref role="1TJDcQ" node="1eCN$XLn9QX" resolve="Argument" />
    <node concept="1TJgyi" id="6HhgIFX1130" role="1TKVEl">
      <property role="IQ2nx" value="7733035612206534848" />
      <property role="TrG5h" value="value1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6HhgIFX1132" role="1TKVEl">
      <property role="IQ2nx" value="7733035612206534850" />
      <property role="TrG5h" value="value2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


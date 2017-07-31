<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)">
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="5pi$Z32zbT_">
    <property role="EcuMT" value="6220196697617514085" />
    <property role="TrG5h" value="Menu" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="menu" />
    <property role="R4oN_" value="Menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5pi$Z32zkvX" role="1TKVEi">
      <property role="IQ2ns" value="6220196697617549309" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7RXdlMGqEPo" resolve="Command" />
    </node>
    <node concept="PrWs8" id="5pi$Z32zbV1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5pi$Z32zgIC" role="1TKVEi">
      <property role="IQ2ns" value="6220196697617533864" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menus" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5pi$Z32zbT_" resolve="Menu" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pi$Z32zk9E">
    <property role="EcuMT" value="6220196697617547882" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R4oN_" value="Reaction on Input Value" />
    <ref role="1TJDcQ" node="7RXdlMGqEPo" resolve="Command" />
    <node concept="PrWs8" id="5pi$Z32zka6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5pi$Z32zmeA" role="1TKVEi">
      <property role="IQ2ns" value="6220196697617556390" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5pi$Z32zlHz" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pi$Z32zlHz">
    <property role="EcuMT" value="6220196697617554275" />
    <property role="TrG5h" value="Input" />
    <property role="34LRSv" value="input" />
    <property role="R4oN_" value="Some Input Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5pi$Z32zmP5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Sq9pQs3HDP" role="1TKVEl">
      <property role="IQ2nx" value="3322009033997474421" />
      <property role="TrG5h" value="inputValue" />
      <ref role="AX2Wp" node="2Sq9pQs3HDO" resolve="PhoneButton" />
    </node>
  </node>
  <node concept="Az7Fb" id="2Sq9pQs3HDO">
    <property role="TrG5h" value="PhoneButton" />
    <property role="FLfZY" value="1|2|3|4|5|6|7|8|9|0|+|#|*" />
  </node>
  <node concept="1TIwiD" id="7RXdlMGqEPo">
    <property role="EcuMT" value="9078471095994723672" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7RXdlMGqHr9">
    <property role="EcuMT" value="9078471095994734281" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="7RXdlMGqEPo" resolve="Command" />
  </node>
</model>


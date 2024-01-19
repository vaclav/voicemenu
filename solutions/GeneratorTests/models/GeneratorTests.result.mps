<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9f530cc-ebfa-4005-979f-ec102c5a259b(GeneratorTests.result)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
        <property id="3374336260035925080" name="standalone" index="1UZlyF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="7isjrWTCFnu">
    <property role="TrG5h" value="ToBeTested" />
    <node concept="3rIKKV" id="7isjrWTCFnv" role="2pMbU3">
      <node concept="2pNNFK" id="7isjrWTCFqB" role="2pNm8H">
        <property role="2pNNFO" value="state_machine" />
        <node concept="3o6iSG" id="7isjrWTCFrv" role="3o6s8t" />
        <node concept="2pNNFK" id="7isjrWTCFsY" role="3o6s8t">
          <property role="2pNNFO" value="state" />
          <node concept="3o6iSG" id="7isjrWTCFxJ" role="3o6s8t" />
          <node concept="3o6iSG" id="7isjrWTCFVU" role="3o6s8t" />
          <node concept="2pNNFK" id="7isjrWTCFy6" role="3o6s8t">
            <property role="2pNNFO" value="activity" />
            <node concept="2pNNFK" id="7isjrWTCFBe" role="3o6s8t">
              <property role="2pNNFO" value="state" />
              <node concept="2pNNFK" id="7isjrWTCFD5" role="3o6s8t">
                <property role="2pNNFO" value="action" />
                <node concept="2pNUuL" id="7isjrWTCFDr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="7isjrWTCFDs" role="2pMdts">
                    <property role="2pMdty" value="Hang Up" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="7isjrWTCFB_" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7isjrWTCFBA" role="2pMdts">
                  <property role="2pMdty" value="a" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="7isjrWTCFZg" role="3o6s8t" />
            <node concept="2pNUuL" id="7isjrWTCFz_" role="2pNNFR">
              <property role="2pNUuO" value="event" />
              <node concept="2pMdtt" id="7isjrWTCFzA" role="2pMdts">
                <property role="2pMdty" value="1" />
              </node>
            </node>
            <node concept="2pNUuL" id="7isjrWTCF$x" role="2pNNFR">
              <property role="2pNUuO" value="target_child" />
              <node concept="2pMdtt" id="7isjrWTCF$y" role="2pMdts">
                <property role="2pMdty" value="a" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7isjrWTCFG1" role="3o6s8t">
            <property role="2pNNFO" value="activity" />
            <node concept="2pNNFK" id="7isjrWTCFG3" role="3o6s8t">
              <property role="2pNNFO" value="state" />
              <node concept="2pNNFK" id="7isjrWTCFG4" role="3o6s8t">
                <property role="2pNNFO" value="action" />
                <node concept="2pNUuL" id="7isjrWTCFG5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="7isjrWTCFG6" role="2pMdts">
                    <property role="2pMdty" value="Direct Call" />
                  </node>
                </node>
                <node concept="3o6iSG" id="7isjrWTCFKg" role="3o6s8t">
                  <property role="3o6i5n" value="111" />
                </node>
              </node>
              <node concept="2pNUuL" id="7isjrWTCFG7" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7isjrWTCFG8" role="2pMdts">
                  <property role="2pMdty" value="b" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="7isjrWTCG0M" role="3o6s8t" />
            <node concept="2pNUuL" id="7isjrWTCFG9" role="2pNNFR">
              <property role="2pNUuO" value="event" />
              <node concept="2pMdtt" id="7isjrWTCFGa" role="2pMdts">
                <property role="2pMdty" value="2" />
              </node>
            </node>
            <node concept="2pNUuL" id="7isjrWTCFGb" role="2pNNFR">
              <property role="2pNUuO" value="target_child" />
              <node concept="2pMdtt" id="7isjrWTCFGc" role="2pMdts">
                <property role="2pMdty" value="b" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7isjrWTCG1e" role="3o6s8t" />
          <node concept="2pNUuL" id="7isjrWTCFtB" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="7isjrWTCFtC" role="2pMdts">
              <property role="2pMdty" value="ToBeTested" />
            </node>
          </node>
          <node concept="2pNUuL" id="7isjrWTCFwx" role="2pNNFR">
            <property role="2pNUuO" value="isInitial" />
            <node concept="2pMdtt" id="7isjrWTCFwy" role="2pMdts">
              <property role="2pMdty" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7isjrWTCFTB" role="2pNm8Q">
        <node concept="3W$oVP" id="7isjrWTCFOy" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
          <property role="1UZlyF" value="no" />
        </node>
      </node>
    </node>
  </node>
</model>


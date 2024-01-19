<?xml version="1.0" encoding="UTF-8"?>
<solution name="TTSLibrary" uuid="828f8f6b-2bf3-4a70-82a0-c413d7f22140" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="cmu_time_awb.jar" />
      <sourceRoot location="cmu_us_kal.jar" />
      <sourceRoot location="cmudict04.jar" />
      <sourceRoot location="cmulex.jar" />
      <sourceRoot location="cmutimelex.jar" />
      <sourceRoot location="en_us.jar" />
      <sourceRoot location="freetts-jsapi10.jar" />
      <sourceRoot location="freetts.jar" />
      <sourceRoot location="mbrola.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/cmu_time_awb.jar" />
      <library location="${module}/lib/cmu_us_kal.jar" />
      <library location="${module}/lib/cmudict04.jar" />
      <library location="${module}/lib/cmulex.jar" />
      <library location="${module}/lib/cmutimelex.jar" />
      <library location="${module}/lib/en_us.jar" />
      <library location="${module}/lib/freetts-jsapi10.jar" />
      <library location="${module}/lib/freetts.jar" />
      <library location="${module}/lib/mbrola.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="828f8f6b-2bf3-4a70-82a0-c413d7f22140(TTSLibrary)" version="0" />
  </dependencyVersions>
</solution>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3788944-4643-474e-a508-4e6e702ee977(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wd90" ref="r:37605e4a-8ebb-40b7-b1bc-5f28ab482ac1(OPTI.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7g9nSXEx2nq">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="6$CrjIsxgpe" role="1pvy6N">
      <ref role="1puQsG" node="6$CrjIsxgoK" resolve="post" />
    </node>
    <node concept="1puMqW" id="6$CrjIsxgpg" role="1puA0r">
      <ref role="1puQsG" node="6$CrjIsxgp3" resolve="pre" />
    </node>
  </node>
  <node concept="1pmfR0" id="6$CrjIsxgoK">
    <property role="TrG5h" value="post" />
    <node concept="1pplIY" id="6$CrjIsxgoL" role="1pqMTA">
      <node concept="3clFbS" id="6$CrjIsxgoM" role="2VODD2" />
    </node>
  </node>
  <node concept="1pmfR0" id="6$CrjIsxgp3">
    <property role="TrG5h" value="pre" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="6$CrjIsxgp4" role="1pqMTA">
      <node concept="3clFbS" id="6$CrjIsxgp5" role="2VODD2" />
    </node>
  </node>
</model>


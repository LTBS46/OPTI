<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12ddf6f7-d935-43c6-a93c-97cd0e1c7457(OPTI.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1228482838236" name="jetbrains.mps.lang.typesystem.structure.VariableConvertersContainer" flags="ng" index="7i7Z2" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o" />
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="1174642743670" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition" flags="ig" index="1YatxB" />
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q5z_Y" id="1SOTIixRH9Q">
    <property role="TrG5h" value="AAG" />
    <node concept="Q5ZZ6" id="1SOTIixRH9R" role="Q6x$H">
      <node concept="3clFbS" id="1SOTIixRH9S" role="2VODD2" />
    </node>
  </node>
  <node concept="3aFulz" id="1SOTIixRJ0_">
    <property role="TrG5h" value="AAV" />
    <node concept="1YatxB" id="1SOTIixRJ0A" role="3bfgSz" />
    <node concept="3clFbS" id="1SOTIixRJ0B" role="2sgrp5" />
    <node concept="1YatxB" id="1SOTIixRJ0C" role="1YuTPh" />
  </node>
  <node concept="35pCF_" id="1SOTIixRJ1x">
    <property role="TrG5h" value="AAW" />
    <node concept="1YatxB" id="1SOTIixRJ1y" role="35pZ6h" />
    <node concept="3clFbS" id="1SOTIixRJ1z" role="2sgrp5" />
    <node concept="1YatxB" id="1SOTIixRJ1$" role="1YuTPh" />
  </node>
  <node concept="1YbPZF" id="1SOTIixRJ25">
    <property role="TrG5h" value="AAY" />
    <node concept="3clFbS" id="1SOTIixRJ26" role="18ibNy" />
    <node concept="1YatxB" id="1SOTIixRJ27" role="1YuTPh" />
  </node>
  <node concept="18kY7G" id="1SOTIixRJ2g">
    <property role="TrG5h" value="AAX" />
    <node concept="3clFbS" id="1SOTIixRJ2h" role="18ibNy" />
    <node concept="1YatxB" id="1SOTIixRJ2i" role="1YuTPh" />
  </node>
  <node concept="3hdX5o" id="1SOTIixRJ2j">
    <property role="TrG5h" value="AAZ" />
  </node>
  <node concept="3qnSWH" id="1SOTIixRJ2k">
    <property role="TrG5h" value="ABA" />
    <node concept="3clFbS" id="1SOTIixRJ2l" role="3hT0BD" />
    <node concept="1YatxB" id="1SOTIixRJ2m" role="1YuTPh" />
  </node>
  <node concept="2sgARr" id="1SOTIixRJ2R">
    <property role="TrG5h" value="ABB" />
    <node concept="3clFbS" id="1SOTIixRJ2S" role="2sgrp5" />
    <node concept="1YatxB" id="1SOTIixRJ2T" role="1YuTPh" />
  </node>
  <node concept="7i7Z2" id="1SOTIixRJ3E" />
</model>


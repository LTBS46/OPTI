<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37605e4a-8ebb-40b7-b1bc-5f28ab482ac1(OPTI.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="AxPO7" id="1SOTIixREVu">
    <property role="TrG5h" value="HARD_TYPE" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1SOTIixRH9u" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="PC" />
    </node>
    <node concept="M4N5e" id="1SOTIixREVv" role="M5hS2">
      <property role="1uS6qo" value="RASPY" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="5Ar7tflHXBV" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PHONE" />
    </node>
    <node concept="M4N5e" id="5Ar7tflHXBZ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="NAS" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SOTIixRH9O">
    <property role="EcuMT" value="2176618389569458804" />
    <property role="TrG5h" value="MAIN" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="&quot;Base_concept&quot;" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="0" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h0PrY0D" role="1TKVEi">
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1169127628841" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6$CrjIsx17B" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="1SOTIixRLxr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6$CrjIsxaw0" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="6$CrjIsxbAL" role="PzmwI">
      <ref role="PrY4T" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="6$CrjIsxbA_" role="PzmwI">
      <ref role="PrY4T" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
    <node concept="1TJgyi" id="6$CrjIsxau_" role="1TKVEl">
      <property role="IQ2nx" value="7577426475847296933" />
      <property role="TrG5h" value="rootable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Ar7tflHXC4" role="1TKVEl">
      <property role="IQ2nx" value="6456787286426638852" />
      <property role="TrG5h" value="P_type" />
      <ref role="AX2Wp" node="1SOTIixREVu" resolve="HARD_TYPE" />
    </node>
    <node concept="1TJgyi" id="6$CrjIsxauC" role="1TKVEl">
      <property role="IQ2nx" value="7577426475847296936" />
      <property role="TrG5h" value="iconpath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5Ar7tflHXCd" role="1TKVEi">
      <property role="IQ2ns" value="6456787286426638861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="INPUT_1" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1SOTIixRMaZ" resolve="Input_field" />
    </node>
    <node concept="1irR5M" id="5Ar7tflHXCf" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="5Ar7tflHXCg" role="1irR9h">
        <node concept="3PKj8D" id="5Ar7tflHXCh" role="3PKjn_">
          <property role="3PKj8l" value="d7ed8b" />
        </node>
        <node concept="3PKj8D" id="5Ar7tflHXCi" role="3PKjnB">
          <property role="3PKj8l" value="96a561" />
        </node>
      </node>
      <node concept="1irPie" id="5Ar7tflHXCj" role="1irR9h">
        <property role="1irPi9" value="A" />
        <node concept="3PKj8D" id="5Ar7tflHXCk" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1SOTIixRMaZ">
    <property role="EcuMT" value="2176618389569479359" />
    <property role="TrG5h" value="Input_field" />
    <property role="34LRSv" value="1" />
    <property role="R4oN_" value="&quot;Champ de donnée&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1SOTIixScm_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


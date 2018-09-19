<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d614fa3b-d4e8-4fcd-bb5e-40fb381d22aa(OPTI.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wd90" ref="r:37605e4a-8ebb-40b7-b1bc-5f28ab482ac1(OPTI.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164824854750" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract" flags="ng" index="OYc7h" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw" />
      <concept id="3961072808175705682" name="jetbrains.mps.lang.editor.structure.ISubstituteMenuReference" flags="ng" index="1afh3D" />
      <concept id="3961072808175293133" name="jetbrains.mps.lang.editor.structure.ITransformationMenuReference" flags="ng" index="1ahXLQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Xs25n" id="1SOTIixREVx">
    <property role="TrG5h" value="AAC" />
    <node concept="OXEIz" id="1SOTIixREVy" role="1XvlXI">
      <node concept="OYc7h" id="1SOTIixRH9x" role="OY2wv" />
    </node>
  </node>
  <node concept="24kQdi" id="1SOTIixREVz">
    <ref role="1XX52x" to="wd90:1SOTIixRH9O" resolve="AAE" />
    <node concept="3EZMnI" id="1SOTIixRH9F" role="2wV5jI">
      <node concept="3F0ifn" id="1SOTIixRH9L" role="3EZMnx">
        <property role="3F0ifm" value="AAD" />
      </node>
      <node concept="l2Vlx" id="1SOTIixRH9H" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1SOTIixRH9E">
    <property role="TrG5h" value="AAD" />
  </node>
  <node concept="325Ffw" id="1SOTIixRHae">
    <property role="TrG5h" value="AAJ" />
  </node>
  <node concept="2ABfQD" id="1SOTIixRHaf">
    <property role="TrG5h" value="AAK" />
  </node>
  <node concept="PKFIW" id="1SOTIixRHag">
    <property role="TrG5h" value="AAL" />
    <ref role="1XX52x" to="wd90:1SOTIixRH9O" resolve="AAE" />
    <node concept="3EYTF0" id="1SOTIixRHah" role="2wV5jI" />
  </node>
  <node concept="2$ogZn" id="1SOTIixRHai">
    <property role="TrG5h" value="AAR" />
    <node concept="33vP2l" id="1SOTIixRHaj" role="3evHYT" />
    <node concept="2$ogOm" id="1SOTIixRHak" role="2$ogZm">
      <node concept="3clFbS" id="1SOTIixRHal" role="2VODD2" />
    </node>
    <node concept="2itN0W" id="1SOTIixRHam" role="2iu3JR">
      <node concept="3clFbS" id="1SOTIixRHan" role="2VODD2" />
    </node>
    <node concept="3LVrda" id="1SOTIixRHao" role="3LVrd1">
      <node concept="3clFbS" id="1SOTIixRHap" role="2VODD2" />
    </node>
  </node>
  <node concept="2NdhB4" id="1SOTIixRIJJ">
    <property role="TrG5h" value="AAQ" />
  </node>
  <node concept="V5hpn" id="1SOTIixRIJK">
    <property role="TrG5h" value="AAP" />
  </node>
  <node concept="3p309x" id="1SOTIixRIJL">
    <property role="TrG5h" value="AAO" />
    <node concept="1afh3D" id="1SOTIixRIJM" role="1IG6uw" />
  </node>
  <node concept="3p36aQ" id="1SOTIixRIJN">
    <ref role="aqKnT" to="wd90:1SOTIixRH9O" resolve="AAE" />
  </node>
  <node concept="Q6S24" id="1SOTIixRIJO">
    <property role="TrG5h" value="AAN" />
    <ref role="aqKnT" to="wd90:1SOTIixRH9O" resolve="AAE" />
  </node>
  <node concept="3INDKC" id="1SOTIixRIJP">
    <property role="TrG5h" value="AAM" />
    <node concept="1ahXLQ" id="1SOTIixRIJQ" role="AmTjC" />
  </node>
  <node concept="IW6AY" id="1SOTIixRIJR">
    <ref role="aqKnT" to="wd90:1SOTIixRH9O" resolve="AAE" />
  </node>
  <node concept="3ICXOK" id="1SOTIixRIJS">
    <property role="TrG5h" value="AAL" />
    <ref role="aqKnT" to="wd90:1SOTIixRH9O" resolve="AAE" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4b5382a-979b-4ac4-a94f-0a0cc4f7db54(DataBictionaryMaster.Development)">
  <persistence version="9" />
  <languages>
    <use id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary">
      <concept id="6672132039943863065" name="DataDictionary.structure.AggregationAsAField" flags="ng" index="VKLu$" />
      <concept id="7270032582841761861" name="DataDictionary.structure.Structure" flags="ng" index="31adxo">
        <child id="7119496779597254002" name="fieldList" index="3dCKnF" />
        <child id="7119496779597254004" name="definitionForFields" index="3dCKnH" />
      </concept>
      <concept id="7119496779597204888" name="DataDictionary.structure.Field" flags="ng" index="3dC4k1" />
      <concept id="7119496779597204891" name="DataDictionary.structure.FieldDefinition" flags="ng" index="3dC4k2" />
      <concept id="7119496779597154611" name="DataDictionary.structure.DataDictionary" flags="ng" index="3dC86E">
        <child id="7119496779597154617" name="structures" index="3dC86w" />
      </concept>
      <concept id="7119496779597154614" name="DataDictionary.structure.Aggregation" flags="ng" index="3dC86J" />
      <concept id="7119496779597253996" name="DataDictionary.structure.Definitions" flags="ng" index="3dCKnP">
        <child id="7119496779597253997" name="fieldDefinitionList" index="3dCKnO" />
      </concept>
      <concept id="7119496779597967499" name="DataDictionary.structure.StructureAsAField" flags="ng" index="3dHfwi">
        <reference id="7119496779597967504" name="strucutreRef" index="3dHfw9" />
        <child id="7119496779597967502" name="forFields" index="3dHfwn" />
      </concept>
      <concept id="7119496779597775329" name="DataDictionary.structure.SetOfComponentsAsAField" flags="ng" index="3dIK_S" />
      <concept id="7119496779597775335" name="DataDictionary.structure.FieldRef" flags="ng" index="3dIK_Y">
        <reference id="7119496779597775336" name="field" index="3dIK_L" />
      </concept>
      <concept id="6433113229893787316" name="DataDictionary.structure.ExclusiveSpecializationInLine" flags="ng" index="1qU5Ni" />
      <concept id="6433113229893787267" name="DataDictionary.structure.AbstractInLineStructure" flags="ng" index="1qU5N_">
        <child id="6433113229893787317" name="fields" index="1qU5Nj" />
      </concept>
      <concept id="6433113229893974263" name="DataDictionary.structure.FieldStructure" flags="ng" index="1qXjEh">
        <child id="6433113229894460430" name="structure" index="1qZEpC" />
      </concept>
      <concept id="6433113229894460408" name="DataDictionary.structure.StructureRef" flags="ng" index="1qZE6u">
        <reference id="6433113229894460409" name="structureRef" index="1qZE6v" />
      </concept>
    </language>
  </registry>
  <node concept="3dC86E" id="53Jl8ABH_xk">
    <property role="TrG5h" value="Tets" />
    <node concept="3dC86J" id="53Jl8ABH_xl" role="3dC86w">
      <property role="TrG5h" value="A00" />
      <node concept="3dCKnP" id="53Jl8ABH_xm" role="3dCKnH">
        <node concept="3dC4k2" id="53Jl8ABH_x$" role="3dCKnO" />
      </node>
      <node concept="VKLu$" id="53Jl8ABH_yh" role="3dCKnF">
        <ref role="3dHfw9" node="53Jl8ABH_xF" resolve="A01" />
        <node concept="3dIK_Y" id="53Jl8ABH_yo" role="3dHfwn">
          <ref role="3dIK_L" node="53Jl8ABH_y6" resolve="F1" />
        </node>
        <node concept="3dIK_Y" id="53Jl8ABH_yu" role="3dHfwn">
          <ref role="3dIK_L" node="53Jl8ABH_yb" resolve="F2" />
        </node>
        <node concept="3dIK_Y" id="53Jl8ABH__b" role="3dHfwn">
          <ref role="3dIK_L" node="53Jl8ABH_y6" resolve="F1" />
        </node>
      </node>
      <node concept="1qXjEh" id="53Jl8ABH_yS" role="3dCKnF">
        <node concept="1qZE6u" id="53Jl8ABH_z1" role="1qZEpC">
          <ref role="1qZE6v" node="53Jl8ABH_xl" resolve="A00" />
        </node>
      </node>
      <node concept="1qU5Ni" id="53Jl8ABH_zb" role="3dCKnF">
        <node concept="3dC4k1" id="53Jl8ABH_zj" role="1qU5Nj">
          <property role="TrG5h" value="F4" />
        </node>
        <node concept="3dC4k1" id="53Jl8ABH_zo" role="1qU5Nj">
          <property role="TrG5h" value="F5" />
        </node>
      </node>
      <node concept="3dIK_S" id="53Jl8ABH__r" role="3dCKnF">
        <ref role="3dHfw9" node="53Jl8ABH_xF" resolve="A01" />
        <node concept="3dIK_Y" id="53Jl8ABH__E" role="3dHfwn">
          <ref role="3dIK_L" node="53Jl8ABH_y6" resolve="F1" />
        </node>
        <node concept="3dIK_Y" id="53Jl8ABH__K" role="3dHfwn">
          <ref role="3dIK_L" node="53Jl8ABH_yb" resolve="F2" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="53Jl8ABH_xF" role="3dC86w">
      <property role="TrG5h" value="A01" />
      <node concept="3dCKnP" id="53Jl8ABH_xH" role="3dCKnH">
        <node concept="3dC4k2" id="53Jl8ABH_zK" role="3dCKnO" />
      </node>
      <node concept="3dC4k1" id="53Jl8ABH_y6" role="3dCKnF">
        <property role="TrG5h" value="F1" />
      </node>
      <node concept="3dC4k1" id="53Jl8ABH_yb" role="3dCKnF">
        <property role="TrG5h" value="F2" />
      </node>
    </node>
    <node concept="3dC86J" id="53Jl8ABH_$x" role="3dC86w">
      <property role="TrG5h" value="A02" />
      <node concept="3dC4k1" id="53Jl8ABH_$Q" role="3dCKnF">
        <property role="TrG5h" value="F1" />
      </node>
      <node concept="3dC4k1" id="53Jl8ABH_$V" role="3dCKnF">
        <property role="TrG5h" value="F2" />
      </node>
      <node concept="3dCKnP" id="53Jl8ABH_$Z" role="3dCKnH" />
    </node>
  </node>
</model>


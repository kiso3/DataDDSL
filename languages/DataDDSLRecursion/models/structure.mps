<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="53Jl8ABH__W">
    <property role="EcuMT" value="5831972992669079932" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="53Jl8ABH_Ag" role="1TKVEi">
      <property role="IQ2ns" value="5831972992669079952" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="53Jl8ABH__X" resolve="Stucture" />
    </node>
    <node concept="PrWs8" id="53Jl8ABH_AA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="53Jl8ABH__X">
    <property role="EcuMT" value="5831972992669079933" />
    <property role="TrG5h" value="Stucture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="53Jl8ABH__Y" role="1TKVEi">
      <property role="IQ2ns" value="5831972992669079934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="53Jl8ABH_Zl" resolve="AbstracField" />
    </node>
  </node>
  <node concept="1TIwiD" id="53Jl8ABH_Zl">
    <property role="EcuMT" value="5831972992669081557" />
    <property role="TrG5h" value="AbstracField" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="53Jl8ABH_Zm">
    <property role="EcuMT" value="5831972992669081558" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" node="53Jl8ABH_Zl" resolve="AbstracField" />
    <node concept="PrWs8" id="53Jl8ABH_Zn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="53Jl8ABH_Zp">
    <property role="EcuMT" value="5831972992669081561" />
    <property role="TrG5h" value="StructureDef" />
    <ref role="1TJDcQ" node="53Jl8ABH_Zl" resolve="AbstracField" />
    <node concept="1TJgyj" id="53Jl8ABH_Zq" role="1TKVEi">
      <property role="IQ2ns" value="5831972992669081562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="53Jl8ABH__X" resolve="Stucture" />
    </node>
  </node>
</model>


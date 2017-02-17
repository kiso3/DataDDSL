<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)">
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2J6EobBvrq5">
    <property role="EcuMT" value="3154394968714229381" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2J6EobBvrqr" role="1TKVEi">
      <property role="IQ2ns" value="3154394968714229403" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2J6EobBvrqp" resolve="Structure" />
    </node>
    <node concept="PrWs8" id="2J6EobBvrq6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J6EobBvrq8">
    <property role="EcuMT" value="3154394968714229384" />
    <property role="TrG5h" value="Aggregate" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2J6EobBvChr" role="PzmwI">
      <ref role="PrY4T" node="2J6EobBvrqp" resolve="Structure" />
    </node>
  </node>
  <node concept="PlHQZ" id="2J6EobBvrqp">
    <property role="EcuMT" value="3154394968714229401" />
    <property role="TrG5h" value="Structure" />
    <node concept="1TJgyj" id="2J6EobBvrqt" role="1TKVEi">
      <property role="IQ2ns" value="3154394968714229405" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2J6EobBvrqq" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J6EobBvrqq">
    <property role="EcuMT" value="3154394968714229402" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2J6EobBvBYY">
    <property role="EcuMT" value="3154394968714280894" />
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="Field" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2J6EobBvrqq" resolve="Component" />
    <node concept="1TJgyj" id="13YbfTGhFT2" role="1TKVEi">
      <property role="IQ2ns" value="1224465619941244482" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="13YbfTGhFSR" resolve="Domain" />
    </node>
    <node concept="PrWs8" id="2J6EobBvKsN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J6EobBvBYZ">
    <property role="EcuMT" value="3154394968714280895" />
    <property role="TrG5h" value="StructureDef" />
    <property role="3GE5qa" value="Field" />
    <ref role="1TJDcQ" node="2J6EobBvrqq" resolve="Component" />
    <node concept="1TJgyj" id="2J6EobBvBZ0" role="1TKVEi">
      <property role="IQ2ns" value="3154394968714280896" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strucure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2J6EobBvrqp" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="53Jl8ABHzxQ">
    <property role="EcuMT" value="5831972992669071478" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="53Jl8ABHzxR" role="PzmwI">
      <ref role="PrY4T" node="2J6EobBvrqp" resolve="Structure" />
    </node>
    <node concept="PrWs8" id="13YbfTGhlQ4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13YbfTGhvW1">
    <property role="EcuMT" value="1224465619941195521" />
    <property role="TrG5h" value="Integer" />
    <property role="3GE5qa" value="Field.Predefine" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="13YbfTGhzZm">
    <property role="EcuMT" value="1224465619941212118" />
    <property role="3GE5qa" value="Field.Predefine" />
    <property role="TrG5h" value="Character" />
    <property role="34LRSv" value="character" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="13YbfTGh$02">
    <property role="EcuMT" value="1224465619941212162" />
    <property role="3GE5qa" value="Field.Predefine" />
    <property role="TrG5h" value="Real" />
    <property role="34LRSv" value="real" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="13YbfTGh$0I">
    <property role="EcuMT" value="1224465619941212206" />
    <property role="3GE5qa" value="Field.Predefine" />
    <property role="TrG5h" value="Logical" />
    <property role="34LRSv" value="logical" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="13YbfTGh$2h">
    <property role="EcuMT" value="1224465619941212305" />
    <property role="3GE5qa" value="Field.Predefine" />
    <property role="TrG5h" value="DateTime" />
    <property role="34LRSv" value="datetime" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="13YbfTGhBgW">
    <property role="EcuMT" value="1224465619941225532" />
    <property role="3GE5qa" value="Field" />
    <property role="TrG5h" value="SemanticDomain" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
    <node concept="1TJgyj" id="13YbfTGhBgX" role="1TKVEi">
      <property role="IQ2ns" value="1224465619941225533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predefineDomain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="13YbfTGhFSR" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="7TcWcZeF$zv" role="1TKVEi">
      <property role="IQ2ns" value="9100913722325354719" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ogranicenje" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7TcWcZeF$z0" resolve="Ogranicenje" />
    </node>
    <node concept="PrWs8" id="13YbfTGhJt5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13YbfTGhBgZ">
    <property role="EcuMT" value="1224465619941225535" />
    <property role="3GE5qa" value="Field" />
    <property role="TrG5h" value="PredefineDomain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="13YbfTGhFSR" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="13YbfTGhFSR">
    <property role="EcuMT" value="1224465619941244471" />
    <property role="3GE5qa" value="Field" />
    <property role="TrG5h" value="Domain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7TcWcZeF$z0">
    <property role="EcuMT" value="9100913722325354688" />
    <property role="TrG5h" value="Ogranicenje" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Ogranicenja" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7TcWcZeF$zh">
    <property role="EcuMT" value="9100913722325354705" />
    <property role="TrG5h" value="OgranicenjeProsto" />
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <ref role="1TJDcQ" node="7TcWcZeF$z0" resolve="Ogranicenje" />
  </node>
  <node concept="1TIwiD" id="7TcWcZeF$zi">
    <property role="EcuMT" value="9100913722325354706" />
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <property role="TrG5h" value="OgranicenjeIzDomen" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7TcWcZeF$zh" resolve="OgranicenjeProsto" />
  </node>
  <node concept="1TIwiD" id="7TcWcZeF$zj">
    <property role="EcuMT" value="9100913722325354707" />
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <property role="TrG5h" value="Jednako" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="7TcWcZeF$zi" resolve="OgranicenjeIzDomen" />
    <node concept="1TJgyi" id="7TcWcZeF$zk" role="1TKVEl">
      <property role="IQ2nx" value="9100913722325354708" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TcWcZeF$zm">
    <property role="EcuMT" value="9100913722325354710" />
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <property role="TrG5h" value="VeceOd" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="7TcWcZeF$zi" resolve="OgranicenjeIzDomen" />
    <node concept="1TJgyi" id="7TcWcZeF$zn" role="1TKVEl">
      <property role="IQ2nx" value="9100913722325354711" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TcWcZeF$zp">
    <property role="EcuMT" value="9100913722325354713" />
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <property role="TrG5h" value="Betwean" />
    <property role="34LRSv" value="BETWEN" />
    <ref role="1TJDcQ" node="7TcWcZeF$zi" resolve="OgranicenjeIzDomen" />
    <node concept="1TJgyi" id="7TcWcZeF$zq" role="1TKVEl">
      <property role="IQ2nx" value="9100913722325354714" />
      <property role="TrG5h" value="value1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7TcWcZeF$zs" role="1TKVEl">
      <property role="IQ2nx" value="9100913722325354716" />
      <property role="TrG5h" value="value2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TcWcZeG39N">
    <property role="EcuMT" value="9100913722325480051" />
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <property role="TrG5h" value="NotNull" />
    <property role="34LRSv" value="NOTNULL" />
    <ref role="1TJDcQ" node="7TcWcZeF$zh" resolve="OgranicenjeProsto" />
  </node>
  <node concept="1TIwiD" id="7TcWcZeG39O">
    <property role="EcuMT" value="9100913722325480052" />
    <property role="3GE5qa" value="Ogranicenja" />
    <property role="TrG5h" value="SlozenoOgranicenje" />
    <ref role="1TJDcQ" node="7TcWcZeF$z0" resolve="Ogranicenje" />
  </node>
  <node concept="1TIwiD" id="7TcWcZeG5m1">
    <property role="EcuMT" value="9100913722325489025" />
    <property role="3GE5qa" value="SlozenaOgranicenja" />
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="AND" />
    <ref role="1TJDcQ" node="7TcWcZeG39O" resolve="SlozenoOgranicenje" />
    <node concept="1TJgyj" id="7TcWcZeG5m2" role="1TKVEi">
      <property role="IQ2ns" value="9100913722325489026" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ogranicenje1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TcWcZeF$z0" resolve="Ogranicenje" />
    </node>
    <node concept="1TJgyj" id="7TcWcZeG5m4" role="1TKVEi">
      <property role="IQ2ns" value="9100913722325489028" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ogranicenje2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TcWcZeF$z0" resolve="Ogranicenje" />
    </node>
  </node>
</model>


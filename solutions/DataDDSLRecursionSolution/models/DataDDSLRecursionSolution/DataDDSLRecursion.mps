<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c435cd2-1b3b-4f64-a947-9e2741aaac17(DataDDSLRecursionSolution.DataDDSLRecursion)">
  <persistence version="9" />
  <languages>
    <use id="fbd91f93-0479-4d40-a817-1828dd23e4c5" name="DataDDSLRecursion" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="fbd91f93-0479-4d40-a817-1828dd23e4c5" name="DataDDSLRecursion">
      <concept id="5831972992669081561" name="DataDDSLRecursion.structure.StructureDef" flags="ng" index="3RmgHg">
        <child id="5831972992669081562" name="structure" index="3RmgHj" />
      </concept>
      <concept id="5831972992669081558" name="DataDDSLRecursion.structure.Field" flags="ng" index="3RmgHv" />
      <concept id="5831972992669079933" name="DataDDSLRecursion.structure.Stucture" flags="ng" index="3RmgRO">
        <child id="5831972992669079934" name="element" index="3RmgRR" />
      </concept>
      <concept id="5831972992669079932" name="DataDDSLRecursion.structure.Root" flags="ng" index="3RmgRP">
        <child id="5831972992669079952" name="structures" index="3RmgOp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3RmgRP" id="53Jl8ABH_YI">
    <property role="TrG5h" value="DataDDSLRecursion" />
    <node concept="3RmgRO" id="53Jl8ABHAvF" role="3RmgOp">
      <node concept="3RmgHv" id="53Jl8ABHAvH" role="3RmgRR">
        <property role="TrG5h" value="sds" />
      </node>
      <node concept="3RmgHg" id="53Jl8ABHAvM" role="3RmgRR">
        <node concept="3RmgRO" id="53Jl8ABHAvO" role="3RmgHj">
          <node concept="3RmgHv" id="53Jl8ABHAvV" role="3RmgRR">
            <property role="TrG5h" value="sdsd" />
          </node>
          <node concept="3RmgHv" id="53Jl8ABHAw1" role="3RmgRR">
            <property role="TrG5h" value="dsd" />
          </node>
          <node concept="3RmgHg" id="53Jl8ABHAw9" role="3RmgRR">
            <node concept="3RmgRO" id="53Jl8ABHAwb" role="3RmgHj">
              <node concept="3RmgHv" id="53Jl8ABHBaF" role="3RmgRR">
                <property role="TrG5h" value="asdad" />
              </node>
              <node concept="3RmgHg" id="53Jl8ABHBaK" role="3RmgRR">
                <node concept="3RmgRO" id="53Jl8ABHBaM" role="3RmgHj">
                  <node concept="3RmgHv" id="53Jl8ABHBaR" role="3RmgRR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


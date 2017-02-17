<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:250e5429-73df-4252-b39b-8696ff6ae70c(DataDDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="83qv" ref="r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2J6EobBvChf">
    <ref role="1XX52x" to="83qv:2J6EobBvrq8" resolve="Aggregate" />
    <node concept="3EZMnI" id="7TcWcZeGaRm" role="2wV5jI">
      <node concept="l2Vlx" id="7TcWcZeGaRn" role="2iSdaV" />
      <node concept="3EZMnI" id="2J6EobBvChh" role="3EZMnx">
        <node concept="3F0A7n" id="2J6EobBvCh_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
          <node concept="lj46D" id="2J6EobBvChC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2J6EobBvChE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="13YbfTGix0C" role="pqm2j">
            <node concept="3clFbS" id="13YbfTGix0D" role="2VODD2">
              <node concept="3clFbF" id="13YbfTGix7N" role="3cqZAp">
                <node concept="2OqwBi" id="13YbfTGix7P" role="3clFbG">
                  <node concept="2OqwBi" id="13YbfTGix7Q" role="2Oq$k0">
                    <node concept="pncrf" id="13YbfTGix7R" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="13YbfTGix7S" role="2OqNvi">
                      <node concept="1xMEDy" id="13YbfTGix7T" role="1xVPHs">
                        <node concept="chp4Y" id="13YbfTGix7U" role="ri$Ld">
                          <ref role="cht4Q" to="83qv:2J6EobBvrqq" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="13YbfTGix7V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2J6EobBvCim" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="pkWqt" id="13YbfTGixtk" role="pqm2j">
            <node concept="3clFbS" id="13YbfTGixtl" role="2VODD2">
              <node concept="3clFbF" id="13YbfTGix$F" role="3cqZAp">
                <node concept="2OqwBi" id="13YbfTGix$H" role="3clFbG">
                  <node concept="2OqwBi" id="13YbfTGix$I" role="2Oq$k0">
                    <node concept="pncrf" id="13YbfTGix$J" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="13YbfTGix$K" role="2OqNvi">
                      <node concept="1xMEDy" id="13YbfTGix$L" role="1xVPHs">
                        <node concept="chp4Y" id="13YbfTGix$M" role="ri$Ld">
                          <ref role="cht4Q" to="83qv:2J6EobBvrqq" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="13YbfTGix$N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2J6EobBvCiy" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F2HdR" id="2J6EobBvJgB" role="3EZMnx">
          <ref role="1NtTu8" to="83qv:2J6EobBvrqt" resolve="component" />
          <node concept="2iRkQZ" id="7TcWcZeG82z" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2J6EobBvCj3" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J6EobBvI5f">
    <ref role="1XX52x" to="83qv:2J6EobBvrq5" resolve="DataDictionary" />
    <node concept="3EZMnI" id="2J6EobBvI5B" role="2wV5jI">
      <node concept="l2Vlx" id="2J6EobBvI5C" role="2iSdaV" />
      <node concept="3F0A7n" id="2J6EobBvI5m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2J6EobBvI5H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2J6EobBvI6y" role="3EZMnx">
        <node concept="2iRkQZ" id="2J6EobBvI6z" role="2iSdaV" />
        <node concept="3F0ifn" id="2J6EobBvI60" role="3EZMnx">
          <property role="3F0ifm" value="STRUCTURES " />
          <node concept="VechU" id="13YbfTGi_BT" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F2HdR" id="2J6EobBvI6J" role="3EZMnx">
          <ref role="1NtTu8" to="83qv:2J6EobBvrqr" resolve="structures" />
          <node concept="2iRkQZ" id="2J6EobBvI6L" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J6EobBvL2s">
    <property role="3GE5qa" value="Field" />
    <ref role="1XX52x" to="83qv:2J6EobBvBYZ" resolve="StructureDef" />
    <node concept="3F1sOY" id="53Jl8ABHBaV" role="2wV5jI">
      <ref role="1NtTu8" to="83qv:2J6EobBvBZ0" resolve="strucure" />
    </node>
  </node>
  <node concept="24kQdi" id="53Jl8ABHzy1">
    <ref role="1XX52x" to="83qv:53Jl8ABHzxQ" resolve="Set" />
    <node concept="3EZMnI" id="53Jl8ABHzy7" role="2wV5jI">
      <node concept="l2Vlx" id="53Jl8ABHzya" role="2iSdaV" />
      <node concept="3F0A7n" id="53Jl8ABHzLZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="13YbfTGhmOq" role="pqm2j">
          <node concept="3clFbS" id="13YbfTGhmOr" role="2VODD2">
            <node concept="3clFbF" id="13YbfTGhnEg" role="3cqZAp">
              <node concept="2OqwBi" id="13YbfTGhpj$" role="3clFbG">
                <node concept="2OqwBi" id="13YbfTGhoo2" role="2Oq$k0">
                  <node concept="pncrf" id="13YbfTGhnEf" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="13YbfTGhoIX" role="2OqNvi">
                    <node concept="1xMEDy" id="13YbfTGhoIZ" role="1xVPHs">
                      <node concept="chp4Y" id="13YbfTGhoW2" role="ri$Ld">
                        <ref role="cht4Q" to="83qv:2J6EobBvrqq" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="13YbfTGhpCz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53Jl8ABHzMf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="13YbfTGhr1G" role="pqm2j">
          <node concept="3clFbS" id="13YbfTGhr1H" role="2VODD2">
            <node concept="3clFbF" id="13YbfTGhvM2" role="3cqZAp">
              <node concept="2OqwBi" id="13YbfTGhvM3" role="3clFbG">
                <node concept="2OqwBi" id="13YbfTGhvM4" role="2Oq$k0">
                  <node concept="pncrf" id="13YbfTGhvM5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="13YbfTGhvM6" role="2OqNvi">
                    <node concept="1xMEDy" id="13YbfTGhvM7" role="1xVPHs">
                      <node concept="chp4Y" id="13YbfTGhvM8" role="ri$Ld">
                        <ref role="cht4Q" to="83qv:2J6EobBvrqq" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="13YbfTGhvM9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53Jl8ABH$CU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="53Jl8ABHzyz" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:2J6EobBvrqt" resolve="component" />
        <node concept="l2Vlx" id="53Jl8ABHzy_" role="2czzBx" />
        <node concept="2o9xnK" id="13YbfTGiwk1" role="2gpyvW">
          <node concept="3clFbS" id="13YbfTGiwk2" role="2VODD2">
            <node concept="3clFbF" id="13YbfTGiwsr" role="3cqZAp">
              <node concept="Xl_RD" id="13YbfTGiwsq" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53Jl8ABHzyI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGhvWa">
    <property role="3GE5qa" value="Field.Predefine" />
    <ref role="1XX52x" to="83qv:13YbfTGhvW1" resolve="Integer" />
    <node concept="PMmxH" id="13YbfTGhHz8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGhzZv">
    <property role="3GE5qa" value="Field.Predefine" />
    <ref role="1XX52x" to="83qv:13YbfTGhzZm" resolve="Character" />
    <node concept="PMmxH" id="13YbfTGhHz2" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGh$0b">
    <property role="3GE5qa" value="Field.Predefine" />
    <ref role="1XX52x" to="83qv:13YbfTGh$02" resolve="Real" />
    <node concept="PMmxH" id="13YbfTGhHzc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGh$1Q">
    <property role="3GE5qa" value="Field.Predefine" />
    <ref role="1XX52x" to="83qv:13YbfTGh$0I" resolve="Logical" />
    <node concept="PMmxH" id="13YbfTGhHza" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGh$2$">
    <property role="3GE5qa" value="Field.Predefine" />
    <ref role="1XX52x" to="83qv:13YbfTGh$2h" resolve="DateTime" />
    <node concept="PMmxH" id="13YbfTGhHz6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGhBh8">
    <property role="3GE5qa" value="Field" />
    <ref role="1XX52x" to="83qv:13YbfTGhBgW" resolve="SemanticDomain" />
    <node concept="3EZMnI" id="13YbfTGhBhd" role="2wV5jI">
      <node concept="2iRfu4" id="13YbfTGiEYz" role="2iSdaV" />
      <node concept="3F1sOY" id="13YbfTGiomm" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:13YbfTGhBgX" resolve="predefineDomain" />
      </node>
      <node concept="3F0ifn" id="7TcWcZeGgcm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="7TcWcZeGiCP" role="pqm2j">
          <node concept="3clFbS" id="7TcWcZeGiCQ" role="2VODD2">
            <node concept="3clFbF" id="7TcWcZeGjuF" role="3cqZAp">
              <node concept="2OqwBi" id="7TcWcZeGkCF" role="3clFbG">
                <node concept="2OqwBi" id="7TcWcZeGjP$" role="2Oq$k0">
                  <node concept="pncrf" id="7TcWcZeGjuE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7TcWcZeGkcv" role="2OqNvi">
                    <ref role="3Tt5mk" to="83qv:7TcWcZeF$zv" resolve="ogranicenje" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7TcWcZeGl0l" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7TcWcZeFWP$" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="83qv:7TcWcZeF$zv" resolve="ogranicenje" />
      </node>
      <node concept="3F0ifn" id="7TcWcZeGgcw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="7TcWcZeGlm8" role="pqm2j">
          <node concept="3clFbS" id="7TcWcZeGlm9" role="2VODD2">
            <node concept="3clFbF" id="7TcWcZeGlxi" role="3cqZAp">
              <node concept="2OqwBi" id="7TcWcZeGlxk" role="3clFbG">
                <node concept="2OqwBi" id="7TcWcZeGlxl" role="2Oq$k0">
                  <node concept="pncrf" id="7TcWcZeGlxm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7TcWcZeGlxn" role="2OqNvi">
                    <ref role="3Tt5mk" to="83qv:7TcWcZeF$zv" resolve="ogranicenje" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7TcWcZeGlxo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13YbfTGhFTc">
    <property role="3GE5qa" value="Field" />
    <ref role="1XX52x" to="83qv:2J6EobBvBYY" resolve="Field" />
    <node concept="3EZMnI" id="13YbfTGhVxR" role="2wV5jI">
      <node concept="2iRfu4" id="13YbfTGhVxS" role="2iSdaV" />
      <node concept="3F0A7n" id="13YbfTGhU4H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="13YbfTGhVy0" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:13YbfTGhFT2" resolve="domain" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TcWcZeF$zE">
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <ref role="1XX52x" to="83qv:7TcWcZeF$zj" resolve="Jednako" />
    <node concept="3EZMnI" id="7TcWcZeF$zJ" role="2wV5jI">
      <node concept="2iRfu4" id="7TcWcZeF$zK" role="2iSdaV" />
      <node concept="3F0ifn" id="7TcWcZeF$zY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7TcWcZeF$zG" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:7TcWcZeF$zk" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TcWcZeF$$a">
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <ref role="1XX52x" to="83qv:7TcWcZeF$zp" resolve="Betwean" />
    <node concept="3EZMnI" id="7TcWcZeF$$j" role="2wV5jI">
      <node concept="2iRfu4" id="7TcWcZeF$$k" role="2iSdaV" />
      <node concept="PMmxH" id="7TcWcZeF$$h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7TcWcZeF$$s" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:7TcWcZeF$zq" resolve="value1" />
      </node>
      <node concept="3F0ifn" id="7TcWcZeF$$$" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="7TcWcZeF$$I" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:7TcWcZeF$zs" resolve="value2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TcWcZeG11F">
    <property role="3GE5qa" value="ProstaOgranicenja" />
    <ref role="1XX52x" to="83qv:7TcWcZeF$zm" resolve="VeceOd" />
    <node concept="3EZMnI" id="7TcWcZeG11J" role="2wV5jI">
      <node concept="2iRfu4" id="7TcWcZeG11K" role="2iSdaV" />
      <node concept="PMmxH" id="7TcWcZeG11H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7TcWcZeG11S" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:7TcWcZeF$zn" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TcWcZeG5mf">
    <property role="3GE5qa" value="SlozenaOgranicenja" />
    <ref role="1XX52x" to="83qv:7TcWcZeG5m1" resolve="And" />
    <node concept="3EZMnI" id="7TcWcZeG5mk" role="2wV5jI">
      <node concept="2iRfu4" id="7TcWcZeG5ml" role="2iSdaV" />
      <node concept="3F1sOY" id="7TcWcZeG5mh" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:7TcWcZeG5m2" resolve="ogranicenje1" />
      </node>
      <node concept="PMmxH" id="7TcWcZeG5mt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7TcWcZeG5m$" role="3EZMnx">
        <ref role="1NtTu8" to="83qv:7TcWcZeG5m4" resolve="ogranicenje2" />
      </node>
    </node>
  </node>
</model>


package DataDDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class SemanticDomain_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_sk2xld_a(editorContext, node);
  }
  private EditorCell createCollection_sk2xld_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_sk2xld_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_sk2xld_a0(editorContext, node));
    if (renderingCondition_sk2xld_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_sk2xld_b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_sk2xld_c0(editorContext, node));
    if (renderingCondition_sk2xld_a3a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_sk2xld_d0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createRefNode_sk2xld_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new SemanticDomain_Editor.predefineDomainSingleRoleHandler_sk2xld_a0(node, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, 0x10fe2cfe6c46743dL, "predefineDomain"), editorContext);
    return provider.createCell();
  }
  private class predefineDomainSingleRoleHandler_sk2xld_a0 extends SingleRoleCellProvider {
    public predefineDomainSingleRoleHandler_sk2xld_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, 0x10fe2cfe6c46743dL, "predefineDomain"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("predefineDomain");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_predefineDomain");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no predefineDomain>";
    }
  }
  private EditorCell createConstant_sk2xld_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_sk2xld_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_sk2xld_a1a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, 0x7e4cf0cfceae48dfL, "ogranicenje")) != null);
  }
  private EditorCell createRefNode_sk2xld_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new SemanticDomain_Editor.ogranicenjeSingleRoleHandler_sk2xld_c0(node, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, 0x7e4cf0cfceae48dfL, "ogranicenje"), editorContext);
    return provider.createCell();
  }
  private class ogranicenjeSingleRoleHandler_sk2xld_c0 extends SingleRoleCellProvider {
    public ogranicenjeSingleRoleHandler_sk2xld_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, 0x7e4cf0cfceae48dfL, "ogranicenje"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("ogranicenje");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_ogranicenje");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no ogranicenje>";
    }
  }
  private EditorCell createConstant_sk2xld_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_sk2xld_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_sk2xld_a3a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, 0x7e4cf0cfceae48dfL, "ogranicenje")) != null);
  }
}
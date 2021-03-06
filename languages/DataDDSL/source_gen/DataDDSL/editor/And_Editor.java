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

public class And_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_f3u74a_a(editorContext, node);
  }
  private EditorCell createCollection_f3u74a_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_f3u74a_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_f3u74a_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_f3u74a_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_f3u74a_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_f3u74a_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new And_Editor.ogranicenje1SingleRoleHandler_f3u74a_a0(node, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb05581L, 0x7e4cf0cfceb05582L, "ogranicenje1"), editorContext);
    return provider.createCell();
  }
  private class ogranicenje1SingleRoleHandler_f3u74a_a0 extends SingleRoleCellProvider {
    public ogranicenje1SingleRoleHandler_f3u74a_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb05581L, 0x7e4cf0cfceb05582L, "ogranicenje1"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("ogranicenje1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_ogranicenje1");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no ogranicenje1>";
    }
  }
  private EditorCell createComponent_f3u74a_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    return editorCell;
  }
  private EditorCell createRefNode_f3u74a_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new And_Editor.ogranicenje2SingleRoleHandler_f3u74a_c0(node, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb05581L, 0x7e4cf0cfceb05584L, "ogranicenje2"), editorContext);
    return provider.createCell();
  }
  private class ogranicenje2SingleRoleHandler_f3u74a_c0 extends SingleRoleCellProvider {
    public ogranicenje2SingleRoleHandler_f3u74a_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb05581L, 0x7e4cf0cfceb05584L, "ogranicenje2"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("ogranicenje2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_ogranicenje2");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no ogranicenje2>";
    }
  }
}

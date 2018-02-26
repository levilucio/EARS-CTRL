package org.iets3.flow.modelproperty.state.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class PropertyState_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_dnuua0_a(editorContext, node);
  }
  private EditorCell createCollection_dnuua0_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_dnuua0_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_dnuua0_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_dnuua0_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_dnuua0_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_dnuua0_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_dnuua0_a0");
    editorCell.addEditorCell(this.createConstant_dnuua0_a0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Truth Table");
    editorCell.setCellId("Constant_dnuua0_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_dnuua0_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_dnuua0_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_dnuua0_a2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_b2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_c2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_d2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_e2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_f2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_g2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_h2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_i2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_j2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_k2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_l2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_m2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_n2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_o2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_p2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_q2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_r2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_s2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_t2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_u2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_v2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dnuua0_w2a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Property");
    editorCell.setCellId("Constant_dnuua0_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_b2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_c2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_c2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_d2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_d2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_e2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_e2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_f2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_f2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_g2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_g2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_h2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_h2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_i2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_i2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_j2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_j2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_k2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_k2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_l2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_l2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_m2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_m2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_n2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_n2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_o2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Affected Concept(s)");
    editorCell.setCellId("Constant_dnuua0_o2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_p2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_p2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_q2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_q2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_r2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_r2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_s2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_s2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_t2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_t2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_u2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_u2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_v2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_v2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dnuua0_w2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Status");
    editorCell.setCellId("Constant_dnuua0_w2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_dnuua0_d0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new PropertyState_Editor.listofPropertyRowsListHandler_dnuua0_d0(node, "listofPropertyRows", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_listofPropertyRows");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class listofPropertyRowsListHandler_dnuua0_d0 extends RefNodeListHandler {
    public listofPropertyRowsListHandler_dnuua0_d0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
      try {
        EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
        this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
        return elementCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    protected boolean isCompatibilityMode() {
      return false;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(listofPropertyRowsListHandler_dnuua0_d0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x14c36546aaf89a25L, 0x6f6d67de49119611L, "listofPropertyRows")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell(editorContext);
        this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
        return emptyCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x14c36546aaf89a25L, 0x6f6d67de49119611L, "listofPropertyRows"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_dnuua0_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dnuua0_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}

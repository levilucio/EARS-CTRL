package org.iets3.ears.gxw.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

public class requirements_StyleSheet {
  public static void apply_properties(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
  }
  public static void apply_selectable(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.ITALIC);
  }
  public static void apply_unselectable(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
  }

}

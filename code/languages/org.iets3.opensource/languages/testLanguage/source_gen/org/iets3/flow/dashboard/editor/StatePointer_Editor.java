package org.iets3.flow.dashboard.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import de.itemis.mps.editor.diagram.runtime.model.IEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.DiagramUtil;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpoint_Internal;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import java.util.ArrayList;

public class StatePointer_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createDiagramConnector_nvaeds_a(editorContext, node);
  }
  private EditorCell createDiagramConnector_nvaeds_a(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        IEdgeAccessor accessor = new SNodeEdgeAccessor(node) {
          private EditorCell labelCell = DiagramUtil.getCellIfNotEmpty(null);
          private EditorCell startRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private EditorCell endRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private IShape endShape = new Arrow(0.5, true, 1.0, SPropertyOperations.getInteger_def(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x73258383c7270020L, 0x73258383c7270021L, "nextStatePointer")), MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x73258383c79175dbL, "mode"), "2"));
          private IShape startShape = null;

          private IConnectionEndpointReference endpointFrom = EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x73258383c7270020L, 0xca878da6e6bd0e8L, "previousStatePointer")));
          private IConnectionEndpointReference endpointTo = EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x73258383c7270020L, 0x73258383c7270021L, "nextStatePointer")));

          {
            boolean reverse = false;
            if (reverse) {

              {
                Tuples._2<IConnectionEndpointReference, IConnectionEndpointReference> _tmp_nvaeds_b0b0j0a0a1a2a3a1 = MultiTuple.<IConnectionEndpointReference,IConnectionEndpointReference>from(endpointTo, endpointFrom);
                endpointFrom = _tmp_nvaeds_b0b0j0a0a1a2a3a1._0();
                endpointTo = _tmp_nvaeds_b0b0j0a0a1a2a3a1._1();
              }
              {
                Tuples._2<EditorCell, EditorCell> _tmp_nvaeds_c0b0j0a0a1a2a3a1 = MultiTuple.<EditorCell,EditorCell>from(endRoleCell, startRoleCell);
                startRoleCell = _tmp_nvaeds_c0b0j0a0a1a2a3a1._0();
                endRoleCell = _tmp_nvaeds_c0b0j0a0a1a2a3a1._1();
              }
              {
                Tuples._2<IShape, IShape> _tmp_nvaeds_d0b0j0a0a1a2a3a1 = MultiTuple.<IShape,IShape>from(endShape, startShape);
                startShape = _tmp_nvaeds_d0b0j0a0a1a2a3a1._0();
                endShape = _tmp_nvaeds_d0b0j0a0a1a2a3a1._1();
              }
            }
          }

          @Override
          public IConnectionEndpointReference readFrom() {
            return endpointFrom;
          }
          @Override
          public IConnectionEndpointReference readTo() {
            return endpointTo;
          }
          @Override
          public void writeFrom(IConnectionEndpoint_Internal endpoint) {
            writeFrom(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeFrom(final SNode targetNode, final String port) {
          }
          @Override
          public void writeTo(IConnectionEndpoint_Internal endpoint) {
            writeTo(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeTo(final SNode targetNode, final String port) {
          }
          @Override
          public EditorCell getEndRoleCell() {
            return endRoleCell;
          }
          public IShape getEndShape() {
            return endShape;
          }
          @Override
          public EditorCell getLabelCell() {
            return labelCell;
          }
          @Override
          public EditorCell getStartRoleCell() {
            return startRoleCell;
          }
          public IShape getStartShape() {
            return startShape;
          }
          public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
            final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
            return elements;
          }


        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramConnector_nvaeds_a");
        editorCell.value.setBig(true);

        if (accessor.getLabelCell() != null) {
          editorCell.value.addEditorCell(accessor.getLabelCell());
        }
        if (accessor.getStartRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getStartRoleCell());
        }
        if (accessor.getEndRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getEndRoleCell());
        }
      }
    });

    return editorCell.value;
  }
}

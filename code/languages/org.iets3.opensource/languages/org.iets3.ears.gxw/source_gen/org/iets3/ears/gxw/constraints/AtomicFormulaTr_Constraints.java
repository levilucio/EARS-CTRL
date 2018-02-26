package org.iets3.ears.gxw.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.ArrayList;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.smodel.SNodePointer;

public class AtomicFormulaTr_Constraints extends BaseConstraintsDescriptor {
  public AtomicFormulaTr_Constraints() {
    super(MetaAdapterFactory.getConcept(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x333c641fcaa9839fL, "org.iets3.ears.gxw.structure.AtomicFormulaTr"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x333c641fcaa9839fL, 0x333c641fcaa983b7L, "atom"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x333c641fcaa9839fL, 0x333c641fcaa983b7L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }
          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            String presentationString;

            presentationString = SPropertyOperations.getString(SLinkOperations.getTarget(_context.getParameterNode(), MetaAdapterFactory.getReferenceLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, 0x59e287abaa84d539L, "componentName")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " " + SPropertyOperations.getString(_context.getParameterNode(), MetaAdapterFactory.getProperty(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, 0x5d97a5a8692a5e10L, "trigger"));

            return presentationString;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_vl9414_a0a2a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {

              List<SNode> nodesIncludingImported = SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.nodesIncludingImported(SNodeOperations.getModel(_context.getEnclosingNode()), MetaAdapterFactory.getConcept(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x1dfca649d8e7ff3L, "org.iets3.ears.gxw.structure.GlossaryChunk"))).first(), MetaAdapterFactory.getContainmentLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x1dfca649d8e7ff3L, 0x1dfca649d8e7ff4L, "listOfTriggers"));
              List<SNode> filteredResponse = new ArrayList<SNode>();

              return new ListScope(nodesIncludingImported) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, "org.iets3.ears.gxw.structure.ComponentTrigger")), MetaAdapterFactory.getProperty(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, 0x5d97a5a8692a5e10L, "trigger")) + SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, "org.iets3.ears.gxw.structure.ComponentTrigger")), MetaAdapterFactory.getReferenceLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, 0x59e287abaa84d539L, "componentName")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };

            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_vl9414_a0a2a0a0a1a0b0a1a2 = new SNodePointer("r:a9d9517c-1c54-4499-b3e8-268f1fb04c1b(org.iets3.ears.gxw.constraints)", "6476888385484232231");
}

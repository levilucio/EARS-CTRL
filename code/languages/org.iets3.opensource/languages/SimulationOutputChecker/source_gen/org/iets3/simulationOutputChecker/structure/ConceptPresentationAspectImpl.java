package org.iets3.simulationOutputChecker.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_SimulinkResultDisplayer = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TraceRef = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TraceablityList = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_SimulinkResultDisplayer;
      case 1:
        return props_TraceRef;
      case 2:
        return props_TraceablityList;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}

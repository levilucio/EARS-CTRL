package org.iets3.flow.modelproperty.state.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(3);
  /*package*/ final ConceptDescriptor myConceptAffectedConceptRef = createDescriptorForAffectedConceptRef();
  /*package*/ final ConceptDescriptor myConceptPropertyRow = createDescriptorForPropertyRow();
  /*package*/ final ConceptDescriptor myConceptPropertyState = createDescriptorForPropertyState();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptAffectedConceptRef.getId(), 0);
    myIndexMap.put(myConceptPropertyRow.getId(), 1);
    myIndexMap.put(myConceptPropertyState.getId(), 2);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAffectedConceptRef, myConceptPropertyRow, myConceptPropertyState);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptAffectedConceptRef;
      case 1:
        return myConceptPropertyRow;
      case 2:
        return myConceptPropertyState;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForAffectedConceptRef() {
    return new ConceptDescriptorBuilder("org.iets3.flow.modelproperty.state.structure.AffectedConceptRef", MetaIdFactory.conceptId(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x4d80fa0f51ede8adL, "conceptToBeAffected", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL), true, new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "5584738481645414573"))).references("conceptToBeAffected").sourceNode(new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "5584738481645414572")).create();
  }
  private static ConceptDescriptor createDescriptorForPropertyRow() {
    return new ConceptDescriptorBuilder("org.iets3.flow.modelproperty.state.structure.PropertyRow", MetaIdFactory.conceptId(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x6f6d67de49118b8eL, "propertyResult", new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "8029187915077749646"))).properties("propertyResult").referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x14c36546aaf89c3aL, "property", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL), false, new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "1496150855407672378"))).references("property").childDescriptors(new ConceptDescriptorBuilder.Link(0x524f5ead5bf63a02L, "affectedConcepts", MetaIdFactory.conceptId(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL), true, true, false, new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "5931063332935449090"))).children(new String[]{"affectedConcepts"}, new boolean[]{true}).sourceNode(new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "8029187915077752333")).create();
  }
  private static ConceptDescriptor createDescriptorForPropertyState() {
    return new ConceptDescriptorBuilder("org.iets3.flow.modelproperty.state.structure.PropertyState", MetaIdFactory.conceptId(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x14c36546aaf89a25L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x6f6d67de49119611L, "listofPropertyRows", MetaIdFactory.conceptId(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL), true, true, false, new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "8029187915077752337"))).children(new String[]{"listofPropertyRows"}, new boolean[]{true}).rootable().sourceNode(new SNodePointer("r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)", "1496150855407671845")).create();
  }
}

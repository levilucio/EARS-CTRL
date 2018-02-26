package org.iets3.core.attributes.structure;

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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(5);
  /*package*/ final ConceptDescriptor myConceptAttributeValue = createDescriptorForAttributeValue();
  /*package*/ final ConceptDescriptor myConceptIAttribute = createDescriptorForIAttribute();
  /*package*/ final ConceptDescriptor myConceptIAttributed = createDescriptorForIAttributed();
  /*package*/ final ConceptDescriptor myConceptIComputedValueAttribute = createDescriptorForIComputedValueAttribute();
  /*package*/ final ConceptDescriptor myConceptIValueAttribute = createDescriptorForIValueAttribute();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptAttributeValue.getId(), 0);
    myIndexMap.put(myConceptIAttribute.getId(), 1);
    myIndexMap.put(myConceptIAttributed.getId(), 2);
    myIndexMap.put(myConceptIComputedValueAttribute.getId(), 3);
    myIndexMap.put(myConceptIValueAttribute.getId(), 4);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAttributeValue, myConceptIAttribute, myConceptIAttributed, myConceptIComputedValueAttribute, myConceptIValueAttribute);
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
        return myConceptAttributeValue;
      case 1:
        return myConceptIAttribute;
      case 2:
        return myConceptIAttributed;
      case 3:
        return myConceptIComputedValueAttribute;
      case 4:
        return myConceptIValueAttribute;
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

  private static ConceptDescriptor createDescriptorForAttributeValue() {
    return new ConceptDescriptorBuilder("org.iets3.core.attributes.structure.AttributeValue", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee956206L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "1970998948979368454")).create();
  }
  private static ConceptDescriptor createDescriptorForIAttribute() {
    return new ConceptDescriptorBuilder("org.iets3.core.attributes.structure.IAttribute", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x3ce7d489744328bbL)).version(1).interface_().sourceNode(new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "4388710048722004155")).create();
  }
  private static ConceptDescriptor createDescriptorForIAttributed() {
    return new ConceptDescriptorBuilder("org.iets3.core.attributes.structure.IAttributed", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x3ce7d48974432ecdL)).version(1).interface_().childDescriptors(new ConceptDescriptorBuilder.Link(0x3ce7d48974432eceL, "attributes", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x3ce7d489744328bbL), true, true, false, new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "4388710048722005710"))).children(new String[]{"attributes"}, new boolean[]{true}).sourceNode(new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "4388710048722005709")).create();
  }
  private static ConceptDescriptor createDescriptorForIComputedValueAttribute() {
    return new ConceptDescriptorBuilder("org.iets3.core.attributes.structure.IComputedValueAttribute", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee80ad54L)).version(1).interface_().parents("org.iets3.core.attributes.structure.IValueAttribute").parentIds(MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee876afdL)).sourceNode(new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "1970998948978011476")).create();
  }
  private static ConceptDescriptor createDescriptorForIValueAttribute() {
    return new ConceptDescriptorBuilder("org.iets3.core.attributes.structure.IValueAttribute", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee876afdL)).version(1).interface_().parents("org.iets3.core.attributes.structure.IAttribute").parentIds(MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x3ce7d489744328bbL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x1b5a6519ee9ef8b6L, "value", MetaIdFactory.conceptId(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee956206L), true, false, false, new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "1970998948979996854"))).children(new String[]{"value"}, new boolean[]{false}).sourceNode(new SNodePointer("r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)", "1970998948978453245")).create();
  }
}
package org.iets3.simulink.resultmodel.structure;

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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(9);
  /*package*/ final ConceptDescriptor myConceptInput = createDescriptorForInput();
  /*package*/ final ConceptDescriptor myConceptInputCell = createDescriptorForInputCell();
  /*package*/ final ConceptDescriptor myConceptOutput = createDescriptorForOutput();
  /*package*/ final ConceptDescriptor myConceptOutputCell = createDescriptorForOutputCell();
  /*package*/ final ConceptDescriptor myConceptRefHolder = createDescriptorForRefHolder();
  /*package*/ final ConceptDescriptor myConceptRefList = createDescriptorForRefList();
  /*package*/ final ConceptDescriptor myConceptResult = createDescriptorForResult();
  /*package*/ final ConceptDescriptor myConceptSequence = createDescriptorForSequence();
  /*package*/ final ConceptDescriptor myConceptSimulinkResult = createDescriptorForSimulinkResult();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptInput.getId(), 0);
    myIndexMap.put(myConceptInputCell.getId(), 1);
    myIndexMap.put(myConceptOutput.getId(), 2);
    myIndexMap.put(myConceptOutputCell.getId(), 3);
    myIndexMap.put(myConceptRefHolder.getId(), 4);
    myIndexMap.put(myConceptRefList.getId(), 5);
    myIndexMap.put(myConceptResult.getId(), 6);
    myIndexMap.put(myConceptSequence.getId(), 7);
    myIndexMap.put(myConceptSimulinkResult.getId(), 8);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptInput, myConceptInputCell, myConceptOutput, myConceptOutputCell, myConceptRefHolder, myConceptRefList, myConceptResult, myConceptSequence, myConceptSimulinkResult);
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
        return myConceptInput;
      case 1:
        return myConceptInputCell;
      case 2:
        return myConceptOutput;
      case 3:
        return myConceptOutputCell;
      case 4:
        return myConceptRefHolder;
      case 5:
        return myConceptRefList;
      case 6:
        return myConceptResult;
      case 7:
        return myConceptSequence;
      case 8:
        return myConceptSimulinkResult;
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

  private static ConceptDescriptor createDescriptorForInput() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.Input", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x57a186429f923e71L, "inputCell", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e40L), true, true, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271153"))).children(new String[]{"inputCell"}, new boolean[]{true}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271102")).create();
  }
  private static ConceptDescriptor createDescriptorForInputCell() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.InputCell", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e40L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x57a186429f923e73L, "inputValue", new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271155"))).properties("inputValue").childDescriptors(new ConceptDescriptorBuilder.Link(0x2d5344d5b35b4363L, "listOfRef", MetaIdFactory.conceptId(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x6f6afca6d93349feL), false, false, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "3266029839401567075"))).children(new String[]{"listOfRef"}, new boolean[]{false}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271104")).create();
  }
  private static ConceptDescriptor createDescriptorForOutput() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.Output", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x57a186429f923e75L, "outputCell", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e41L), true, true, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271157"))).children(new String[]{"outputCell"}, new boolean[]{true}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271103")).create();
  }
  private static ConceptDescriptor createDescriptorForOutputCell() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.OutputCell", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e41L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x57a186429f923e77L, "outputValue", new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271159"))).properties("outputValue").childDescriptors(new ConceptDescriptorBuilder.Link(0x340fca2e7b4c4c9eL, "listOfRef", MetaIdFactory.conceptId(0x4796fa81351044f2L, 0x9810887e950aacc3L, 0x6f6afca6d93349feL), false, false, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "3751439315608816798"))).children(new String[]{"listOfRef"}, new boolean[]{false}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271105")).create();
  }
  private static ConceptDescriptor createDescriptorForRefHolder() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.RefHolder", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x99a4ea5b6e9399cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x99a4ea5b6e93a75L, "reqTemplate", MetaIdFactory.conceptId(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x6979ba361f3d77d3L), false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "691951966400100981"))).references("reqTemplate").sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "691951966400100764")).create();
  }
  private static ConceptDescriptor createDescriptorForRefList() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.RefList", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x99a4ea5b6e9399bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x99a4ea5b6e9962bL, "refHolderList", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x99a4ea5b6e9399cL), true, true, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "691951966400124459"))).children(new String[]{"refHolderList"}, new boolean[]{true}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "691951966400100763")).create();
  }
  private static ConceptDescriptor createDescriptorForResult() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.Result", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x57a186429f923e6aL, "input", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3eL), false, false, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271146")), new ConceptDescriptorBuilder.Link(0x57a186429f923e6cL, "output", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3fL), false, false, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271148"))).children(new String[]{"input", "output"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271101")).create();
  }
  private static ConceptDescriptor createDescriptorForSequence() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.Sequence", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f92b8d3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x57a186429f92b8d6L, "results", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL), true, true, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253302486"))).children(new String[]{"results"}, new boolean[]{true}).sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253302483")).create();
  }
  private static ConceptDescriptor createDescriptorForSimulinkResult() {
    return new ConceptDescriptorBuilder("org.iets3.simulink.resultmodel.structure.SimulinkResult", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x57a186429f923e44L, "sequence", MetaIdFactory.conceptId(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f92b8d3L), true, true, false, new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271108"))).children(new String[]{"sequence"}, new boolean[]{true}).rootable().sourceNode(new SNodePointer("r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)", "6314475773253271100")).create();
  }
}

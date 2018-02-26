package org.iets3.table.coolingbehaviortable.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new CoolingBehaviorRow_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new CoolingBehaviorTable_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DecreasingThreshold_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DecreasingValue_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DutyCycleVal_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IncreasingThreshold_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IncreasingValue_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785cecf62L, "org.iets3.table.coolingbehaviortable.structure.CoolingBehaviorRow"), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785cecd7dL, "org.iets3.table.coolingbehaviortable.structure.CoolingBehaviorTable"), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x7f5c34ec2da21a44L, "org.iets3.table.coolingbehaviortable.structure.DecreasingThreshold"), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f5L, "org.iets3.table.coolingbehaviortable.structure.DecreasingValue"), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785cf34fdL, "org.iets3.table.coolingbehaviortable.structure.DutyCycleVal"), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x7f5c34ec2da21a35L, "org.iets3.table.coolingbehaviortable.structure.IncreasingThreshold"), MetaAdapterFactory.getConcept(0xf0094c7d7df04fa9L, 0x9be74ba73a8db962L, 0x671fcf1785ced8f2L, "org.iets3.table.coolingbehaviortable.structure.IncreasingValue"));
}

package org.iets3.ears.gxw.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import java.util.Map;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.LinkedHashMap;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IMapping;

public class RequirementChunk_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    // first pass to assign variable names to triggers and system responses 

    // define maps for triggers and system responses 
    Map<SNode, String> triggerMap = MapSequence.fromMap(new LinkedHashMap<SNode, String>(16, (float) 0.75, false));
    Map<SNode, String> systemResponseMap = MapSequence.fromMap(new HashMap<SNode, String>());

    for (SNode trigger : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x5d97a5a8692b865bL, 0x29245ddc2083503cL, "glossary")), MetaAdapterFactory.getContainmentLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x1dfca649d8e7ff3L, 0x1dfca649d8e7ff4L, "listOfTriggers")))) {
      MapSequence.fromMap(triggerMap).put(trigger, SPropertyOperations.getString(trigger, MetaAdapterFactory.getProperty(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef655aL, 0x5d97a5a8692a5e10L, "trigger")).replace(" ", "_"));
    }

    for (SNode systemResponse : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x5d97a5a8692b865bL, 0x29245ddc2083503cL, "glossary")), MetaAdapterFactory.getContainmentLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x1dfca649d8e7ff3L, 0x1dfca649d8e7ffbL, "listOfResponses")))) {
      MapSequence.fromMap(systemResponseMap).put(systemResponse, (SPropertyOperations.getString(SLinkOperations.getTarget(systemResponse, MetaAdapterFactory.getReferenceLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef6557L, 0x6c21f2425f711684L, "componentName")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + SPropertyOperations.getString(systemResponse, MetaAdapterFactory.getProperty(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0xe98cc5716ef6557L, 0x6c21f2425f711686L, "response"))).replace(" ", "_"));
    }

    // translate each of the requirements to formulas 

    for (SNode req : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x7731a166da1f472eL, 0xa40a2283f5e47dc5L, 0x5d97a5a8692b865bL, 0x5d97a5a8692b865cL, "requirements")))) {
      // add the textual description of the requirement 
    }

    tgs.append("\n");

    // add the set of inputs and outputs 
    // inputs are triggers 
    // outputs are responses 

    tgs.append("INPUT ");
    for (IMapping<SNode, String> trigger : MapSequence.fromMap(triggerMap)) {
      tgs.append(trigger.value());
      if (MapSequence.fromMap(triggerMap).last().value() != trigger.value()) {
        tgs.append(", ");
      }
    }
    tgs.newLine();

    tgs.append("OUTPUT ");
    for (IMapping<SNode, String> response : MapSequence.fromMap(systemResponseMap)) {
      tgs.append(response.value());
      if (MapSequence.fromMap(systemResponseMap).last().value() != response.value()) {
        tgs.append(", ");
      }
    }
    tgs.newLine();


  }
  public String getExtension(SNode node) {
    return ".txt";
  }
  public String getFilename(SNode node) {
    return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
}

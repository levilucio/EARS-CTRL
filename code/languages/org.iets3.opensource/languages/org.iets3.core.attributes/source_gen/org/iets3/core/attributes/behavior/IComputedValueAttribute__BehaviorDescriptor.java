package org.iets3.core.attributes.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.Comparator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class IComputedValueAttribute__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee80ad54L, "org.iets3.core.attributes.structure.IComputedValueAttribute");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Iterable<SNode>> getContributingAttributes_id1HqphBIwqoi = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getContributingAttributes").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBIwqoi").registry(REGISTRY).build();
  public static final SMethod<SNode> computedValue_id1HqphBIwaPM = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("computedValue").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBIwaPM").registry(REGISTRY).build();
  public static final SMethod<Iterable<SNode>> getContributingAttributeValues_id1HqphBIBEqw = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getContributingAttributeValues").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBIBEqw").registry(REGISTRY).build();
  public static final SMethod<Boolean> hasContributingAttributes_id1HqphBIBIo4 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasContributingAttributes").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBIBIo4").registry(REGISTRY).build();
  public static final SMethod<SNode> getHighestAttributeValue_id1HqphBIBFu0 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getHighestAttributeValue").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBIBFu0").registry(REGISTRY).build();
  public static final SMethod<SNode> getLowestAttributeValue_id1HqphBIBGLT = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getLowestAttributeValue").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBIBGLT").registry(REGISTRY).build();
  public static final SMethod<SNode> getEffectiveValue_id1HqphBICm56 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getEffectiveValue").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1HqphBICm56").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getContributingAttributes_id1HqphBIwqoi, computedValue_id1HqphBIwaPM, getContributingAttributeValues_id1HqphBIBEqw, hasContributingAttributes_id1HqphBIBIo4, getHighestAttributeValue_id1HqphBIBFu0, getLowestAttributeValue_id1HqphBIBGLT, getEffectiveValue_id1HqphBICm56);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> getContributingAttributeValues_id1HqphBIBEqw(@NotNull SNode __thisNode__) {
    return Sequence.fromIterable(IComputedValueAttribute__BehaviorDescriptor.getContributingAttributes_id1HqphBIwqoi.invoke(__thisNode__)).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return (SNode) IValueAttribute__BehaviorDescriptor.getEffectiveValue_id1HqphBICm56.invoke(it);
      }
    });
  }
  /*package*/ static boolean hasContributingAttributes_id1HqphBIBIo4(@NotNull SNode __thisNode__) {
    return Sequence.fromIterable(IComputedValueAttribute__BehaviorDescriptor.getContributingAttributes_id1HqphBIwqoi.invoke(__thisNode__)).isNotEmpty();
  }
  /*package*/ static SNode getHighestAttributeValue_id1HqphBIBFu0(@NotNull SNode __thisNode__) {
    return Sequence.fromIterable(IComputedValueAttribute__BehaviorDescriptor.getContributingAttributeValues_id1HqphBIBEqw.invoke(__thisNode__)).sort(new Comparator<SNode>() {
      public int compare(SNode a, SNode b) {
        return (int) AttributeValue__BehaviorDescriptor.compareTo_id1HqphBI_m8C.invoke(a, b);
      }
    }, true).last();
  }
  /*package*/ static SNode getLowestAttributeValue_id1HqphBIBGLT(@NotNull SNode __thisNode__) {
    return Sequence.fromIterable(IComputedValueAttribute__BehaviorDescriptor.getContributingAttributeValues_id1HqphBIBEqw.invoke(__thisNode__)).sort(new Comparator<SNode>() {
      public int compare(SNode a, SNode b) {
        return (int) AttributeValue__BehaviorDescriptor.compareTo_id1HqphBI_m8C.invoke(a, b);
      }
    }, true).first();
  }
  /*package*/ static SNode getEffectiveValue_id1HqphBICm56(@NotNull SNode __thisNode__) {
    SNode ev = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x583939beded04735L, 0xa055a74f8477fc34L, 0x1b5a6519ee876afdL, 0x1b5a6519ee9ef8b6L, "value"));
    if (ev != null) {
      return ev;
    }
    return IComputedValueAttribute__BehaviorDescriptor.computedValue_id1HqphBIwaPM.invoke(__thisNode__);
  }

  /*package*/ IComputedValueAttribute__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 2:
        return (T) ((Iterable<SNode>) getContributingAttributeValues_id1HqphBIBEqw(node));
      case 3:
        return (T) ((Boolean) hasContributingAttributes_id1HqphBIBIo4(node));
      case 4:
        return (T) ((SNode) getHighestAttributeValue_id1HqphBIBFu0(node));
      case 5:
        return (T) ((SNode) getLowestAttributeValue_id1HqphBIBGLT(node));
      case 6:
        return (T) ((SNode) getEffectiveValue_id1HqphBICm56(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}

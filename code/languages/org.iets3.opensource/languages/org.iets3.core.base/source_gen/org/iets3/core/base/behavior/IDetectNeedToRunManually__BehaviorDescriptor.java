package org.iets3.core.base.behavior;

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
import com.mbeddr.mpsutil.serializer.xml.serializer.NodeSerializer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class IDetectNeedToRunManually__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x6caf8a4d6c71bb55L, "org.iets3.core.base.structure.IDetectNeedToRunManually");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> hashRootNode_id6MJy$PGs$IZ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("hashRootNode").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6MJy$PGs$IZ").registry(REGISTRY).build();
  public static final SMethod<Integer> calculateHash_id6MJy$PGsrIf = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("calculateHash").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6MJy$PGsrIf").registry(REGISTRY).build();
  public static final SMethod<Integer> getHash_idhXRDtvlc8I = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getHash").modifiers(SModifiersImpl.create(8, AccessPrivileges.PROTECTED)).concept(CONCEPT).id("hXRDtvlc8I").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> updateHash_id6MJy$PGs_q4 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("updateHash").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6MJy$PGs_q4").registry(REGISTRY).build();
  public static final SMethod<Boolean> hasChanged_id6MJy$PGs_J0 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasChanged").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6MJy$PGs_J0").registry(REGISTRY).build();
  public static final SMethod<Boolean> hasChangedAndMustBeRechecked_id6MJy$PGsBKB = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasChangedAndMustBeRechecked").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6MJy$PGsBKB").registry(REGISTRY).build();
  public static final SMethod<Boolean> canDetectChange_id6MJy$PGsBY8 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canDetectChange").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6MJy$PGsBY8").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hashRootNode_id6MJy$PGs$IZ, calculateHash_id6MJy$PGsrIf, getHash_idhXRDtvlc8I, updateHash_id6MJy$PGs_q4, hasChanged_id6MJy$PGs_J0, hasChangedAndMustBeRechecked_id6MJy$PGsBKB, canDetectChange_id6MJy$PGsBY8);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode hashRootNode_id6MJy$PGs$IZ(@NotNull SNode __thisNode__) {
    return __thisNode__;
  }
  /*package*/ static int calculateHash_id6MJy$PGsrIf(@NotNull SNode __thisNode__) {
    return ((int) IDetectNeedToRunManually__BehaviorDescriptor.getHash_idhXRDtvlc8I.invoke(__thisNode__, IDetectNeedToRunManually__BehaviorDescriptor.hashRootNode_id6MJy$PGs$IZ.invoke(__thisNode__)));
  }
  /*package*/ static int getHash_idhXRDtvlc8I(@NotNull SNode __thisNode__, SNode n) {
    NodeSerializer s = new NodeSerializer(n, true, "__", true);
    s.addIgnoredPropertyName("__hash");
    return s.getXMLAsString().hashCode();
  }
  /*package*/ static void updateHash_id6MJy$PGs_q4(@NotNull SNode __thisNode__) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x6caf8a4d6c71bb55L, 0x6caf8a4d6c71bb71L, "__hash"), "" + (((int) IDetectNeedToRunManually__BehaviorDescriptor.calculateHash_id6MJy$PGsrIf.invoke(__thisNode__))));
  }
  /*package*/ static boolean hasChanged_id6MJy$PGs_J0(@NotNull SNode __thisNode__) {
    int newHash = ((int) IDetectNeedToRunManually__BehaviorDescriptor.calculateHash_id6MJy$PGsrIf.invoke(__thisNode__));
    return SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x6caf8a4d6c71bb55L, 0x6caf8a4d6c71bb71L, "__hash")) != newHash;
  }
  /*package*/ static boolean hasChangedAndMustBeRechecked_id6MJy$PGsBKB(@NotNull SNode __thisNode__) {
    return ((boolean) IDetectNeedToRunManually__BehaviorDescriptor.hasChanged_id6MJy$PGs_J0.invoke(__thisNode__));
  }
  /*package*/ static boolean canDetectChange_id6MJy$PGsBY8(@NotNull SNode __thisNode__) {
    return true;
  }

  /*package*/ IDetectNeedToRunManually__BehaviorDescriptor() {
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
      case 0:
        return (T) ((SNode) hashRootNode_id6MJy$PGs$IZ(node));
      case 1:
        return (T) ((Integer) calculateHash_id6MJy$PGsrIf(node));
      case 2:
        return (T) ((Integer) getHash_idhXRDtvlc8I(node, (SNode) parameters[0]));
      case 3:
        updateHash_id6MJy$PGs_q4(node);
        return null;
      case 4:
        return (T) ((Boolean) hasChanged_id6MJy$PGs_J0(node));
      case 5:
        return (T) ((Boolean) hasChangedAndMustBeRechecked_id6MJy$PGsBKB(node));
      case 6:
        return (T) ((Boolean) canDetectChange_id6MJy$PGsBY8(node));
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
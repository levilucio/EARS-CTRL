package org.iets3.flow.dashboard.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import org.iets3.utility.behavior.ConceptUtility;
import org.iets3.flow.modelproperty.behavior.ModelProperty__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;

public class DashboardUtility {

  private SModel currentModel;
  private SNode flowData;
  private SNode propState;
  private SRepository repo;

  public DashboardUtility(SModel currentModel, SRepository repo) {
    this.currentModel = currentModel;
    this.repo = repo;
    SModel flowModel = SModelRepository.getInstance().getModelDescriptor("FlowModel");
    this.flowData = ListSequence.fromList(SModelOperations.roots(flowModel, MetaAdapterFactory.getConcept(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x3b5f775e0d415b00L, "org.iets3.flow.dashboard.structure.FlowData"))).first();
    this.propState = ListSequence.fromList(SModelOperations.roots(flowModel, MetaAdapterFactory.getConcept(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x14c36546aaf89a25L, "org.iets3.flow.modelproperty.state.structure.PropertyState"))).first();
  }

  private SNode getStartState() {
    ListSequence.fromList(SLinkOperations.getChildren(flowData, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x3b5f775e0d415b00L, 0x5337259791af784dL, "stateList"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x73258383c7248195L, "isStart"));
      }
    });
    SNode startState = ListSequence.fromList(SLinkOperations.getChildren(flowData, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x3b5f775e0d415b00L, 0x5337259791af784dL, "stateList"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x73258383c7248195L, "isStart"));
      }
    });
    return startState;
  }

  private List<SNode> collectImmediateNextStates(SNode state) {
    List<SNode> res = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode statePointer : ListSequence.fromList(SLinkOperations.getChildren(state, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x73258383c72e53c4L, "nextStates")))) {
      ListSequence.fromList(res).addElement(SLinkOperations.getTarget(statePointer, MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x73258383c7270020L, 0x73258383c7270021L, "nextStatePointer")));
    }
    return res;
  }

  private List<SNode> collectImmediatePreviousStates(SNode state) {
    List<SNode> res = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode statePointer : ListSequence.fromList(SLinkOperations.getChildren(state, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x73258383c77c638aL, "previousStates")))) {
      ListSequence.fromList(res).addElement(SLinkOperations.getTarget(statePointer, MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x73258383c7270020L, 0x73258383c7270021L, "nextStatePointer")));
    }
    return res;
  }

  private List<SNode> collectAllPreviousStates(List<SNode> states) {
    List<SNode> res = ListSequence.fromList(new ArrayList<SNode>());
    res.addAll(states);
    for (SNode state : ListSequence.fromList(states)) {
      res.addAll(collectAllPreviousStates(collectImmediatePreviousStates(state)));
    }
    return res;
  }

  private List<SNode> collectAllNextStates(List<SNode> states) {
    List<SNode> res = ListSequence.fromList(new ArrayList<SNode>());
    res.addAll(states);
    for (SNode state : ListSequence.fromList(states)) {
      res.addAll(collectAllNextStates(collectImmediateNextStates(state)));
    }
    return res;
  }

  public boolean isPropertySatisfied(SNode inputNode) {
    // checks if a property is satisfied on the model 
    SNode modelPropertyNode = ConceptUtility.createNodeFromAbstractConceptDec(inputNode);
    return (boolean) ModelProperty__BehaviorDescriptor.propertyCheck_id5fb3TbDEkMb.invoke(SNodeOperations.cast(modelPropertyNode, MetaAdapterFactory.getConcept(0xecea2a9218f4e3bL, 0xbadca524a5addb7cL, 0x56e0c2409a3be91bL, "org.iets3.flow.modelproperty.structure.ModelProperty")), currentModel);
  }

  public boolean isAtomicFormulaSatisfied(SNode atomicProperty) {
    boolean ret = false;
    for (SNode row : ListSequence.fromList(SLinkOperations.getChildren(propState, MetaAdapterFactory.getContainmentLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x14c36546aaf89a25L, 0x6f6d67de49119611L, "listofPropertyRows")))) {
      if (SLinkOperations.getTarget(row, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x14c36546aaf89c3aL, "property")) == atomicProperty) {
        ret = SPropertyOperations.getBoolean(row, MetaAdapterFactory.getProperty(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x6f6d67de49118b8eL, "propertyResult"));
      }
    }
    return ret;
  }

  public boolean isFormulaSatisfied(SNode propertyFormula) {
    // checks if a formula is satisfied by recursively evaluating its parts on the model 

    if (SNodeOperations.isInstanceOf(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x691240ff880dbb0aL, "org.iets3.flow.modelproperty.formulae.structure.AtomicProperty"))) {
      boolean result = isAtomicFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x691240ff880dbb0aL, "org.iets3.flow.modelproperty.formulae.structure.AtomicProperty")), MetaAdapterFactory.getReferenceLink(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x24b2bf7ce180eb54L, 0x24b2bf7ce180eb55L, "conceptDeclaration")));
      return result;
    }

    if (SNodeOperations.isInstanceOf(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334dbL, "org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula"))) {
      System.out.println("AND: " + (isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334dbL, "org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d5L, 0x2745279545540786L, "arg1"))) && isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334dbL, "org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d5L, 0x274527954554078cL, "arg2")))));
      return isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334dbL, "org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d5L, 0x2745279545540786L, "arg1"))) && isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334dbL, "org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d5L, 0x274527954554078cL, "arg2")));
    }

    if (SNodeOperations.isInstanceOf(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334deL, "org.iets3.flow.modelproperty.formulae.structure.OrPropertyFormula"))) {
      return isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334deL, "org.iets3.flow.modelproperty.formulae.structure.OrPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d5L, 0x2745279545540786L, "arg1"))) || isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334deL, "org.iets3.flow.modelproperty.formulae.structure.OrPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d5L, 0x274527954554078cL, "arg2")));
    }

    if (SNodeOperations.isInstanceOf(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334e6L, "org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula"))) {
      System.out.println("NOT: " + !(isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334e6L, "org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d8L, 0x274527954554078fL, "arg")))));
      return !(isFormulaSatisfied(SLinkOperations.getTarget(SNodeOperations.cast(propertyFormula, MetaAdapterFactory.getConcept(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334e6L, "org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula")), MetaAdapterFactory.getContainmentLink(0xc020a239d8654312L, 0xadc3cb4ab0a7a547L, 0x3d9c6ca8374334d8L, 0x274527954554078fL, "arg"))));
    }

    return false;
  }

  public Tuples._4<List<SNode>, List<SNode>, List<SNode>, List<SNode>> updateFlowState() {
    // Returns the furthest state down the flow chain that the current model satisfies. 
    // Note that we assume that forks are always mutually exclusive, which means that 
    // by hypothesis only one state will be active at any given time. 

    List<SNode> res = ListSequence.fromList(new ArrayList<SNode>());

    List<SNode> statesToSearch = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(statesToSearch).addElement(getStartState());

    System.out.println("***** Start state: " + SPropertyOperations.getString(getStartState(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));

    List<SNode> currentStates = findStateOfModel(statesToSearch);

    // check if the furthest reached state is still satisfied, otherwise set the 
    // current reached state to the furthest reached state 




    // update the flowdata model 
    final List<SNode> visitedStates = collectAllPreviousStates(collectImmediatePreviousStates(ListSequence.fromList(currentStates).first()));
    List<SNode> toComeStates = collectAllNextStates(collectImmediateNextStates(ListSequence.fromList(currentStates).first()));
    List<SNode> dontCareStates = ListSequence.fromList(SLinkOperations.getChildren(flowData, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x3b5f775e0d415b00L, 0x5337259791af784dL, "stateList"))).subtract(ListSequence.fromList(visitedStates).union(ListSequence.fromList(toComeStates)).union(ListSequence.fromList(currentStates))).toListSequence();


    System.out.println("CURRENT-----------------------------------------");
    for (SNode st : ListSequence.fromList(currentStates)) {
      System.out.println(SPropertyOperations.getString(st, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x5337259791af7855L, "text")));
    }
    System.out.println("VISITED-----------------------------------------");
    for (SNode st : ListSequence.fromList(visitedStates)) {
      System.out.println(SPropertyOperations.getString(st, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x5337259791af7855L, "text")));
    }
    System.out.println("TOCOME-----------------------------------------");
    for (SNode st : ListSequence.fromList(toComeStates)) {
      System.out.println(SPropertyOperations.getString(st, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x5337259791af7855L, "text")));
    }
    System.out.println("DONTCARE-----------------------------------------");
    for (SNode st : ListSequence.fromList(dontCareStates)) {
      System.out.println(SPropertyOperations.getString(st, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x5337259791af7855L, "text")));
    }

    // find the (only) current state 
    SNode singleCurrentState = null;

    if (currentStates.size() != 1) {
      // if there are more than one state, this means that multiple paths lead 
      // to collecting more than one state. In this case we are only interested 
      // in the wentback state, because the other ones were paths that were reached 
      // reached before 
      for (SNode state : ListSequence.fromList(currentStates)) {
        if (SPropertyOperations.getBoolean(state, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b83a18b2L, "wentBackState"))) {
          singleCurrentState = state;
        }
      }
    } else {
      singleCurrentState = ListSequence.fromList(currentStates).getElement(0);
    }

    res.add(singleCurrentState);

    return MultiTuple.<List<SNode>,List<SNode>,List<SNode>,List<SNode>>from(res, visitedStates, toComeStates, dontCareStates);
  }

  public List<SNode> findStateOfModel(List<SNode> statesToSearch) {

    final List<SNode> res = ListSequence.fromList(new ArrayList<SNode>());

    boolean isFlippedState = false;

    for (SNode stateToEvaluate : ListSequence.fromList(statesToSearch)) {

      System.out.println("\n\n");
      System.out.println("----------- To search: " + SPropertyOperations.getString(stateToEvaluate, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));

      if (isFormulaSatisfied(SLinkOperations.getTarget(stateToEvaluate, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x5337259791af7857L, "formula")))) {
        // if the formula is satisfied in the model then that means  
        // we should display the hint associated to this state if no other 
        // state further ahead can be displayed. 

        // check if the state has flipped from false to true, in which case it is taken 
        // even if it comes before a further advanced state that was already visited 

        if (!(SPropertyOperations.getBoolean(stateToEvaluate, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b835ab78L, "isSatisfied")))) {
          isFlippedState = true;
        }

        repo.getModelAccess().executeCommandInEDT(new Runnable() {
          public void run() {
            SPropertyOperations.set(stateToEvaluate, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b835ab78L, "isSatisfied"), "" + (true));
          }
        });

        System.out.println("::::::::: Formula is satisfied!! ");

        if (isFlippedState || SPropertyOperations.getBoolean(stateToEvaluate, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b83a18b2L, "wentBackState"))) {

          // if it is a flipped state then no need to look further 

          System.out.println(".............. This is a flipped state!! ");
          isFlippedState = true;
          res.add(stateToEvaluate);
          break;

        } else {

          // if it is not a flipped state or a wentBackState then that means  
          // it is a state that remains satisfied even after the user has gone 
          // through it, thus looking ahead is necessary 

          List<SNode> lookAheadState = ListSequence.fromList(new ArrayList<SNode>());
          lookAheadState.addAll(collectImmediateNextStates(stateToEvaluate));
          List<SNode> lookAheadResult = findStateOfModel(lookAheadState);

          if (lookAheadResult.isEmpty()) {
            System.out.println("//////////// LOOKAHEAD is EMPTY for state: " + SPropertyOperations.getString(stateToEvaluate, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            res.add(stateToEvaluate);
          } else {
            // select  
            res.addAll(lookAheadResult);
          }
        }

      } else {

        repo.getModelAccess().executeCommandInEDT(new Runnable() {
          public void run() {
            SPropertyOperations.set(stateToEvaluate, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b835ab78L, "isSatisfied"), "" + (false));
            // clean the wentBackState variable in case this was previously a wentBackState 
            SPropertyOperations.set(stateToEvaluate, MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b83a18b2L, "wentBackState"), "" + (false));
          }
        });

        System.out.println("::::::::: Formula is NOT satisfied!!");

        res.addAll(findStateOfModel(collectImmediateNextStates(stateToEvaluate)));
      }
      if (SLinkOperations.getChildren(stateToEvaluate, MetaAdapterFactory.getContainmentLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0x73258383c72e53c4L, "nextStates")).isEmpty()) {
        System.out.println("...... just hit the final state");
      }
    }
    // We assume the final state is always true when the model is ready. 
    // at least one state will always be active. 

    // only update the furthest state if it was found at this point of 
    // of the recursion, otherwise not to avoid secondary effects 

    final List<SNode> visitedStates = collectAllPreviousStates(collectImmediatePreviousStates(SLinkOperations.getTarget(flowData, MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x3b5f775e0d415b00L, 0xf151507b87008a0L, "furthestVisitedState"))));

    if (isFlippedState) {
      // if the state is among the predecessors of the state that was the furthest 
      // that was visited and it is a flipped state, then mark it as a wentBackState 

      if (ListSequence.fromList(visitedStates).contains(ListSequence.fromList(res).getElement(0))) {
        repo.getModelAccess().executeCommandInEDT(new Runnable() {
          public void run() {
            SPropertyOperations.set(ListSequence.fromList(res).getElement(0), MetaAdapterFactory.getProperty(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x5337259791ac255eL, 0xf151507b83a18b2L, "wentBackState"), "" + (true));
          }
        });
      } else {
        repo.getModelAccess().executeCommandInEDT(new Runnable() {
          public void run() {
            SLinkOperations.setTarget(flowData, MetaAdapterFactory.getReferenceLink(0x102111329b5e427aL, 0x9b371c1f28794a5eL, 0x3b5f775e0d415b00L, 0xf151507b87008a0L, "furthestVisitedState"), ListSequence.fromList(res).getElement(0));
          }
        });
      }
    }

    return res;
  }


  public static void AffectedConceptsAddChanged(List<SNode> prs, String conceptTofind, SModel s) {
    SRepository s1 = s.getRepository();
    for (SNode propertyRow : ListSequence.fromList(prs)) {
      for (SNode affectedNode : ListSequence.fromList(SLinkOperations.getChildren(propertyRow, MetaAdapterFactory.getContainmentLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x524f5ead5bf63a02L, "affectedConcepts")))) {
        SNode affectConcept = affectedNode;

        if (SLinkOperations.getTarget(affectConcept, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL, 0x4d80fa0f51ede8adL, "conceptToBeAffected")) != null) {
          SNode nodeinList = SLinkOperations.getTarget(affectConcept, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL, 0x4d80fa0f51ede8adL, "conceptToBeAffected"));
          if (SPropertyOperations.getString(nodeinList, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(conceptTofind)) {
            System.out.println("Affected Concept>>>>>>" + SPropertyOperations.getString(SLinkOperations.getTarget(affectConcept, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL, 0x4d80fa0f51ede8adL, "conceptToBeAffected")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "Property to Execute<<<<<<" + SLinkOperations.getTarget(propertyRow, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x14c36546aaf89c3aL, "property")));
            System.out.println("Setting value to True>>>>>>>" + ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
            DashboardUtility du = new DashboardUtility(s, s1);
            System.out.println("Value of status after applying the property-------------------------------->" + du.isPropertySatisfied(SLinkOperations.getTarget(propertyRow, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x14c36546aaf89c3aL, "property"))));
            SPropertyOperations.set(propertyRow, MetaAdapterFactory.getProperty(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x6f6d67de49118b8eL, "propertyResult"), "" + (du.isPropertySatisfied(SLinkOperations.getTarget(propertyRow, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x14c36546aaf89c3aL, "property")))));
          }
        }
      }
    }
  }

  public static void AffectedConceptsRemoved(List<SNode> prs, String conceptTofind) {
    for (SNode propertyRow : ListSequence.fromList(prs)) {
      for (SNode affectedNode : ListSequence.fromList(SLinkOperations.getChildren(propertyRow, MetaAdapterFactory.getContainmentLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x524f5ead5bf63a02L, "affectedConcepts")))) {
        SNode affectConcept = affectedNode;

        if (SLinkOperations.getTarget(affectConcept, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL, 0x4d80fa0f51ede8adL, "conceptToBeAffected")) != null) {
          SNode nodeinList = SLinkOperations.getTarget(affectConcept, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL, 0x4d80fa0f51ede8adL, "conceptToBeAffected"));
          if (SPropertyOperations.getString(nodeinList, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(conceptTofind)) {
            System.out.println("Affected Concept>>>>>>" + SPropertyOperations.getString(SLinkOperations.getTarget(affectConcept, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x4d80fa0f51ede8acL, 0x4d80fa0f51ede8adL, "conceptToBeAffected")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "Property not to Execute<<<<<<" + SLinkOperations.getTarget(propertyRow, MetaAdapterFactory.getReferenceLink(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x14c36546aaf89c3aL, "property")));
            System.out.println("Setting value to False<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<");
            SPropertyOperations.set(propertyRow, MetaAdapterFactory.getProperty(0x89749848cf4d49abL, 0x8c2b7275de1b311dL, 0x6f6d67de4911960dL, 0x6f6d67de49118b8eL, "propertyResult"), "" + (false));
          }
        }
      }
    }
  }


}

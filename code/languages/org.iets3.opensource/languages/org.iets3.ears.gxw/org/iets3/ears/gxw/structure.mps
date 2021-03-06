<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6PME1BrvpaD">
    <property role="TrG5h" value="NormalUbiquitousReq" />
    <property role="19KtqR" value="false" />
    <property role="3GE5qa" value="TemplatesUbiquitous" />
    <property role="EcuMT" value="7886550726489248425" />
    <node concept="1TJgyj" id="6_TIzoveJZN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemResponse" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7600310587779383283" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="PrWs8" id="6_TIzovfnvx" role="PzmwI">
      <ref role="PrY4T" node="6_TIzovfnvn" resolve="AbstractUbiquitousReq" />
    </node>
  </node>
  <node concept="1TIwiD" id="45ipq1tYO43">
    <property role="TrG5h" value="EventDrivenReq" />
    <property role="3GE5qa" value="TemplatesEventDriven" />
    <property role="EcuMT" value="4706936300001509635" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_TIzovfnvu" role="PzmwI">
      <ref role="PrY4T" node="6_TIzovfnvm" resolve="AbstractEventDrivenReq" />
    </node>
  </node>
  <node concept="1TIwiD" id="UoN5smVQln">
    <property role="3GE5qa" value="ReqProperties" />
    <property role="TrG5h" value="ComponentResponse" />
    <property role="EcuMT" value="1051815187410019671" />
    <node concept="1TJgyj" id="6KxW$9vshq4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="componentName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7791775197210678916" />
      <ref role="20lvS9" node="31AjmEIRrQy" resolve="ComponentName" />
    </node>
    <node concept="1TJgyi" id="6KxW$9vshq6" role="1TKVEl">
      <property role="TrG5h" value="response" />
      <property role="IQ2nx" value="7791775197210678918" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="UoN5smVQlq">
    <property role="3GE5qa" value="ReqProperties" />
    <property role="TrG5h" value="ComponentTrigger" />
    <property role="EcuMT" value="1051815187410019674" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5QnDqxDa_Sg" role="1TKVEl">
      <property role="TrG5h" value="trigger" />
      <property role="IQ2nx" value="6744041109748080144" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5ByxUIExdkT" role="1TKVEi">
      <property role="IQ2ns" value="6476888385482183993" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="componentName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="31AjmEIRrQy" resolve="ComponentName" />
    </node>
  </node>
  <node concept="1TIwiD" id="31AjmEIRrQy">
    <property role="TrG5h" value="ComponentName" />
    <property role="3GE5qa" value="ReqProperties" />
    <property role="EcuMT" value="3487560082040667554" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="31AjmEIR$en" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3487560082040701847" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5QnDqxDa_SP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vMAitzBZN">
    <property role="TrG5h" value="GlossaryChunk" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="135049047333306355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Ja$Zlvjqyb" role="1TKVEl">
      <property role="IQ2nx" value="8920104694035884171" />
      <property role="TrG5h" value="nameOfController" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7vMAitzBZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfTriggers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="135049047333306356" />
      <ref role="20lvS9" node="UoN5smVQlq" resolve="ComponentTrigger" />
    </node>
    <node concept="1TJgyj" id="7vMAitzBZQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="135049047333306358" />
      <ref role="20lvS9" node="31AjmEIRrQy" resolve="ComponentName" />
    </node>
    <node concept="1TJgyj" id="7vMAitzBZV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfResponses" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="135049047333306363" />
      <ref role="20lvS9" node="UoN5smVQln" resolve="ComponentResponse" />
    </node>
    <node concept="1TJgyj" id="77JpJoPo6Yw" role="1TKVEi">
      <property role="IQ2ns" value="8209893853363204000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfInvariants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="77JpJoPo6Yn" resolve="Invariant" />
    </node>
    <node concept="1TJgyj" id="1pRfBxTOqxq" role="1TKVEi">
      <property role="IQ2ns" value="1618831278223763546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfAliases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ByxUIF95HA" resolve="Alias" />
    </node>
    <node concept="PrWs8" id="7vMAitzEd1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="27rUs5Ge36k" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/GXWGlossary.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="5QnDqxDalN2">
    <property role="TrG5h" value="PropositionalFormulaSR" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="EcuMT" value="6744041109748014274" />
  </node>
  <node concept="PlHQZ" id="5QnDqxDalN3">
    <property role="TrG5h" value="BinaryFormulaSR" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="EcuMT" value="6744041109748014275" />
    <node concept="PrWs8" id="5QnDqxDalN8" role="PrDN$">
      <ref role="PrY4T" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="1TJgyj" id="2$$ntKwxvm7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2964597654736467335" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="1TJgyj" id="2$$ntKwxvme" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2964597654736467342" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
  </node>
  <node concept="PlHQZ" id="5QnDqxDalN4">
    <property role="TrG5h" value="UnaryFormulaSR" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="EcuMT" value="6744041109748014276" />
    <node concept="PrWs8" id="5QnDqxDalNa" role="PrDN$">
      <ref role="PrY4T" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="1TJgyj" id="2$$ntKwxvmr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2964597654736467355" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QnDqxDalN5">
    <property role="TrG5h" value="AndFormulaSR" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="EcuMT" value="6744041109748014277" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QnDqxDalNc" role="PzmwI">
      <ref role="PrY4T" node="5QnDqxDalN3" resolve="BinaryFormulaSR" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QnDqxDalN6">
    <property role="TrG5h" value="OrFormulaSR" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="EcuMT" value="6744041109748014278" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QnDqxDalNe" role="PzmwI">
      <ref role="PrY4T" node="5QnDqxDalN3" resolve="BinaryFormulaSR" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QnDqxDalN7">
    <property role="TrG5h" value="NotFormulaSR" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="EcuMT" value="6744041109748014279" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QnDqxDalNg" role="PzmwI">
      <ref role="PrY4T" node="5QnDqxDalN4" resolve="UnaryFormulaSR" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QnDqxDalNi">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="TrG5h" value="AtomicFormulaSR" />
    <property role="EcuMT" value="6744041109748014290" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5QnDqxDalNs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6744041109748014300" />
      <ref role="20lvS9" node="UoN5smVQln" resolve="ComponentResponse" />
    </node>
    <node concept="PrWs8" id="6_TIzovfkJh" role="PzmwI">
      <ref role="PrY4T" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QnDqxDaSpr">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="RequirementChunk" />
    <property role="EcuMT" value="6744041109748155995" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5QnDqxDaSps" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6744041109748155996" />
      <ref role="20lvS9" node="6_TIzovfnvj" resolve="RequirementTemplate" />
    </node>
    <node concept="1TJgyj" id="3HrZonixGzD" role="1TKVEi">
      <property role="IQ2ns" value="4277291022322944233" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tmpFilePath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="68mc:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker" />
    </node>
    <node concept="PrWs8" id="5QnDqxDaSpu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2$$ntKwwP0W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="glossary" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2964597654736293948" />
      <ref role="20lvS9" node="7vMAitzBZN" resolve="GlossaryChunk" />
    </node>
    <node concept="1QGGSu" id="27rUs5Ge36n" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/GXWReq.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_TIzovfnvj">
    <property role="TrG5h" value="RequirementTemplate" />
    <property role="EcuMT" value="7600310587779545043" />
    <node concept="1TJgyi" id="6thveTDNxIM" role="1TKVEl">
      <property role="IQ2nx" value="7444869022439316402" />
      <property role="TrG5h" value="reqName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_TIzovfnvm">
    <property role="3GE5qa" value="TemplatesEventDriven" />
    <property role="TrG5h" value="AbstractEventDrivenReq" />
    <property role="EcuMT" value="7600310587779545046" />
    <node concept="1TJgyj" id="7A5J6qV2ueC" role="1TKVEi">
      <property role="IQ2ns" value="8756612199902471080" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="1TJgyj" id="7A5J6qV2ueD" role="1TKVEi">
      <property role="IQ2ns" value="8756612199902471081" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="PrWs8" id="6_TIzovfnvo" role="PrDN$">
      <ref role="PrY4T" node="6_TIzovfnvj" resolve="RequirementTemplate" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_TIzovfnvn">
    <property role="3GE5qa" value="TemplatesUbiquitous" />
    <property role="TrG5h" value="AbstractUbiquitousReq" />
    <property role="EcuMT" value="7600310587779545047" />
    <node concept="PrWs8" id="6_TIzovfnvr" role="PrDN$">
      <ref role="PrY4T" node="6_TIzovfnvj" resolve="RequirementTemplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cWp1ZaEoeu">
    <property role="TrG5h" value="AndFormulaTr" />
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="EcuMT" value="3691935882243834782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3cWp1ZaEosD" role="PzmwI">
      <ref role="PrY4T" node="3cWp1ZaEoeB" resolve="BinaryFormulaTr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cWp1ZaEoev">
    <property role="TrG5h" value="AtomicFormulaTr" />
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="EcuMT" value="3691935882243834783" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3cWp1ZaEoeR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3691935882243834807" />
      <ref role="20lvS9" node="UoN5smVQlq" resolve="ComponentTrigger" />
    </node>
    <node concept="PrWs8" id="3cWp1ZaEI5b" role="PzmwI">
      <ref role="PrY4T" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cWp1ZaEoex">
    <property role="TrG5h" value="NotFormulaTr" />
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="EcuMT" value="3691935882243834785" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3cWp1ZaEosZ" role="PzmwI">
      <ref role="PrY4T" node="3cWp1ZaEoeC" resolve="UnaryFormulaTr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cWp1ZaEoey">
    <property role="TrG5h" value="OrFormulaTr" />
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="EcuMT" value="3691935882243834786" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3cWp1ZaEoto" role="PzmwI">
      <ref role="PrY4T" node="3cWp1ZaEoeB" resolve="BinaryFormulaTr" />
    </node>
  </node>
  <node concept="PlHQZ" id="3cWp1ZaEoe_">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="TrG5h" value="PropositionalFormulaTr" />
    <property role="EcuMT" value="3691935882243834789" />
  </node>
  <node concept="PlHQZ" id="3cWp1ZaEoeB">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="TrG5h" value="BinaryFormulaTr" />
    <property role="EcuMT" value="3691935882243834791" />
    <node concept="1TJgyj" id="3cWp1ZaEoeD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3691935882243834793" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="1TJgyj" id="3cWp1ZaEoeE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3691935882243834794" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="PrWs8" id="3cWp1ZaEI58" role="PrDN$">
      <ref role="PrY4T" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
  </node>
  <node concept="PlHQZ" id="3cWp1ZaEoeC">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="TrG5h" value="UnaryFormulaTr" />
    <property role="EcuMT" value="3691935882243834792" />
    <node concept="1TJgyj" id="3cWp1ZaEoeJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3691935882243834799" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="PrWs8" id="3cWp1ZaEI5e" role="PrDN$">
      <ref role="PrY4T" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YbGQeyu2Ex">
    <property role="EcuMT" value="9190636705088547489" />
    <property role="TrG5h" value="TriggerModifier" />
    <property role="3GE5qa" value="TriggerModifiers" />
  </node>
  <node concept="1TIwiD" id="7YbGQeyu2Ey">
    <property role="EcuMT" value="9190636705088547490" />
    <property role="TrG5h" value="Happens" />
    <property role="34LRSv" value="happens" />
    <property role="3GE5qa" value="TriggerModifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YbGQeyu2Ez" role="PzmwI">
      <ref role="PrY4T" node="7YbGQeyu2Ex" resolve="TriggerModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YbGQeyu2E_">
    <property role="EcuMT" value="9190636705088547493" />
    <property role="TrG5h" value="HappensStable" />
    <property role="34LRSv" value="happens in a stable way" />
    <property role="3GE5qa" value="TriggerModifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YbGQeyu2EA" role="PzmwI">
      <ref role="PrY4T" node="7YbGQeyu2Ex" resolve="TriggerModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YbGQeyxLRn">
    <property role="EcuMT" value="9190636705089527255" />
    <property role="3GE5qa" value="TriggerModifiers" />
    <property role="TrG5h" value="Occurs" />
    <property role="34LRSv" value="occurs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YbGQeyxPR3" role="PzmwI">
      <ref role="PrY4T" node="7YbGQeyu2Ex" resolve="TriggerModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1nVFdwLzv">
    <property role="EcuMT" value="1333452220594854111" />
    <property role="3GE5qa" value="TemplatesComplex" />
    <property role="TrG5h" value="ComplexEventDrivenReq" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1a1nVFdwLzz" role="PzmwI">
      <ref role="PrY4T" node="6_TIzovfnvm" resolve="AbstractEventDrivenReq" />
    </node>
    <node concept="1TJgyj" id="1a1nVFdwLDU" role="1TKVEi">
      <property role="IQ2ns" value="1333452220594854522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="triggerWhile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1nVFdwSVl">
    <property role="EcuMT" value="1333452220594884309" />
    <property role="TrG5h" value="UnwantedReq" />
    <property role="3GE5qa" value="TemplatesUnwanted" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77JpJoP7f54" role="1TKVEi">
      <property role="IQ2ns" value="8209893853358780740" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="triggerWhile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="PrWs8" id="77JpJoP7f4Y" role="PzmwI">
      <ref role="PrY4T" node="6DHDeqn9ndW" resolve="AbstractStateDrivenReq" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pRfBxTOoi4">
    <property role="EcuMT" value="1618831278223754372" />
    <property role="TrG5h" value="ResponseAlias" />
    <property role="3GE5qa" value="Alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7A5J6qWL5K5" role="1TKVEi">
      <property role="IQ2ns" value="8756612199931468805" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aliasName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7A5J6qWvCcO" resolve="ResponseAliasName" />
    </node>
    <node concept="1TJgyj" id="7A5J6qWvCcy" role="1TKVEi">
      <property role="IQ2ns" value="8756612199926891298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responseFormula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="PrWs8" id="7A5J6qWL5Km" role="PzmwI">
      <ref role="PrY4T" node="5ByxUIF95HA" resolve="Alias" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ByxUIF95HA">
    <property role="EcuMT" value="6476888385492638566" />
    <property role="TrG5h" value="Alias" />
    <property role="3GE5qa" value="Alias" />
  </node>
  <node concept="1TIwiD" id="5ByxUIF95HW">
    <property role="EcuMT" value="6476888385492638588" />
    <property role="TrG5h" value="TriggerAlias" />
    <property role="3GE5qa" value="Alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7A5J6qWL5Kx" role="1TKVEi">
      <property role="IQ2ns" value="8756612199931468833" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aliasName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7A5J6qWvCdo" resolve="TriggerAliasName" />
    </node>
    <node concept="1TJgyj" id="7A5J6qWvCcq" role="1TKVEi">
      <property role="IQ2ns" value="8756612199926891290" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="triggerFormula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="PrWs8" id="7A5J6qWL5Kh" role="PzmwI">
      <ref role="PrY4T" node="5ByxUIF95HA" resolve="Alias" />
    </node>
  </node>
  <node concept="1TIwiD" id="7A5J6qWvCcO">
    <property role="EcuMT" value="8756612199926891316" />
    <property role="3GE5qa" value="Alias" />
    <property role="TrG5h" value="ResponseAliasName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7A5J6qWvCdl" role="PzmwI">
      <ref role="PrY4T" node="7A5J6qWvCdi" resolve="AliasName" />
    </node>
  </node>
  <node concept="PlHQZ" id="7A5J6qWvCdi">
    <property role="EcuMT" value="8756612199926891346" />
    <property role="3GE5qa" value="Alias" />
    <property role="TrG5h" value="AliasName" />
    <node concept="PrWs8" id="7A5J6qWvCdj" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7A5J6qWvCdo">
    <property role="EcuMT" value="8756612199926891352" />
    <property role="3GE5qa" value="Alias" />
    <property role="TrG5h" value="TriggerAliasName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7A5J6qWvCdp" role="PzmwI">
      <ref role="PrY4T" node="7A5J6qWvCdi" resolve="AliasName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7A5J6qWG86C">
    <property role="EcuMT" value="8756612199930167720" />
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <property role="TrG5h" value="AliasFormulaSR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7A5J6qWG86D" role="1TKVEi">
      <property role="IQ2ns" value="8756612199930167721" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="responseAlias" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1pRfBxTOoi4" resolve="ResponseAlias" />
    </node>
    <node concept="PrWs8" id="7A5J6qWG86F" role="PzmwI">
      <ref role="PrY4T" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
  </node>
  <node concept="1TIwiD" id="7A5J6qWG86H">
    <property role="EcuMT" value="8756612199930167725" />
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <property role="TrG5h" value="AliasFormulaTr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7A5J6qWG86I" role="1TKVEi">
      <property role="IQ2ns" value="8756612199930167726" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="triggerAlias" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ByxUIF95HW" resolve="TriggerAlias" />
    </node>
    <node concept="PrWs8" id="7A5J6qWG873" role="PzmwI">
      <ref role="PrY4T" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DHDeqn9ndV">
    <property role="EcuMT" value="7668967050767070075" />
    <property role="3GE5qa" value="TemplatesStateDriven" />
    <property role="TrG5h" value="StateDrivenReq" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DHDeqn9ndZ" role="PzmwI">
      <ref role="PrY4T" node="6DHDeqn9ndW" resolve="AbstractStateDrivenReq" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DHDeqn9ndW">
    <property role="EcuMT" value="7668967050767070076" />
    <property role="3GE5qa" value="TemplatesStateDriven" />
    <property role="TrG5h" value="AbstractStateDrivenReq" />
    <node concept="1TJgyj" id="6DHDeqnd_cq" role="1TKVEi">
      <property role="IQ2ns" value="7668967050768175898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
    <node concept="1TJgyj" id="6DHDeqnd_cr" role="1TKVEi">
      <property role="IQ2ns" value="7668967050768175899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
    <node concept="PrWs8" id="6DHDeqnd_QL" role="PrDN$">
      <ref role="PrY4T" node="6_TIzovfnvj" resolve="RequirementTemplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="77JpJoPo6Yl">
    <property role="EcuMT" value="8209893853363203989" />
    <property role="TrG5h" value="TriggerInvariant" />
    <property role="3GE5qa" value="Invariants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77JpJoPo6Yq" role="PzmwI">
      <ref role="PrY4T" node="77JpJoPo6Yn" resolve="Invariant" />
    </node>
    <node concept="1TJgyj" id="77JpJoPo6Ys" role="1TKVEi">
      <property role="IQ2ns" value="8209893853363203996" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="triggerInvariant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    </node>
  </node>
  <node concept="1TIwiD" id="77JpJoPo6Ym">
    <property role="EcuMT" value="8209893853363203990" />
    <property role="TrG5h" value="ResponseInvariant" />
    <property role="3GE5qa" value="Invariants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77JpJoPo6Yo" role="PzmwI">
      <ref role="PrY4T" node="77JpJoPo6Yn" resolve="Invariant" />
    </node>
    <node concept="1TJgyj" id="77JpJoPo6Yu" role="1TKVEi">
      <property role="IQ2ns" value="8209893853363203998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responseInvariant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    </node>
  </node>
  <node concept="PlHQZ" id="77JpJoPo6Yn">
    <property role="EcuMT" value="8209893853363203991" />
    <property role="TrG5h" value="Invariant" />
    <property role="3GE5qa" value="Invariants" />
  </node>
</model>


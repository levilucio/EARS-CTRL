<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" implicit="true" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="obzvELmgLn">
    <property role="EcuMT" value="435597896828128343" />
    <property role="TrG5h" value="SimulinkResultDisplayer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="obzvELmu0j" role="1TKVEi">
      <property role="IQ2ns" value="435597896828182547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simulinkResult" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="qd5k:5uxx$av$zSW" resolve="SimulinkResult" />
    </node>
    <node concept="1TJgyj" id="obzvELmu0k" role="1TKVEi">
      <property role="IQ2ns" value="435597896828182548" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputCells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="qd5k:5uxx$av$zT0" resolve="InputCell" />
    </node>
    <node concept="1TJgyj" id="6XEZarpcUTJ" role="1TKVEi">
      <property role="IQ2ns" value="8028507079280143983" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracablityListInput" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6XEZarpcOBY" resolve="TraceablityList" />
    </node>
    <node concept="1TJgyj" id="3gfMyTVoBX_" role="1TKVEi">
      <property role="IQ2ns" value="3751439315610271589" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracablityListOutput" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6XEZarpcOBY" resolve="TraceablityList" />
    </node>
    <node concept="1TJgyi" id="2aNf2oqVf7h" role="1TKVEl">
      <property role="IQ2nx" value="2500408352478917073" />
      <property role="TrG5h" value="filePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="lkJvV9S0Pd" role="1TKVEl">
      <property role="IQ2nx" value="384140770239581517" />
      <property role="TrG5h" value="currentView" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XEZarpcOBY">
    <property role="EcuMT" value="8028507079280118270" />
    <property role="TrG5h" value="TraceablityList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6XEZarpcOBZ" role="1TKVEi">
      <property role="IQ2ns" value="8028507079280118271" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfTraces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6XEZarpcOC3" resolve="TraceRef" />
    </node>
    <node concept="PrWs8" id="2PjhdmNngSh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XEZarpcOC3">
    <property role="EcuMT" value="8028507079280118275" />
    <property role="TrG5h" value="TraceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6XEZarpcUTH" role="1TKVEi">
      <property role="IQ2ns" value="8028507079280143981" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="referenceToRequirement" />
      <ref role="20lvS9" to="q3w4:6_TIzovfnvj" resolve="RequirementTemplate" />
    </node>
  </node>
</model>


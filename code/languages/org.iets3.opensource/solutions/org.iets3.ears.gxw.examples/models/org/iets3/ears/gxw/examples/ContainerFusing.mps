<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd8b815-2b25-403c-8350-1fb291169cd1(org.iets3.ears.gxw.examples.ContainerFusing)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="-1" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="-1" />
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel">
      <concept id="6314475773253302483" name="org.iets3.simulink.resultmodel.structure.Sequence" flags="ng" index="38cNUh">
        <child id="6314475773253302486" name="results" index="38cNUk" />
      </concept>
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2">
        <property id="6314475773253271155" name="inputValue" index="38cVwL" />
        <child id="3266029839401567075" name="listOfRef" index="2u20uQ" />
      </concept>
      <concept id="6314475773253271105" name="org.iets3.simulink.resultmodel.structure.OutputCell" flags="ng" index="38cVw3">
        <property id="6314475773253271159" name="outputValue" index="38cVwP" />
        <child id="3751439315608816798" name="listOfRef" index="1fgSqK" />
      </concept>
      <concept id="6314475773253271102" name="org.iets3.simulink.resultmodel.structure.Input" flags="ng" index="38cVxW">
        <child id="6314475773253271153" name="inputCell" index="38cVwN" />
      </concept>
      <concept id="6314475773253271103" name="org.iets3.simulink.resultmodel.structure.Output" flags="ng" index="38cVxX">
        <child id="6314475773253271157" name="outputCell" index="38cVwR" />
      </concept>
      <concept id="6314475773253271100" name="org.iets3.simulink.resultmodel.structure.SimulinkResult" flags="ng" index="38cVxY">
        <child id="6314475773253271108" name="sequence" index="38cVw6" />
      </concept>
      <concept id="6314475773253271101" name="org.iets3.simulink.resultmodel.structure.Result" flags="ng" index="38cVxZ">
        <child id="6314475773253271146" name="input" index="38cVwC" />
        <child id="6314475773253271148" name="output" index="38cVwI" />
      </concept>
    </language>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="8383963862288883251" name="org.iets3.graphicalLustre.structure.EventActor" flags="ng" index="pagM5">
        <property id="5416841915835831690" name="inptPort" index="2uYMyf" />
      </concept>
      <concept id="5416841915835868644" name="org.iets3.graphicalLustre.structure.NotActor" flags="ng" index="2uYTzx" />
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="8791352384669778639" name="org.iets3.graphicalLustre.structure.ReleaseActor" flags="ng" index="PxUE_">
        <property id="5416841915836968961" name="inputPort" index="2uLcO4" />
      </concept>
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAliases" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.EventDrivenReq" flags="ng" index="sEiiz" />
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlH" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8756612199930167725" name="org.iets3.ears.gxw.structure.AliasFormulaTr" flags="ng" index="35djRb">
        <reference id="8756612199930167726" name="triggerAlias" index="35djR8" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891352" name="org.iets3.ears.gxw.structure.TriggerAliasName" flags="ng" index="35YNWY" />
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="6476888385492638588" name="org.iets3.ears.gxw.structure.TriggerAlias" flags="ng" index="3MLHNn">
        <child id="8756612199931468833" name="aliasName" index="35gu17" />
        <child id="8756612199926891290" name="triggerFormula" index="35YNXW" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="8756612199902471080" name="trigger" index="32z5Ze" />
        <child id="8756612199902471081" name="response" index="32z5Zf" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834792" name="org.iets3.ears.gxw.structure.UnaryFormulaTr" flags="ng" index="3T_uuR">
        <child id="3691935882243834799" name="arg" index="3T_uuK" />
      </concept>
      <concept id="3691935882243834785" name="org.iets3.ears.gxw.structure.NotFormulaTr" flags="ng" index="3T_uuY" />
    </language>
    <language id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker">
      <concept id="8028507079280118270" name="org.iets3.simulationOutputChecker.structure.TraceablityList" flags="ng" index="2Qmrlo">
        <child id="8028507079280118271" name="listOfTraces" index="2Qmrlp" />
      </concept>
      <concept id="8028507079280118275" name="org.iets3.simulationOutputChecker.structure.TraceRef" flags="ng" index="2Qmrq_">
        <reference id="8028507079280143981" name="referenceToRequirement" index="2Qmlbb" />
      </concept>
      <concept id="435597896828128343" name="org.iets3.simulationOutputChecker.structure.SimulinkResultDisplayer" flags="ng" index="2RkC6H">
        <property id="2500408352478917073" name="filePath" index="SnWRR" />
        <property id="384140770239581517" name="currentView" index="3cHb2N" />
        <child id="8028507079280143983" name="tracablityListInput" index="2Qmlb9" />
        <child id="435597896828182547" name="simulinkResult" index="2RkARD" />
        <child id="435597896828182548" name="inputCells" index="2RkARI" />
        <child id="3751439315610271589" name="tracablityListOutput" index="1frrlb" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIEmNLj">
    <property role="$xNHY" value="liquid mixer controller" />
    <property role="TrG5h" value="liquid mixer controller" />
    <node concept="1JDFFW" id="7A5J6qXy96w" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy96y" role="35gu1z">
        <property role="TrG5h" value="close valve 0" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy970" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy975" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsI" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy97J" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy97L" role="35gu1z">
        <property role="TrG5h" value="close valve 1" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy98j" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy98o" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsV" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy9b1" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy9b3" role="35gu1z">
        <property role="TrG5h" value="close valve 2" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy9bD" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy9bI" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZttc" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy9cn" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy9cp" role="35gu1z">
        <property role="TrG5h" value="stop stirring motor" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy9d3" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy9d8" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="7A5J6qXy9fR" role="1JDDoy">
      <node concept="35YNWY" id="7A5J6qXy9fT" role="35gu17">
        <property role="TrG5h" value="liquid level of first load cycle is less than level L1" />
      </node>
      <node concept="3T_uuY" id="7A5J6qXy9gB" role="35YNXW">
        <node concept="3T_uu0" id="7A5J6qXy9gG" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1a$" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="7A5J6qXy9ht" role="1JDDoy">
      <node concept="35YNWY" id="7A5J6qXy9hv" role="35gu17">
        <property role="TrG5h" value="liquid level of second load cycle is less than level L2" />
      </node>
      <node concept="3T_uuY" id="7A5J6qXy9ih" role="35YNXW">
        <node concept="3T_uu0" id="7A5J6qXy9im" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1aO" />
        </node>
      </node>
    </node>
    <node concept="otU$d" id="5ByxUIED19B" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED19Y" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED1al" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7YbGQey_vs5" resolve="start button" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsI" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsV" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="7HbJNetZttc" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="7HbJNetZt_t" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$0" id="7HbJNetZtHS" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$0" id="1qavb4eyKmf" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="otU$d" id="5ByxUIED1a$" role="2skrmg">
      <property role="OJvIS" value="equals level l1" />
      <ref role="3Np_ai" node="34ScOrO_oob" resolve="liquid level of first load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1aO" role="2skrmg">
      <property role="OJvIS" value="equals level l2" />
      <ref role="3Np_ai" node="34ScOrO_oog" resolve="liquid level of second load cycle" />
    </node>
    <node concept="otU$d" id="25xu7e0BimT" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="25xu7e0BimB" resolve="emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs5" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="the start button" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oob" role="2skrmi">
      <property role="TrG5h" value="liquid level of first load cycle" />
      <property role="2uI0VX" value="sensor for liquid level 1 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oog" role="2skrmi">
      <property role="TrG5h" value="liquid level of second load cycle" />
      <property role="2uI0VX" value="the sensor for liquid level 2 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oom" role="2skrmi">
      <property role="TrG5h" value="valve 0" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oot" role="2skrmi">
      <property role="TrG5h" value="valve 1" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ooI" role="2skrmi">
      <property role="TrG5h" value="valve 2" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_op0" role="2skrmi">
      <property role="TrG5h" value="stirring motor" />
      <property role="2uI0VX" value="the motor for rotation" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ow4" role="2skrmi">
      <property role="TrG5h" value="one minute timer" />
      <property role="2uI0VX" value="the timer for 60  second" />
    </node>
    <node concept="2uIZ38" id="1qavb4emVGY" role="2skrmi">
      <property role="TrG5h" value="two minute timer" />
      <property role="2uI0VX" value="the timer for 120 sec" />
    </node>
    <node concept="2uIZ38" id="25xu7e0BimB" role="2skrmi">
      <property role="TrG5h" value="emergency button" />
      <property role="2uI0VX" value="emergency button" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIErCkT">
    <property role="TrG5h" value="liquid mixer controller" />
    <ref role="9DKRw" node="5ByxUIEmNLj" resolve="liquid mixer controller" />
    <node concept="3v0$t_" id="5ByxUIFAlsQ" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="35djRb" id="7A5J6qXAqvZ" role="3v0$n0">
        <ref role="35djR8" node="7A5J6qXy9fR" />
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWeI" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1al" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWeK" role="32z5Zf">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlw0" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="7A5J6qVvWeM" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="35djRe" id="7A5J6qXy9jq" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qXy96w" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFAlJ4" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="35djRb" id="7A5J6qXy9jt" role="3v0$n0">
        <ref role="35djR8" node="7A5J6qXy9ht" />
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWeQ" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWeS" role="32z5Zf">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlUK" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="7A5J6qVvWeU" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1aO" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWeW" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWf2" role="9Cqxr">
          <node concept="35djRe" id="7A5J6qXy9j0" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy97J" />
          </node>
          <node concept="OJJ_U" id="7A5J6qVvWfc" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZt_t" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWff" role="9Cqxi">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlXr" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu0" id="7A5J6qVvWfi" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED19B" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWfk" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWfq" role="9Cqxr">
          <node concept="35djRe" id="6yV70tPL2eB" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy9cn" />
          </node>
          <node concept="OJJ_U" id="7A5J6qVvWf$" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZttc" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWfB" role="9Cqxi">
          <ref role="OJJ_O" node="7HbJNetZtHS" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAm0a" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3T_uu0" id="7A5J6qVvWfE" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED19Y" />
      </node>
      <node concept="35djRe" id="7A5J6qXy9l8" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qXy9b1" />
      </node>
    </node>
    <node concept="sEiiz" id="25xu7e0Binv" role="OJ2fO">
      <property role="eBQts" value="Req7" />
      <node concept="3T_uu0" id="25xu7e0Bio2" role="32z5Ze">
        <ref role="3T_uuC" node="25xu7e0BimT" />
      </node>
      <node concept="OJJ_H" id="25xu7e0Bio5" role="32z5Zf">
        <node concept="OJJ_H" id="25xu7e0Bioc" role="9Cqxr">
          <node concept="OJJ_H" id="25xu7e0Bioj" role="9Cqxr">
            <node concept="35djRe" id="25xu7e0Bioq" role="9Cqxr">
              <ref role="35djRf" node="7A5J6qXy96w" />
            </node>
            <node concept="35djRe" id="25xu7e0Biot" role="9Cqxi">
              <ref role="35djRf" node="7A5J6qXy97J" />
            </node>
          </node>
          <node concept="35djRe" id="25xu7e0Biow" role="9Cqxi">
            <ref role="35djRf" node="7A5J6qXy9b1" />
          </node>
        </node>
        <node concept="35djRe" id="25xu7e0Bioz" role="9Cqxi">
          <ref role="35djRf" node="7A5J6qXy9cn" />
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="2985TP3Lnai" role="3DRjlH">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="jeVL0" id="4Ys5FyxDlhm">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="4Ys5FyxDlho" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="4Ys5FyxDlhp" resolve="Ctrl_0" />
    </node>
    <node concept="2uYTzx" id="4Ys5FyxDlhq" role="jeVL3">
      <property role="TrG5h" value="liquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="pagM5" id="4Ys5FyxDlhr" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="4Ys5FyxDlhs" resolve="event0" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlht" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="4Ys5FyxDlhu" resolve="release0" />
    </node>
    <node concept="2PY9F9" id="4Ys5FyxDlhv" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="4Ys5FyxDlhw" resolve="Ctrl_1" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlhx" role="jeVL3">
      <property role="TrG5h" value="release1" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="4Ys5FyxDlhy" resolve="release1" />
    </node>
    <node concept="2PY9F9" id="4Ys5FyxDlhz" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="4Ys5FyxDlh$" resolve="Ctrl_2" />
    </node>
    <node concept="2uYTzx" id="4Ys5FyxDlh_" role="jeVL3">
      <property role="TrG5h" value="liquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="pagM5" id="4Ys5FyxDlhA" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="4Ys5FyxDlhB" resolve="event2" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlhC" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="4Ys5FyxDlhD" resolve="release2" />
    </node>
    <node concept="2PY9F9" id="4Ys5FyxDlhE" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="4Ys5FyxDlhF" resolve="Ctrl_3" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlhG" role="jeVL3">
      <property role="TrG5h" value="release3" />
      <property role="2uLcO4" value="4" />
      <ref role="1mD$57" node="4Ys5FyxDlhH" resolve="release3" />
    </node>
    <node concept="2PY9F9" id="4Ys5FyxDlhI" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="4Ys5FyxDlhJ" resolve="Ctrl_4" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlhK" role="jeVL3">
      <property role="TrG5h" value="release4" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="4Ys5FyxDlhL" resolve="release4" />
    </node>
    <node concept="2PY9F9" id="4Ys5FyxDlhM" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="4Ys5FyxDlhN" resolve="Ctrl_5" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlhO" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="4Ys5FyxDlhP" resolve="release5" />
    </node>
    <node concept="2PY9F9" id="4Ys5FyxDlhQ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
      <ref role="1mD$57" node="4Ys5FyxDlhR" resolve="Ctrl_6" />
    </node>
    <node concept="PxUE_" id="4Ys5FyxDlhS" role="jeVL3">
      <property role="TrG5h" value="release6" />
      <property role="2uLcO4" value="8" />
      <ref role="1mD$57" node="4Ys5FyxDlhT" resolve="release6" />
    </node>
    <node concept="2PXPBM" id="4Ys5FyxDlhU" role="jeVL3">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <ref role="1mD$57" node="4Ys5FyxDlhV" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PXPBM" id="4Ys5FyxDlhW" role="jeVL3">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <ref role="1mD$57" node="4Ys5FyxDlhX" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PXPBM" id="4Ys5FyxDlhY" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <ref role="1mD$57" node="4Ys5FyxDlhZ" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDli0" role="jeVL3">
      <property role="TrG5h" value="Not_4stirringmotorstart" />
      <ref role="1mD$57" node="4Ys5FyxDli1" resolve="Not_4stirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDli2" role="jeVL3">
      <property role="TrG5h" value="Not_6stirringmotorstart" />
      <ref role="1mD$57" node="4Ys5FyxDli3" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="4Ys5FyxDli4" role="jeVL3">
      <property role="TrG5h" value="Resvalve0open" />
      <ref role="1mD$57" node="4Ys5FyxDli5" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDli6" role="jeVL3">
      <property role="TrG5h" value="Not_1valve0open" />
      <ref role="1mD$57" node="4Ys5FyxDli7" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDli8" role="jeVL3">
      <property role="TrG5h" value="Not_6valve0open" />
      <ref role="1mD$57" node="4Ys5FyxDli9" resolve="Not_6valve0open" />
    </node>
    <node concept="2PXPBM" id="4Ys5FyxDlia" role="jeVL3">
      <property role="TrG5h" value="Resvalve1open" />
      <ref role="1mD$57" node="4Ys5FyxDlib" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDlic" role="jeVL3">
      <property role="TrG5h" value="Not_3valve1open" />
      <ref role="1mD$57" node="4Ys5FyxDlid" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDlie" role="jeVL3">
      <property role="TrG5h" value="Not_6valve1open" />
      <ref role="1mD$57" node="4Ys5FyxDlif" resolve="Not_6valve1open" />
    </node>
    <node concept="2PXPBM" id="4Ys5FyxDlig" role="jeVL3">
      <property role="TrG5h" value="Resvalve2open" />
      <ref role="1mD$57" node="4Ys5FyxDlih" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDlii" role="jeVL3">
      <property role="TrG5h" value="Not_5valve2open" />
      <ref role="1mD$57" node="4Ys5FyxDlij" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9ES" id="4Ys5FyxDlik" role="jeVL3">
      <property role="TrG5h" value="Not_6valve2open" />
      <ref role="1mD$57" node="4Ys5FyxDlil" resolve="Not_6valve2open" />
    </node>
    <node concept="2xkk2h" id="4Ys5FyxDlim" role="jeVL3">
      <property role="TrG5h" value="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2xkk2h" id="4Ys5FyxDlin" role="jeVL3">
      <property role="TrG5h" value="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2xkk2h" id="4Ys5FyxDlio" role="jeVL3">
      <property role="TrG5h" value="GIemergencybuttonispressed" />
    </node>
    <node concept="2xkk2h" id="4Ys5FyxDlip" role="jeVL3">
      <property role="TrG5h" value="GIoneminutetimerexpired" />
    </node>
    <node concept="2xkk2h" id="4Ys5FyxDliq" role="jeVL3">
      <property role="TrG5h" value="GItwominutetimerexpired" />
    </node>
    <node concept="2xkk2h" id="4Ys5FyxDlir" role="jeVL3">
      <property role="TrG5h" value="GIstartbuttonispressed" />
    </node>
    <node concept="2xkk2g" id="4Ys5FyxDlis" role="jeVL3">
      <property role="TrG5h" value="oneminutetimerstart" />
    </node>
    <node concept="2xkk2g" id="4Ys5FyxDlit" role="jeVL3">
      <property role="TrG5h" value="twominutetimerstart" />
    </node>
    <node concept="2xkk2g" id="4Ys5FyxDliu" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstart" />
    </node>
    <node concept="2xkk2g" id="4Ys5FyxDliv" role="jeVL3">
      <property role="TrG5h" value="valve0open" />
    </node>
    <node concept="2xkk2g" id="4Ys5FyxDliw" role="jeVL3">
      <property role="TrG5h" value="valve1open" />
    </node>
    <node concept="2xkk2g" id="4Ys5FyxDlix" role="jeVL3">
      <property role="TrG5h" value="valve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliy" role="ja_ZJ">
      <property role="3px1z5" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhq" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliz" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="event0.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhq" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhr" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDli$" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhr" resolve="event0" />
      <ref role="jbjzf" node="4Ys5FyxDlir" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDli_" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.output" />
      <ref role="jbjzK" node="4Ys5FyxDlho" resolve="Ctrl_0" />
      <ref role="jbjzf" node="4Ys5FyxDlhr" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliA" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="4Ys5FyxDlho" resolve="Ctrl_0" />
      <ref role="jbjzf" node="4Ys5FyxDlht" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliB" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlht" resolve="release0" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliC" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlht" resolve="release0" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliD" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhv" resolve="Ctrl_1" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliE" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="release1.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhv" resolve="Ctrl_1" />
      <ref role="jbjzf" node="4Ys5FyxDlhx" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliF" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhx" resolve="release1" />
      <ref role="jbjzf" node="4Ys5FyxDlir" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliG" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="release1.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhq" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhx" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliH" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhx" resolve="release1" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliI" role="ja_ZJ">
      <property role="3px1z5" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlh_" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzf" node="4Ys5FyxDlim" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliJ" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="event2.input" />
      <ref role="jbjzf" node="4Ys5FyxDlh_" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhA" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliK" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhA" resolve="event2" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliL" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhz" resolve="Ctrl_2" />
      <ref role="jbjzf" node="4Ys5FyxDlhA" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliM" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhz" resolve="Ctrl_2" />
      <ref role="jbjzf" node="4Ys5FyxDlhC" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliN" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhC" resolve="release2" />
      <ref role="jbjzf" node="4Ys5FyxDlim" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliO" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhC" resolve="release2" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliP" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzf" node="4Ys5FyxDlim" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliQ" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="release3.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzf" node="4Ys5FyxDlhG" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliR" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhG" resolve="release3" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliS" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="release3.input" />
      <ref role="jbjzf" node="4Ys5FyxDlh_" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhG" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliT" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhG" resolve="release3" />
      <ref role="jbjzf" node="4Ys5FyxDlip" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliU" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhG" resolve="release3" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliV" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzf" node="4Ys5FyxDlip" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliW" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="release4.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzf" node="4Ys5FyxDlhK" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliX" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhK" resolve="release4" />
      <ref role="jbjzf" node="4Ys5FyxDlim" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliY" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhK" resolve="release4" />
      <ref role="jbjzf" node="4Ys5FyxDliq" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDliZ" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhK" resolve="release4" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj0" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhM" resolve="Ctrl_5" />
      <ref role="jbjzf" node="4Ys5FyxDliq" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj1" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhM" resolve="Ctrl_5" />
      <ref role="jbjzf" node="4Ys5FyxDlhO" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj2" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhO" resolve="release5" />
      <ref role="jbjzf" node="4Ys5FyxDlip" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj3" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhO" resolve="release5" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj4" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzf" node="4Ys5FyxDlio" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj5" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.release" />
      <property role="3px1z0" value="release6.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzf" node="4Ys5FyxDlhS" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj6" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
      <ref role="jbjzf" node="4Ys5FyxDlir" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj7" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="release6.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhq" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj8" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj9" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
      <ref role="jbjzf" node="4Ys5FyxDlin" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlja" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="release6.input" />
      <ref role="jbjzf" node="4Ys5FyxDlh_" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljb" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
      <ref role="jbjzf" node="4Ys5FyxDlim" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljc" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
      <ref role="jbjzf" node="4Ys5FyxDlip" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljd" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="4Ys5FyxDlhS" resolve="release6" />
      <ref role="jbjzf" node="4Ys5FyxDliq" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlje" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resoneminutetimerstart.input0" />
      <ref role="jbjzf" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Ys5FyxDlhU" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljf" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resoneminutetimerstart.dc0" />
      <ref role="jbjzf" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Ys5FyxDlhU" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljg" role="ja_ZJ">
      <property role="3px1z0" value="Resoneminutetimerstart.output" />
      <property role="3px1z5" value="GOoneminutetimerstart" />
      <ref role="jbjzf" node="4Ys5FyxDlhU" resolve="Resoneminutetimerstart" />
      <ref role="jbjzK" node="4Ys5FyxDlis" resolve="oneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljh" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Restwominutetimerstart.input0" />
      <ref role="jbjzf" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Ys5FyxDlhW" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlji" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Restwominutetimerstart.dc0" />
      <ref role="jbjzf" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Ys5FyxDlhW" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljj" role="ja_ZJ">
      <property role="3px1z0" value="Restwominutetimerstart.output" />
      <property role="3px1z5" value="GOtwominutetimerstart" />
      <ref role="jbjzf" node="4Ys5FyxDlhW" resolve="Restwominutetimerstart" />
      <ref role="jbjzK" node="4Ys5FyxDlit" resolve="twominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljk" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Not_4stirringmotorstart.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Ys5FyxDli0" resolve="Not_4stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljl" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <property role="3px1z0" value="Not_4stirringmotorstart.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="4Ys5FyxDli0" resolve="Not_4stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljm" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljn" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6stirringmotorstart.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDli2" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljo" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input1" />
      <property role="3px1z0" value="Not_6stirringmotorstart.output" />
      <ref role="jbjzK" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="4Ys5FyxDli2" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc1" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input2" />
      <ref role="jbjzf" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljr" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc2" />
      <ref role="jbjzf" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljs" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <property role="3px1z5" value="GOstirringmotorstart" />
      <ref role="jbjzf" node="4Ys5FyxDlhY" resolve="Resstirringmotorstart" />
      <ref role="jbjzK" node="4Ys5FyxDliu" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljt" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1valve0open.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhv" resolve="Ctrl_1" />
      <ref role="jbjzK" node="4Ys5FyxDli6" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlju" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input0" />
      <property role="3px1z0" value="Not_1valve0open.output" />
      <ref role="jbjzK" node="4Ys5FyxDli4" resolve="Resvalve0open" />
      <ref role="jbjzf" node="4Ys5FyxDli6" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljv" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0open.dc0" />
      <ref role="jbjzf" node="4Ys5FyxDlhv" resolve="Ctrl_1" />
      <ref role="jbjzK" node="4Ys5FyxDli4" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve0open.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDli8" resolve="Not_6valve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljx" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input1" />
      <property role="3px1z0" value="Not_6valve0open.output" />
      <ref role="jbjzK" node="4Ys5FyxDli4" resolve="Resvalve0open" />
      <ref role="jbjzf" node="4Ys5FyxDli8" resolve="Not_6valve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljy" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve0open.dc1" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDli4" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0open.input2" />
      <ref role="jbjzf" node="4Ys5FyxDlho" resolve="Ctrl_0" />
      <ref role="jbjzK" node="4Ys5FyxDli4" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0open.dc2" />
      <ref role="jbjzf" node="4Ys5FyxDlho" resolve="Ctrl_0" />
      <ref role="jbjzK" node="4Ys5FyxDli4" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDlj_" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0open.output" />
      <property role="3px1z5" value="GOvalve0open" />
      <ref role="jbjzf" node="4Ys5FyxDli4" resolve="Resvalve0open" />
      <ref role="jbjzK" node="4Ys5FyxDliv" resolve="valve0open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3valve1open.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Ys5FyxDlic" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljB" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input0" />
      <property role="3px1z0" value="Not_3valve1open.output" />
      <ref role="jbjzK" node="4Ys5FyxDlia" resolve="Resvalve1open" />
      <ref role="jbjzf" node="4Ys5FyxDlic" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljC" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1open.dc0" />
      <ref role="jbjzf" node="4Ys5FyxDlhE" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Ys5FyxDlia" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve1open.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDlie" resolve="Not_6valve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljE" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input1" />
      <property role="3px1z0" value="Not_6valve1open.output" />
      <ref role="jbjzK" node="4Ys5FyxDlia" resolve="Resvalve1open" />
      <ref role="jbjzf" node="4Ys5FyxDlie" resolve="Not_6valve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljF" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve1open.dc1" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDlia" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljG" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1open.input2" />
      <ref role="jbjzf" node="4Ys5FyxDlhz" resolve="Ctrl_2" />
      <ref role="jbjzK" node="4Ys5FyxDlia" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljH" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1open.dc2" />
      <ref role="jbjzf" node="4Ys5FyxDlhz" resolve="Ctrl_2" />
      <ref role="jbjzK" node="4Ys5FyxDlia" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljI" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1open.output" />
      <property role="3px1z5" value="GOvalve1open" />
      <ref role="jbjzf" node="4Ys5FyxDlia" resolve="Resvalve1open" />
      <ref role="jbjzK" node="4Ys5FyxDliw" resolve="valve1open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5valve2open.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhM" resolve="Ctrl_5" />
      <ref role="jbjzK" node="4Ys5FyxDlii" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljK" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input0" />
      <property role="3px1z0" value="Not_5valve2open.output" />
      <ref role="jbjzK" node="4Ys5FyxDlig" resolve="Resvalve2open" />
      <ref role="jbjzf" node="4Ys5FyxDlii" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljL" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resvalve2open.dc0" />
      <ref role="jbjzf" node="4Ys5FyxDlhM" resolve="Ctrl_5" />
      <ref role="jbjzK" node="4Ys5FyxDlig" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljM" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve2open.input" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDlik" resolve="Not_6valve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljN" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input1" />
      <property role="3px1z0" value="Not_6valve2open.output" />
      <ref role="jbjzK" node="4Ys5FyxDlig" resolve="Resvalve2open" />
      <ref role="jbjzf" node="4Ys5FyxDlik" resolve="Not_6valve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljO" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve2open.dc1" />
      <ref role="jbjzf" node="4Ys5FyxDlhQ" resolve="Ctrl_6" />
      <ref role="jbjzK" node="4Ys5FyxDlig" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljP" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resvalve2open.input2" />
      <ref role="jbjzf" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Ys5FyxDlig" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljQ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resvalve2open.dc2" />
      <ref role="jbjzf" node="4Ys5FyxDlhI" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Ys5FyxDlig" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="4Ys5FyxDljR" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2open.output" />
      <property role="3px1z5" value="GOvalve2open" />
      <ref role="jbjzf" node="4Ys5FyxDlig" resolve="Resvalve2open" />
      <ref role="jbjzK" node="4Ys5FyxDlix" resolve="valve2open" />
    </node>
    <node concept="3RfPnX" id="4Ys5FyxDljS" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="/Applications/MATLAB_R2017a.app/ears_ctrl_lib" />
    </node>
  </node>
  <node concept="3hDZ0V" id="4Ys5FyxDlhn">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="4Ys5FyxDlhp" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhs" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhu" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhw" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhy" role="3hDZ0U">
      <property role="TrG5h" value="release1" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlh$" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhB" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhD" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhF" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhH" role="3hDZ0U">
      <property role="TrG5h" value="release3" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhJ" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhL" role="3hDZ0U">
      <property role="TrG5h" value="release4" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhN" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhP" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhR" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhT" role="3hDZ0U">
      <property role="TrG5h" value="release6" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhV" role="3hDZ0U">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhX" role="3hDZ0U">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlhZ" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDli1" role="3hDZ0U">
      <property role="TrG5h" value="Not_4stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDli3" role="3hDZ0U">
      <property role="TrG5h" value="Not_6stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDli5" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDli7" role="3hDZ0U">
      <property role="TrG5h" value="Not_1valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDli9" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlib" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlid" role="3hDZ0U">
      <property role="TrG5h" value="Not_3valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlif" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlih" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlij" role="3hDZ0U">
      <property role="TrG5h" value="Not_5valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Ys5FyxDlil" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
  <node concept="2RkC6H" id="4ldJVzsx0tT">
    <property role="SnWRR" value="/Applications/MATLAB_R2017a.app/ears_ctrl_lib" />
    <property role="3cHb2N" value="Simulation View" />
    <node concept="38cVxY" id="4ldJVzsx0tU" role="2RkARD">
      <property role="TrG5h" value="Simulink Result" />
      <node concept="38cNUh" id="4ldJVzsx0vv" role="38cVw6">
        <node concept="38cVxZ" id="4ldJVzsx0vw" role="38cNUk">
          <node concept="38cVxW" id="4ldJVzsx0vx" role="38cVwC">
            <node concept="38cVw2" id="4ldJVzsx0vy" role="38cVwN">
              <property role="TrG5h" value="emergency button is pressed" />
              <property role="38cVwL" value="Off" />
              <node concept="2Qmrlo" id="4ldJVzsx0vz" role="2u20uQ">
                <property role="TrG5h" value="emergency button is pressed" />
                <node concept="2Qmrq_" id="4ldJVzsx0v$" role="2Qmrlp">
                  <ref role="2Qmlbb" node="25xu7e0Binv" />
                </node>
              </node>
            </node>
            <node concept="38cVw2" id="4ldJVzsx0v_" role="38cVwN">
              <property role="TrG5h" value="liquid level of first load cycle equals level l1" />
              <property role="38cVwL" value="Off" />
              <node concept="2Qmrlo" id="4ldJVzsx0vA" role="2u20uQ">
                <property role="TrG5h" value="liquid level of first load cycle equals level l1" />
                <node concept="2Qmrq_" id="4ldJVzsx0vB" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlw0" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0vC" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlJ4" />
                </node>
              </node>
            </node>
            <node concept="38cVw2" id="4ldJVzsx0vD" role="38cVwN">
              <property role="TrG5h" value="liquid level of second load cycle equals level l2" />
              <property role="38cVwL" value="Off" />
              <node concept="2Qmrlo" id="4ldJVzsx0vE" role="2u20uQ">
                <property role="TrG5h" value="liquid level of second load cycle equals level l2" />
                <node concept="2Qmrq_" id="4ldJVzsx0vF" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlUK" />
                </node>
              </node>
            </node>
            <node concept="38cVw2" id="4ldJVzsx0vG" role="38cVwN">
              <property role="TrG5h" value="one minute timer expired" />
              <property role="38cVwL" value="Off" />
              <node concept="2Qmrlo" id="4ldJVzsx0vH" role="2u20uQ">
                <property role="TrG5h" value="one minute timer expired" />
                <node concept="2Qmrq_" id="4ldJVzsx0vI" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlXr" />
                </node>
              </node>
            </node>
            <node concept="38cVw2" id="4ldJVzsx0vJ" role="38cVwN">
              <property role="TrG5h" value="start button is pressed" />
              <property role="38cVwL" value="On " />
              <node concept="2Qmrlo" id="4ldJVzsx0vK" role="2u20uQ">
                <property role="TrG5h" value="start button is pressed" />
                <node concept="2Qmrq_" id="4ldJVzsx0vL" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlsQ" />
                </node>
              </node>
            </node>
            <node concept="38cVw2" id="4ldJVzsx0vM" role="38cVwN">
              <property role="TrG5h" value="two minute timer expired" />
              <property role="38cVwL" value="Off" />
              <node concept="2Qmrlo" id="4ldJVzsx0vN" role="2u20uQ">
                <property role="TrG5h" value="two minute timer expired" />
                <node concept="2Qmrq_" id="4ldJVzsx0vO" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAm0a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="38cVxX" id="4ldJVzsx0vP" role="38cVwI">
            <node concept="38cVw3" id="4ldJVzsx0vQ" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="one minute timer start" />
              <node concept="2Qmrlo" id="4ldJVzsx0vR" role="1fgSqK">
                <property role="TrG5h" value="one minute timer" />
                <node concept="2Qmrq_" id="4ldJVzsx0vS" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlUK" />
                </node>
              </node>
            </node>
            <node concept="38cVw3" id="4ldJVzsx0vT" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="two minute timer start" />
              <node concept="2Qmrlo" id="4ldJVzsx0vU" role="1fgSqK">
                <property role="TrG5h" value="two minute timer" />
                <node concept="2Qmrq_" id="4ldJVzsx0vV" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlXr" />
                </node>
              </node>
            </node>
            <node concept="38cVw3" id="4ldJVzsx0vW" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="stirring motor start" />
              <node concept="2Qmrlo" id="4ldJVzsx0vX" role="1fgSqK">
                <property role="TrG5h" value="stirring motor" />
                <node concept="2Qmrq_" id="4ldJVzsx0vY" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlUK" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0vZ" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlXr" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0w0" role="2Qmrlp">
                  <ref role="2Qmlbb" node="25xu7e0Binv" />
                </node>
              </node>
            </node>
            <node concept="38cVw3" id="4ldJVzsx0w1" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="valve 0 open" />
              <node concept="2Qmrlo" id="4ldJVzsx0w2" role="1fgSqK">
                <property role="TrG5h" value="valve 0" />
                <node concept="2Qmrq_" id="4ldJVzsx0w3" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlsQ" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0w4" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlw0" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0w5" role="2Qmrlp">
                  <ref role="2Qmlbb" node="25xu7e0Binv" />
                </node>
              </node>
            </node>
            <node concept="38cVw3" id="4ldJVzsx0w6" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="valve 1 open" />
              <node concept="2Qmrlo" id="4ldJVzsx0w7" role="1fgSqK">
                <property role="TrG5h" value="valve 1" />
                <node concept="2Qmrq_" id="4ldJVzsx0w8" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlJ4" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0w9" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlUK" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0wa" role="2Qmrlp">
                  <ref role="2Qmlbb" node="25xu7e0Binv" />
                </node>
              </node>
            </node>
            <node concept="38cVw3" id="4ldJVzsx0wb" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="valve 2 open" />
              <node concept="2Qmrlo" id="4ldJVzsx0wc" role="1fgSqK">
                <property role="TrG5h" value="valve 2" />
                <node concept="2Qmrq_" id="4ldJVzsx0wd" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAlXr" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0we" role="2Qmrlp">
                  <ref role="2Qmlbb" node="5ByxUIFAm0a" />
                </node>
                <node concept="2Qmrq_" id="4ldJVzsx0wf" role="2Qmrlp">
                  <ref role="2Qmlbb" node="25xu7e0Binv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38cVw2" id="4ldJVzsx0tZ" role="2RkARI">
      <property role="TrG5h" value="emergency button is pressed" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="4ldJVzsx0u0" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="4ldJVzsx0tX" role="2RkARI">
      <property role="TrG5h" value="liquid level of first load cycle equals level l1" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="4ldJVzsx0tY" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="4ldJVzsx0tV" role="2RkARI">
      <property role="TrG5h" value="liquid level of second load cycle equals level l2" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="4ldJVzsx0tW" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="4ldJVzsx0u1" role="2RkARI">
      <property role="TrG5h" value="one minute timer expired" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="4ldJVzsx0u2" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="4ldJVzsx0u5" role="2RkARI">
      <property role="TrG5h" value="start button is pressed" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="4ldJVzsx0u6" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="4ldJVzsx0u3" role="2RkARI">
      <property role="TrG5h" value="two minute timer expired" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="4ldJVzsx0u4" role="2u20uQ" />
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0ub" role="2Qmlb9">
      <property role="TrG5h" value="one minute timer expired" />
      <node concept="2Qmrq_" id="4ldJVzsx0uc" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlXr" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0ug" role="2Qmlb9">
      <property role="TrG5h" value="two minute timer expired" />
      <node concept="2Qmrq_" id="4ldJVzsx0uh" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAm0a" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0ul" role="2Qmlb9">
      <property role="TrG5h" value="start button is pressed" />
      <node concept="2Qmrq_" id="4ldJVzsx0um" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlsQ" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0us" role="2Qmlb9">
      <property role="TrG5h" value="liquid level of first load cycle equals level l1" />
      <node concept="2Qmrq_" id="4ldJVzsx0ut" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlw0" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0uu" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlJ4" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0uy" role="2Qmlb9">
      <property role="TrG5h" value="liquid level of second load cycle equals level l2" />
      <node concept="2Qmrq_" id="4ldJVzsx0uz" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlUK" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0uB" role="2Qmlb9">
      <property role="TrG5h" value="emergency button is pressed" />
      <node concept="2Qmrq_" id="4ldJVzsx0uC" role="2Qmrlp">
        <ref role="2Qmlbb" node="25xu7e0Binv" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0uK" role="1frrlb">
      <property role="TrG5h" value="valve 0" />
      <node concept="2Qmrq_" id="4ldJVzsx0uL" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlsQ" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0uM" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlw0" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0uN" role="2Qmrlp">
        <ref role="2Qmlbb" node="25xu7e0Binv" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0uV" role="1frrlb">
      <property role="TrG5h" value="valve 1" />
      <node concept="2Qmrq_" id="4ldJVzsx0uW" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlJ4" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0uX" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlUK" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0uY" role="2Qmrlp">
        <ref role="2Qmlbb" node="25xu7e0Binv" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0v6" role="1frrlb">
      <property role="TrG5h" value="valve 2" />
      <node concept="2Qmrq_" id="4ldJVzsx0v7" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlXr" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0v8" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAm0a" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0v9" role="2Qmrlp">
        <ref role="2Qmlbb" node="25xu7e0Binv" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0vd" role="1frrlb">
      <property role="TrG5h" value="one minute timer" />
      <node concept="2Qmrq_" id="4ldJVzsx0ve" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlUK" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0vi" role="1frrlb">
      <property role="TrG5h" value="two minute timer" />
      <node concept="2Qmrq_" id="4ldJVzsx0vj" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlXr" />
      </node>
    </node>
    <node concept="2Qmrlo" id="4ldJVzsx0vr" role="1frrlb">
      <property role="TrG5h" value="stirring motor" />
      <node concept="2Qmrq_" id="4ldJVzsx0vs" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlUK" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0vt" role="2Qmrlp">
        <ref role="2Qmlbb" node="5ByxUIFAlXr" />
      </node>
      <node concept="2Qmrq_" id="4ldJVzsx0vu" role="2Qmrlp">
        <ref role="2Qmlbb" node="25xu7e0Binv" />
      </node>
    </node>
  </node>
</model>


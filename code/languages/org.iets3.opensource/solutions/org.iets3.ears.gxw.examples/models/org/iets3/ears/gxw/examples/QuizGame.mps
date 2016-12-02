<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1834ae57-6a96-42aa-b77b-396aa425d6ef(org.iets3.ears.gxw.examples.QuizGame)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.SystemResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="action" index="Nkej4" />
        <reference id="7791775197210678916" name="systemName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.Trigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="text" index="OJvIS" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAxioms" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz">
        <child id="9190636705086595499" name="trigger" index="3tOtb8" />
        <child id="7600310587779383317" name="systemResponse" index="1QgFCz" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.SystemName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8544902788588847844" name="org.iets3.ears.gxw.structure.ComplexEventDrivenUntil" flags="ng" index="1cwdkO">
        <child id="8544902788588855985" name="untilTrigger" index="1cwflx" />
        <child id="8544902788588855979" name="triggerWhile" index="1cwflV" />
        <child id="8544902788588855980" name="triggerWhen" index="1cwflW" />
        <child id="8544902788588855981" name="systemResponse" index="1cwflX" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.Axiom" flags="ng" index="1JDFFW">
        <reference id="1618831278224729393" name="systemName" index="1J_PH9" />
        <child id="1618831278223899996" name="arg2" index="1JD8c$" />
        <child id="1618831278223899991" name="arg1" index="1JD8cJ" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <property id="1706268582358129455" name="controllerName" index="1hs7$j" />
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
        <reference id="7600310587779488515" name="systemName" index="1Qhi4P" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834782" name="org.iets3.ears.gxw.structure.AndFormulaTr" flags="ng" index="3T_uu1" />
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5VzCNBdpRG8">
    <property role="TrG5h" value="Glossary Chunk" />
    <property role="$xNHY" value="Quiz Game Controller" />
    <node concept="otU$0" id="5VzCNBdpRH2" role="2skrmv">
      <property role="Nkej4" value="turn on" />
      <ref role="Nkej6" node="5VzCNBdpRGu" resolve="Indicator Pupil" />
    </node>
    <node concept="otU$0" id="5VzCNBdpRH8" role="2skrmv">
      <property role="Nkej4" value="turn on" />
      <ref role="Nkej6" node="5VzCNBdpRG_" resolve="Indicator High School" />
    </node>
    <node concept="otU$0" id="5VzCNBdpROF" role="2skrmv">
      <property role="Nkej4" value="turn on" />
      <ref role="Nkej6" node="5VzCNBdpRGH" resolve="Indicator Profesor" />
    </node>
    <node concept="otU$0" id="5VzCNBdpRLM" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="5VzCNBdpRG_" resolve="Indicator High School" />
    </node>
    <node concept="otU$0" id="5VzCNBdpRLN" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="5VzCNBdpRGH" resolve="Indicator Profesor" />
    </node>
    <node concept="otU$0" id="5VzCNBdpRLU" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="5VzCNBdpRGu" resolve="Indicator Pupil" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGa" role="2skrmi">
      <property role="TrG5h" value="Pupil Button 1" />
      <property role="2uI0VX" value="The first answer button for pulip team" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGc" role="2skrmi">
      <property role="TrG5h" value="Pupil Button 2" />
      <property role="2uI0VX" value="The second answer button for pulip team" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGf" role="2skrmi">
      <property role="TrG5h" value="High school button" />
      <property role="2uI0VX" value="The high school button" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGj" role="2skrmi">
      <property role="TrG5h" value="Professor Buttton 1" />
      <property role="2uI0VX" value="The first professor Button" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGo" role="2skrmi">
      <property role="TrG5h" value="Professor Button 2" />
      <property role="2uI0VX" value="The second Profesor Button" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGu" role="2skrmi">
      <property role="TrG5h" value="Indicator Pupil" />
      <property role="2uI0VX" value="The indicator light for pupil team" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRG_" role="2skrmi">
      <property role="TrG5h" value="Indicator High School" />
      <property role="2uI0VX" value="The indcator light for high school team" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGH" role="2skrmi">
      <property role="TrG5h" value="Indicator Profesor" />
      <property role="2uI0VX" value="The indocator light for professor team" />
    </node>
    <node concept="2uIZ38" id="5VzCNBdpRGQ" role="2skrmi">
      <property role="TrG5h" value="Reset button" />
      <property role="2uI0VX" value="The reset button" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRHt" role="2skrmg">
      <property role="OJvIS" value="pupil button 1 or 2 pressed" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRJm" role="2skrmg">
      <property role="OJvIS" value="high school button is pressed" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRKx" role="2skrmg">
      <property role="OJvIS" value="professor button 1 is pressed" />
    </node>
    <node concept="otU$d" id="4mAZfsBjM4K" role="2skrmg">
      <property role="OJvIS" value="professor button 2 is pressed" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRJc" role="2skrmg">
      <property role="OJvIS" value="indicator pupil  is  off" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRHV" role="2skrmg">
      <property role="OJvIS" value="indication high school is off" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRHZ" role="2skrmg">
      <property role="OJvIS" value="indicator professor is off" />
    </node>
    <node concept="otU$d" id="5VzCNBdpRIq" role="2skrmg">
      <property role="OJvIS" value="reset button is pressed" />
    </node>
    <node concept="1JDFFW" id="5VzCNBdpROS" role="1JDDoy">
      <ref role="1J_PH9" node="5VzCNBdpRGH" resolve="Indicator Profesor" />
      <node concept="OJJ_U" id="5VzCNBdpRPj" role="1JD8cJ">
        <ref role="OJJ_O" node="5VzCNBdpRLN" />
      </node>
      <node concept="OJJ_J" id="5VzCNBdpRPm" role="1JD8c$">
        <node concept="OJJ_U" id="5VzCNBdpRPr" role="9Cqx7">
          <ref role="OJJ_O" node="5VzCNBdpROF" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="5VzCNBdpROY" role="1JDDoy">
      <ref role="1J_PH9" node="5VzCNBdpRGu" resolve="Indicator Pupil" />
      <node concept="OJJ_U" id="5VzCNBdpRPu" role="1JD8cJ">
        <ref role="OJJ_O" node="5VzCNBdpRLU" />
      </node>
      <node concept="OJJ_J" id="5VzCNBdpRPx" role="1JD8c$">
        <node concept="OJJ_U" id="5VzCNBdpRPA" role="9Cqx7">
          <ref role="OJJ_O" node="5VzCNBdpROF" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="5VzCNBdpRP7" role="1JDDoy">
      <ref role="1J_PH9" node="5VzCNBdpRG_" resolve="Indicator High School" />
      <node concept="OJJ_U" id="5VzCNBdpRPD" role="1JD8cJ">
        <ref role="OJJ_O" node="5VzCNBdpRLM" />
      </node>
      <node concept="OJJ_J" id="5VzCNBdpRPG" role="1JD8c$">
        <node concept="OJJ_U" id="5VzCNBdpRPL" role="9Cqx7">
          <ref role="OJJ_O" node="5VzCNBdpRH8" />
        </node>
      </node>
    </node>
  </node>
  <node concept="OJ2fN" id="5VzCNBdpRG9">
    <property role="TrG5h" value="Requiremetnt for Quiz Game " />
    <ref role="9DKRw" node="5VzCNBdpRG8" resolve="Glossary Chunk" />
    <node concept="1cwdkO" id="5VzCNBdpRHE" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <property role="1hs7$j" value="Quiz Game Controller" />
      <ref role="1Qhi4P" node="5VzCNBdpRGu" resolve="Indicator Pupil" />
      <node concept="3T_uu1" id="5VzCNBdpRHO" role="1cwflV">
        <node concept="3T_uu0" id="5VzCNBdpRI4" role="3T_uuQ">
          <ref role="3T_uuC" node="5VzCNBdpRHV" />
        </node>
        <node concept="3T_uu0" id="5VzCNBdpRI7" role="3T_uuP">
          <ref role="3T_uuC" node="5VzCNBdpRHZ" />
        </node>
      </node>
      <node concept="OJJ_U" id="5VzCNBdpRIn" role="1cwflX">
        <ref role="OJJ_O" node="5VzCNBdpRH2" />
      </node>
      <node concept="3T_uu0" id="5VzCNBdpRIw" role="1cwflx">
        <ref role="3T_uuC" node="5VzCNBdpRIq" />
      </node>
      <node concept="3T_uu0" id="4mAZfs_ZYoQ" role="1cwflW">
        <ref role="3T_uuC" node="5VzCNBdpRHt" />
      </node>
    </node>
    <node concept="1cwdkO" id="5VzCNBdpRII" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <property role="1hs7$j" value="Quiz Game Controller" />
      <ref role="1Qhi4P" node="5VzCNBdpRG_" resolve="Indicator High School" />
      <node concept="3T_uu1" id="5VzCNBdpRJ2" role="1cwflV">
        <node concept="3T_uu0" id="5VzCNBdpRJ9" role="3T_uuQ">
          <ref role="3T_uuC" node="5VzCNBdpRJc" />
        </node>
        <node concept="3T_uu0" id="5VzCNBdpRJj" role="3T_uuP">
          <ref role="3T_uuC" node="5VzCNBdpRHZ" />
        </node>
      </node>
      <node concept="3T_uu0" id="5VzCNBdpRJu" role="1cwflW">
        <ref role="3T_uuC" node="5VzCNBdpRJm" />
      </node>
      <node concept="OJJ_U" id="5VzCNBdpRJx" role="1cwflX">
        <ref role="OJJ_O" node="5VzCNBdpRH8" />
      </node>
      <node concept="3T_uu0" id="5VzCNBdpRJ$" role="1cwflx">
        <ref role="3T_uuC" node="5VzCNBdpRIq" />
      </node>
    </node>
    <node concept="1cwdkO" id="5VzCNBdpRJT" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <property role="1hs7$j" value="Quiz Game Controller" />
      <ref role="1Qhi4P" node="5VzCNBdpRGH" resolve="Indicator Profesor" />
      <node concept="3T_uu1" id="5VzCNBdpRKk" role="1cwflV">
        <node concept="3T_uu0" id="5VzCNBdpRKr" role="3T_uuQ">
          <ref role="3T_uuC" node="5VzCNBdpRJc" />
        </node>
        <node concept="3T_uu0" id="5VzCNBdpRKu" role="3T_uuP">
          <ref role="3T_uuC" node="5VzCNBdpRHV" />
        </node>
      </node>
      <node concept="OJJ_U" id="5VzCNBdpRON" role="1cwflX">
        <ref role="OJJ_O" node="5VzCNBdpROF" />
      </node>
      <node concept="3T_uu0" id="5VzCNBdpRKK" role="1cwflx">
        <ref role="3T_uuC" node="5VzCNBdpRIq" />
      </node>
      <node concept="3T_uu1" id="4mAZfsBjO9D" role="1cwflW">
        <node concept="3T_uu0" id="4mAZfsBjO9J" role="3T_uuQ">
          <ref role="3T_uuC" node="5VzCNBdpRKx" />
        </node>
        <node concept="3T_uu0" id="4mAZfsBjO9M" role="3T_uuP">
          <ref role="3T_uuC" node="4mAZfsBjM4K" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5VzCNBdpRLc" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <property role="1hs7$j" value="Quiz Game Controller" />
      <ref role="1Qhi4P" node="5VzCNBdpRG_" resolve="Indicator High School" />
      <node concept="3T_uu0" id="5VzCNBdpRLA" role="3tOtb8">
        <ref role="3T_uuC" node="5VzCNBdpRIq" />
      </node>
      <node concept="3t3aUO" id="5VzCNBdpRLC" role="3tWTBb" />
      <node concept="OJJ_U" id="5VzCNBdpRMq" role="1QgFCz">
        <ref role="OJJ_O" node="5VzCNBdpRLM" />
      </node>
    </node>
    <node concept="sEiiz" id="5VzCNBdpRMX" role="OJ2fO">
      <property role="1hs7$j" value="Quiz Game Controller" />
      <property role="eBQts" value="Req5" />
      <ref role="1Qhi4P" node="5VzCNBdpRGH" resolve="Indicator Profesor" />
      <node concept="3T_uu0" id="5VzCNBdpRNr" role="3tOtb8">
        <ref role="3T_uuC" node="5VzCNBdpRIq" />
      </node>
      <node concept="3t3aUO" id="5VzCNBdpRNt" role="3tWTBb" />
      <node concept="OJJ_U" id="5VzCNBdpRNx" role="1QgFCz">
        <ref role="OJJ_O" node="5VzCNBdpRLN" />
      </node>
    </node>
    <node concept="sEiiz" id="5VzCNBdpRO5" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <property role="1hs7$j" value="Quiz Game Controller" />
      <ref role="1Qhi4P" node="5VzCNBdpRGu" resolve="Indicator Pupil" />
      <node concept="3T_uu0" id="5VzCNBdpROB" role="3tOtb8">
        <ref role="3T_uuC" node="5VzCNBdpRIq" />
      </node>
      <node concept="3t3aUO" id="5VzCNBdpROD" role="3tWTBb" />
      <node concept="OJJ_U" id="5VzCNBdpROQ" role="1QgFCz">
        <ref role="OJJ_O" node="5VzCNBdpRLU" />
      </node>
    </node>
  </node>
</model>


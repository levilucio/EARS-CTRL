<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:435c1bc7-43dd-464f-9ffc-4bf7fb97e067(org.iets3.ears.gxw.examples.SlidingDoors)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="8383963862288883196" name="org.iets3.graphicalLustre.structure.GenericEventActor" flags="ng" index="pagXa" />
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
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
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="1724333086299761500" name="org.iets3.graphicalLustre.structure.OrActor" flags="ng" index="1cHUii" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
      <concept id="608954144288394288" name="org.iets3.graphicalLustre.structure.AndActor" flags="ng" index="1mJbMx" />
    </language>
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
      <concept id="9190636705088547490" name="org.iets3.ears.gxw.structure.Happens" flags="ng" index="3tWTB1" />
      <concept id="7600310587780035758" name="org.iets3.ears.gxw.structure.NormalEventDrivenOptionalFeatReq" flags="ng" index="1QfkUo">
        <child id="3691935882243901155" name="untilTrigger" index="3T_IbW" />
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
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
      <concept id="3691935882243834786" name="org.iets3.ears.gxw.structure.OrFormulaTr" flags="ng" index="3T_uuX" />
    </language>
  </registry>
  <node concept="OJ2fN" id="6_TIzovfkJa">
    <property role="TrG5h" value="Requirements for Automatic Door" />
    <ref role="9DKRw" node="2$$ntKwwEOp" resolve="Glossary for Automatic Door" />
    <node concept="1QfkUo" id="7YbGQey_uCE" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req1" />
      <ref role="1Qhi4P" node="2$$ntKwwEOq" resolve="door" />
      <node concept="3T_uu0" id="7YbGQey_uCG" role="3tOtb8">
        <ref role="3T_uuC" node="2$$ntKwwEPc" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_uCI" role="3tWTBb" />
      <node concept="OJJ_U" id="7YbGQey_uCK" role="1QgFCz">
        <ref role="OJJ_O" node="2$$ntKwwEOs" />
      </node>
      <node concept="3T_uu0" id="7YbGQey_uCM" role="3T_IbW">
        <ref role="3T_uuC" node="2$$ntKwwEPe" />
      </node>
    </node>
    <node concept="sEiiz" id="7YbGQey_uCV" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req2" />
      <ref role="1Qhi4P" node="2$$ntKwwEOP" resolve="counter" />
      <node concept="3T_uu0" id="7YbGQey_uD3" role="3tOtb8">
        <ref role="3T_uuC" node="2$$ntKwwEPe" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_uD5" role="3tWTBb" />
      <node concept="OJJ_U" id="7YbGQey_uD7" role="1QgFCz">
        <ref role="OJJ_O" node="2$$ntKwwEOZ" />
      </node>
    </node>
    <node concept="1QfkUo" id="7YbGQey_uES" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req3" />
      <ref role="1Qhi4P" node="2$$ntKwwEOq" resolve="door" />
      <node concept="3T_uu0" id="7YbGQey_uF4" role="3tOtb8">
        <ref role="3T_uuC" node="3cWp1ZaFoCj" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_uF6" role="3tWTBb" />
      <node concept="OJJ_U" id="7YbGQey_uF8" role="1QgFCz">
        <ref role="OJJ_O" node="2$$ntKwwEOx" />
      </node>
      <node concept="3T_uuX" id="4Q4wLZDv437" role="3T_IbW">
        <node concept="3T_uu0" id="4Q4wLZDv43d" role="3T_uuQ">
          <ref role="3T_uuC" node="2$$ntKwwEPc" />
        </node>
        <node concept="3T_uu0" id="4Q4wLZDv43g" role="3T_uuP">
          <ref role="3T_uuC" node="2$$ntKwwEPh" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="7YbGQey_vr2" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req4" />
      <ref role="1Qhi4P" node="2$$ntKwwEOq" resolve="door" />
      <node concept="3T_uu0" id="7YbGQey_vrw" role="3tOtb8">
        <ref role="3T_uuC" node="2$$ntKwwEPc" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_vry" role="3tWTBb" />
      <node concept="OJJ_J" id="7YbGQey_vr$" role="1QgFCz">
        <node concept="OJJ_U" id="7YbGQey_vrC" role="9Cqx7">
          <ref role="OJJ_O" node="2$$ntKwwEOx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2skrmn" id="2$$ntKwwEOp">
    <property role="TrG5h" value="Glossary for Automatic Door" />
    <property role="$xNHY" value="Door Controller" />
    <node concept="otU$d" id="2$$ntKwwEPc" role="2skrmg">
      <property role="OJvIS" value="object detected" />
    </node>
    <node concept="otU$d" id="2$$ntKwwEPe" role="2skrmg">
      <property role="OJvIS" value="opening limit reached" />
    </node>
    <node concept="otU$d" id="2$$ntKwwEPh" role="2skrmg">
      <property role="OJvIS" value="closing limit reached" />
    </node>
    <node concept="otU$d" id="3cWp1ZaFoCj" role="2skrmg">
      <property role="OJvIS" value="timer expires" />
    </node>
    <node concept="2uIZ38" id="2$$ntKwwEOq" role="2skrmi">
      <property role="TrG5h" value="door" />
      <property role="2uI0VX" value="the automatic door" />
    </node>
    <node concept="2uIZ38" id="2$$ntKwwEOP" role="2skrmi">
      <property role="TrG5h" value="counter" />
      <property role="2uI0VX" value="a countdown timer" />
    </node>
    <node concept="otU$0" id="2$$ntKwwEOs" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="2$$ntKwwEOx" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="2$$ntKwwEOZ" role="2skrmv">
      <property role="Nkej4" value="start countdown" />
      <ref role="Nkej6" node="2$$ntKwwEOP" resolve="counter" />
    </node>
  </node>
  <node concept="jeVL0" id="42vbefYO2rw">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="42vbefYO2ry" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="42vbefYO2rz" resolve="Ctrl_0" />
    </node>
    <node concept="pagXa" id="42vbefYO2r$" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <ref role="1mD$57" node="42vbefYO2r_" resolve="event0" />
    </node>
    <node concept="2PYZIZ" id="42vbefYO2rA" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="42vbefYO2rB" resolve="Ctrl_1" />
    </node>
    <node concept="1mJbMx" id="42vbefYO2rC" role="jeVL3">
      <property role="TrG5h" value="event1" />
      <ref role="1mD$57" node="42vbefYO2rD" resolve="event1" />
    </node>
    <node concept="2PY9F9" id="42vbefYO2rE" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="42vbefYO2rF" resolve="Ctrl_2" />
    </node>
    <node concept="pagXa" id="42vbefYO2rG" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <ref role="1mD$57" node="42vbefYO2rH" resolve="event2" />
    </node>
    <node concept="1cHUii" id="42vbefYO2rI" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="42vbefYO2rJ" resolve="release2" />
    </node>
    <node concept="2PYZIZ" id="42vbefYO2rK" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="42vbefYO2rL" resolve="Ctrl_3" />
    </node>
    <node concept="1mJbMx" id="42vbefYO2rM" role="jeVL3">
      <property role="TrG5h" value="event3" />
      <ref role="1mD$57" node="42vbefYO2rN" resolve="event3" />
    </node>
    <node concept="2PXPBM" id="42vbefYO2rO" role="jeVL3">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <ref role="1mD$57" node="42vbefYO2rP" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PXPBM" id="42vbefYO2rQ" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="42vbefYO2rR" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9ES" id="42vbefYO2rS" role="jeVL3">
      <property role="TrG5h" value="Not_3doorclose" />
      <ref role="1mD$57" node="42vbefYO2rT" resolve="Not_3doorclose" />
    </node>
    <node concept="2PXPBM" id="42vbefYO2rU" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="42vbefYO2rV" resolve="Resdooropen" />
    </node>
    <node concept="2xkk2h" id="42vbefYO2rW" role="jeVL3">
      <property role="TrG5h" value="closinglimitreached" />
    </node>
    <node concept="2xkk2h" id="42vbefYO2rX" role="jeVL3">
      <property role="TrG5h" value="openinglimitreached" />
    </node>
    <node concept="2xkk2h" id="42vbefYO2rY" role="jeVL3">
      <property role="TrG5h" value="objectdetected" />
    </node>
    <node concept="2xkk2h" id="42vbefYO2rZ" role="jeVL3">
      <property role="TrG5h" value="timerexpires" />
    </node>
    <node concept="2xkk2g" id="42vbefYO2s0" role="jeVL3">
      <property role="TrG5h" value="counterstartcountdown" />
    </node>
    <node concept="2xkk2g" id="42vbefYO2s1" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="42vbefYO2s2" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s3" role="ja_ZJ">
      <property role="3px1z5" value="event0.in0" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="42vbefYO2r$" resolve="event0" />
      <ref role="jbjzf" node="42vbefYO2rY" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s4" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.out" />
      <ref role="jbjzK" node="42vbefYO2ry" resolve="Ctrl_0" />
      <ref role="jbjzf" node="42vbefYO2r$" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s5" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="42vbefYO2ry" resolve="Ctrl_0" />
      <ref role="jbjzf" node="42vbefYO2rX" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s6" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="42vbefYO2rC" resolve="event1" />
      <ref role="jbjzf" node="42vbefYO2rX" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s7" role="ja_ZJ">
      <property role="3px1z0" value="GIopeninglimitreached" />
      <property role="3px1z5" value="LogicalNot_openinglimitreached.input" />
      <ref role="jbjzf" node="42vbefYO2rX" resolve="openinglimitreached" />
      <ref role="jbjzK" node="42vbefYO2rX" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s8" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="LogicalNot_openinglimitreached" />
      <ref role="jbjzK" node="42vbefYO2rC" resolve="event1" />
      <ref role="jbjzf" node="42vbefYO2rX" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2s9" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="event1.output" />
      <ref role="jbjzK" node="42vbefYO2rA" resolve="Ctrl_1" />
      <ref role="jbjzf" node="42vbefYO2rC" resolve="event1" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sa" role="ja_ZJ">
      <property role="3px1z5" value="event2.in0" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="42vbefYO2rG" resolve="event2" />
      <ref role="jbjzf" node="42vbefYO2rZ" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sb" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.out" />
      <ref role="jbjzK" node="42vbefYO2rE" resolve="Ctrl_2" />
      <ref role="jbjzf" node="42vbefYO2rG" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sc" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="42vbefYO2rE" resolve="Ctrl_2" />
      <ref role="jbjzf" node="42vbefYO2rI" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sd" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="42vbefYO2rI" resolve="release2" />
      <ref role="jbjzf" node="42vbefYO2rY" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2se" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIclosinglimitreached" />
      <ref role="jbjzK" node="42vbefYO2rI" resolve="release2" />
      <ref role="jbjzf" node="42vbefYO2rW" resolve="closinglimitreached" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sf" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="42vbefYO2rM" resolve="event3" />
      <ref role="jbjzf" node="42vbefYO2rY" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sg" role="ja_ZJ">
      <property role="3px1z0" value="GIobjectdetected" />
      <property role="3px1z5" value="LogicalNot_objectdetected.input" />
      <ref role="jbjzf" node="42vbefYO2rY" resolve="objectdetected" />
      <ref role="jbjzK" node="42vbefYO2rY" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sh" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="LogicalNot_objectdetected" />
      <ref role="jbjzK" node="42vbefYO2rM" resolve="event3" />
      <ref role="jbjzf" node="42vbefYO2rY" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2si" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="event3.output" />
      <ref role="jbjzK" node="42vbefYO2rK" resolve="Ctrl_3" />
      <ref role="jbjzf" node="42vbefYO2rM" resolve="event3" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Rescounterstartcountdown.input0" />
      <ref role="jbjzf" node="42vbefYO2rA" resolve="Ctrl_1" />
      <ref role="jbjzK" node="42vbefYO2rO" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sk" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Rescounterstartcountdown.dc0" />
      <ref role="jbjzf" node="42vbefYO2rA" resolve="Ctrl_1" />
      <ref role="jbjzK" node="42vbefYO2rO" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sl" role="ja_ZJ">
      <property role="3px1z0" value="Rescounterstartcountdown.output" />
      <property role="3px1z5" value="GOcounterstartcountdown" />
      <ref role="jbjzf" node="42vbefYO2rO" resolve="Rescounterstartcountdown" />
      <ref role="jbjzK" node="42vbefYO2s0" resolve="counterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sm" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3doorclose.input" />
      <ref role="jbjzf" node="42vbefYO2rK" resolve="Ctrl_3" />
      <ref role="jbjzK" node="42vbefYO2rS" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sn" role="ja_ZJ">
      <property role="3px1z5" value="Resdoorclose.input0" />
      <property role="3px1z0" value="Not_3doorclose.output" />
      <ref role="jbjzK" node="42vbefYO2rQ" resolve="Resdoorclose" />
      <ref role="jbjzf" node="42vbefYO2rS" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2so" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="42vbefYO2rK" resolve="Ctrl_3" />
      <ref role="jbjzK" node="42vbefYO2rQ" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input1" />
      <ref role="jbjzf" node="42vbefYO2rE" resolve="Ctrl_2" />
      <ref role="jbjzK" node="42vbefYO2rQ" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc1" />
      <ref role="jbjzf" node="42vbefYO2rE" resolve="Ctrl_2" />
      <ref role="jbjzK" node="42vbefYO2rQ" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2sr" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="42vbefYO2rQ" resolve="Resdoorclose" />
      <ref role="jbjzK" node="42vbefYO2s1" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2ss" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input0" />
      <ref role="jbjzf" node="42vbefYO2ry" resolve="Ctrl_0" />
      <ref role="jbjzK" node="42vbefYO2rU" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2st" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="42vbefYO2ry" resolve="Ctrl_0" />
      <ref role="jbjzK" node="42vbefYO2rU" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="42vbefYO2su" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="42vbefYO2rU" resolve="Resdooropen" />
      <ref role="jbjzK" node="42vbefYO2s2" resolve="dooropen" />
    </node>
  </node>
  <node concept="3hDZ0V" id="42vbefYO2rx">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="42vbefYO2rz" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2r_" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent0 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rB" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rD" role="3hDZ0U">
      <property role="TrG5h" value="event1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rF" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rH" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent2 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rJ" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rL" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rN" role="3hDZ0U">
      <property role="TrG5h" value="event3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rP" role="3hDZ0U">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rR" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rT" role="3hDZ0U">
      <property role="TrG5h" value="Not_3doorclose" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="42vbefYO2rV" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>


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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
      <property role="eBQts" value="Req5" />
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
  <node concept="jeVL0" id="4Dk6YD87uY7">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="4Dk6YD87uY9" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="4Dk6YD87uYa" resolve="Ctrl_0" />
    </node>
    <node concept="pagXa" id="4Dk6YD87uYb" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <ref role="1mD$57" node="4Dk6YD87uYc" resolve="event0" />
    </node>
    <node concept="2PYZIZ" id="4Dk6YD87uYd" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="4Dk6YD87uYe" resolve="Ctrl_1" />
    </node>
    <node concept="1mJbMx" id="4Dk6YD87uYf" role="jeVL3">
      <property role="TrG5h" value="event1" />
      <ref role="1mD$57" node="4Dk6YD87uYg" resolve="event1" />
    </node>
    <node concept="2PY9F9" id="4Dk6YD87uYh" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="4Dk6YD87uYi" resolve="Ctrl_2" />
    </node>
    <node concept="pagXa" id="4Dk6YD87uYj" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <ref role="1mD$57" node="4Dk6YD87uYk" resolve="event2" />
    </node>
    <node concept="1cHUii" id="4Dk6YD87uYl" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="4Dk6YD87uYm" resolve="release2" />
    </node>
    <node concept="2PYZIZ" id="4Dk6YD87uYn" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="4Dk6YD87uYo" resolve="Ctrl_3" />
    </node>
    <node concept="1mJbMx" id="4Dk6YD87uYp" role="jeVL3">
      <property role="TrG5h" value="event3" />
      <ref role="1mD$57" node="4Dk6YD87uYq" resolve="event3" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87uYr" role="jeVL3">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <ref role="1mD$57" node="4Dk6YD87uYs" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87uYt" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="4Dk6YD87uYu" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9ES" id="4Dk6YD87uYv" role="jeVL3">
      <property role="TrG5h" value="Not_3doorclose" />
      <ref role="1mD$57" node="4Dk6YD87uYw" resolve="Not_3doorclose" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87uYx" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="4Dk6YD87uYy" resolve="Resdooropen" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87uYz" role="jeVL3">
      <property role="TrG5h" value="closinglimitreached" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87uY$" role="jeVL3">
      <property role="TrG5h" value="openinglimitreached" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87uY_" role="jeVL3">
      <property role="TrG5h" value="objectdetected" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87uYA" role="jeVL3">
      <property role="TrG5h" value="timerexpires" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87uYB" role="jeVL3">
      <property role="TrG5h" value="counterstartcountdown" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87uYC" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87uYD" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYE" role="ja_ZJ">
      <property role="3px1z5" value="event0.in0" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="4Dk6YD87uYb" resolve="event0" />
      <ref role="jbjzf" node="4Dk6YD87uY_" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYF" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.out" />
      <ref role="jbjzK" node="4Dk6YD87uY9" resolve="Ctrl_0" />
      <ref role="jbjzf" node="4Dk6YD87uYb" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYG" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="4Dk6YD87uY9" resolve="Ctrl_0" />
      <ref role="jbjzf" node="4Dk6YD87uY$" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYH" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="4Dk6YD87uYf" resolve="event1" />
      <ref role="jbjzf" node="4Dk6YD87uY$" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYI" role="ja_ZJ">
      <property role="3px1z0" value="GIopeninglimitreached" />
      <property role="3px1z5" value="LogicalNot_openinglimitreached.input" />
      <ref role="jbjzf" node="4Dk6YD87uY$" resolve="openinglimitreached" />
      <ref role="jbjzK" node="4Dk6YD87uY$" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYJ" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="LogicalNot_openinglimitreached" />
      <ref role="jbjzK" node="4Dk6YD87uYf" resolve="event1" />
      <ref role="jbjzf" node="4Dk6YD87uY$" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYK" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="event1.output" />
      <ref role="jbjzK" node="4Dk6YD87uYd" resolve="Ctrl_1" />
      <ref role="jbjzf" node="4Dk6YD87uYf" resolve="event1" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYL" role="ja_ZJ">
      <property role="3px1z5" value="event2.in0" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="4Dk6YD87uYj" resolve="event2" />
      <ref role="jbjzf" node="4Dk6YD87uYA" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYM" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.out" />
      <ref role="jbjzK" node="4Dk6YD87uYh" resolve="Ctrl_2" />
      <ref role="jbjzf" node="4Dk6YD87uYj" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYN" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="4Dk6YD87uYh" resolve="Ctrl_2" />
      <ref role="jbjzf" node="4Dk6YD87uYl" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYO" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="4Dk6YD87uYl" resolve="release2" />
      <ref role="jbjzf" node="4Dk6YD87uY_" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYP" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIclosinglimitreached" />
      <ref role="jbjzK" node="4Dk6YD87uYl" resolve="release2" />
      <ref role="jbjzf" node="4Dk6YD87uYz" resolve="closinglimitreached" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYQ" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="4Dk6YD87uYp" resolve="event3" />
      <ref role="jbjzf" node="4Dk6YD87uY_" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYR" role="ja_ZJ">
      <property role="3px1z0" value="GIobjectdetected" />
      <property role="3px1z5" value="LogicalNot_objectdetected.input" />
      <ref role="jbjzf" node="4Dk6YD87uY_" resolve="objectdetected" />
      <ref role="jbjzK" node="4Dk6YD87uY_" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYS" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="LogicalNot_objectdetected" />
      <ref role="jbjzK" node="4Dk6YD87uYp" resolve="event3" />
      <ref role="jbjzf" node="4Dk6YD87uY_" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYT" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="event3.output" />
      <ref role="jbjzK" node="4Dk6YD87uYn" resolve="Ctrl_3" />
      <ref role="jbjzf" node="4Dk6YD87uYp" resolve="event3" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYU" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Rescounterstartcountdown.input0" />
      <ref role="jbjzf" node="4Dk6YD87uYd" resolve="Ctrl_1" />
      <ref role="jbjzK" node="4Dk6YD87uYr" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYV" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Rescounterstartcountdown.dc0" />
      <ref role="jbjzf" node="4Dk6YD87uYd" resolve="Ctrl_1" />
      <ref role="jbjzK" node="4Dk6YD87uYr" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYW" role="ja_ZJ">
      <property role="3px1z0" value="Rescounterstartcountdown.output" />
      <property role="3px1z5" value="GOcounterstartcountdown" />
      <ref role="jbjzf" node="4Dk6YD87uYr" resolve="Rescounterstartcountdown" />
      <ref role="jbjzK" node="4Dk6YD87uYB" resolve="counterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYX" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3doorclose.input" />
      <ref role="jbjzf" node="4Dk6YD87uYn" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Dk6YD87uYv" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYY" role="ja_ZJ">
      <property role="3px1z5" value="Resdoorclose.input0" />
      <property role="3px1z0" value="Not_3doorclose.output" />
      <ref role="jbjzK" node="4Dk6YD87uYt" resolve="Resdoorclose" />
      <ref role="jbjzf" node="4Dk6YD87uYv" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uYZ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="4Dk6YD87uYn" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Dk6YD87uYt" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uZ0" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input1" />
      <ref role="jbjzf" node="4Dk6YD87uYh" resolve="Ctrl_2" />
      <ref role="jbjzK" node="4Dk6YD87uYt" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uZ1" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc1" />
      <ref role="jbjzf" node="4Dk6YD87uYh" resolve="Ctrl_2" />
      <ref role="jbjzK" node="4Dk6YD87uYt" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uZ2" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="4Dk6YD87uYt" resolve="Resdoorclose" />
      <ref role="jbjzK" node="4Dk6YD87uYC" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uZ3" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input0" />
      <ref role="jbjzf" node="4Dk6YD87uY9" resolve="Ctrl_0" />
      <ref role="jbjzK" node="4Dk6YD87uYx" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uZ4" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="4Dk6YD87uY9" resolve="Ctrl_0" />
      <ref role="jbjzK" node="4Dk6YD87uYx" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87uZ5" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="4Dk6YD87uYx" resolve="Resdooropen" />
      <ref role="jbjzK" node="4Dk6YD87uYD" resolve="dooropen" />
    </node>
    <node concept="37mRI7" id="4Dk6YD87uZ7" role="lGtFl">
      <node concept="37mRIm" id="4Dk6YD87uZ8" role="37mRID">
        <property role="37mO49" value="5355936549896581001" />
        <node concept="gqqVs" id="4Dk6YD87uZ6" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZa" role="37mRID">
        <property role="37mO49" value="5355936549896581003" />
        <node concept="gqqVs" id="4Dk6YD87uZ9" role="37mO4d">
          <property role="gqqTZ" value="673.0001831054688" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZc" role="37mRID">
        <property role="37mO49" value="5355936549896581005" />
        <node concept="gqqVs" id="4Dk6YD87uZb" role="37mO4d">
          <property role="gqqTZ" value="1954.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZe" role="37mRID">
        <property role="37mO49" value="5355936549896581007" />
        <node concept="gqqVs" id="4Dk6YD87uZd" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZg" role="37mRID">
        <property role="37mO49" value="5355936549896581009" />
        <node concept="gqqVs" id="4Dk6YD87uZf" role="37mO4d">
          <property role="gqqTZ" value="1954.00048828125" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZi" role="37mRID">
        <property role="37mO49" value="5355936549896581011" />
        <node concept="gqqVs" id="4Dk6YD87uZh" role="37mO4d">
          <property role="gqqTZ" value="1348.0003662109375" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZk" role="37mRID">
        <property role="37mO49" value="5355936549896581013" />
        <node concept="gqqVs" id="4Dk6YD87uZj" role="37mO4d">
          <property role="gqqTZ" value="1363.0003662109375" />
          <property role="gqqTW" value="382.0000915527344" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZm" role="37mRID">
        <property role="37mO49" value="5355936549896581015" />
        <node concept="gqqVs" id="4Dk6YD87uZl" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="543.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZo" role="37mRID">
        <property role="37mO49" value="5355936549896581017" />
        <node concept="gqqVs" id="4Dk6YD87uZn" role="37mO4d">
          <property role="gqqTZ" value="696.0001831054688" />
          <property role="gqqTW" value="543.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZq" role="37mRID">
        <property role="37mO49" value="5355936549896581019" />
        <node concept="gqqVs" id="4Dk6YD87uZp" role="37mO4d">
          <property role="gqqTZ" value="2602.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="240.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZs" role="37mRID">
        <property role="37mO49" value="5355936549896581021" />
        <node concept="gqqVs" id="4Dk6YD87uZr" role="37mO4d">
          <property role="gqqTZ" value="2650.00048828125" />
          <property role="gqqTW" value="363.0001525878906" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZu" role="37mRID">
        <property role="37mO49" value="5355936549896581023" />
        <node concept="gqqVs" id="4Dk6YD87uZt" role="37mO4d">
          <property role="gqqTZ" value="1922.00048828125" />
          <property role="gqqTW" value="614.0001831054688" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZw" role="37mRID">
        <property role="37mO49" value="5355936549896581025" />
        <node concept="gqqVs" id="4Dk6YD87uZv" role="37mO4d">
          <property role="gqqTZ" value="1934.00048828125" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZy" role="37mRID">
        <property role="37mO49" value="5355936549896581027" />
        <node concept="gqqVs" id="4Dk6YD87uZx" role="37mO4d">
          <property role="gqqTZ" value="722.0000610351562" />
          <property role="gqqTW" value="453.0001525878906" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZ$" role="37mRID">
        <property role="37mO49" value="5355936549896581028" />
        <node concept="gqqVs" id="4Dk6YD87uZz" role="37mO4d">
          <property role="gqqTZ" value="684.0001220703125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZA" role="37mRID">
        <property role="37mO49" value="5355936549896581029" />
        <node concept="gqqVs" id="4Dk6YD87uZ_" role="37mO4d">
          <property role="gqqTZ" value="62.000099182128906" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZC" role="37mRID">
        <property role="37mO49" value="5355936549896581030" />
        <node concept="gqqVs" id="4Dk6YD87uZB" role="37mO4d">
          <property role="gqqTZ" value="778.0000610351562" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZE" role="37mRID">
        <property role="37mO49" value="5355936549896581031" />
        <node concept="gqqVs" id="4Dk6YD87uZD" role="37mO4d">
          <property role="gqqTZ" value="3406.000732421875" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZG" role="37mRID">
        <property role="37mO49" value="5355936549896581032" />
        <node concept="gqqVs" id="4Dk6YD87uZF" role="37mO4d">
          <property role="gqqTZ" value="3406.000732421875" />
          <property role="gqqTW" value="363.0001525878906" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZI" role="37mRID">
        <property role="37mO49" value="5355936549896581033" />
        <node concept="gqqVs" id="4Dk6YD87uZH" role="37mO4d">
          <property role="gqqTZ" value="2602.00048828125" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZK" role="37mRID">
        <property role="37mO49" value="5355936549896581034" />
        <node concept="2VclpC" id="4Dk6YD87uZJ" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87uZL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87uZM" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87uZN" role="3wpmZR">
                <property role="2Vclpx" value="-152.49981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87uZO" role="3wpmZP">
                <property role="2Vclpx" value="426.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87uZP" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87uZQ" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87uZR" role="3wpmZR">
                <property role="2Vclpx" value="-135.48528137423858" />
                <property role="2Vclpz" value="-146.48532715060577" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87uZS" role="3wpmZP">
                <property role="2Vclpx" value="194.48528137423858" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87uZT" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87uZU" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87uZV" role="3wpmZR">
                <property role="2Vclpx" value="-586.7867965644036" />
                <property role="2Vclpz" value="-124.78684234077076" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87uZW" role="3wpmZP">
                <property role="2Vclpx" value="645.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87uZY" role="37mRID">
        <property role="37mO49" value="5355936549896581035" />
        <node concept="2VclpC" id="4Dk6YD87uZX" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87uZZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v00" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v01" role="3wpmZR">
                <property role="2Vclpx" value="-82.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v02" role="3wpmZP">
                <property role="2Vclpx" value="1093.0" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v03" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v04" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v05" role="3wpmZR">
                <property role="2Vclpx" value="-758.4852813742385" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v06" role="3wpmZP">
                <property role="2Vclpx" value="829.4852813742385" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v07" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v08" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v09" role="3wpmZR">
                <property role="2Vclpx" value="-1272.7867965644036" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0a" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v0c" role="37mRID">
        <property role="37mO49" value="5355936549896581036" />
        <node concept="2VclpC" id="4Dk6YD87v0b" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v0d" role="2Vcluh">
            <property role="2Vclpx" value="1106.500244140625" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v0e" role="2Vcluh">
            <property role="2Vclpx" value="1106.500244140625" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0f" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v0g" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0h" role="3wpmZR">
                <property role="2Vclpx" value="-79.2173796481211" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0i" role="3wpmZP">
                <property role="2Vclpx" value="1106.500244140625" />
                <property role="2Vclpz" value="101.99982760231495" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0j" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v0k" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0l" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0m" role="3wpmZP">
                <property role="2Vclpx" value="856.4158016604749" />
                <property role="2Vclpz" value="56.58299667154777" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0n" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v0o" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0p" role="3wpmZR">
                <property role="2Vclpx" value="-1268.0716764439617" />
                <property role="2Vclpz" value="-139.03886562772092" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0q" role="3wpmZP">
                <property role="2Vclpx" value="1343.9173271676568" />
                <property role="2Vclpz" value="195.33789819322408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v0s" role="37mRID">
        <property role="37mO49" value="5355936549896581037" />
        <node concept="2VclpC" id="4Dk6YD87v0r" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v0t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v0u" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0v" role="3wpmZR">
                <property role="2Vclpx" value="-141.2174082583506" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0w" role="3wpmZP">
                <property role="2Vclpx" value="1106.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0x" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v0y" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0z" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0$" role="3wpmZP">
                <property role="2Vclpx" value="856.4852813742385" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0_" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v0A" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0B" role="3wpmZR">
                <property role="2Vclpx" value="-1268.0716764439617" />
                <property role="2Vclpz" value="0.9611915927380466" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0C" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v0E" role="37mRID">
        <property role="37mO49" value="5355936549896581038" />
        <node concept="2VclpC" id="4Dk6YD87v0D" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v0F" role="2Vcluh">
            <property role="2Vclpx" value="905.0001831054688" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v0G" role="2Vcluh">
            <property role="2Vclpx" value="905.0001831054688" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v0H" role="2Vcluh">
            <property role="2Vclpx" value="583.0001831054688" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v0I" role="2Vcluh">
            <property role="2Vclpx" value="583.0001831054688" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v0K" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0L" role="3wpmZR">
                <property role="2Vclpx" value="-646.9310463702162" />
                <property role="2Vclpz" value="-31.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0M" role="3wpmZP">
                <property role="2Vclpx" value="725.9310463702162" />
                <property role="2Vclpz" value="77.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0N" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v0O" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0P" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0Q" role="3wpmZP">
                <property role="2Vclpx" value="855.3898221858942" />
                <property role="2Vclpz" value="52.47410728942962" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v0R" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v0S" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0T" role="3wpmZR">
                <property role="2Vclpx" value="-578.6460068402193" />
                <property role="2Vclpz" value="-5.2158410328467895" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v0U" role="3wpmZP">
                <property role="2Vclpx" value="657.6460068402193" />
                <property role="2Vclpz" value="51.21584103284679" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v0W" role="37mRID">
        <property role="37mO49" value="5355936549896581039" />
        <node concept="2VclpC" id="4Dk6YD87v0V" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v0X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v0Y" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v0Z" role="3wpmZR">
                <property role="2Vclpx" value="-176.49981689453125" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v10" role="3wpmZP">
                <property role="2Vclpx" value="1106.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v11" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v12" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v13" role="3wpmZR">
                <property role="2Vclpx" value="-777.4852813742385" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v14" role="3wpmZP">
                <property role="2Vclpx" value="856.4852813742385" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v15" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v16" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v17" role="3wpmZR">
                <property role="2Vclpx" value="-1264.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v18" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v1a" role="37mRID">
        <property role="37mO49" value="5355936549896581040" />
        <node concept="2VclpC" id="4Dk6YD87v19" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v1b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v1c" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1d" role="3wpmZR">
                <property role="2Vclpx" value="-138.49951171875" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1e" role="3wpmZP">
                <property role="2Vclpx" value="1710.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1f" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1g" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1h" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1i" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1j" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1k" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1l" role="3wpmZR">
                <property role="2Vclpx" value="-1878.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1m" role="3wpmZP">
                <property role="2Vclpx" value="1926.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v1o" role="37mRID">
        <property role="37mO49" value="5355936549896581041" />
        <node concept="2VclpC" id="4Dk6YD87v1n" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v1p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v1q" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1r" role="3wpmZR">
                <property role="2Vclpx" value="-111.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1s" role="3wpmZP">
                <property role="2Vclpx" value="1114.0" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1t" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1u" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1v" role="3wpmZR">
                <property role="2Vclpx" value="-843.4852813742385" />
                <property role="2Vclpz" value="-286.48537292697296" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1w" role="3wpmZP">
                <property role="2Vclpx" value="894.4852813742385" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1x" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1y" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1z" role="3wpmZR">
                <property role="2Vclpx" value="-1269.7867965644036" />
                <property role="2Vclpz" value="-264.78688811713795" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1$" role="3wpmZP">
                <property role="2Vclpx" value="1320.7867965644036" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v1A" role="37mRID">
        <property role="37mO49" value="5355936549896581042" />
        <node concept="2VclpC" id="4Dk6YD87v1_" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v1B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v1C" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1D" role="3wpmZR">
                <property role="2Vclpx" value="-137.99951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1E" role="3wpmZP">
                <property role="2Vclpx" value="1722.0" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1F" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1G" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1H" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-292.0000915527344" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1I" role="3wpmZP">
                <property role="2Vclpx" value="1504.4852813742386" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1J" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1K" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1L" role="3wpmZR">
                <property role="2Vclpx" value="-1855.7867965644036" />
                <property role="2Vclpz" value="-292.0000915527344" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1M" role="3wpmZP">
                <property role="2Vclpx" value="1926.7867965644036" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v1O" role="37mRID">
        <property role="37mO49" value="5355936549896581043" />
        <node concept="2VclpC" id="4Dk6YD87v1N" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v1P" role="2Vcluh">
            <property role="2Vclpx" value="1722.00048828125" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v1Q" role="2Vcluh">
            <property role="2Vclpx" value="1722.00048828125" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v1S" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1T" role="3wpmZR">
                <property role="2Vclpx" value="-205.071644809286" />
                <property role="2Vclpz" value="-24.730916964709877" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1U" role="3wpmZP">
                <property role="2Vclpx" value="1722.00048828125" />
                <property role="2Vclpz" value="364.45678834409426" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1V" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v1W" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v1X" role="3wpmZR">
                <property role="2Vclpx" value="-1433.452532740277" />
                <property role="2Vclpz" value="-381.02666715806544" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v1Y" role="3wpmZP">
                <property role="2Vclpx" value="1489.4056916258662" />
                <property role="2Vclpz" value="426.48376699335677" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v1Z" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v20" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v21" role="3wpmZR">
                <property role="2Vclpx" value="-1871.791749488076" />
                <property role="2Vclpz" value="-284.67307634075115" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v22" role="3wpmZP">
                <property role="2Vclpx" value="1926.9560956826786" />
                <property role="2Vclpz" value="334.96936382871957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v24" role="37mRID">
        <property role="37mO49" value="5355936549896581044" />
        <node concept="2VclpC" id="4Dk6YD87v23" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v25" role="2Vcluh">
            <property role="2Vclpx" value="445.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v26" role="2Vcluh">
            <property role="2Vclpx" value="445.5001220703125" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v27" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v28" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v29" role="3wpmZR">
                <property role="2Vclpx" value="-42.99865539697771" />
                <property role="2Vclpz" value="-28.013788108782876" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2a" role="3wpmZP">
                <property role="2Vclpx" value="655.9646247337448" />
                <property role="2Vclpz" value="407.964270078126" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2b" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2c" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2d" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2e" role="3wpmZP">
                <property role="2Vclpx" value="194.4163202744397" />
                <property role="2Vclpz" value="196.58832449133857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2f" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2g" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2h" role="3wpmZR">
                <property role="2Vclpx" value="-1276.7936532657839" />
                <property role="2Vclpz" value="-381.3893018657312" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2i" role="3wpmZP">
                <property role="2Vclpx" value="1335.7977165702061" />
                <property role="2Vclpz" value="427.22929758704794" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v2k" role="37mRID">
        <property role="37mO49" value="5355936549896581045" />
        <node concept="2VclpC" id="4Dk6YD87v2j" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v2l" role="2Vcluh">
            <property role="2Vclpx" value="1121.500244140625" />
            <property role="2Vclpz" value="473.0002136230469" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v2m" role="2Vcluh">
            <property role="2Vclpx" value="1121.500244140625" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v2o" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2p" role="3wpmZR">
                <property role="2Vclpx" value="-202.75162657186047" />
                <property role="2Vclpz" value="-27.522476233007637" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2q" role="3wpmZP">
                <property role="2Vclpx" value="1121.500244140625" />
                <property role="2Vclpz" value="437.5004258433865" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2r" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2s" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2t" role="3wpmZR">
                <property role="2Vclpx" value="-815.4603976434394" />
                <property role="2Vclpz" value="-452.15152258121964" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2u" role="3wpmZP">
                <property role="2Vclpx" value="894.4020565190501" />
                <property role="2Vclpz" value="497.4496832257473" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2v" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2w" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2x" role="3wpmZR">
                <property role="2Vclpx" value="-1261.183304663219" />
                <property role="2Vclpz" value="-367.16921009809363" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2y" role="3wpmZP">
                <property role="2Vclpx" value="1335.943150033569" />
                <property role="2Vclpz" value="425.0871968516669" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v2$" role="37mRID">
        <property role="37mO49" value="5355936549896581046" />
        <node concept="2VclpC" id="4Dk6YD87v2z" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v2_" role="2Vcluh">
            <property role="2Vclpx" value="426.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v2A" role="2Vcluh">
            <property role="2Vclpx" value="426.5001220703125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v2C" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2D" role="3wpmZR">
                <property role="2Vclpx" value="28.736127792188228" />
                <property role="2Vclpz" value="-19.708473766954626" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2E" role="3wpmZP">
                <property role="2Vclpx" value="426.5001220703125" />
                <property role="2Vclpz" value="378.94194865219924" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2F" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2G" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2H" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2I" role="3wpmZP">
                <property role="2Vclpx" value="194.4053708538807" />
                <property role="2Vclpz" value="196.4806617080138" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2J" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2K" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2L" role="3wpmZR">
                <property role="2Vclpx" value="-609.8248699566332" />
                <property role="2Vclpz" value="-541.5611736012414" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2M" role="3wpmZP">
                <property role="2Vclpx" value="668.9125617560533" />
                <property role="2Vclpz" value="586.3869225735796" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v2O" role="37mRID">
        <property role="37mO49" value="5355936549896581047" />
        <node concept="2VclpC" id="4Dk6YD87v2N" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v2P" role="2Vcluh">
            <property role="2Vclpx" value="205.0001983642578" />
            <property role="2Vclpz" value="172.00010681152344" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v2Q" role="2Vcluh">
            <property role="2Vclpx" value="205.0001983642578" />
            <property role="2Vclpz" value="217.0000457763672" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v2R" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="217.0000457763672" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v2S" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="172.00010681152344" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v2U" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2V" role="3wpmZR">
                <property role="2Vclpx" value="-34.35685111592937" />
                <property role="2Vclpz" value="-124.00004577636719" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v2W" role="3wpmZP">
                <property role="2Vclpx" value="98.35685111592937" />
                <property role="2Vclpz" value="217.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v2X" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v2Y" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v2Z" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v30" role="3wpmZP">
                <property role="2Vclpx" value="190.0399161700554" />
                <property role="2Vclpz" value="187.55867684292608" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v31" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v32" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v33" role="3wpmZR">
                <property role="2Vclpx" value="21.144011303476148" />
                <property role="2Vclpz" value="-139.44522093371583" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v34" role="3wpmZP">
                <property role="2Vclpx" value="37.85598869652385" />
                <property role="2Vclpz" value="185.44522093371583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v36" role="37mRID">
        <property role="37mO49" value="5355936549896581048" />
        <node concept="2VclpC" id="4Dk6YD87v35" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v37" role="2Vcluh">
            <property role="2Vclpx" value="407.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v38" role="2Vcluh">
            <property role="2Vclpx" value="407.5001220703125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v39" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v3a" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3b" role="3wpmZR">
                <property role="2Vclpx" value="-14.441395717651517" />
                <property role="2Vclpz" value="27.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3c" role="3wpmZP">
                <property role="2Vclpx" value="407.5001220703125" />
                <property role="2Vclpz" value="397.8441726454553" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3d" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3e" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3f" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3g" role="3wpmZP">
                <property role="2Vclpx" value="194.39160041748744" />
                <property role="2Vclpz" value="196.35533810183722" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3h" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3i" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3j" role="3wpmZR">
                <property role="2Vclpx" value="-610.4797463742145" />
                <property role="2Vclpz" value="-536.8981679587187" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3k" role="3wpmZP">
                <property role="2Vclpx" value="668.8966388192343" />
                <property role="2Vclpz" value="586.5575914629459" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v3m" role="37mRID">
        <property role="37mO49" value="5355936549896581049" />
        <node concept="2VclpC" id="4Dk6YD87v3l" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v3n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v3o" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3p" role="3wpmZR">
                <property role="2Vclpx" value="-83.49981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3q" role="3wpmZP">
                <property role="2Vclpx" value="1081.5" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3r" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3s" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3t" role="3wpmZR">
                <property role="2Vclpx" value="-758.4852813742385" />
                <property role="2Vclpz" value="-543.0001220703125" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3u" role="3wpmZP">
                <property role="2Vclpx" value="806.4852813742385" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3v" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3w" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3x" role="3wpmZR">
                <property role="2Vclpx" value="-1295.7867965644036" />
                <property role="2Vclpz" value="-543.0001220703125" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3y" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v3$" role="37mRID">
        <property role="37mO49" value="5355936549896581050" />
        <node concept="2VclpC" id="4Dk6YD87v3z" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v3_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v3A" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3B" role="3wpmZR">
                <property role="2Vclpx" value="-161.75126466724396" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3C" role="3wpmZP">
                <property role="2Vclpx" value="2326.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3D" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3E" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3F" role="3wpmZR">
                <property role="2Vclpx" value="-2015.9503668826928" />
                <property role="2Vclpz" value="-2.5852488726894833" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3G" role="3wpmZP">
                <property role="2Vclpx" value="2064.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3H" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3I" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3J" role="3wpmZR">
                <property role="2Vclpx" value="-2535.138482921332" />
                <property role="2Vclpz" value="34.829514738395126" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3K" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v3M" role="37mRID">
        <property role="37mO49" value="5355936549896581051" />
        <node concept="2VclpC" id="4Dk6YD87v3L" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v3N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v3O" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3P" role="3wpmZR">
                <property role="2Vclpx" value="-129.99951171875" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3Q" role="3wpmZP">
                <property role="2Vclpx" value="2326.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3R" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3S" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3T" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4852813742386" />
                <property role="2Vclpz" value="-6.485281374238568" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3U" role="3wpmZP">
                <property role="2Vclpx" value="2064.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v3V" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v3W" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v3X" role="3wpmZR">
                <property role="2Vclpx" value="-2526.7867965644036" />
                <property role="2Vclpz" value="15.21320343559644" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v3Y" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v40" role="37mRID">
        <property role="37mO49" value="5355936549896581052" />
        <node concept="2VclpC" id="4Dk6YD87v3Z" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v41" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v42" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v43" role="3wpmZR">
                <property role="2Vclpx" value="-231.999267578125" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v44" role="3wpmZP">
                <property role="2Vclpx" value="3124.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v45" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v46" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v47" role="3wpmZR">
                <property role="2Vclpx" value="-2736.4852813742386" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v48" role="3wpmZP">
                <property role="2Vclpx" value="2856.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v49" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4a" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4b" role="3wpmZR">
                <property role="2Vclpx" value="-3258.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4c" role="3wpmZP">
                <property role="2Vclpx" value="3378.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v4e" role="37mRID">
        <property role="37mO49" value="5355936549896581053" />
        <node concept="2VclpC" id="4Dk6YD87v4d" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v4f" role="2Vcluh">
            <property role="2Vclpx" value="1694.50048828125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v4g" role="2Vcluh">
            <property role="2Vclpx" value="1694.50048828125" />
            <property role="2Vclpz" value="634.000244140625" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v4i" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4j" role="3wpmZR">
                <property role="2Vclpx" value="-115.83256249924898" />
                <property role="2Vclpz" value="-26.996685547649463" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4k" role="3wpmZP">
                <property role="2Vclpx" value="1694.50048828125" />
                <property role="2Vclpz" value="598.4997284996716" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4l" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4m" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4n" role="3wpmZR">
                <property role="2Vclpx" value="-1431.736820936379" />
                <property role="2Vclpz" value="-530.5864233198445" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4o" role="3wpmZP">
                <property role="2Vclpx" value="1481.391600716167" />
                <property role="2Vclpz" value="587.3554322680211" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4p" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4q" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4r" role="3wpmZR">
                <property role="2Vclpx" value="-1846.8421547476128" />
                <property role="2Vclpz" value="-585.0521394183411" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4s" role="3wpmZP">
                <property role="2Vclpx" value="1894.962794007259" />
                <property role="2Vclpz" value="656.9102711094727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v4u" role="37mRID">
        <property role="37mO49" value="5355936549896581054" />
        <node concept="2VclpC" id="4Dk6YD87v4t" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v4v" role="2Vcluh">
            <property role="2Vclpx" value="2374.333740234375" />
            <property role="2Vclpz" value="634.000244140625" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v4w" role="2Vcluh">
            <property role="2Vclpx" value="2374.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v4y" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4z" role="3wpmZR">
                <property role="2Vclpx" value="-309.51940786235537" />
                <property role="2Vclpz" value="-22.38483485766892" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4$" role="3wpmZP">
                <property role="2Vclpx" value="2374.333740234375" />
                <property role="2Vclpz" value="516.7992339685566" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4A" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4B" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4653409274274" />
                <property role="2Vclpz" value="-613.24044920503" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4C" role="3wpmZP">
                <property role="2Vclpx" value="2096.4283281232933" />
                <property role="2Vclpz" value="658.7169966752285" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4D" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4E" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4F" role="3wpmZR">
                <property role="2Vclpx" value="-2544.3642696068378" />
                <property role="2Vclpz" value="-353.8696184378325" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4G" role="3wpmZP">
                <property role="2Vclpx" value="2622.9070350167535" />
                <property role="2Vclpz" value="406.4448878818288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v4I" role="37mRID">
        <property role="37mO49" value="5355936549896581055" />
        <node concept="2VclpC" id="4Dk6YD87v4H" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v4J" role="2Vcluh">
            <property role="2Vclpx" value="2062.50048828125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v4K" role="2Vcluh">
            <property role="2Vclpx" value="2062.50048828125" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4L" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v4M" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4N" role="3wpmZR">
                <property role="2Vclpx" value="-264.7101740961498" />
                <property role="2Vclpz" value="-27.985162700839965" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4O" role="3wpmZP">
                <property role="2Vclpx" value="2062.50048828125" />
                <property role="2Vclpz" value="476.99682732164956" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4P" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4Q" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4R" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4813092883337" />
                <property role="2Vclpz" value="-537.1462627897336" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4S" role="3wpmZP">
                <property role="2Vclpx" value="1481.4714947155232" />
                <property role="2Vclpz" value="588.3683467425976" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v4T" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v4U" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v4V" role="3wpmZR">
                <property role="2Vclpx" value="-2576.3642696068378" />
                <property role="2Vclpz" value="-326.6564150022361" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v4W" role="3wpmZP">
                <property role="2Vclpx" value="2622.8134065098575" />
                <property role="2Vclpz" value="407.79706125160783" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v4Y" role="37mRID">
        <property role="37mO49" value="5355936549896581056" />
        <node concept="2VclpC" id="4Dk6YD87v4X" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v4Z" role="2Vcluh">
            <property role="2Vclpx" value="2355.333740234375" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v50" role="2Vcluh">
            <property role="2Vclpx" value="2355.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v51" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v52" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v53" role="3wpmZR">
                <property role="2Vclpx" value="-96.82642250419804" />
                <property role="2Vclpz" value="-26.709055695419636" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v54" role="3wpmZP">
                <property role="2Vclpx" value="2355.333740234375" />
                <property role="2Vclpz" value="342.18636810474595" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v55" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v56" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v57" role="3wpmZR">
                <property role="2Vclpx" value="-2015.9503668826928" />
                <property role="2Vclpz" value="-282.58535186951565" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v58" role="3wpmZP">
                <property role="2Vclpx" value="2064.4330489652643" />
                <property role="2Vclpz" value="336.7711391391678" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v59" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5a" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5b" role="3wpmZR">
                <property role="2Vclpx" value="-2574.8225095138446" />
                <property role="2Vclpz" value="-334.3932913843601" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5c" role="3wpmZP">
                <property role="2Vclpx" value="2622.892116032171" />
                <property role="2Vclpz" value="406.6083382053314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v5e" role="37mRID">
        <property role="37mO49" value="5355936549896581057" />
        <node concept="2VclpC" id="4Dk6YD87v5d" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87v5f" role="2Vcluh">
            <property role="2Vclpx" value="2336.333740234375" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87v5g" role="2Vcluh">
            <property role="2Vclpx" value="2336.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v5i" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5j" role="3wpmZR">
                <property role="2Vclpx" value="-143.65533058660822" />
                <property role="2Vclpz" value="-27.341474086302753" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5k" role="3wpmZP">
                <property role="2Vclpx" value="2336.333740234375" />
                <property role="2Vclpz" value="361.1153010562659" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5l" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5m" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5n" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4676847373698" />
                <property role="2Vclpz" value="-285.7716589058699" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5o" role="3wpmZP">
                <property role="2Vclpx" value="2064.425931057195" />
                <property role="2Vclpz" value="336.6902328865657" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5p" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5q" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5r" role="3wpmZR">
                <property role="2Vclpx" value="-2576.3642696068378" />
                <property role="2Vclpz" value="-326.6564150022361" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5s" role="3wpmZP">
                <property role="2Vclpx" value="2622.8798065961546" />
                <property role="2Vclpz" value="406.7522031770816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v5u" role="37mRID">
        <property role="37mO49" value="5355936549896581058" />
        <node concept="2VclpC" id="4Dk6YD87v5t" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v5v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v5w" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5x" role="3wpmZR">
                <property role="2Vclpx" value="-111.999267578125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5y" role="3wpmZP">
                <property role="2Vclpx" value="3100.0" />
                <property role="2Vclpz" value="409.0001525878906" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5z" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5$" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5_" role="3wpmZR">
                <property role="2Vclpx" value="-2736.4852813742386" />
                <property role="2Vclpz" value="-363.0001525878906" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5A" role="3wpmZP">
                <property role="2Vclpx" value="2808.4852813742386" />
                <property role="2Vclpz" value="409.0001525878906" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5B" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5C" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5D" role="3wpmZR">
                <property role="2Vclpx" value="-3306.7867965644036" />
                <property role="2Vclpz" value="-363.0001525878906" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5E" role="3wpmZP">
                <property role="2Vclpx" value="3378.7867965644036" />
                <property role="2Vclpz" value="409.0001525878906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v5G" role="37mRID">
        <property role="37mO49" value="5355936549896581059" />
        <node concept="2VclpC" id="4Dk6YD87v5F" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v5H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v5I" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5J" role="3wpmZR">
                <property role="2Vclpx" value="-151.45083474450394" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5K" role="3wpmZP">
                <property role="2Vclpx" value="1700.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5L" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5M" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5N" role="3wpmZR">
                <property role="2Vclpx" value="-1431.736820936379" />
                <property role="2Vclpz" value="-139.58634702589922" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5O" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5P" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v5Q" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5R" role="3wpmZR">
                <property role="2Vclpx" value="-1860.3642696068378" />
                <property role="2Vclpz" value="-115.65630819071268" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5S" role="3wpmZP">
                <property role="2Vclpx" value="1906.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v5U" role="37mRID">
        <property role="37mO49" value="5355936549896581060" />
        <node concept="2VclpC" id="4Dk6YD87v5T" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v5V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v5W" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v5X" role="3wpmZR">
                <property role="2Vclpx" value="-124.49951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v5Y" role="3wpmZP">
                <property role="2Vclpx" value="1700.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v5Z" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v60" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v61" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-146.48532715060577" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v62" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v63" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v64" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v65" role="3wpmZR">
                <property role="2Vclpx" value="-1858.7867965644036" />
                <property role="2Vclpz" value="-124.78684234077076" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v66" role="3wpmZP">
                <property role="2Vclpx" value="1906.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87v68" role="37mRID">
        <property role="37mO49" value="5355936549896581061" />
        <node concept="2VclpC" id="4Dk6YD87v67" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87v69" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87v6a" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v6b" role="3wpmZR">
                <property role="2Vclpx" value="-103.99951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v6c" role="3wpmZP">
                <property role="2Vclpx" value="2336.0" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v6d" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v6e" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v6f" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4852813742386" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v6g" role="3wpmZP">
                <property role="2Vclpx" value="2084.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87v6h" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87v6i" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87v6j" role="3wpmZR">
                <property role="2Vclpx" value="-2506.7867965644036" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87v6k" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hDZ0V" id="4Dk6YD87uY8">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="4Dk6YD87uYa" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYc" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent0 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYe" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYg" role="3hDZ0U">
      <property role="TrG5h" value="event1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYi" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYk" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent2 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYm" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYo" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYq" role="3hDZ0U">
      <property role="TrG5h" value="event3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYs" role="3hDZ0U">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYu" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYw" role="3hDZ0U">
      <property role="TrG5h" value="Not_3doorclose" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87uYy" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>


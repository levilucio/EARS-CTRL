<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6254db-e51b-44b3-b3de-259e308eaec3(org.iets3.ears.gxw.examples.MotorOperation)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
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
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
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
    </language>
  </registry>
  <node concept="2skrmn" id="7HbJNeua$NC">
    <property role="TrG5h" value="Glossary For Motor Operation" />
    <property role="$xNHY" value="liquid mixer controller" />
    <node concept="2uIZ38" id="7HbJNeua$NV" role="2skrmi">
      <property role="TrG5h" value="start switch" />
      <property role="2uI0VX" value="start switch" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$O3" role="2skrmi">
      <property role="TrG5h" value="oil motor" />
      <property role="2uI0VX" value="oil motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oa" role="2skrmi">
      <property role="TrG5h" value="main motor" />
      <property role="2uI0VX" value="main motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oj" role="2skrmi">
      <property role="TrG5h" value="auxilary motor" />
      <property role="2uI0VX" value="auxilary motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Ou" role="2skrmi">
      <property role="TrG5h" value="ten second timer" />
      <property role="2uI0VX" value="10 second timer" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$OF" role="2skrmi">
      <property role="TrG5h" value="five second timer" />
      <property role="2uI0VX" value="5 sec timer" />
    </node>
    <node concept="2uIZ38" id="1vCvjaRvGEj" role="2skrmi">
      <property role="TrG5h" value="stop button" />
      <property role="2uI0VX" value="stop button" />
    </node>
    <node concept="otU$d" id="1vCvjaRsl5Y" role="2skrmg">
      <property role="OJvIS" value="start button is pressed" />
    </node>
    <node concept="otU$d" id="1vCvjaRsl7t" role="2skrmg">
      <property role="OJvIS" value="ten second timer expires" />
    </node>
    <node concept="otU$d" id="1vCvjaRvGuo" role="2skrmg">
      <property role="OJvIS" value="five second timer expires" />
    </node>
    <node concept="otU$d" id="1vCvjaRvG_P" role="2skrmg">
      <property role="OJvIS" value="stop button pressed" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl6a" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Ou" resolve="ten second timer" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl6f" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$O3" resolve="oil motor" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl7W" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oa" resolve="main motor" />
    </node>
    <node concept="otU$0" id="1vCvjaRvGt9" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$OF" resolve="five second timer" />
    </node>
    <node concept="otU$0" id="1vCvjaRvG_C" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oj" resolve="auxilary motor" />
    </node>
  </node>
  <node concept="OJ2fN" id="1vCvjaRsl6j">
    <property role="TrG5h" value="Requirements for Motor Operation" />
    <ref role="9DKRw" node="7HbJNeua$NC" resolve="Glossary For Motor Operation" />
    <node concept="1QfkUo" id="1vCvjaRwkhI" role="OJ2fO">
      <property role="1hs7$j" value="Motor Controller" />
      <property role="eBQts" value="Req1" />
      <ref role="1Qhi4P" node="7HbJNeua$O3" resolve="oil motor" />
      <node concept="OJJ_U" id="1vCvjaRwkhK" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl6f" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkhM" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkhO" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl5Y" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkhQ" role="3tWTBb" />
    </node>
    <node concept="sEiiz" id="1vCvjaRwkij" role="OJ2fO">
      <property role="1hs7$j" value="Motor Controller" />
      <property role="eBQts" value="Req2" />
      <ref role="1Qhi4P" node="7HbJNeua$Ou" resolve="ten second timer" />
      <node concept="3T_uu0" id="1vCvjaRwkir" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl5Y" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkit" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkiv" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl6a" />
      </node>
    </node>
    <node concept="1QfkUo" id="1vCvjaRwkk4" role="OJ2fO">
      <property role="1hs7$j" value="Motor Controller" />
      <property role="eBQts" value="Req3" />
      <ref role="1Qhi4P" node="7HbJNeua$Oa" resolve="main motor" />
      <node concept="3T_uu0" id="1vCvjaRwkkg" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl7t" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkki" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkkk" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl7W" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkkm" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
    </node>
    <node concept="sEiiz" id="1vCvjaRwkkC" role="OJ2fO">
      <property role="1hs7$j" value="Motor Controller" />
      <property role="eBQts" value="Req4" />
      <ref role="1Qhi4P" node="7HbJNeua$OF" resolve="five second timer" />
      <node concept="3T_uu0" id="1vCvjaRwkkT" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl7t" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkkV" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkkX" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRvGt9" />
      </node>
    </node>
    <node concept="1QfkUo" id="1vCvjaRwklj" role="OJ2fO">
      <property role="1hs7$j" value="Motor Controller" />
      <property role="eBQts" value="Req5" />
      <ref role="1Qhi4P" node="7HbJNeua$Oj" resolve="auxilary motor" />
      <node concept="OJJ_U" id="1vCvjaRwklC" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRvG_C" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwklE" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwklG" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRvGuo" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwklI" role="3tWTBb" />
    </node>
  </node>
  <node concept="jeVL0" id="4Dk6YD87vCJ">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="4Dk6YD87vCL" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="4Dk6YD87vCM" resolve="Ctrl_0" />
    </node>
    <node concept="2PYZIZ" id="4Dk6YD87vCN" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="4Dk6YD87vCO" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="4Dk6YD87vCP" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="4Dk6YD87vCQ" resolve="Ctrl_2" />
    </node>
    <node concept="2PYZIZ" id="4Dk6YD87vCR" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="4Dk6YD87vCS" resolve="Ctrl_3" />
    </node>
    <node concept="2PY9F9" id="4Dk6YD87vCT" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="4Dk6YD87vCU" resolve="Ctrl_4" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87vCV" role="jeVL3">
      <property role="TrG5h" value="Resfivesecondtimerstart" />
      <ref role="1mD$57" node="4Dk6YD87vCW" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87vCX" role="jeVL3">
      <property role="TrG5h" value="Restensecondtimerstart" />
      <ref role="1mD$57" node="4Dk6YD87vCY" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87vCZ" role="jeVL3">
      <property role="TrG5h" value="Resauxilarymotorstart" />
      <ref role="1mD$57" node="4Dk6YD87vD0" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87vD1" role="jeVL3">
      <property role="TrG5h" value="Resmainmotorstart" />
      <ref role="1mD$57" node="4Dk6YD87vD2" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PXPBM" id="4Dk6YD87vD3" role="jeVL3">
      <property role="TrG5h" value="Resoilmotorstart" />
      <ref role="1mD$57" node="4Dk6YD87vD4" resolve="Resoilmotorstart" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87vD5" role="jeVL3">
      <property role="TrG5h" value="fivesecondtimerexpires" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87vD6" role="jeVL3">
      <property role="TrG5h" value="tensecondtimerexpires" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87vD7" role="jeVL3">
      <property role="TrG5h" value="startbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="4Dk6YD87vD8" role="jeVL3">
      <property role="TrG5h" value="stopbuttonpressed" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87vD9" role="jeVL3">
      <property role="TrG5h" value="fivesecondtimerstart" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87vDa" role="jeVL3">
      <property role="TrG5h" value="tensecondtimerstart" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87vDb" role="jeVL3">
      <property role="TrG5h" value="auxilarymotorstart" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87vDc" role="jeVL3">
      <property role="TrG5h" value="mainmotorstart" />
    </node>
    <node concept="2xkk2g" id="4Dk6YD87vDd" role="jeVL3">
      <property role="TrG5h" value="oilmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDe" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="4Dk6YD87vCL" resolve="Ctrl_0" />
      <ref role="jbjzf" node="4Dk6YD87vD7" resolve="startbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDf" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="4Dk6YD87vCL" resolve="Ctrl_0" />
      <ref role="jbjzf" node="4Dk6YD87vD8" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDg" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="4Dk6YD87vCN" resolve="Ctrl_1" />
      <ref role="jbjzf" node="4Dk6YD87vD7" resolve="startbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDh" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GItensecondtimerexpires" />
      <ref role="jbjzK" node="4Dk6YD87vCP" resolve="Ctrl_2" />
      <ref role="jbjzf" node="4Dk6YD87vD6" resolve="tensecondtimerexpires" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDi" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="4Dk6YD87vCP" resolve="Ctrl_2" />
      <ref role="jbjzf" node="4Dk6YD87vD8" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDj" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GItensecondtimerexpires" />
      <ref role="jbjzK" node="4Dk6YD87vCR" resolve="Ctrl_3" />
      <ref role="jbjzf" node="4Dk6YD87vD6" resolve="tensecondtimerexpires" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDk" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GIfivesecondtimerexpires" />
      <ref role="jbjzK" node="4Dk6YD87vCT" resolve="Ctrl_4" />
      <ref role="jbjzf" node="4Dk6YD87vD5" resolve="fivesecondtimerexpires" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDl" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="4Dk6YD87vCT" resolve="Ctrl_4" />
      <ref role="jbjzf" node="4Dk6YD87vD8" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDm" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resfivesecondtimerstart.input0" />
      <ref role="jbjzf" node="4Dk6YD87vCR" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Dk6YD87vCV" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDn" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resfivesecondtimerstart.dc0" />
      <ref role="jbjzf" node="4Dk6YD87vCR" resolve="Ctrl_3" />
      <ref role="jbjzK" node="4Dk6YD87vCV" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDo" role="ja_ZJ">
      <property role="3px1z0" value="Resfivesecondtimerstart.output" />
      <property role="3px1z5" value="GOfivesecondtimerstart" />
      <ref role="jbjzf" node="4Dk6YD87vCV" resolve="Resfivesecondtimerstart" />
      <ref role="jbjzK" node="4Dk6YD87vD9" resolve="fivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Restensecondtimerstart.input0" />
      <ref role="jbjzf" node="4Dk6YD87vCN" resolve="Ctrl_1" />
      <ref role="jbjzK" node="4Dk6YD87vCX" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Restensecondtimerstart.dc0" />
      <ref role="jbjzf" node="4Dk6YD87vCN" resolve="Ctrl_1" />
      <ref role="jbjzK" node="4Dk6YD87vCX" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDr" role="ja_ZJ">
      <property role="3px1z0" value="Restensecondtimerstart.output" />
      <property role="3px1z5" value="GOtensecondtimerstart" />
      <ref role="jbjzf" node="4Dk6YD87vCX" resolve="Restensecondtimerstart" />
      <ref role="jbjzK" node="4Dk6YD87vDa" resolve="tensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDs" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resauxilarymotorstart.input0" />
      <ref role="jbjzf" node="4Dk6YD87vCT" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Dk6YD87vCZ" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDt" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resauxilarymotorstart.dc0" />
      <ref role="jbjzf" node="4Dk6YD87vCT" resolve="Ctrl_4" />
      <ref role="jbjzK" node="4Dk6YD87vCZ" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDu" role="ja_ZJ">
      <property role="3px1z0" value="Resauxilarymotorstart.output" />
      <property role="3px1z5" value="GOauxilarymotorstart" />
      <ref role="jbjzf" node="4Dk6YD87vCZ" resolve="Resauxilarymotorstart" />
      <ref role="jbjzK" node="4Dk6YD87vDb" resolve="auxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDv" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resmainmotorstart.input0" />
      <ref role="jbjzf" node="4Dk6YD87vCP" resolve="Ctrl_2" />
      <ref role="jbjzK" node="4Dk6YD87vD1" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resmainmotorstart.dc0" />
      <ref role="jbjzf" node="4Dk6YD87vCP" resolve="Ctrl_2" />
      <ref role="jbjzK" node="4Dk6YD87vD1" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDx" role="ja_ZJ">
      <property role="3px1z0" value="Resmainmotorstart.output" />
      <property role="3px1z5" value="GOmainmotorstart" />
      <ref role="jbjzf" node="4Dk6YD87vD1" resolve="Resmainmotorstart" />
      <ref role="jbjzK" node="4Dk6YD87vDc" resolve="mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDy" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resoilmotorstart.input0" />
      <ref role="jbjzf" node="4Dk6YD87vCL" resolve="Ctrl_0" />
      <ref role="jbjzK" node="4Dk6YD87vD3" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vDz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resoilmotorstart.dc0" />
      <ref role="jbjzf" node="4Dk6YD87vCL" resolve="Ctrl_0" />
      <ref role="jbjzK" node="4Dk6YD87vD3" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="4Dk6YD87vD$" role="ja_ZJ">
      <property role="3px1z0" value="Resoilmotorstart.output" />
      <property role="3px1z5" value="GOoilmotorstart" />
      <ref role="jbjzf" node="4Dk6YD87vD3" resolve="Resoilmotorstart" />
      <ref role="jbjzK" node="4Dk6YD87vDd" resolve="oilmotorstart" />
    </node>
    <node concept="37mRI7" id="4Dk6YD87vDA" role="lGtFl">
      <node concept="37mRIm" id="4Dk6YD87vDB" role="37mRID">
        <property role="37mO49" value="5355936549896583729" />
        <node concept="gqqVs" id="4Dk6YD87vD_" role="37mO4d">
          <property role="gqqTZ" value="664.0003051757812" />
          <property role="gqqTW" value="237.9999542236328" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDD" role="37mRID">
        <property role="37mO49" value="5355936549896583731" />
        <node concept="gqqVs" id="4Dk6YD87vDC" role="37mO4d">
          <property role="gqqTZ" value="664.0003051757812" />
          <property role="gqqTW" value="78.99994659423828" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDF" role="37mRID">
        <property role="37mO49" value="5355936549896583733" />
        <node concept="gqqVs" id="4Dk6YD87vDE" role="37mO4d">
          <property role="gqqTZ" value="664.0003051757812" />
          <property role="gqqTW" value="513.9999389648438" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDH" role="37mRID">
        <property role="37mO49" value="5355936549896583735" />
        <node concept="gqqVs" id="4Dk6YD87vDG" role="37mO4d">
          <property role="gqqTZ" value="664.0003051757812" />
          <property role="gqqTW" value="651.9999389648438" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDJ" role="37mRID">
        <property role="37mO49" value="5355936549896583737" />
        <node concept="gqqVs" id="4Dk6YD87vDI" role="37mO4d">
          <property role="gqqTZ" value="664.0003051757812" />
          <property role="gqqTW" value="375.99993896484375" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDL" role="37mRID">
        <property role="37mO49" value="5355936549896583739" />
        <node concept="gqqVs" id="4Dk6YD87vDK" role="37mO4d">
          <property role="gqqTZ" value="1236.00048828125" />
          <property role="gqqTW" value="651.9999389648438" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDN" role="37mRID">
        <property role="37mO49" value="5355936549896583741" />
        <node concept="gqqVs" id="4Dk6YD87vDM" role="37mO4d">
          <property role="gqqTZ" value="1240.00048828125" />
          <property role="gqqTW" value="78.99994659423828" />
          <property role="gqqTX" value="224.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDP" role="37mRID">
        <property role="37mO49" value="5355936549896583743" />
        <node concept="gqqVs" id="4Dk6YD87vDO" role="37mO4d">
          <property role="gqqTZ" value="1244.00048828125" />
          <property role="gqqTW" value="375.99993896484375" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDR" role="37mRID">
        <property role="37mO49" value="5355936549896583745" />
        <node concept="gqqVs" id="4Dk6YD87vDQ" role="37mO4d">
          <property role="gqqTZ" value="1260.00048828125" />
          <property role="gqqTW" value="513.9999389648438" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDT" role="37mRID">
        <property role="37mO49" value="5355936549896583747" />
        <node concept="gqqVs" id="4Dk6YD87vDS" role="37mO4d">
          <property role="gqqTZ" value="1264.00048828125" />
          <property role="gqqTW" value="237.9999542236328" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDV" role="37mRID">
        <property role="37mO49" value="5355936549896583749" />
        <node concept="gqqVs" id="4Dk6YD87vDU" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="168.9999542236328" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDX" role="37mRID">
        <property role="37mO49" value="5355936549896583750" />
        <node concept="gqqVs" id="4Dk6YD87vDW" role="37mO4d">
          <property role="gqqTZ" value="20.000099182128906" />
          <property role="gqqTW" value="651.9999389648438" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vDZ" role="37mRID">
        <property role="37mO49" value="5355936549896583751" />
        <node concept="gqqVs" id="4Dk6YD87vDY" role="37mO4d">
          <property role="gqqTZ" value="28.000099182128906" />
          <property role="gqqTW" value="78.99994659423828" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vE1" role="37mRID">
        <property role="37mO49" value="5355936549896583752" />
        <node concept="gqqVs" id="4Dk6YD87vE0" role="37mO4d">
          <property role="gqqTZ" value="52.000099182128906" />
          <property role="gqqTW" value="375.99993896484375" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vE3" role="37mRID">
        <property role="37mO49" value="5355936549896583753" />
        <node concept="gqqVs" id="4Dk6YD87vE2" role="37mO4d">
          <property role="gqqTZ" value="2016.000732421875" />
          <property role="gqqTW" value="651.9999389648438" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vE5" role="37mRID">
        <property role="37mO49" value="5355936549896583754" />
        <node concept="gqqVs" id="4Dk6YD87vE4" role="37mO4d">
          <property role="gqqTZ" value="2016.000732421875" />
          <property role="gqqTW" value="78.99994659423828" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vE7" role="37mRID">
        <property role="37mO49" value="5355936549896583755" />
        <node concept="gqqVs" id="4Dk6YD87vE6" role="37mO4d">
          <property role="gqqTZ" value="2016.000732421875" />
          <property role="gqqTW" value="375.99993896484375" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vE9" role="37mRID">
        <property role="37mO49" value="5355936549896583756" />
        <node concept="gqqVs" id="4Dk6YD87vE8" role="37mO4d">
          <property role="gqqTZ" value="2016.000732421875" />
          <property role="gqqTW" value="513.9999389648438" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vEb" role="37mRID">
        <property role="37mO49" value="5355936549896583757" />
        <node concept="gqqVs" id="4Dk6YD87vEa" role="37mO4d">
          <property role="gqqTZ" value="2016.000732421875" />
          <property role="gqqTW" value="237.9999542236328" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vEd" role="37mRID">
        <property role="37mO49" value="5355936549896583758" />
        <node concept="2VclpC" id="4Dk6YD87vEc" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87vEe" role="2Vcluh">
            <property role="2Vclpx" value="457.5002136230469" />
            <property role="2Vclpz" value="99.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87vEf" role="2Vcluh">
            <property role="2Vclpx" value="457.5002136230469" />
            <property role="2Vclpz" value="258.0" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vEh" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEi" role="3wpmZR">
                <property role="2Vclpx" value="-256.49986017058825" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEj" role="3wpmZP">
                <property role="2Vclpx" value="457.5002136230469" />
                <property role="2Vclpz" value="150.17515895463134" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEk" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vEl" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEm" role="3wpmZR">
                <property role="2Vclpx" value="-121.03991617005539" />
                <property role="2Vclpz" value="-68.55857003140264" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEn" role="3wpmZP">
                <property role="2Vclpx" value="208.4152771079593" />
                <property role="2Vclpz" value="123.57762086924487" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEo" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vEp" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEq" role="3wpmZR">
                <property role="2Vclpx" value="-562.1383632834027" />
                <property role="2Vclpz" value="-218.38375414106298" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEr" role="3wpmZP">
                <property role="2Vclpx" value="636.9999688264282" />
                <property role="2Vclpz" value="280.6004768197125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vEt" role="37mRID">
        <property role="37mO49" value="5355936549896583759" />
        <node concept="2VclpC" id="4Dk6YD87vEs" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87vEu" role="2Vcluh">
            <property role="2Vclpx" value="419.5002136230469" />
            <property role="2Vclpz" value="396.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87vEv" role="2Vcluh">
            <property role="2Vclpx" value="419.5002136230469" />
            <property role="2Vclpz" value="258.0" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vEx" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEy" role="3wpmZR">
                <property role="2Vclpx" value="-98.61333512956628" />
                <property role="2Vclpz" value="-25.923478400842953" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEz" role="3wpmZP">
                <property role="2Vclpx" value="419.5002136230469" />
                <property role="2Vclpz" value="317.55792018681734" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vE$" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vE_" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEA" role="3wpmZR">
                <property role="2Vclpx" value="-133.0399161700554" />
                <property role="2Vclpz" value="-365.55857003140267" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEB" role="3wpmZP">
                <property role="2Vclpx" value="208.38994782128412" />
                <property role="2Vclpz" value="420.3408501599967" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEC" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vED" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEE" role="3wpmZR">
                <property role="2Vclpx" value="-565.83312701799" />
                <property role="2Vclpz" value="-236.41272132046828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEF" role="3wpmZP">
                <property role="2Vclpx" value="636.9393686452972" />
                <property role="2Vclpz" value="281.1223843355939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vEH" role="37mRID">
        <property role="37mO49" value="5355936549896583760" />
        <node concept="2VclpC" id="4Dk6YD87vEG" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vEI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vEJ" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEK" role="3wpmZR">
                <property role="2Vclpx" value="-176.9998016357422" />
                <property role="2Vclpz" value="-43.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEL" role="3wpmZP">
                <property role="2Vclpx" value="429.0" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEM" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vEN" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vEO" role="3wpmZR">
                <property role="2Vclpx" value="-125.48528137423858" />
                <property role="2Vclpz" value="-78.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vEP" role="3wpmZP">
                <property role="2Vclpx" value="208.48528137423858" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEQ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vER" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vES" role="3wpmZR">
                <property role="2Vclpx" value="-553.7867965644036" />
                <property role="2Vclpz" value="-78.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vET" role="3wpmZP">
                <property role="2Vclpx" value="636.7867965644036" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vEV" role="37mRID">
        <property role="37mO49" value="5355936549896583761" />
        <node concept="2VclpC" id="4Dk6YD87vEU" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87vEW" role="2Vcluh">
            <property role="2Vclpx" value="429.00018310546875" />
            <property role="2Vclpz" value="672.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87vEX" role="2Vcluh">
            <property role="2Vclpx" value="429.00018310546875" />
            <property role="2Vclpz" value="534.0" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vEY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vEZ" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vF0" role="3wpmZR">
                <property role="2Vclpx" value="-106.61331987077722" />
                <property role="2Vclpz" value="-25.92347840084301" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vF1" role="3wpmZP">
                <property role="2Vclpx" value="429.00018310546875" />
                <property role="2Vclpz" value="603.0001819949717" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vF2" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vF3" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vF4" role="3wpmZR">
                <property role="2Vclpx" value="-117.03991617005539" />
                <property role="2Vclpz" value="-641.5585700314026" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vF5" role="3wpmZP">
                <property role="2Vclpx" value="208.3974312575729" />
                <property role="2Vclpz" value="696.4070939530762" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vF6" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vF7" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vF8" role="3wpmZR">
                <property role="2Vclpx" value="-549.83312701799" />
                <property role="2Vclpz" value="-512.4127213204683" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vF9" role="3wpmZP">
                <property role="2Vclpx" value="636.9518393011153" />
                <property role="2Vclpz" value="557.0074352079746" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vFb" role="37mRID">
        <property role="37mO49" value="5355936549896583762" />
        <node concept="2VclpC" id="4Dk6YD87vFa" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87vFc" role="2Vcluh">
            <property role="2Vclpx" value="400.5002136230469" />
            <property role="2Vclpz" value="396.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87vFd" role="2Vcluh">
            <property role="2Vclpx" value="400.5002136230469" />
            <property role="2Vclpz" value="534.0" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vFf" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFg" role="3wpmZR">
                <property role="2Vclpx" value="-238.6545828309894" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFh" role="3wpmZP">
                <property role="2Vclpx" value="400.5002136230469" />
                <property role="2Vclpz" value="493.32441650506524" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFi" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vFj" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFk" role="3wpmZR">
                <property role="2Vclpx" value="-133.0399161700554" />
                <property role="2Vclpz" value="-365.55857003140267" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFl" role="3wpmZP">
                <property role="2Vclpx" value="208.37181264659702" />
                <property role="2Vclpz" value="420.1904758244288" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFm" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vFn" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFo" role="3wpmZR">
                <property role="2Vclpx" value="-567.287987051589" />
                <property role="2Vclpz" value="-505.0864804163617" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFp" role="3wpmZP">
                <property role="2Vclpx" value="636.9183125787264" />
                <property role="2Vclpz" value="557.3278009723097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vFr" role="37mRID">
        <property role="37mO49" value="5355936549896583763" />
        <node concept="2VclpC" id="4Dk6YD87vFq" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vFs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vFt" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFu" role="3wpmZR">
                <property role="2Vclpx" value="-180.9998016357422" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFv" role="3wpmZP">
                <property role="2Vclpx" value="429.0" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFw" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vFx" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFy" role="3wpmZR">
                <property role="2Vclpx" value="-121.48528137423858" />
                <property role="2Vclpz" value="-651.9999389648438" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFz" role="3wpmZP">
                <property role="2Vclpx" value="208.48528137423858" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vF$" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vF_" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFA" role="3wpmZR">
                <property role="2Vclpx" value="-549.7867965644036" />
                <property role="2Vclpz" value="-651.9999389648438" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFB" role="3wpmZP">
                <property role="2Vclpx" value="636.7867965644036" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vFD" role="37mRID">
        <property role="37mO49" value="5355936549896583764" />
        <node concept="2VclpC" id="4Dk6YD87vFC" role="37mO4d">
          <node concept="2VclrF" id="4Dk6YD87vFE" role="2Vcluh">
            <property role="2Vclpx" value="438.5002136230469" />
            <property role="2Vclpz" value="189.0" />
          </node>
          <node concept="2VclrF" id="4Dk6YD87vFF" role="2Vcluh">
            <property role="2Vclpx" value="438.5002136230469" />
            <property role="2Vclpz" value="396.0" />
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vFH" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFI" role="3wpmZR">
                <property role="2Vclpx" value="-291.426232609261" />
                <property role="2Vclpz" value="-22.864087297118374" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFJ" role="3wpmZP">
                <property role="2Vclpx" value="438.5002136230469" />
                <property role="2Vclpz" value="283.05749554435215" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFK" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vFL" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFM" role="3wpmZR">
                <property role="2Vclpx" value="-117.45760567276747" />
                <property role="2Vclpz" value="-168.10500575330093" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFN" role="3wpmZP">
                <property role="2Vclpx" value="208.40406925719134" />
                <property role="2Vclpz" value="213.46828027208042" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFO" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vFP" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFQ" role="3wpmZR">
                <property role="2Vclpx" value="-548.8560075160558" />
                <property role="2Vclpz" value="-363.4450779308512" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFR" role="3wpmZP">
                <property role="2Vclpx" value="636.9658984429035" />
                <property role="2Vclpz" value="418.882983120394" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vFT" role="37mRID">
        <property role="37mO49" value="5355936549896583765" />
        <node concept="2VclpC" id="4Dk6YD87vFS" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vFU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vFV" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vFW" role="3wpmZR">
                <property role="2Vclpx" value="-172.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vFX" role="3wpmZP">
                <property role="2Vclpx" value="429.0" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vFY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vFZ" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vG0" role="3wpmZR">
                <property role="2Vclpx" value="-137.48528137423858" />
                <property role="2Vclpz" value="-375.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vG1" role="3wpmZP">
                <property role="2Vclpx" value="208.48528137423858" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vG2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vG3" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vG4" role="3wpmZR">
                <property role="2Vclpx" value="-565.7867965644036" />
                <property role="2Vclpz" value="-375.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vG5" role="3wpmZP">
                <property role="2Vclpx" value="636.7867965644036" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vG7" role="37mRID">
        <property role="37mO49" value="5355936549896583766" />
        <node concept="2VclpC" id="4Dk6YD87vG6" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vG8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vG9" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGa" role="3wpmZR">
                <property role="2Vclpx" value="-187.9997461760072" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGb" role="3wpmZP">
                <property role="2Vclpx" value="998.0" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGd" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGe" role="3wpmZR">
                <property role="2Vclpx" value="-722.0399511938642" />
                <property role="2Vclpz" value="-636.0438850827607" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGf" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGh" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGi" role="3wpmZR">
                <property role="2Vclpx" value="-1169.1384350659077" />
                <property role="2Vclpz" value="-605.1704816845852" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGj" role="3wpmZP">
                <property role="2Vclpx" value="1208.7867965644036" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vGl" role="37mRID">
        <property role="37mO49" value="5355936549896583767" />
        <node concept="2VclpC" id="4Dk6YD87vGk" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vGm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vGn" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGo" role="3wpmZR">
                <property role="2Vclpx" value="-159.9996337890625" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGp" role="3wpmZP">
                <property role="2Vclpx" value="998.0" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGq" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGr" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGs" role="3wpmZR">
                <property role="2Vclpx" value="-726.4852813742385" />
                <property role="2Vclpz" value="-646.4852203390823" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGt" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGu" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGv" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGw" role="3wpmZR">
                <property role="2Vclpx" value="-1160.7867965644036" />
                <property role="2Vclpz" value="-624.7867355292473" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGx" role="3wpmZP">
                <property role="2Vclpx" value="1208.7867965644036" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vGz" role="37mRID">
        <property role="37mO49" value="5355936549896583768" />
        <node concept="2VclpC" id="4Dk6YD87vGy" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vG$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vG_" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGA" role="3wpmZR">
                <property role="2Vclpx" value="-223.9993896484375" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGB" role="3wpmZP">
                <property role="2Vclpx" value="1742.0" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGD" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGE" role="3wpmZR">
                <property role="2Vclpx" value="-1366.4852813742386" />
                <property role="2Vclpz" value="-651.9999389648438" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGF" role="3wpmZP">
                <property role="2Vclpx" value="1482.4852813742386" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGH" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGI" role="3wpmZR">
                <property role="2Vclpx" value="-1872.7867965644036" />
                <property role="2Vclpz" value="-651.9999389648438" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGJ" role="3wpmZP">
                <property role="2Vclpx" value="1988.7867965644036" />
                <property role="2Vclpz" value="697.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vGL" role="37mRID">
        <property role="37mO49" value="5355936549896583769" />
        <node concept="2VclpC" id="4Dk6YD87vGK" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vGM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vGN" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGO" role="3wpmZR">
                <property role="2Vclpx" value="-185.9996337890625" />
                <property role="2Vclpz" value="-43.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGP" role="3wpmZP">
                <property role="2Vclpx" value="1000.0" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGQ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGR" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGS" role="3wpmZR">
                <property role="2Vclpx" value="-726.4852813742385" />
                <property role="2Vclpz" value="-73.48522796847685" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGT" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vGU" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vGV" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vGW" role="3wpmZR">
                <property role="2Vclpx" value="-1164.7867965644036" />
                <property role="2Vclpz" value="-51.78674315864184" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vGX" role="3wpmZP">
                <property role="2Vclpx" value="1212.7867965644036" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vGZ" role="37mRID">
        <property role="37mO49" value="5355936549896583770" />
        <node concept="2VclpC" id="4Dk6YD87vGY" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vH0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vH1" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vH2" role="3wpmZR">
                <property role="2Vclpx" value="-157.43939005044683" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vH3" role="3wpmZP">
                <property role="2Vclpx" value="1000.0" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vH4" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vH5" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vH6" role="3wpmZR">
                <property role="2Vclpx" value="-722.0399511938642" />
                <property role="2Vclpz" value="-63.04388508276074" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vH7" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vH8" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vH9" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHa" role="3wpmZR">
                <property role="2Vclpx" value="-1171.7379943605013" />
                <property role="2Vclpz" value="-33.62063107214625" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHb" role="3wpmZP">
                <property role="2Vclpx" value="1212.7867965644036" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vHd" role="37mRID">
        <property role="37mO49" value="5355936549896583771" />
        <node concept="2VclpC" id="4Dk6YD87vHc" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vHe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vHf" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHg" role="3wpmZR">
                <property role="2Vclpx" value="-213.9993896484375" />
                <property role="2Vclpz" value="-43.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHh" role="3wpmZP">
                <property role="2Vclpx" value="1740.0" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vHi" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vHj" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHk" role="3wpmZR">
                <property role="2Vclpx" value="-1366.4852813742386" />
                <property role="2Vclpz" value="-78.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHl" role="3wpmZP">
                <property role="2Vclpx" value="1478.4852813742386" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vHm" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vHn" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHo" role="3wpmZR">
                <property role="2Vclpx" value="-1876.7867965644036" />
                <property role="2Vclpz" value="-78.99994659423828" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHp" role="3wpmZP">
                <property role="2Vclpx" value="1988.7867965644036" />
                <property role="2Vclpz" value="124.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vHr" role="37mRID">
        <property role="37mO49" value="5355936549896583772" />
        <node concept="2VclpC" id="4Dk6YD87vHq" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vHs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vHt" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHu" role="3wpmZR">
                <property role="2Vclpx" value="-182.970992000734" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHv" role="3wpmZP">
                <property role="2Vclpx" value="1002.0" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vHw" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vHx" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHy" role="3wpmZR">
                <property role="2Vclpx" value="-722.0399511938642" />
                <property role="2Vclpz" value="-360.04388508276077" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHz" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vH$" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vH_" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHA" role="3wpmZR">
                <property role="2Vclpx" value="-1174.6243461809183" />
                <property role="2Vclpz" value="-331.9451854468787" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHB" role="3wpmZP">
                <property role="2Vclpx" value="1216.7867965644036" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vHD" role="37mRID">
        <property role="37mO49" value="5355936549896583773" />
        <node concept="2VclpC" id="4Dk6YD87vHC" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vHE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vHF" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHG" role="3wpmZR">
                <property role="2Vclpx" value="-155.9996337890625" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHH" role="3wpmZP">
                <property role="2Vclpx" value="1002.0" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vHI" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vHJ" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHK" role="3wpmZR">
                <property role="2Vclpx" value="-726.4852813742385" />
                <property role="2Vclpz" value="-370.48522033908233" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHL" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vHM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vHN" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHO" role="3wpmZR">
                <property role="2Vclpx" value="-1168.7867965644036" />
                <property role="2Vclpz" value="-348.7867355292473" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHP" role="3wpmZP">
                <property role="2Vclpx" value="1216.7867965644036" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vHR" role="37mRID">
        <property role="37mO49" value="5355936549896583774" />
        <node concept="2VclpC" id="4Dk6YD87vHQ" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vHS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vHT" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHU" role="3wpmZR">
                <property role="2Vclpx" value="-203.9993896484375" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHV" role="3wpmZP">
                <property role="2Vclpx" value="1738.0" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vHW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vHX" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vHY" role="3wpmZR">
                <property role="2Vclpx" value="-1366.4852813742386" />
                <property role="2Vclpz" value="-375.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vHZ" role="3wpmZP">
                <property role="2Vclpx" value="1474.4852813742386" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vI0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vI1" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vI2" role="3wpmZR">
                <property role="2Vclpx" value="-1880.7867965644036" />
                <property role="2Vclpz" value="-375.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vI3" role="3wpmZP">
                <property role="2Vclpx" value="1988.7867965644036" />
                <property role="2Vclpz" value="421.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vI5" role="37mRID">
        <property role="37mO49" value="5355936549896583775" />
        <node concept="2VclpC" id="4Dk6YD87vI4" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vI6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vI7" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vI8" role="3wpmZR">
                <property role="2Vclpx" value="-173.70037904146284" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vI9" role="3wpmZP">
                <property role="2Vclpx" value="1010.0" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIb" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIc" role="3wpmZR">
                <property role="2Vclpx" value="-722.0399511938642" />
                <property role="2Vclpz" value="-498.0438850827607" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vId" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIf" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIg" role="3wpmZR">
                <property role="2Vclpx" value="-1187.961282865476" />
                <property role="2Vclpz" value="-474.03146357174893" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIh" role="3wpmZP">
                <property role="2Vclpx" value="1232.7867965644036" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vIj" role="37mRID">
        <property role="37mO49" value="5355936549896583776" />
        <node concept="2VclpC" id="4Dk6YD87vIi" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vIk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vIl" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIm" role="3wpmZR">
                <property role="2Vclpx" value="-147.9996337890625" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIn" role="3wpmZP">
                <property role="2Vclpx" value="1010.0" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIo" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIp" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIq" role="3wpmZR">
                <property role="2Vclpx" value="-726.4852813742385" />
                <property role="2Vclpz" value="-508.48522033908233" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIr" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIs" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIt" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIu" role="3wpmZR">
                <property role="2Vclpx" value="-1184.7867965644036" />
                <property role="2Vclpz" value="-486.7867355292473" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIv" role="3wpmZP">
                <property role="2Vclpx" value="1232.7867965644036" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vIx" role="37mRID">
        <property role="37mO49" value="5355936549896583777" />
        <node concept="2VclpC" id="4Dk6YD87vIw" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vIy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vIz" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vI$" role="3wpmZR">
                <property role="2Vclpx" value="-163.9993896484375" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vI_" role="3wpmZP">
                <property role="2Vclpx" value="1730.0" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIA" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIB" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIC" role="3wpmZR">
                <property role="2Vclpx" value="-1366.4852813742386" />
                <property role="2Vclpz" value="-513.9999389648438" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vID" role="3wpmZP">
                <property role="2Vclpx" value="1458.4852813742386" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIE" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIF" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIG" role="3wpmZR">
                <property role="2Vclpx" value="-1896.7867965644036" />
                <property role="2Vclpz" value="-513.9999389648438" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIH" role="3wpmZP">
                <property role="2Vclpx" value="1988.7867965644036" />
                <property role="2Vclpz" value="559.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vIJ" role="37mRID">
        <property role="37mO49" value="5355936549896583778" />
        <node concept="2VclpC" id="4Dk6YD87vII" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vIK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vIL" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIM" role="3wpmZR">
                <property role="2Vclpx" value="-173.9996337890625" />
                <property role="2Vclpz" value="-43.99995422363281" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIN" role="3wpmZP">
                <property role="2Vclpx" value="1012.0" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIP" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIQ" role="3wpmZR">
                <property role="2Vclpx" value="-726.4852813742385" />
                <property role="2Vclpz" value="-232.4852355978714" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIR" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vIS" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vIT" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vIU" role="3wpmZR">
                <property role="2Vclpx" value="-1188.7867965644036" />
                <property role="2Vclpz" value="-210.7867507880364" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vIV" role="3wpmZP">
                <property role="2Vclpx" value="1236.7867965644036" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vIX" role="37mRID">
        <property role="37mO49" value="5355936549896583779" />
        <node concept="2VclpC" id="4Dk6YD87vIW" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vIY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vIZ" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vJ0" role="3wpmZR">
                <property role="2Vclpx" value="-143.48196418689952" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vJ1" role="3wpmZP">
                <property role="2Vclpx" value="1012.0" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vJ2" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vJ3" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vJ4" role="3wpmZR">
                <property role="2Vclpx" value="-722.0399511938642" />
                <property role="2Vclpz" value="-222.04388508276077" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vJ5" role="3wpmZP">
                <property role="2Vclpx" value="774.4852813742385" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vJ6" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vJ7" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vJ8" role="3wpmZR">
                <property role="2Vclpx" value="-1191.5683068853814" />
                <property role="2Vclpz" value="-198.8013548628955" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vJ9" role="3wpmZP">
                <property role="2Vclpx" value="1236.7867965644036" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Dk6YD87vJb" role="37mRID">
        <property role="37mO49" value="5355936549896583780" />
        <node concept="2VclpC" id="4Dk6YD87vJa" role="37mO4d">
          <node concept="3ul5H1" id="4Dk6YD87vJc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Dk6YD87vJd" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vJe" role="3wpmZR">
                <property role="2Vclpx" value="-153.9993896484375" />
                <property role="2Vclpz" value="-43.99995422363281" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vJf" role="3wpmZP">
                <property role="2Vclpx" value="1728.0" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vJg" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vJh" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vJi" role="3wpmZR">
                <property role="2Vclpx" value="-1366.4852813742386" />
                <property role="2Vclpz" value="-237.9999542236328" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vJj" role="3wpmZP">
                <property role="2Vclpx" value="1454.4852813742386" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Dk6YD87vJk" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Dk6YD87vJl" role="3ul5Gz">
              <node concept="2VclrF" id="4Dk6YD87vJm" role="3wpmZR">
                <property role="2Vclpx" value="-1900.7867965644036" />
                <property role="2Vclpz" value="-237.9999542236328" />
              </node>
              <node concept="2VclrF" id="4Dk6YD87vJn" role="3wpmZP">
                <property role="2Vclpx" value="1988.7867965644036" />
                <property role="2Vclpz" value="283.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hDZ0V" id="4Dk6YD87vCK">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="4Dk6YD87vCM" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vCO" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vCQ" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vCS" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vCU" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vCW" role="3hDZ0U">
      <property role="TrG5h" value="Resfivesecondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vCY" role="3hDZ0U">
      <property role="TrG5h" value="Restensecondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vD0" role="3hDZ0U">
      <property role="TrG5h" value="Resauxilarymotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vD2" role="3hDZ0U">
      <property role="TrG5h" value="Resmainmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="4Dk6YD87vD4" role="3hDZ0U">
      <property role="TrG5h" value="Resoilmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74a57a30-7e7a-43f7-8049-d400250b736e(org.iets3.simulink.resultmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5uxx$av$_tA">
    <ref role="1XX52x" to="qd5k:5uxx$av$zSW" resolve="SimulinkResult" />
    <node concept="3EZMnI" id="5uxx$av$_tC" role="2wV5jI">
      <node concept="VPXOz" id="5uxx$av$En9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F2HdR" id="5uxx$av$_tJ" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:5uxx$av$zT4" resolve="sequence" />
        <node concept="2iRkQZ" id="5uxx$av$_tL" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5uxx$av$_tF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uxx$av$_tO">
    <ref role="1XX52x" to="qd5k:5uxx$av$zSX" resolve="Result" />
    <node concept="3EZMnI" id="5uxx$av$_tQ" role="2wV5jI">
      <node concept="3EZMnI" id="5oR9FZlT" role="3EZMnx">
        <node concept="2iRkQZ" id="5oR9FZlU" role="2iSdaV" />
        <node concept="3F0ifn" id="5uxx$av$_tX" role="3EZMnx">
          <property role="3F0ifm" value="Input" />
          <node concept="VSNWy" id="2$YAWL75enJ" role="3F10Kt">
            <property role="1lJzqX" value="13" />
          </node>
        </node>
        <node concept="3F1sOY" id="5oR9FZmj" role="3EZMnx">
          <ref role="1NtTu8" to="qd5k:5uxx$av$zTE" resolve="input" />
        </node>
      </node>
      <node concept="3EZMnI" id="5oR9FZm4" role="3EZMnx">
        <node concept="2iRkQZ" id="5oR9FZm5" role="2iSdaV" />
        <node concept="3F0ifn" id="5oR9FZlN" role="3EZMnx">
          <property role="3F0ifm" value="Output" />
        </node>
        <node concept="3F1sOY" id="5oR9FZmr" role="3EZMnx">
          <ref role="1NtTu8" to="qd5k:5uxx$av$zTG" resolve="output" />
        </node>
      </node>
      <node concept="VPXOz" id="5uxx$av$Eo1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="2$YAWL75SbP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uxx$av$_ur">
    <ref role="1XX52x" to="qd5k:5uxx$av$zT0" resolve="InputCell" />
    <node concept="3EZMnI" id="5uxx$av$Bvy" role="2wV5jI">
      <node concept="3F0A7n" id="6LfPEEgAldB" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:5uxx$av$zTN" resolve="inputValue" />
        <node concept="Veino" id="6LfPEEgAoLz" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LfPEEgAldP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6LfPEEgAlee" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Ehk7cBWgjc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2PjhdmNmQdP" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:2PjhdmNmOdz" resolve="listOfRef" />
      </node>
      <node concept="3F0ifn" id="Ehk7cBWgjs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5uxx$av$BvB" role="2iSdaV" />
      <node concept="VPXOz" id="5uxx$av$Erz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uxx$av$_uB">
    <ref role="1XX52x" to="qd5k:5uxx$av$zSY" resolve="Input" />
    <node concept="3EZMnI" id="5uxx$av$_uD" role="2wV5jI">
      <node concept="3F2HdR" id="5uxx$av$_uK" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:5uxx$av$zTL" resolve="inputCell" />
        <node concept="2iRkQZ" id="5uxx$av$_uM" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5uxx$av$_uG" role="2iSdaV" />
      <node concept="VPXOz" id="5uxx$av$EoU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="2$YAWL75nJV" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uxx$av$_uP">
    <ref role="1XX52x" to="qd5k:5uxx$av$zSZ" resolve="Output" />
    <node concept="3EZMnI" id="5uxx$av$_uR" role="2wV5jI">
      <node concept="3F2HdR" id="5uxx$av$_uY" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:5uxx$av$zTP" resolve="outputCell" />
        <node concept="2iRkQZ" id="5uxx$av$_v0" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5uxx$av$_uU" role="2iSdaV" />
      <node concept="VPXOz" id="5uxx$av$EpN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="2$YAWL75y4C" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uxx$av$_v3">
    <ref role="1XX52x" to="qd5k:5uxx$av$zT1" resolve="OutputCell" />
    <node concept="3EZMnI" id="6LfPEEgAmVL" role="2wV5jI">
      <node concept="3F0A7n" id="6LfPEEgAmVM" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:5uxx$av$zTR" resolve="outputValue" />
        <node concept="Veino" id="4JGRoYF5_zb" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LfPEEgAmVN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6LfPEEgAmVO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3gfMyTVj4Mk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3gfMyTVj4Ml" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:3gfMyTVj4Mu" resolve="listOfRef" />
      </node>
      <node concept="3F0ifn" id="3gfMyTVj4Mm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6LfPEEgAmVP" role="2iSdaV" />
      <node concept="VPXOz" id="6LfPEEgAmVQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uxx$av$Fzw">
    <ref role="1XX52x" to="qd5k:5uxx$av$Fzj" resolve="Sequence" />
    <node concept="3EZMnI" id="5uxx$av$Fzy" role="2wV5jI">
      <node concept="3F0ifn" id="5uxx$av$F$E" role="3EZMnx">
        <property role="3F0ifm" value="Test Case:" />
        <node concept="VSNWy" id="2$YAWL75el7" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F2HdR" id="5uxx$av$FzD" role="3EZMnx">
        <ref role="1NtTu8" to="qd5k:5uxx$av$Fzm" resolve="results" />
        <node concept="2iRkQZ" id="5uxx$av$FzF" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5uxx$av$Fz_" role="2iSdaV" />
      <node concept="VPXOz" id="5uxx$av$F$$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="2$YAWL75MZl" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="3XFhqQ" id="2$YAWL75Xtb" role="3EZMnx" />
    </node>
  </node>
</model>


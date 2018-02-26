<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3cc692c-d1e6-4def-b311-15e4e5b93edb(org.iets3.simulationOutputChecker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="972b" ref="0b6b7b3c-cdda-4a45-903d-ee5f7706c340/java:com.mathworks.engine(MatlabEngine.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tzs3" ref="r:6592fc27-4009-4263-813d-89b5d0a59792(org.iets3.simulationOutputChecker.behavior)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="obzvELmgLW">
    <ref role="1XX52x" to="sgle:obzvELmgLn" resolve="SimulinkResultDisplayer" />
    <node concept="3EZMnI" id="obzvELmgLY" role="2wV5jI">
      <node concept="3F0ifn" id="obzvELmi7b" role="3EZMnx">
        <property role="3F0ifm" value="Simulation and Test Case Generation" />
        <node concept="VSNWy" id="3BW5fH96vCj" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VQ3r3" id="3BW5fH96vEV" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="Vb9p2" id="3BW5fH96vDS" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="37jFXN" id="3BW5fH96R5b" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3gTLQM" id="7pulzJeZQ_4" role="3EZMnx">
        <node concept="3Fmcul" id="7pulzJeZQ_6" role="3FoqZy">
          <node concept="3clFbS" id="7pulzJeZQ_8" role="2VODD2">
            <node concept="3clFbH" id="45gtC4ltKAF" role="3cqZAp" />
            <node concept="3clFbF" id="45gtC4ltQ5$" role="3cqZAp">
              <node concept="2OqwBi" id="45gtC4ltQ5x" role="3clFbG">
                <node concept="10M0yZ" id="45gtC4ltQ5y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="45gtC4ltQ5z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="45gtC4lu92a" role="37wK5m">
                    <node concept="2OqwBi" id="45gtC4luo5A" role="3uHU7w">
                      <node concept="2OqwBi" id="45gtC4luddA" role="2Oq$k0">
                        <node concept="pncrf" id="45gtC4lubSD" role="2Oq$k0" />
                        <node concept="2yIwOk" id="45gtC4lumax" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="45gtC4lurbm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="45gtC4ltT5v" role="3uHU7B">
                      <property role="Xl_RC" value=".............. NODE TYPE: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45gtC4ltOjy" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELmjt2" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELmjt3" role="3cpWs9">
                <property role="TrG5h" value="mainPanel" />
                <node concept="3uibUv" id="obzvELmjt4" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELmkD8" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELmsd5" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55uImYqTKV8" role="3cqZAp">
              <node concept="2OqwBi" id="55uImYqTObo" role="3clFbG">
                <node concept="37vLTw" id="55uImYqTKV6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="55uImYqTScb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="55uImYqTZ3M" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createStrokeBorder(java.awt.BasicStroke):javax.swing.border.Border" resolve="createStrokeBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <node concept="2ShNRf" id="55uImYqU0y$" role="37wK5m">
                      <node concept="1pGfFk" id="55uImYqU3oT" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="2$xPTn" id="55uImYqUa_J" role="37wK5m">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELutvu" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELuuDF" role="3clFbG">
                <node concept="37vLTw" id="obzvELutvs" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELuxlX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="obzvELuy1e" role="37wK5m">
                    <node concept="1pGfFk" id="obzvELuEOf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="1O7Kc2mAzxg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1O7Kc2mABTL" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55uImYqOVim" role="3cqZAp">
              <node concept="2OqwBi" id="55uImYqOYAy" role="3clFbG">
                <node concept="37vLTw" id="55uImYqOVik" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="55uImYqP1Rm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="55uImYqP5t9" role="37wK5m">
                    <node concept="1pGfFk" id="55uImYqPgjQ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="55uImYqPhH9" role="37wK5m">
                        <property role="3cmrfH" value="700" />
                      </node>
                      <node concept="3cmrfG" id="55uImYqPmu5" role="37wK5m">
                        <property role="3cmrfH" value="190" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="9zN3hBtVUa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3BW5fH9aWVn" role="8Wnug">
                <node concept="2OqwBi" id="3BW5fH9aZ4Z" role="3clFbG">
                  <node concept="37vLTw" id="3BW5fH9aWVl" role="2Oq$k0">
                    <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="3BW5fH9b38Y" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
                    <node concept="2ShNRf" id="3BW5fH9b5KV" role="37wK5m">
                      <node concept="1pGfFk" id="3BW5fH9b8Ze" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="3BW5fH9bav6" role="37wK5m">
                          <property role="3cmrfH" value="500" />
                        </node>
                        <node concept="3cmrfG" id="3BW5fH9beSg" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELmso9" role="3cqZAp" />
            <node concept="3cpWs8" id="7pulzJf51$d" role="3cqZAp">
              <node concept="3cpWsn" id="7pulzJf51$e" role="3cpWs9">
                <property role="TrG5h" value="buttonArray" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7pulzJf51$b" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="7pulzJf5zBG" role="11_B2D">
                    <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7pulzJf59Cf" role="33vP2m">
                  <node concept="1pGfFk" id="7pulzJf5c6m" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7pulzJf5$Op" role="1pMfVU">
                      <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5T0u6EwQPZ6" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELprxD" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELprxG" role="3cpWs9">
                <property role="TrG5h" value="testCaseView" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="obzvELprxB" role="1tU5fm" />
                <node concept="Xl_RD" id="obzvELpw_j" role="33vP2m">
                  <property role="Xl_RC" value="Test Generation View" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELpxl8" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpxl9" role="3cpWs9">
                <property role="TrG5h" value="stepView" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="obzvELpxla" role="1tU5fm" />
                <node concept="Xl_RD" id="obzvELpxlb" role="33vP2m">
                  <property role="Xl_RC" value="Simulation View" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2aNf2oqWHg1" role="3cqZAp" />
            <node concept="3cpWs8" id="2aNf2oqWfK$" role="3cqZAp">
              <node concept="3cpWsn" id="2aNf2oqWfK_" role="3cpWs9">
                <property role="TrG5h" value="filePathName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="2aNf2oqWfKA" role="1tU5fm" />
                <node concept="2OqwBi" id="2aNf2oqWfKD" role="33vP2m">
                  <node concept="pncrf" id="2aNf2oqWfKE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2aNf2oqWfKF" role="2OqNvi">
                    <ref role="3TsBF5" to="sgle:2aNf2oqVf7h" resolve="filePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tIvzMGGFKU" role="3cqZAp">
              <node concept="3cpWsn" id="tIvzMGGFKS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="testCaseFileName" />
                <node concept="17QB3L" id="tIvzMGGHtG" role="1tU5fm" />
                <node concept="Xl_RD" id="tIvzMGGUmU" role="33vP2m">
                  <property role="Xl_RC" value="/testCaseResult.txt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tIvzMGH6bG" role="3cqZAp">
              <node concept="3cpWsn" id="tIvzMGH6bH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="stepByStepFileName" />
                <node concept="17QB3L" id="tIvzMGH6bI" role="1tU5fm" />
                <node concept="Xl_RD" id="tIvzMGH6bJ" role="33vP2m">
                  <property role="Xl_RC" value="/stepByStepResult.txt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tgl$O1hhi4" role="3cqZAp">
              <node concept="3cpWsn" id="1tgl$O1hhi5" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="tokenFileName" />
                <node concept="17QB3L" id="1tgl$O1hhi6" role="1tU5fm" />
                <node concept="Xl_RD" id="1tgl$O1hhi7" role="33vP2m">
                  <property role="Xl_RC" value="/token" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="77jgNrROtAv" role="3cqZAp" />
            <node concept="3SKdUt" id="77jgNrRPp$_" role="3cqZAp">
              <node concept="3SKdUq" id="77jgNrRPp$B" role="3SKWNk">
                <property role="3SKdUp" value="start by deleting the simulation and test case files, if any" />
              </node>
            </node>
            <node concept="SfApY" id="77jgNrRONni" role="3cqZAp">
              <node concept="3clFbS" id="77jgNrRONnk" role="SfCbr">
                <node concept="3cpWs8" id="77jgNrROx6q" role="3cqZAp">
                  <node concept="3cpWsn" id="77jgNrROx6r" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="77jgNrROx6s" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="77jgNrROx6t" role="33vP2m">
                      <node concept="1pGfFk" id="77jgNrROx6u" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="77jgNrROx6v" role="37wK5m">
                          <node concept="37vLTw" id="77jgNrROx6w" role="3uHU7w">
                            <ref role="3cqZAo" node="tIvzMGGFKS" resolve="testCaseFileName" />
                          </node>
                          <node concept="37vLTw" id="77jgNrROx6x" role="3uHU7B">
                            <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="77jgNrROx6y" role="3cqZAp">
                  <node concept="2YIFZM" id="77jgNrROx6z" role="3clFbG">
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="2OqwBi" id="77jgNrROx6$" role="37wK5m">
                      <node concept="37vLTw" id="77jgNrROx6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="77jgNrROx6r" resolve="file" />
                      </node>
                      <node concept="liA8E" id="77jgNrROx6A" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="77AdqIQd1M3" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="77jgNrROx6B" role="8Wnug">
                    <node concept="2YIFZM" id="77jgNrROx6C" role="3clFbG">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                      <node concept="2OqwBi" id="77jgNrROx6D" role="37wK5m">
                        <node concept="2ShNRf" id="77jgNrROx6E" role="2Oq$k0">
                          <node concept="1pGfFk" id="77jgNrROx6F" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="3cpWs3" id="77jgNrROx6G" role="37wK5m">
                              <node concept="37vLTw" id="77jgNrROx6H" role="3uHU7B">
                                <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                              </node>
                              <node concept="Xl_RD" id="77jgNrROx6I" role="3uHU7w">
                                <property role="Xl_RC" value="/simulinkModelCopy.slx" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="77jgNrROx6J" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="77jgNrRONnl" role="TEbGg">
                <node concept="3cpWsn" id="77jgNrRONnn" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="77jgNrROTPq" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="77jgNrRONnr" role="TDEfX">
                  <node concept="3clFbF" id="77jgNrROZEm" role="3cqZAp">
                    <node concept="2OqwBi" id="77jgNrRP1jY" role="3clFbG">
                      <node concept="37vLTw" id="77jgNrROZEl" role="2Oq$k0">
                        <ref role="3cqZAo" node="77jgNrRONnn" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="77jgNrRP5ct" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="77jgNrROx6m" role="3cqZAp">
              <node concept="3clFbS" id="77jgNrROx6n" role="SfCbr">
                <node concept="3cpWs8" id="77jgNrROx6Q" role="3cqZAp">
                  <node concept="3cpWsn" id="77jgNrROx6R" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="77jgNrROx6S" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="77jgNrROx6T" role="33vP2m">
                      <node concept="1pGfFk" id="77jgNrROx6U" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="77jgNrROx6V" role="37wK5m">
                          <node concept="37vLTw" id="77jgNrROx6W" role="3uHU7w">
                            <ref role="3cqZAo" node="tIvzMGH6bH" resolve="stepByStepFileName" />
                          </node>
                          <node concept="37vLTw" id="77jgNrROx6X" role="3uHU7B">
                            <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="77jgNrROx6Y" role="3cqZAp">
                  <node concept="2YIFZM" id="77jgNrROx6Z" role="3clFbG">
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="2OqwBi" id="77jgNrROx70" role="37wK5m">
                      <node concept="37vLTw" id="77jgNrROx71" role="2Oq$k0">
                        <ref role="3cqZAo" node="77jgNrROx6R" resolve="file" />
                      </node>
                      <node concept="liA8E" id="77jgNrROx72" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="77AdqIQd47p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="77jgNrROx73" role="8Wnug">
                    <node concept="2YIFZM" id="77jgNrROx74" role="3clFbG">
                      <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <node concept="2OqwBi" id="77jgNrROx75" role="37wK5m">
                        <node concept="2ShNRf" id="77jgNrROx76" role="2Oq$k0">
                          <node concept="1pGfFk" id="77jgNrROx77" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="3cpWs3" id="77jgNrROx78" role="37wK5m">
                              <node concept="37vLTw" id="77jgNrROx79" role="3uHU7B">
                                <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                              </node>
                              <node concept="Xl_RD" id="77jgNrROx7a" role="3uHU7w">
                                <property role="Xl_RC" value="/simulinkModelCopy.slx" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="77jgNrROx7b" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="77jgNrROx7i" role="TEbGg">
                <node concept="3cpWsn" id="77jgNrROx7j" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="77jgNrROx7k" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="77jgNrROx7l" role="TDEfX">
                  <node concept="3clFbF" id="77jgNrRPerE" role="3cqZAp">
                    <node concept="2OqwBi" id="77jgNrRPg52" role="3clFbG">
                      <node concept="37vLTw" id="77jgNrRPerD" role="2Oq$k0">
                        <ref role="3cqZAo" node="77jgNrROx7j" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="77jgNrRPjWk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="77jgNrROvmq" role="3cqZAp" />
            <node concept="3clFbH" id="58_2nKO0_iQ" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELoLOP" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELoLOQ" role="3cpWs9">
                <property role="TrG5h" value="card1" />
                <node concept="3uibUv" id="obzvELoLOR" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELoMYV" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELoNG$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELoOaA" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELoOaB" role="3cpWs9">
                <property role="TrG5h" value="card2" />
                <node concept="3uibUv" id="obzvELoOaC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELoOaD" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELoOaE" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mGhll" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mGi_G" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mGhlj" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                </node>
                <node concept="liA8E" id="1O7Kc2mGm8Z" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="1O7Kc2mGvI4" role="37wK5m">
                    <node concept="1pGfFk" id="1O7Kc2mGy1$" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="1O7Kc2mGyW7" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3cmrfG" id="1O7Kc2mGzFY" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELoOCO" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELoukh" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELouki" role="3cpWs9">
                <property role="TrG5h" value="cards" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELoukj" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELovqE" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELowjk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoxE6" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoyt6" role="3clFbG">
                <node concept="37vLTw" id="obzvELoxQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELo$dk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="obzvELoIP5" role="37wK5m">
                    <node concept="1pGfFk" id="obzvELoKW5" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~CardLayout.&lt;init&gt;()" resolve="CardLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoVKj" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoVKk" role="3clFbG">
                <node concept="37vLTw" id="obzvELoVKl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELoVKm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELoWp2" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                  </node>
                  <node concept="37vLTw" id="obzvELpAow" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoPjn" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoPXU" role="3clFbG">
                <node concept="37vLTw" id="obzvELoPjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELoRNW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELoScI" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                  </node>
                  <node concept="37vLTw" id="obzvELp$W$" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELp0tK" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELsNLK" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELsNLL" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="obzvELsNLM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELsPC6" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELsQIm" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELsRlf" role="37wK5m">
                      <property role="Xl_RC" value="Depth:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELsZk_" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELt174" role="3clFbG">
                <node concept="37vLTw" id="obzvELsZkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELt3Fy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELt4MK" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELsNLL" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELp3tu" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELp3tv" role="3cpWs9">
                <property role="TrG5h" value="depth" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5vZxfxYJQrn" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                </node>
                <node concept="2ShNRf" id="obzvELp4Lo" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELp5_3" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                    <node concept="Xl_RD" id="obzvELuJBT" role="37wK5m">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lkJvV9SmBx" role="3cqZAp">
              <node concept="2OqwBi" id="lkJvV9So_9" role="3clFbG">
                <node concept="37vLTw" id="lkJvV9SmBv" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                </node>
                <node concept="liA8E" id="lkJvV9SsSA" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="lkJvV9Sw9I" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELucNk" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELp7Eh" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELp8r9" role="3clFbG">
                <node concept="37vLTw" id="obzvELp7Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELpatx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELpb3E" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELtuFf" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELtvLU" role="3clFbG">
                <node concept="37vLTw" id="obzvELtuFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                </node>
                <node concept="liA8E" id="obzvELtyrN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="3iqnFbMRXOa" role="37wK5m">
                    <node concept="1pGfFk" id="3iqnFbMS6U0" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2su1YOjhw_q" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="2su1YOjimJ8" role="37wK5m">
                        <property role="3cmrfH" value="23" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELoVrn" role="3cqZAp" />
            <node concept="3cpWs8" id="1O7Kc2mDVTb" role="3cqZAp">
              <node concept="3cpWsn" id="1O7Kc2mDVTc" role="3cpWs9">
                <property role="TrG5h" value="comboboxOptions" />
                <node concept="2BsdOp" id="1O7Kc2mDVTd" role="33vP2m">
                  <node concept="Xl_RD" id="1O7Kc2mDWSB" role="2BsfMF">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="1O7Kc2mEbvM" role="2BsfMF">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
                <node concept="10Q1$e" id="1O7Kc2mDVTg" role="1tU5fm">
                  <node concept="3uibUv" id="1O7Kc2mDVTh" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1O7Kc2mE3KW" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELt7IE" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELt7IF" role="3cpWs9">
                <property role="TrG5h" value="label1" />
                <node concept="3uibUv" id="obzvELt7IG" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELt7IH" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELt7II" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELt7IJ" role="37wK5m">
                      <property role="Xl_RC" value=" Allow Repeated Input in Test Case:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELt7IK" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELt7IL" role="3clFbG">
                <node concept="37vLTw" id="obzvELt7IM" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELt7IN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELt7IO" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELt7IF" resolve="label1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1O7Kc2mE4Jt" role="3cqZAp">
              <node concept="3cpWsn" id="1O7Kc2mE4Ju" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="comboboxAllowSameInput" />
                <node concept="3uibUv" id="1O7Kc2mE4Jv" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="1O7Kc2mE4Jw" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1O7Kc2mE4Jx" role="33vP2m">
                  <node concept="1pGfFk" id="1O7Kc2mE4Jy" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="1O7Kc2mE4Jz" role="1pMfVU" />
                    <node concept="37vLTw" id="1O7Kc2mEa8p" role="37wK5m">
                      <ref role="3cqZAo" node="1O7Kc2mDVTc" resolve="comboboxOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mE4J_" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mE4JA" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mE4JB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O7Kc2mE4Ju" resolve="comboboxAllowSameInput" />
                </node>
                <node concept="liA8E" id="1O7Kc2mE4JC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="1O7Kc2mE4JD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELrVT$" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrVT_" role="3clFbG">
                <node concept="37vLTw" id="obzvELrVTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELrVTB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="1O7Kc2mEA5A" role="37wK5m">
                    <ref role="3cqZAo" node="1O7Kc2mE4Ju" resolve="comboboxAllowSameInput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrWAr" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELthKM" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELthKN" role="3cpWs9">
                <property role="TrG5h" value="label2" />
                <node concept="3uibUv" id="obzvELthKO" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELthKP" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELthKQ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELthKR" role="37wK5m">
                      <property role="Xl_RC" value=" Allow Simultaneous Inputs:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELthKS" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELthKT" role="3clFbG">
                <node concept="37vLTw" id="obzvELthKU" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELthKV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELthKW" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELthKN" resolve="label2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1O7Kc2mEh$7" role="3cqZAp">
              <node concept="3cpWsn" id="1O7Kc2mEh$8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="comboboxAllowSameOutput" />
                <node concept="3uibUv" id="1O7Kc2mEh$9" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="1O7Kc2mEh$a" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1O7Kc2mEh$b" role="33vP2m">
                  <node concept="1pGfFk" id="1O7Kc2mEh$c" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="1O7Kc2mEh$d" role="1pMfVU" />
                    <node concept="37vLTw" id="1O7Kc2mEh$e" role="37wK5m">
                      <ref role="3cqZAo" node="1O7Kc2mDVTc" resolve="comboboxOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mEh$f" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mEh$g" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mEh$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O7Kc2mEh$8" resolve="comboboxAllowSameOutput" />
                </node>
                <node concept="liA8E" id="1O7Kc2mEh$i" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="1O7Kc2mEh$j" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELrXU$" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrXU_" role="3clFbG">
                <node concept="37vLTw" id="obzvELrXUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELrXUB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="1O7Kc2mEvUG" role="37wK5m">
                    <ref role="3cqZAo" node="1O7Kc2mEh$8" resolve="comboboxAllowSameOutput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrXgs" role="3cqZAp" />
            <node concept="3clFbF" id="TqW2jm0DNr" role="3cqZAp">
              <node concept="2OqwBi" id="TqW2jm0R_d" role="3clFbG">
                <node concept="2OqwBi" id="TqW2jm0LxA" role="2Oq$k0">
                  <node concept="2OqwBi" id="TqW2jm0FtR" role="2Oq$k0">
                    <node concept="1Q80Hx" id="TqW2jm0DNp" role="2Oq$k0" />
                    <node concept="liA8E" id="TqW2jm0IyK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TqW2jm0OCj" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="TqW2jm0UI8" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="TqW2jm0XC3" role="37wK5m">
                    <node concept="YeOm9" id="TqW2jm0XC4" role="2ShVmc">
                      <node concept="1Y3b0j" id="TqW2jm0XC5" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="TqW2jm0XC6" role="1B3o_S" />
                        <node concept="3clFb_" id="TqW2jm0XC7" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="TqW2jm0XC8" role="1B3o_S" />
                          <node concept="3cqZAl" id="TqW2jm0XC9" role="3clF45" />
                          <node concept="3clFbS" id="TqW2jm0XCa" role="3clF47">
                            <node concept="3clFbF" id="TqW2jm0XCb" role="3cqZAp">
                              <node concept="2OqwBi" id="TqW2jm0XCc" role="3clFbG">
                                <node concept="pncrf" id="TqW2jm0XCd" role="2Oq$k0" />
                                <node concept="2qgKlT" id="TqW2jm0XCe" role="2OqNvi">
                                  <ref role="37wK5l" to="tzs3:1O7Kc2mNQm0" resolve="setProperDisplayName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="lkJvV9S5Z$" role="3cqZAp">
                              <node concept="37vLTI" id="lkJvV9S7uU" role="3clFbG">
                                <node concept="37vLTw" id="lkJvV9S7ZV" role="37vLTx">
                                  <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                                </node>
                                <node concept="2OqwBi" id="lkJvV9S6oF" role="37vLTJ">
                                  <node concept="pncrf" id="lkJvV9S5Zy" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="lkJvV9S6ME" role="2OqNvi">
                                    <ref role="3TsBF5" to="sgle:lkJvV9S0Pd" resolve="currentView" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TqW2jm0$CK" role="3cqZAp" />
            <node concept="1X3_iC" id="TqW2jm10Dg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1O7Kc2mRvmY" role="8Wnug">
                <node concept="2OqwBi" id="1O7Kc2mRysN" role="3clFbG">
                  <node concept="2YIFZM" id="1O7Kc2mRxjH" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="1O7Kc2mR$rz" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                    <node concept="2ShNRf" id="1O7Kc2mRA74" role="37wK5m">
                      <node concept="YeOm9" id="1O7Kc2mRChL" role="2ShVmc">
                        <node concept="1Y3b0j" id="1O7Kc2mRChO" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="1O7Kc2mRChP" role="1B3o_S" />
                          <node concept="3clFb_" id="1O7Kc2mRChQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1O7Kc2mRChR" role="1B3o_S" />
                            <node concept="3cqZAl" id="1O7Kc2mRChT" role="3clF45" />
                            <node concept="3clFbS" id="1O7Kc2mRChU" role="3clF47">
                              <node concept="3clFbF" id="1O7Kc2mOIht" role="3cqZAp">
                                <node concept="2OqwBi" id="1O7Kc2mOJ7n" role="3clFbG">
                                  <node concept="pncrf" id="1O7Kc2mOIhr" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1O7Kc2mP0ee" role="2OqNvi">
                                    <ref role="37wK5l" to="tzs3:1O7Kc2mNQm0" resolve="setProperDisplayName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1O7Kc2mRQKv" role="3cqZAp" />
            <node concept="2Gpval" id="1O7Kc2mBq_o" role="3cqZAp">
              <node concept="2GrKxI" id="1O7Kc2mBq_q" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="1O7Kc2mBsQa" role="2GsD0m">
                <node concept="pncrf" id="1O7Kc2mBs6y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1O7Kc2mBtQe" role="2OqNvi">
                  <ref role="3TtcxE" to="sgle:obzvELmu0k" resolve="inputCells" />
                </node>
              </node>
              <node concept="3clFbS" id="1O7Kc2mBq_u" role="2LFqv$">
                <node concept="3cpWs8" id="7pulzJf4Mkk" role="3cqZAp">
                  <node concept="3cpWsn" id="7pulzJf4Mkl" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="7pulzJf4Mkm" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                    </node>
                    <node concept="2ShNRf" id="7pulzJf4QEY" role="33vP2m">
                      <node concept="1pGfFk" id="7pulzJf4SkB" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                        <node concept="2OqwBi" id="7pulzJf4UtQ" role="37wK5m">
                          <node concept="2GrUjf" id="7pulzJf4Tt6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1O7Kc2mBq_q" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7pulzJf4WgR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pulzJf5o2G" role="3cqZAp">
                  <node concept="2OqwBi" id="7pulzJf5q93" role="3clFbG">
                    <node concept="37vLTw" id="7pulzJf5o2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                    </node>
                    <node concept="liA8E" id="7pulzJf5vjg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7pulzJf5xtZ" role="37wK5m">
                        <ref role="3cqZAo" node="7pulzJf4Mkl" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1O7Kc2mBViy" role="3cqZAp">
                  <node concept="2OqwBi" id="1O7Kc2mBWtM" role="3clFbG">
                    <node concept="37vLTw" id="1O7Kc2mBViw" role="2Oq$k0">
                      <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                    </node>
                    <node concept="liA8E" id="1O7Kc2mBZiQ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="2OqwBi" id="7pulzJf5H6j" role="37wK5m">
                        <node concept="37vLTw" id="7pulzJf5F2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                        </node>
                        <node concept="liA8E" id="7pulzJf5Mdh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWsd" id="7pulzJf5Y3t" role="37wK5m">
                            <node concept="3cmrfG" id="7pulzJf5Y3z" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7pulzJf5QPv" role="3uHU7B">
                              <node concept="37vLTw" id="7pulzJf5On4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                              </node>
                              <node concept="liA8E" id="7pulzJf5W3E" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4LpLkiIsTNO" role="3cqZAp" />
            <node concept="3cpWs8" id="4LpLkiIsYQl" role="3cqZAp">
              <node concept="3cpWsn" id="4LpLkiIsYQm" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="4LpLkiIsYQn" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="4LpLkiIt17n" role="33vP2m">
                  <node concept="1pGfFk" id="4LpLkiItb1R" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="4LpLkiItcg$" role="37wK5m">
                      <property role="Xl_RC" value="Get Result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELpfPs" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELpgA3" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpgA4" role="3cpWs9">
                <property role="TrG5h" value="comboboxPanel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELpgA5" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELpk9d" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELpkYJ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELqILH" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELplHm" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELplHp" role="3cpWs9">
                <property role="TrG5h" value="comboboxItems" />
                <node concept="2BsdOp" id="obzvELpBvr" role="33vP2m">
                  <node concept="37vLTw" id="3KPRxbMUG7P" role="2BsfMF">
                    <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                  </node>
                  <node concept="37vLTw" id="3KPRxbMUIwV" role="2BsfMF">
                    <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                  </node>
                </node>
                <node concept="10Q1$e" id="obzvELpMvu" role="1tU5fm">
                  <node concept="3uibUv" id="obzvELpM82" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Zy$B2tLQkE" role="3cqZAp">
              <node concept="3cpWsn" id="6Zy$B2tLQkC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="combobox" />
                <node concept="3uibUv" id="6Zy$B2tLQvL" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="6Zy$B2tLQPI" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6Zy$B2tLRy6" role="33vP2m">
                  <node concept="1pGfFk" id="6Zy$B2tLRTv" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="6Zy$B2tLSkZ" role="1pMfVU" />
                    <node concept="37vLTw" id="obzvELpPyZ" role="37wK5m">
                      <ref role="3cqZAo" node="obzvELplHp" resolve="comboboxItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELpQCu" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELpRE2" role="3clFbG">
                <node concept="37vLTw" id="obzvELpQCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                </node>
                <node concept="liA8E" id="obzvELpVaQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="obzvELpW6y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELr1rC" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELr2DF" role="3clFbG">
                <node concept="37vLTw" id="obzvELr1rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                </node>
                <node concept="liA8E" id="obzvELr6rN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
                  <node concept="2ShNRf" id="obzvELr7cR" role="37wK5m">
                    <node concept="YeOm9" id="obzvELr8Vv" role="2ShVmc">
                      <node concept="1Y3b0j" id="obzvELr8Vy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="obzvELr8Vz" role="1B3o_S" />
                        <node concept="3clFb_" id="obzvELr8V$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="itemStateChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="obzvELr8V_" role="1B3o_S" />
                          <node concept="3cqZAl" id="obzvELr8VB" role="3clF45" />
                          <node concept="37vLTG" id="obzvELr8VC" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="obzvELr8VD" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="obzvELr8VE" role="3clF47">
                            <node concept="3clFbH" id="2QZ4hrnA4Cy" role="3cqZAp" />
                            <node concept="3clFbH" id="2QZ4hrnA4X9" role="3cqZAp" />
                            <node concept="3clFbF" id="obzvELqhWB" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqhW$" role="3clFbG">
                                <node concept="10M0yZ" id="obzvELqhW_" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="obzvELqhWA" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="obzvELqixG" role="37wK5m">
                                    <node concept="2OqwBi" id="obzvELqjaC" role="3uHU7w">
                                      <node concept="37vLTw" id="obzvELrbyc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="obzvELqjRR" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="obzvELqiaT" role="3uHU7B">
                                      <property role="Xl_RC" value="the action command is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Zy$B2tM4wF" role="3cqZAp">
                              <node concept="3cpWsn" id="6Zy$B2tM4wG" role="3cpWs9">
                                <property role="TrG5h" value="combo" />
                                <node concept="3uibUv" id="6Zy$B2tM4wD" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                  <node concept="17QB3L" id="6Zy$B2tM4FD" role="11_B2D" />
                                </node>
                                <node concept="1eOMI4" id="6Zy$B2tM5gT" role="33vP2m">
                                  <node concept="10QFUN" id="6Zy$B2tM5gQ" role="1eOMHV">
                                    <node concept="3uibUv" id="6Zy$B2tM5l0" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                      <node concept="17QB3L" id="6Zy$B2tM5xX" role="11_B2D" />
                                    </node>
                                    <node concept="2OqwBi" id="6Zy$B2tM6jo" role="10QFUP">
                                      <node concept="37vLTw" id="obzvELrbNf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="6Zy$B2tM6CR" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Zy$B2tM6Tf" role="3cqZAp">
                              <node concept="3cpWsn" id="6Zy$B2tM6Ti" role="3cpWs9">
                                <property role="TrG5h" value="selectedOption" />
                                <node concept="17QB3L" id="6Zy$B2tM6Td" role="1tU5fm" />
                                <node concept="1eOMI4" id="6Zy$B2tM77_" role="33vP2m">
                                  <node concept="10QFUN" id="6Zy$B2tM77y" role="1eOMHV">
                                    <node concept="17QB3L" id="6Zy$B2tM7bA" role="10QFUM" />
                                    <node concept="2OqwBi" id="6Zy$B2tM8dP" role="10QFUP">
                                      <node concept="37vLTw" id="6Zy$B2tM7mv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Zy$B2tM4wG" resolve="combo" />
                                      </node>
                                      <node concept="liA8E" id="6Zy$B2tM9GY" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2aNf2oqX05x" role="3cqZAp" />
                            <node concept="SfApY" id="2aNf2oqWX7b" role="3cqZAp">
                              <node concept="3clFbS" id="2aNf2oqWX7d" role="SfCbr">
                                <node concept="3clFbJ" id="2aNf2oqWrDt" role="3cqZAp">
                                  <node concept="3clFbS" id="2aNf2oqWrDv" role="3clFbx">
                                    <node concept="3cpWs8" id="2aNf2oqX8jU" role="3cqZAp">
                                      <node concept="3cpWsn" id="2aNf2oqX8jV" role="3cpWs9">
                                        <property role="TrG5h" value="file" />
                                        <node concept="3uibUv" id="2aNf2oqX8jW" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="2aNf2oqX8Cf" role="33vP2m">
                                          <node concept="1pGfFk" id="2aNf2oqXgBr" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="3cpWs3" id="tIvzMGGDJW" role="37wK5m">
                                              <node concept="37vLTw" id="tIvzMGHwoq" role="3uHU7w">
                                                <ref role="3cqZAo" node="tIvzMGGFKS" resolve="testCaseFileName" />
                                              </node>
                                              <node concept="37vLTw" id="tIvzMGGhOb" role="3uHU7B">
                                                <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2aNf2oqWzXe" role="3cqZAp">
                                      <node concept="2YIFZM" id="2aNf2oqXjgr" role="3clFbG">
                                        <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                        <node concept="2OqwBi" id="2aNf2oqXmDV" role="37wK5m">
                                          <node concept="37vLTw" id="2aNf2oqXmeu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aNf2oqX8jV" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="2aNf2oqXnqq" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2fpjQnReR5L" role="3cqZAp" />
                                    <node concept="3cpWs8" id="ZmuSUyY4dt" role="3cqZAp">
                                      <node concept="3cpWsn" id="ZmuSUyY4du" role="3cpWs9">
                                        <property role="TrG5h" value="matlabEngine" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="ZmuSUyY4dv" role="1tU5fm">
                                          <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                        </node>
                                        <node concept="2OqwBi" id="ZmuSUyY4dw" role="33vP2m">
                                          <node concept="pncrf" id="ZmuSUyY4dx" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="ZmuSUyY4dy" role="2OqNvi">
                                            <ref role="37wK5l" to="tzs3:45gtC4lp5Kn" resolve="getMatLabReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2fpjQnRffi6" role="3cqZAp">
                                      <node concept="3clFbS" id="2fpjQnRffi7" role="3clFbx">
                                        <node concept="3clFbF" id="ZmuSUyY4dz" role="3cqZAp">
                                          <node concept="2OqwBi" id="ZmuSUyY4d$" role="3clFbG">
                                            <node concept="37vLTw" id="ZmuSUyY4d_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ZmuSUyY4du" resolve="matlabEngine" />
                                            </node>
                                            <node concept="liA8E" id="ZmuSUyY4dA" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.evalAsync(java.lang.String):java.util.concurrent.Future" resolve="evalAsync" />
                                              <node concept="Xl_RD" id="ZmuSUyY4dB" role="37wK5m">
                                                <property role="Xl_RC" value="clear trub_block_gxw" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ZmuSUyY4dC" role="3cqZAp">
                                          <node concept="2OqwBi" id="ZmuSUyY4dD" role="3clFbG">
                                            <node concept="37vLTw" id="ZmuSUyY4dE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ZmuSUyY4du" resolve="matlabEngine" />
                                            </node>
                                            <node concept="liA8E" id="ZmuSUyY4dF" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.evalAsync(java.lang.String):java.util.concurrent.Future" resolve="evalAsync" />
                                              <node concept="Xl_RD" id="ZmuSUyY4dG" role="37wK5m">
                                                <property role="Xl_RC" value="clear generic_event_block_gxw" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="6aXPsWusy9C" role="3clFbw">
                                        <node concept="37vLTw" id="2fpjQnRffie" role="3uHU7B">
                                          <ref role="3cqZAo" node="ZmuSUyY4du" resolve="matlabEngine" />
                                        </node>
                                        <node concept="10Nm6u" id="2fpjQnRffid" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2fpjQnReTOK" role="3cqZAp" />
                                    <node concept="3clFbH" id="2fpjQnReR63" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="2aNf2oqWt0s" role="3clFbw">
                                    <node concept="37vLTw" id="2aNf2oqWsg6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="liA8E" id="2aNf2oqWtX8" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="2aNf2oqWuSJ" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2aNf2oqWwCu" role="3cqZAp">
                                  <node concept="3clFbS" id="2aNf2oqWwCw" role="3clFbx">
                                    <node concept="3cpWs8" id="2aNf2oqXnBq" role="3cqZAp">
                                      <node concept="3cpWsn" id="2aNf2oqXnBr" role="3cpWs9">
                                        <property role="TrG5h" value="file" />
                                        <node concept="3uibUv" id="2aNf2oqXnBs" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="2aNf2oqXnBt" role="33vP2m">
                                          <node concept="1pGfFk" id="2aNf2oqXnBu" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="3cpWs3" id="tIvzMGHx0T" role="37wK5m">
                                              <node concept="37vLTw" id="tIvzMGHxvr" role="3uHU7w">
                                                <ref role="3cqZAo" node="tIvzMGH6bH" resolve="stepByStepFileName" />
                                              </node>
                                              <node concept="37vLTw" id="2aNf2oqXopU" role="3uHU7B">
                                                <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2aNf2oqXnBw" role="3cqZAp">
                                      <node concept="2YIFZM" id="2aNf2oqXnBx" role="3clFbG">
                                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                        <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                        <node concept="2OqwBi" id="2aNf2oqXnBy" role="37wK5m">
                                          <node concept="37vLTw" id="2aNf2oqXnBz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aNf2oqXnBr" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="2aNf2oqXnB$" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2fpjQnReREn" role="3cqZAp" />
                                    <node concept="3cpWs8" id="2fpjQnReRRr" role="3cqZAp">
                                      <node concept="3cpWsn" id="2fpjQnReRRs" role="3cpWs9">
                                        <property role="TrG5h" value="matlabEngine" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="2fpjQnReRRt" role="1tU5fm">
                                          <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                        </node>
                                        <node concept="2OqwBi" id="2fpjQnReRRu" role="33vP2m">
                                          <node concept="pncrf" id="2fpjQnReRRv" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="2fpjQnReRRw" role="2OqNvi">
                                            <ref role="37wK5l" to="tzs3:45gtC4lp5Kn" resolve="getMatLabReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2fpjQnReSxP" role="3cqZAp">
                                      <node concept="3clFbS" id="2fpjQnReSxQ" role="3clFbx">
                                        <node concept="3clFbF" id="2fpjQnReRRx" role="3cqZAp">
                                          <node concept="2OqwBi" id="2fpjQnReRRy" role="3clFbG">
                                            <node concept="37vLTw" id="2fpjQnReRRz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2fpjQnReRRs" resolve="matlabEngine" />
                                            </node>
                                            <node concept="liA8E" id="2fpjQnReRR$" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.evalAsync(java.lang.String):java.util.concurrent.Future" resolve="evalAsync" />
                                              <node concept="Xl_RD" id="2fpjQnReRR_" role="37wK5m">
                                                <property role="Xl_RC" value="clear trub_block_gxw" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2fpjQnReRRA" role="3cqZAp">
                                          <node concept="2OqwBi" id="2fpjQnReRRB" role="3clFbG">
                                            <node concept="37vLTw" id="2fpjQnReRRC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2fpjQnReRRs" resolve="matlabEngine" />
                                            </node>
                                            <node concept="liA8E" id="2fpjQnReRRD" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.evalAsync(java.lang.String):java.util.concurrent.Future" resolve="evalAsync" />
                                              <node concept="Xl_RD" id="2fpjQnReRRE" role="37wK5m">
                                                <property role="Xl_RC" value="clear generic_event_block_gxw" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="6aXPsWusAU$" role="3clFbw">
                                        <node concept="37vLTw" id="2fpjQnReSxX" role="3uHU7B">
                                          <ref role="3cqZAo" node="2fpjQnReRRs" resolve="matlabEngine" />
                                        </node>
                                        <node concept="10Nm6u" id="2fpjQnReSxW" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2aNf2oqWy0k" role="3clFbw">
                                    <node concept="37vLTw" id="2aNf2oqWxfA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="liA8E" id="2aNf2oqWyXo" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="2aNf2oqWzuD" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="ZmuSUyY4Oa" role="3cqZAp" />
                                <node concept="1X3_iC" id="ZmuSUyY5lH" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="6PXq3THjlC_" role="8Wnug">
                                    <node concept="2YIFZM" id="6PXq3THjlCA" role="3clFbG">
                                      <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                      <node concept="2OqwBi" id="6PXq3THjsWR" role="37wK5m">
                                        <node concept="2ShNRf" id="6PXq3THjm_Z" role="2Oq$k0">
                                          <node concept="1pGfFk" id="6PXq3THjrZU" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="3cpWs3" id="4mVPGIfqwxS" role="37wK5m">
                                              <node concept="37vLTw" id="4mVPGIfqxJb" role="3uHU7B">
                                                <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                              </node>
                                              <node concept="Xl_RD" id="6PXq3THjshq" role="3uHU7w">
                                                <property role="Xl_RC" value="simulinkModelCopy.slx" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6PXq3THjtMO" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="ZmuSUyY3K1" role="3cqZAp" />
                              </node>
                              <node concept="TDmWw" id="2aNf2oqWX7e" role="TEbGg">
                                <node concept="3cpWsn" id="2aNf2oqWX7g" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="2aNf2oqWX_t" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2aNf2oqWX7k" role="TDEfX">
                                  <node concept="3clFbF" id="2aNf2oqWXUR" role="3cqZAp">
                                    <node concept="2OqwBi" id="2aNf2oqWXUO" role="3clFbG">
                                      <node concept="10M0yZ" id="2aNf2oqWXUP" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="2aNf2oqWXUQ" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="3cpWs3" id="2aNf2oqWYJw" role="37wK5m">
                                          <node concept="37vLTw" id="2aNf2oqWZq6" role="3uHU7w">
                                            <ref role="3cqZAo" node="2aNf2oqWX7g" resolve="ex" />
                                          </node>
                                          <node concept="Xl_RD" id="2aNf2oqWY9w" role="3uHU7B">
                                            <property role="Xl_RC" value="Exception is .. " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELqkay" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqkaz" role="3clFbG">
                                <node concept="10M0yZ" id="obzvELqka$" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="obzvELqka_" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="obzvELqkaA" role="37wK5m">
                                    <node concept="37vLTw" id="obzvELqlq7" role="3uHU7w">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="Xl_RD" id="obzvELqkaE" role="3uHU7B">
                                      <property role="Xl_RC" value="the selection  is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="obzvELqSIU" role="3cqZAp">
                              <node concept="3cpWsn" id="obzvELqSIV" role="3cpWs9">
                                <property role="TrG5h" value="card" />
                                <node concept="3uibUv" id="obzvELqSIW" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
                                </node>
                                <node concept="10QFUN" id="obzvELqWug" role="33vP2m">
                                  <node concept="3uibUv" id="obzvELqWHo" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
                                  </node>
                                  <node concept="2OqwBi" id="obzvELqTTu" role="10QFUP">
                                    <node concept="37vLTw" id="obzvELqTef" role="2Oq$k0">
                                      <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                                    </node>
                                    <node concept="liA8E" id="obzvELqV_3" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELqXiW" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqXO4" role="3clFbG">
                                <node concept="37vLTw" id="obzvELqXiU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="obzvELqSIV" resolve="card" />
                                </node>
                                <node concept="liA8E" id="obzvELqYFK" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String):void" resolve="show" />
                                  <node concept="37vLTw" id="obzvELqZ2o" role="37wK5m">
                                    <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                                  </node>
                                  <node concept="10QFUN" id="obzvELreNH" role="37wK5m">
                                    <node concept="17QB3L" id="obzvELrf2w" role="10QFUM" />
                                    <node concept="2OqwBi" id="obzvELrdK4" role="10QFUP">
                                      <node concept="37vLTw" id="obzvELrdhO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="obzvELrex2" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELw4gv" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELw57A" role="3clFbG">
                                <node concept="37vLTw" id="obzvELw4gt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                                </node>
                                <node concept="liA8E" id="obzvELw7Vp" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELqoLe" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELqpg8" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqq8E" role="3clFbG">
                <node concept="37vLTw" id="obzvELqpg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                </node>
                <node concept="liA8E" id="obzvELqsjF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELqt1s" role="37wK5m">
                    <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELurXo" role="3cqZAp" />
            <node concept="3cpWs8" id="4_6T6Nl4PFJ" role="3cqZAp">
              <node concept="3cpWsn" id="4_6T6Nl4PFK" role="3cpWs9">
                <property role="TrG5h" value="innerPanel" />
                <node concept="3uibUv" id="4_6T6Nl4PFL" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="4_6T6Nl4XA0" role="33vP2m">
                  <node concept="1pGfFk" id="4_6T6Nl586Y" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELv3kn" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELv3ko" role="3cpWs9">
                <property role="TrG5h" value="executeButton" />
                <node concept="3uibUv" id="obzvELv3kp" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
                </node>
                <node concept="2ShNRf" id="obzvELv8U5" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELva5o" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                    <node concept="Xl_RD" id="obzvELvbpn" role="37wK5m">
                      <property role="Xl_RC" value="Execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_6T6Nl5cH6" role="3cqZAp">
              <node concept="2OqwBi" id="4_6T6Nl5eIA" role="3clFbG">
                <node concept="37vLTw" id="4_6T6Nl5cH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_6T6Nl4PFK" resolve="innerPanel" />
                </node>
                <node concept="liA8E" id="4_6T6Nl5hY1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="4_6T6Nl5kv$" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                  </node>
                  <node concept="10M0yZ" id="3BW5fH9cfuh" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mCpBs" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mCqNc" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mCpBq" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                </node>
                <node concept="liA8E" id="1O7Kc2mCteY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="1O7Kc2mCLda" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mDiH0" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mDjXX" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mDiGY" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                </node>
                <node concept="liA8E" id="1O7Kc2mDmSu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2ShNRf" id="1O7Kc2mDDq5" role="37wK5m">
                    <node concept="1pGfFk" id="1O7Kc2mDF$A" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="1O7Kc2mDr2E" role="37wK5m">
                        <property role="Xl_RC" value="Serif" />
                      </node>
                      <node concept="10M0yZ" id="3BW5fH9ax18" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="3cmrfG" id="1O7Kc2mDMTn" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KDKp_6PmKg" role="3cqZAp" />
            <node concept="3clFbF" id="6KDKp_6PuH8" role="3cqZAp">
              <node concept="2OqwBi" id="6KDKp_6Pw4N" role="3clFbG">
                <node concept="37vLTw" id="6KDKp_6PuH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                </node>
                <node concept="liA8E" id="6KDKp_6PyB$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6KDKp_6P$oi" role="37wK5m">
                    <node concept="YeOm9" id="6KDKp_6PJ$i" role="2ShVmc">
                      <node concept="1Y3b0j" id="6KDKp_6PJ$l" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="6KDKp_6PJ$m" role="1B3o_S" />
                        <node concept="3clFb_" id="6KDKp_6PJ$n" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6KDKp_6PJ$o" role="1B3o_S" />
                          <node concept="3cqZAl" id="6KDKp_6PJ$q" role="3clF45" />
                          <node concept="37vLTG" id="6KDKp_6PJ$r" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6KDKp_6PJ$s" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6KDKp_6PJ$t" role="3clF47">
                            <node concept="3clFbH" id="2uIIvajjuO3" role="3cqZAp" />
                            <node concept="SfApY" id="2uIIvajj_PA" role="3cqZAp">
                              <node concept="3clFbS" id="2uIIvajj_PC" role="SfCbr">
                                <node concept="3cpWs8" id="2uIIvajjEsF" role="3cqZAp">
                                  <node concept="3cpWsn" id="2uIIvajjEsE" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="2uIIvajjEsG" role="1tU5fm">
                                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                    </node>
                                    <node concept="2ShNRf" id="2uIIvajjEsJ" role="33vP2m">
                                      <node concept="1pGfFk" id="2uIIvajjEtN" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                        <node concept="3cpWs3" id="2uIIvajjERX" role="37wK5m">
                                          <node concept="37vLTw" id="2uIIvajjERY" role="3uHU7w">
                                            <ref role="3cqZAo" node="1tgl$O1hhi5" resolve="tokenFileName" />
                                          </node>
                                          <node concept="37vLTw" id="2uIIvajjERZ" role="3uHU7B">
                                            <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2uIIvajjGc2" role="3cqZAp">
                                  <node concept="2OqwBi" id="2uIIvajjGqf" role="3clFbG">
                                    <node concept="37vLTw" id="2uIIvajjGc0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2uIIvajjEsE" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="2uIIvajjH9O" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2uIIvajj_PD" role="TEbGg">
                                <node concept="3cpWsn" id="2uIIvajj_PF" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="2uIIvajjD4I" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2uIIvajj_PJ" role="TDEfX">
                                  <node concept="3clFbF" id="2uIIvajjDs4" role="3cqZAp">
                                    <node concept="2OqwBi" id="2uIIvajjDJ6" role="3clFbG">
                                      <node concept="37vLTw" id="2uIIvajjDs3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2uIIvajj_PF" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="2uIIvajjEbN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2uIIvajjuRK" role="3cqZAp" />
                            <node concept="3clFbJ" id="6KDKp_6PKPa" role="3cqZAp">
                              <node concept="2OqwBi" id="6KDKp_6PMUl" role="3clFbw">
                                <node concept="2OqwBi" id="6KDKp_6PLrU" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KDKp_6PKZL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KDKp_6PJ$r" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="6KDKp_6PLL0" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6KDKp_6PNz9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="6KDKp_6PNIF" role="37wK5m">
                                    <property role="Xl_RC" value="Execute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6KDKp_6PKPc" role="3clFbx">
                                <node concept="3clFbJ" id="6KDKp_6PPce" role="3cqZAp">
                                  <node concept="2OqwBi" id="6KDKp_6PWF1" role="3clFbw">
                                    <node concept="2OqwBi" id="6KDKp_6PTmA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6KDKp_6PQ_s" role="2Oq$k0">
                                        <node concept="37vLTw" id="6KDKp_6PPxE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                                        </node>
                                        <node concept="liA8E" id="6KDKp_6PSaA" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6KDKp_6PUn_" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6KDKp_6PXX_" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="6KDKp_6PYSs" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6KDKp_6PPcg" role="3clFbx">
                                    <node concept="3clFbF" id="5vZxfxYK$AV" role="3cqZAp">
                                      <node concept="2OqwBi" id="5vZxfxYK$AW" role="3clFbG">
                                        <node concept="10M0yZ" id="5vZxfxYK$AX" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="5vZxfxYK$AY" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="3cpWs3" id="5vZxfxYK$AZ" role="37wK5m">
                                            <node concept="2OqwBi" id="5vZxfxYK$B0" role="3uHU7w">
                                              <node concept="37vLTw" id="5vZxfxYK$B1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                                              </node>
                                              <node concept="liA8E" id="5vZxfxYK$B2" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5vZxfxYK$B3" role="3uHU7B">
                                              <property role="Xl_RC" value="Inside test case " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5vZxfxYK$bP" role="3cqZAp" />
                                    <node concept="SfApY" id="6KDKp_6Q0If" role="3cqZAp">
                                      <node concept="3clFbS" id="6KDKp_6Q0Ig" role="SfCbr">
                                        <node concept="3clFbH" id="ZmuSUyYTX0" role="3cqZAp" />
                                        <node concept="3clFbF" id="ZmuSUyYLFN" role="3cqZAp">
                                          <node concept="2OqwBi" id="ZmuSUyYLFO" role="3clFbG">
                                            <node concept="2OqwBi" id="ZmuSUyYLFP" role="2Oq$k0">
                                              <node concept="2OqwBi" id="ZmuSUyYLFQ" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="ZmuSUyYLFR" role="2Oq$k0" />
                                                <node concept="liA8E" id="ZmuSUyYLFS" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ZmuSUyYLFT" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ZmuSUyYLFU" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                              <node concept="2ShNRf" id="ZmuSUyYLFV" role="37wK5m">
                                                <node concept="YeOm9" id="ZmuSUyYLFW" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="ZmuSUyYLFX" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <node concept="3Tm1VV" id="ZmuSUyYLFY" role="1B3o_S" />
                                                    <node concept="3clFb_" id="ZmuSUyYLFZ" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="run" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="ZmuSUyYLG0" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="ZmuSUyYLG1" role="3clF45" />
                                                      <node concept="3clFbS" id="ZmuSUyYLG2" role="3clF47">
                                                        <node concept="3clFbJ" id="ZmuSUyY9Ms" role="3cqZAp">
                                                          <node concept="3clFbS" id="ZmuSUyY9Mu" role="3clFbx">
                                                            <node concept="3clFbH" id="ZmuSUyYtzD" role="3cqZAp" />
                                                            <node concept="3clFbF" id="Fj106O7ABn" role="3cqZAp">
                                                              <node concept="2YIFZM" id="Fj106O7ABo" role="3clFbG">
                                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                                                <node concept="10Nm6u" id="Fj106O7ABp" role="37wK5m" />
                                                                <node concept="Xl_RD" id="$OQL4HIbUU" role="37wK5m">
                                                                  <property role="Xl_RC" value="Please re-generate the simulation / test case generation panel." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="YS8fn" id="ZmuSUyYpqA" role="3cqZAp">
                                                              <node concept="2ShNRf" id="ZmuSUyYpJI" role="YScLw">
                                                                <node concept="1pGfFk" id="ZmuSUyYqRy" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                                                                  <node concept="Xl_RD" id="ZmuSUyYrgv" role="37wK5m">
                                                                    <property role="Xl_RC" value="The model is not generated!" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3fqX7Q" id="ZmuSUyYmIf" role="3clFbw">
                                                            <node concept="2OqwBi" id="ZmuSUyYmIh" role="3fr31v">
                                                              <node concept="2ShNRf" id="ZmuSUyYmIi" role="2Oq$k0">
                                                                <node concept="1pGfFk" id="ZmuSUyYmIj" role="2ShVmc">
                                                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                                  <node concept="3cpWs3" id="ZmuSUyYmIk" role="37wK5m">
                                                                    <node concept="Xl_RD" id="ZmuSUyYmIl" role="3uHU7w">
                                                                      <property role="Xl_RC" value="/simulinkModel.slx" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="ZmuSUyYmIm" role="3uHU7B">
                                                                      <node concept="pncrf" id="ZmuSUyYmIn" role="2Oq$k0" />
                                                                      <node concept="3TrcHB" id="ZmuSUyYmIo" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="sgle:2aNf2oqVf7h" resolve="filePath" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="ZmuSUyYmIp" role="2OqNvi">
                                                                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="ZmuSUyYRbR" role="3cqZAp" />
                                        <node concept="3clFbF" id="2fpjQnRfTkb" role="3cqZAp">
                                          <node concept="2OqwBi" id="2fpjQnRfTk8" role="3clFbG">
                                            <node concept="10M0yZ" id="2fpjQnRfTk9" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="2fpjQnRfTka" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="2fpjQnRfUbR" role="37wK5m">
                                                <property role="Xl_RC" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7PV9vzKfE84" role="3cqZAp">
                                          <node concept="3cpWsn" id="7PV9vzKfE85" role="3cpWs9">
                                            <property role="TrG5h" value="matlabEngine" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="7PV9vzKfE83" role="1tU5fm">
                                              <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                            </node>
                                            <node concept="2OqwBi" id="45gtC4lqh9D" role="33vP2m">
                                              <node concept="pncrf" id="1gXz2429Hmc" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="45gtC4lqhvj" role="2OqNvi">
                                                <ref role="37wK5l" to="tzs3:45gtC4lp5Kn" resolve="getMatLabReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7UTFLkaqjUf" role="3cqZAp">
                                          <node concept="3clFbS" id="7UTFLkaqjUh" role="3clFbx">
                                            <node concept="3clFbF" id="2fpjQnRfUIm" role="3cqZAp">
                                              <node concept="2OqwBi" id="2fpjQnRfUIn" role="3clFbG">
                                                <node concept="10M0yZ" id="2fpjQnRfUIo" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                </node>
                                                <node concept="liA8E" id="2fpjQnRfUIp" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                  <node concept="Xl_RD" id="2fpjQnRfUIq" role="37wK5m">
                                                    <property role="Xl_RC" value="2" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="2fpjQnRfUuF" role="3cqZAp" />
                                            <node concept="3clFbF" id="4MKUcPmju7t" role="3cqZAp">
                                              <node concept="2YIFZM" id="4MKUcPmju7u" role="3clFbG">
                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                <node concept="10Nm6u" id="4MKUcPmju7v" role="37wK5m" />
                                                <node concept="Xl_RD" id="$OQL4HIohw" role="37wK5m">
                                                  <property role="Xl_RC" value="Please re-generate the simulation / test case generation panel." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="7UTFLkaqoEx" role="3clFbw">
                                            <node concept="10Nm6u" id="7UTFLkaqoPP" role="3uHU7w" />
                                            <node concept="37vLTw" id="7UTFLkaqnYQ" role="3uHU7B">
                                              <ref role="3cqZAo" node="7PV9vzKfE85" resolve="matlabEngine" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5T0u6EwRnUt" role="3cqZAp" />
                                        <node concept="3clFbF" id="2fpjQnRfVgG" role="3cqZAp">
                                          <node concept="2OqwBi" id="2fpjQnRfVgH" role="3clFbG">
                                            <node concept="10M0yZ" id="2fpjQnRfVgI" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="2fpjQnRfVgJ" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="2fpjQnRfVgK" role="37wK5m">
                                                <property role="Xl_RC" value="3" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1KcXlLQ1hsR" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TS7qzQoZ6a" role="3clFbG">
                                            <node concept="37vLTw" id="45gtC4lqU7s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7PV9vzKfE85" resolve="matlabEngine" />
                                            </node>
                                            <node concept="liA8E" id="7TS7qzQoZ6c" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.fevalAsync(int,java.lang.String,java.lang.Object...):java.util.concurrent.Future" resolve="fevalAsync" />
                                              <node concept="3cmrfG" id="1KcXlLQ1dc8" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="Xl_RD" id="7TS7qzQoZ6d" role="37wK5m">
                                                <property role="Xl_RC" value="run_ears_simulation" />
                                              </node>
                                              <node concept="2OqwBi" id="3TwqmO6yRP0" role="37wK5m">
                                                <node concept="2OqwBi" id="1KcXlLQ1_TE" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7TS7qzQoZ6e" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7TS7qzQoZ6f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                                                    </node>
                                                    <node concept="liA8E" id="7TS7qzQoZ6g" role="2OqNvi">
                                                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1KcXlLQ1B1d" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3TwqmO6ySZK" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3TwqmO6yN8q" role="37wK5m">
                                                <node concept="2OqwBi" id="7TS7qzQoZ6h" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7TS7qzQoZ6i" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7TS7qzQoZ6j" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1O7Kc2mE4Ju" resolve="comboboxAllowSameInput" />
                                                    </node>
                                                    <node concept="liA8E" id="7TS7qzQoZ6k" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7TS7qzQoZ6l" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3TwqmO6yP05" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3TwqmO6yPuQ" role="37wK5m">
                                                <node concept="2OqwBi" id="7TS7qzQoZ6m" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7TS7qzQoZ6n" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7TS7qzQoZ6o" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1O7Kc2mEh$8" resolve="comboboxAllowSameOutput" />
                                                    </node>
                                                    <node concept="liA8E" id="7TS7qzQoZ6p" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7TS7qzQoZ6q" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3TwqmO6yR9u" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2aNf2oqWls3" role="37wK5m">
                                                <node concept="37vLTw" id="2aNf2oqWkDx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                                </node>
                                                <node concept="liA8E" id="2aNf2oqWmrB" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="45gtC4lqihY" role="3cqZAp" />
                                        <node concept="3clFbF" id="58_2nKO0VUb" role="3cqZAp">
                                          <node concept="2OqwBi" id="58_2nKO0VU8" role="3clFbG">
                                            <node concept="10M0yZ" id="58_2nKO0VU9" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="58_2nKO0ZMp" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="3cpWs3" id="58_2nKO10L9" role="37wK5m">
                                                <node concept="37vLTw" id="58_2nKO1209" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                                </node>
                                                <node concept="Xl_RD" id="58_2nKO1011" role="3uHU7B">
                                                  <property role="Xl_RC" value="+++++++++++++++++++" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1p$S4I7A5mc" role="3cqZAp">
                                          <node concept="3cpWsn" id="1p$S4I7A5md" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="f" />
                                            <node concept="3uibUv" id="1p$S4I7A5me" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                            </node>
                                            <node concept="2ShNRf" id="1p$S4I7A5mf" role="33vP2m">
                                              <node concept="1pGfFk" id="1p$S4I7A5mg" role="2ShVmc">
                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                <node concept="3cpWs3" id="1p$S4I7A5mh" role="37wK5m">
                                                  <node concept="37vLTw" id="1p$S4I7A5mi" role="3uHU7w">
                                                    <ref role="3cqZAo" node="1tgl$O1hhi5" resolve="tokenFileName" />
                                                  </node>
                                                  <node concept="37vLTw" id="1p$S4I7A5mj" role="3uHU7B">
                                                    <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1p$S4I7A5mk" role="3cqZAp">
                                          <node concept="3cpWsn" id="1p$S4I7A5ml" role="3cpWs9">
                                            <property role="TrG5h" value="computationFinished" />
                                            <node concept="10P_77" id="1p$S4I7A5mm" role="1tU5fm" />
                                            <node concept="3clFbT" id="1p$S4I7A5mn" role="33vP2m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Fj106O7Zr1" role="3cqZAp">
                                          <node concept="3cpWsn" id="Fj106O7Zr0" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="startTime" />
                                            <node concept="3cpWsb" id="Fj106O7Zr2" role="1tU5fm" />
                                            <node concept="2YIFZM" id="Fj106O809R" role="33vP2m">
                                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Fj106O7Zr5" role="3cqZAp">
                                          <node concept="3cpWsn" id="Fj106O7Zr4" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="elapsedTime" />
                                            <node concept="3cpWsb" id="Fj106O7Zr6" role="1tU5fm" />
                                            <node concept="1adDum" id="Fj106O7Zr7" role="33vP2m">
                                              <property role="1adDun" value="0L" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="Fj106O7YOz" role="3cqZAp" />
                                        <node concept="2$JKZl" id="1p$S4I7A5mo" role="3cqZAp">
                                          <node concept="3clFbS" id="1p$S4I7A5mp" role="2LFqv$">
                                            <node concept="3clFbJ" id="1p$S4I7A5mq" role="3cqZAp">
                                              <node concept="2OqwBi" id="1p$S4I7A5mr" role="3clFbw">
                                                <node concept="37vLTw" id="1p$S4I7A5ms" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1p$S4I7A5md" resolve="f" />
                                                </node>
                                                <node concept="liA8E" id="1p$S4I7A5mt" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1p$S4I7A5mu" role="3clFbx">
                                                <node concept="3clFbF" id="1p$S4I7A5mv" role="3cqZAp">
                                                  <node concept="37vLTI" id="1p$S4I7A5mw" role="3clFbG">
                                                    <node concept="3clFbT" id="1p$S4I7A5mx" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="37vLTw" id="1p$S4I7A5my" role="37vLTJ">
                                                      <ref role="3cqZAo" node="1p$S4I7A5ml" resolve="computationFinished" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Fj106O88zk" role="3cqZAp">
                                              <node concept="37vLTI" id="Fj106O88zl" role="3clFbG">
                                                <node concept="37vLTw" id="Fj106O88zm" role="37vLTJ">
                                                  <ref role="3cqZAo" node="Fj106O7Zr4" resolve="elapsedTime" />
                                                </node>
                                                <node concept="3cpWsd" id="Fj106O88zn" role="37vLTx">
                                                  <node concept="2OqwBi" id="Fj106O88zo" role="3uHU7B">
                                                    <node concept="1eOMI4" id="Fj106O88zq" role="2Oq$k0">
                                                      <node concept="2ShNRf" id="Fj106O88zt" role="1eOMHV">
                                                        <node concept="1pGfFk" id="Fj106O88zx" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="Fj106O88zr" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="Fj106O88zs" role="3uHU7w">
                                                    <ref role="3cqZAo" node="Fj106O7Zr0" resolve="startTime" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="Fj106O88nC" role="3cqZAp" />
                                          </node>
                                          <node concept="1Wc70l" id="Fj106O89xE" role="2$JKZa">
                                            <node concept="3fqX7Q" id="1p$S4I7A5mz" role="3uHU7B">
                                              <node concept="37vLTw" id="1p$S4I7A5m$" role="3fr31v">
                                                <ref role="3cqZAo" node="1p$S4I7A5ml" resolve="computationFinished" />
                                              </node>
                                            </node>
                                            <node concept="3eOVzh" id="Fj106O8aks" role="3uHU7w">
                                              <node concept="37vLTw" id="Fj106O8aky" role="3uHU7B">
                                                <ref role="3cqZAo" node="Fj106O7Zr4" resolve="elapsedTime" />
                                              </node>
                                              <node concept="17qRlL" id="Fj106O8akt" role="3uHU7w">
                                                <node concept="3cmrfG" id="Fj106O8aku" role="3uHU7w">
                                                  <property role="3cmrfH" value="1000" />
                                                </node>
                                                <node concept="17qRlL" id="Fj106O8akv" role="3uHU7B">
                                                  <node concept="3cmrfG" id="Fj106O8akw" role="3uHU7B">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="3cmrfG" id="Fj106O8akx" role="3uHU7w">
                                                    <property role="3cmrfH" value="60" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1p$S4I7A5m_" role="3cqZAp" />
                                        <node concept="3clFbJ" id="3cRAviNYgID" role="3cqZAp">
                                          <node concept="3clFbS" id="3cRAviNYgIF" role="3clFbx">
                                            <node concept="3clFbF" id="3cRAviNYm0r" role="3cqZAp">
                                              <node concept="2YIFZM" id="3cRAviNYm0s" role="3clFbG">
                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                <node concept="10Nm6u" id="3cRAviNYm0t" role="37wK5m" />
                                                <node concept="Xl_RD" id="3cRAviNYm0u" role="37wK5m">
                                                  <property role="Xl_RC" value="Simulation timeout" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="YS8fn" id="3cRAviNYrpG" role="3cqZAp">
                                              <node concept="2ShNRf" id="3cRAviNYrzZ" role="YScLw">
                                                <node concept="1pGfFk" id="3cRAviNYx92" role="2ShVmc">
                                                  <ref role="37wK5l" to="w1kc:~TimeOutRuntimeException.&lt;init&gt;(java.lang.String)" resolve="TimeOutRuntimeException" />
                                                  <node concept="Xl_RD" id="3cRAviNYxyJ" role="37wK5m">
                                                    <property role="Xl_RC" value="Timeout occured!" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2d3UOw" id="2UYFBoRkMr4" role="3clFbw">
                                            <node concept="37vLTw" id="3cRAviNYhGn" role="3uHU7B">
                                              <ref role="3cqZAo" node="Fj106O7Zr4" resolve="elapsedTime" />
                                            </node>
                                            <node concept="17qRlL" id="3cRAviNYluM" role="3uHU7w">
                                              <node concept="3cmrfG" id="3cRAviNYlCY" role="3uHU7w">
                                                <property role="3cmrfH" value="1000" />
                                              </node>
                                              <node concept="17qRlL" id="3cRAviNYk9l" role="3uHU7B">
                                                <node concept="3cmrfG" id="3cRAviNYj1L" role="3uHU7B">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="3cmrfG" id="3cRAviNYkjx" role="3uHU7w">
                                                  <property role="3cmrfH" value="60" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1p$S4I7A5mA" role="3cqZAp">
                                          <node concept="2OqwBi" id="1p$S4I7A5mB" role="3clFbG">
                                            <node concept="10M0yZ" id="1p$S4I7A5mC" role="2Oq$k0">
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                            </node>
                                            <node concept="liA8E" id="1p$S4I7A5mD" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="1p$S4I7A5mE" role="37wK5m">
                                                <property role="Xl_RC" value="     FINISHED COMPUTATION!!!" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1p$S4I7A5mL" role="3cqZAp">
                                          <node concept="2OqwBi" id="1p$S4I7A5mM" role="3clFbG">
                                            <node concept="2OqwBi" id="1p$S4I7A5mN" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1p$S4I7A5mO" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="1p$S4I7A5mP" role="2Oq$k0" />
                                                <node concept="liA8E" id="1p$S4I7A5mQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1p$S4I7A5mR" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1p$S4I7A5mS" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                              <node concept="2ShNRf" id="1p$S4I7A5mT" role="37wK5m">
                                                <node concept="YeOm9" id="1p$S4I7A5mU" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="1p$S4I7A5mV" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <node concept="3Tm1VV" id="1p$S4I7A5mW" role="1B3o_S" />
                                                    <node concept="3clFb_" id="1p$S4I7A5mX" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="run" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="1p$S4I7A5mY" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="1p$S4I7A5mZ" role="3clF45" />
                                                      <node concept="3clFbS" id="1p$S4I7A5n0" role="3clF47">
                                                        <node concept="3clFbF" id="1p$S4I7A5n1" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1p$S4I7A5n2" role="3clFbG">
                                                            <node concept="pncrf" id="1p$S4I7A5n3" role="2Oq$k0" />
                                                            <node concept="2qgKlT" id="1p$S4I7A5n4" role="2OqNvi">
                                                              <ref role="37wK5l" to="tzs3:6s8kemLKVo_" resolve="parseSetSimulinkResult" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="lkJvV9S9Jr" role="3cqZAp">
                                                          <node concept="37vLTI" id="lkJvV9SbwH" role="3clFbG">
                                                            <node concept="37vLTw" id="58Llxyy5jTd" role="37vLTx">
                                                              <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                                                            </node>
                                                            <node concept="2OqwBi" id="lkJvV9Sak4" role="37vLTJ">
                                                              <node concept="pncrf" id="lkJvV9S9Jp" role="2Oq$k0" />
                                                              <node concept="3TrcHB" id="lkJvV9SaGa" role="2OqNvi">
                                                                <ref role="3TsBF5" to="sgle:lkJvV9S0Pd" resolve="currentView" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2b6iCEhtQOA" role="3cqZAp">
                                          <node concept="2OqwBi" id="2b6iCEhtQOB" role="3clFbG">
                                            <node concept="10M0yZ" id="2b6iCEhtQOC" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="2b6iCEhtQOD" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="2b6iCEhtQOE" role="37wK5m">
                                                <property role="Xl_RC" value="finish!" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1p$S4I7A50J" role="3cqZAp" />
                                      </node>
                                      <node concept="TDmWw" id="6KDKp_6Q0Ih" role="TEbGg">
                                        <node concept="3cpWsn" id="6KDKp_6Q0Ii" role="TDEfY">
                                          <property role="TrG5h" value="ex" />
                                          <node concept="3uibUv" id="6KDKp_6Q0Mb" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6KDKp_6Q0Ik" role="TDEfX">
                                          <node concept="3clFbF" id="6KDKp_6Q137" role="3cqZAp">
                                            <node concept="2OqwBi" id="6KDKp_6Q134" role="3clFbG">
                                              <node concept="10M0yZ" id="6KDKp_6Q135" role="2Oq$k0">
                                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                              </node>
                                              <node concept="liA8E" id="6KDKp_6Q136" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                <node concept="3cpWs3" id="6KDKp_6Q32s" role="37wK5m">
                                                  <node concept="37vLTw" id="6KDKp_6Q3fo" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6KDKp_6Q0Ii" resolve="ex" />
                                                  </node>
                                                  <node concept="Xl_RD" id="6KDKp_6Q256" role="3uHU7B">
                                                    <property role="Xl_RC" value="Exception is -----&gt;" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7pulzJf4uGO" role="3cqZAp" />
                                <node concept="3clFbJ" id="7pulzJf4vEQ" role="3cqZAp">
                                  <node concept="3clFbS" id="7pulzJf4vES" role="3clFbx">
                                    <node concept="3clFbF" id="5vZxfxYKBol" role="3cqZAp">
                                      <node concept="2OqwBi" id="5vZxfxYKBom" role="3clFbG">
                                        <node concept="10M0yZ" id="5vZxfxYKBon" role="2Oq$k0">
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        </node>
                                        <node concept="liA8E" id="5vZxfxYKBoo" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="3cpWs3" id="5vZxfxYKBop" role="37wK5m">
                                            <node concept="2OqwBi" id="5vZxfxYKBoq" role="3uHU7w">
                                              <node concept="37vLTw" id="5vZxfxYKBor" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                                              </node>
                                              <node concept="liA8E" id="5vZxfxYKBos" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5vZxfxYKBot" role="3uHU7B">
                                              <property role="Xl_RC" value="Inside step view " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5vZxfxYKAZk" role="3cqZAp" />
                                    <node concept="SfApY" id="7pulzJf4zCD" role="3cqZAp">
                                      <node concept="3clFbS" id="7pulzJf4zCE" role="SfCbr">
                                        <node concept="3clFbH" id="5TNgoWWBkIA" role="3cqZAp" />
                                        <node concept="3clFbF" id="ZmuSUyYUP2" role="3cqZAp">
                                          <node concept="2OqwBi" id="ZmuSUyYUP3" role="3clFbG">
                                            <node concept="2OqwBi" id="ZmuSUyYUP4" role="2Oq$k0">
                                              <node concept="2OqwBi" id="ZmuSUyYUP5" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="ZmuSUyYUP6" role="2Oq$k0" />
                                                <node concept="liA8E" id="ZmuSUyYUP7" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ZmuSUyYUP8" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ZmuSUyYUP9" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                                              <node concept="2ShNRf" id="ZmuSUyYUPa" role="37wK5m">
                                                <node concept="YeOm9" id="ZmuSUyYUPb" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="ZmuSUyYUPc" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <node concept="3Tm1VV" id="ZmuSUyYUPd" role="1B3o_S" />
                                                    <node concept="3clFb_" id="ZmuSUyYUPe" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="run" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="ZmuSUyYUPf" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="ZmuSUyYUPg" role="3clF45" />
                                                      <node concept="3clFbS" id="ZmuSUyYUPh" role="3clF47">
                                                        <node concept="3clFbJ" id="ZmuSUyYUPi" role="3cqZAp">
                                                          <node concept="3clFbS" id="ZmuSUyYUPj" role="3clFbx">
                                                            <node concept="3clFbH" id="ZmuSUyYUPk" role="3cqZAp" />
                                                            <node concept="3clFbF" id="ZmuSUyYUPl" role="3cqZAp">
                                                              <node concept="2YIFZM" id="ZmuSUyYUPm" role="3clFbG">
                                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                                <node concept="10Nm6u" id="ZmuSUyYUPn" role="37wK5m" />
                                                                <node concept="Xl_RD" id="ZmuSUyYUPo" role="37wK5m">
                                                                  <property role="Xl_RC" value="Please re-generate the Simulink model." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="YS8fn" id="ZmuSUyYUPp" role="3cqZAp">
                                                              <node concept="2ShNRf" id="ZmuSUyYUPq" role="YScLw">
                                                                <node concept="1pGfFk" id="ZmuSUyYUPr" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                                                                  <node concept="Xl_RD" id="ZmuSUyYUPs" role="37wK5m">
                                                                    <property role="Xl_RC" value="The model is not generated!" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3fqX7Q" id="ZmuSUyYUPt" role="3clFbw">
                                                            <node concept="2OqwBi" id="ZmuSUyYUPu" role="3fr31v">
                                                              <node concept="2ShNRf" id="ZmuSUyYUPv" role="2Oq$k0">
                                                                <node concept="1pGfFk" id="ZmuSUyYUPw" role="2ShVmc">
                                                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                                  <node concept="3cpWs3" id="ZmuSUyYUPx" role="37wK5m">
                                                                    <node concept="Xl_RD" id="ZmuSUyYUPy" role="3uHU7w">
                                                                      <property role="Xl_RC" value="/simulinkModel.slx" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="ZmuSUyYUPz" role="3uHU7B">
                                                                      <node concept="pncrf" id="ZmuSUyYUP$" role="2Oq$k0" />
                                                                      <node concept="3TrcHB" id="ZmuSUyYUP_" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="sgle:2aNf2oqVf7h" resolve="filePath" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="ZmuSUyYUPA" role="2OqNvi">
                                                                <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="ZmuSUyYx4e" role="3cqZAp" />
                                        <node concept="3cpWs8" id="45gtC4lrG8I" role="3cqZAp">
                                          <node concept="3cpWsn" id="45gtC4lrG8J" role="3cpWs9">
                                            <property role="TrG5h" value="displayer" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="45gtC4lrG8K" role="1tU5fm">
                                              <ref role="ehGHo" to="sgle:obzvELmgLn" resolve="SimulinkResultDisplayer" />
                                            </node>
                                            <node concept="2ShNRf" id="45gtC4luASs" role="33vP2m">
                                              <node concept="3zrR0B" id="45gtC4luAIk" role="2ShVmc">
                                                <node concept="3Tqbb2" id="45gtC4luAIl" role="3zrR0E">
                                                  <ref role="ehGHo" to="sgle:obzvELmgLn" resolve="SimulinkResultDisplayer" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7pulzJf4zCN" role="3cqZAp">
                                          <node concept="3cpWsn" id="7pulzJf4zCO" role="3cpWs9">
                                            <property role="TrG5h" value="matlabEngine" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="7pulzJf4zCP" role="1tU5fm">
                                              <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                            </node>
                                            <node concept="2OqwBi" id="45gtC4lq8ie" role="33vP2m">
                                              <node concept="pncrf" id="1gXz2429HSJ" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="45gtC4lq8$5" role="2OqNvi">
                                                <ref role="37wK5l" to="tzs3:45gtC4lp5Kn" resolve="getMatLabReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7UTFLkaqG6e" role="3cqZAp">
                                          <node concept="3clFbS" id="7UTFLkaqG6f" role="3clFbx">
                                            <node concept="3clFbF" id="7UTFLkaqG6g" role="3cqZAp">
                                              <node concept="2YIFZM" id="7UTFLkaqG6h" role="3clFbG">
                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                <node concept="10Nm6u" id="7UTFLkaqG6i" role="37wK5m" />
                                                <node concept="Xl_RD" id="$OQL4HIq12" role="37wK5m">
                                                  <property role="Xl_RC" value="Please re-generate the simulation / test case generation panel." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="7UTFLkaqG6o" role="3clFbw">
                                            <node concept="10Nm6u" id="7UTFLkaqG6p" role="3uHU7w" />
                                            <node concept="37vLTw" id="7UTFLkaqG6q" role="3uHU7B">
                                              <ref role="3cqZAo" node="7pulzJf4zCO" resolve="matlabEngine" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="ifa1H6YcBt" role="3cqZAp" />
                                        <node concept="3clFbF" id="2oSAjn5jts" role="3cqZAp">
                                          <node concept="2OqwBi" id="2oSAjn5jtp" role="3clFbG">
                                            <node concept="10M0yZ" id="2oSAjn5jtq" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="2oSAjn5jtr" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="2oSAjn5k4d" role="37wK5m">
                                                <property role="Xl_RC" value="this is from the step view after throwing exceptions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7pulzJf6Xb2" role="3cqZAp">
                                          <node concept="3cpWsn" id="7pulzJf6Xb3" role="3cpWs9">
                                            <property role="TrG5h" value="inputArray" />
                                            <node concept="10Q1$e" id="7pulzJf6XaD" role="1tU5fm">
                                              <node concept="10P55v" id="7pulzJf6XaG" role="10Q1$1" />
                                            </node>
                                            <node concept="2OqwBi" id="7pulzJf6Xb4" role="33vP2m">
                                              <node concept="pncrf" id="7pulzJf6Xb5" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="7pulzJf6Xb6" role="2OqNvi">
                                                <ref role="37wK5l" to="tzs3:7pulzJf6amK" resolve="createInputArray" />
                                                <node concept="37vLTw" id="7pulzJf6Xb7" role="37wK5m">
                                                  <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2SdsJPYpwmp" role="3cqZAp" />
                                        <node concept="3clFbF" id="7yk6SGRhWHT" role="3cqZAp">
                                          <node concept="2OqwBi" id="7pulzJf72KY" role="3clFbG">
                                            <node concept="37vLTw" id="7pulzJf72KZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7pulzJf4zCO" resolve="matlabEngine" />
                                            </node>
                                            <node concept="liA8E" id="7pulzJf72L0" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.fevalAsync(int,java.lang.String,java.lang.Object...):java.util.concurrent.Future" resolve="fevalAsync" />
                                              <node concept="3cmrfG" id="7yk6SGRi9Yy" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="Xl_RD" id="7pulzJf72L1" role="37wK5m">
                                                <property role="Xl_RC" value="getOutputByInput" />
                                              </node>
                                              <node concept="37vLTw" id="7pulzJf72L2" role="37wK5m">
                                                <ref role="3cqZAo" node="7pulzJf6Xb3" resolve="inputArray" />
                                              </node>
                                              <node concept="2OqwBi" id="2aNf2oqWemN" role="37wK5m">
                                                <node concept="37vLTw" id="tIvzMGHA6g" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                                </node>
                                                <node concept="liA8E" id="2aNf2oqWff7" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1tgl$O1isad" role="3cqZAp" />
                                        <node concept="3clFbF" id="4LpLkiItkj5" role="3cqZAp">
                                          <node concept="2OqwBi" id="4LpLkiItkj2" role="3clFbG">
                                            <node concept="10M0yZ" id="4LpLkiItkj3" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="4LpLkiItkj4" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="3cpWs3" id="58_2nKO12BP" role="37wK5m">
                                                <node concept="37vLTw" id="tIvzMGHAsp" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                                </node>
                                                <node concept="Xl_RD" id="4LpLkiItkMX" role="3uHU7B">
                                                  <property role="Xl_RC" value="################# the function is called for step input" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1tgl$O1hg_m" role="3cqZAp">
                                          <node concept="3cpWsn" id="1tgl$O1hg_l" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="f" />
                                            <node concept="3uibUv" id="1tgl$O1hg_n" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                            </node>
                                            <node concept="2ShNRf" id="1tgl$O1hg_z" role="33vP2m">
                                              <node concept="1pGfFk" id="1tgl$O1hgAd" role="2ShVmc">
                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                <node concept="3cpWs3" id="1tgl$O1hn6o" role="37wK5m">
                                                  <node concept="37vLTw" id="1tgl$O1hv2g" role="3uHU7w">
                                                    <ref role="3cqZAo" node="1tgl$O1hhi5" resolve="tokenFileName" />
                                                  </node>
                                                  <node concept="37vLTw" id="1tgl$O1hmu8" role="3uHU7B">
                                                    <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="filePathName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1tgl$O1hCK$" role="3cqZAp">
                                          <node concept="3cpWsn" id="1tgl$O1hCKB" role="3cpWs9">
                                            <property role="TrG5h" value="computationFinished" />
                                            <node concept="10P_77" id="1tgl$O1hCKy" role="1tU5fm" />
                                            <node concept="3clFbT" id="1tgl$O1hEAc" role="33vP2m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6XEZarpcu7h" role="3cqZAp">
                                          <node concept="3cpWsn" id="6XEZarpcu7i" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="startTime" />
                                            <node concept="3cpWsb" id="6XEZarpcu7j" role="1tU5fm" />
                                            <node concept="2YIFZM" id="6XEZarpcu7k" role="33vP2m">
                                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6XEZarpcu7l" role="3cqZAp">
                                          <node concept="3cpWsn" id="6XEZarpcu7m" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="elapsedTime" />
                                            <node concept="3cpWsb" id="6XEZarpcu7n" role="1tU5fm" />
                                            <node concept="1adDum" id="6XEZarpcu7o" role="33vP2m">
                                              <property role="1adDun" value="0L" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6XEZarpcu7p" role="3cqZAp" />
                                        <node concept="2$JKZl" id="6XEZarpcu7q" role="3cqZAp">
                                          <node concept="3clFbS" id="6XEZarpcu7r" role="2LFqv$">
                                            <node concept="3clFbJ" id="6XEZarpcu7s" role="3cqZAp">
                                              <node concept="2OqwBi" id="6XEZarpcu7t" role="3clFbw">
                                                <node concept="37vLTw" id="6XEZarpcu7u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1tgl$O1hg_l" resolve="f" />
                                                </node>
                                                <node concept="liA8E" id="6XEZarpcu7v" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6XEZarpcu7w" role="3clFbx">
                                                <node concept="3clFbF" id="6XEZarpcu7x" role="3cqZAp">
                                                  <node concept="37vLTI" id="6XEZarpcu7y" role="3clFbG">
                                                    <node concept="3clFbT" id="6XEZarpcu7z" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="37vLTw" id="6XEZarpcu7$" role="37vLTJ">
                                                      <ref role="3cqZAo" node="1tgl$O1hCKB" resolve="computationFinished" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6XEZarpcu7_" role="3cqZAp">
                                              <node concept="37vLTI" id="6XEZarpcu7A" role="3clFbG">
                                                <node concept="37vLTw" id="6XEZarpcu7B" role="37vLTJ">
                                                  <ref role="3cqZAo" node="6XEZarpcu7m" resolve="elapsedTime" />
                                                </node>
                                                <node concept="3cpWsd" id="6XEZarpcu7C" role="37vLTx">
                                                  <node concept="2OqwBi" id="6XEZarpcu7D" role="3uHU7B">
                                                    <node concept="1eOMI4" id="6XEZarpcu7E" role="2Oq$k0">
                                                      <node concept="2ShNRf" id="6XEZarpcu7F" role="1eOMHV">
                                                        <node concept="1pGfFk" id="6XEZarpcu7G" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6XEZarpcu7H" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6XEZarpcu7I" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6XEZarpcu7i" resolve="startTime" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="6XEZarpcu7J" role="3cqZAp" />
                                          </node>
                                          <node concept="1Wc70l" id="6XEZarpcu7K" role="2$JKZa">
                                            <node concept="3fqX7Q" id="6XEZarpcu7L" role="3uHU7B">
                                              <node concept="37vLTw" id="6XEZarpcu7M" role="3fr31v">
                                                <ref role="3cqZAo" node="1tgl$O1hCKB" resolve="computationFinished" />
                                              </node>
                                            </node>
                                            <node concept="3eOVzh" id="6XEZarpcu7N" role="3uHU7w">
                                              <node concept="37vLTw" id="6XEZarpcu7O" role="3uHU7B">
                                                <ref role="3cqZAo" node="6XEZarpcu7m" resolve="elapsedTime" />
                                              </node>
                                              <node concept="17qRlL" id="6XEZarpcu7P" role="3uHU7w">
                                                <node concept="3cmrfG" id="6XEZarpcu7Q" role="3uHU7w">
                                                  <property role="3cmrfH" value="1000" />
                                                </node>
                                                <node concept="17qRlL" id="6XEZarpcu7R" role="3uHU7B">
                                                  <node concept="3cmrfG" id="6XEZarpcu7S" role="3uHU7B">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="3cmrfG" id="6XEZarpcu7T" role="3uHU7w">
                                                    <property role="3cmrfH" value="60" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6XEZarpcu7U" role="3cqZAp" />
                                        <node concept="3clFbJ" id="6XEZarpcu7V" role="3cqZAp">
                                          <node concept="3clFbS" id="6XEZarpcu7W" role="3clFbx">
                                            <node concept="3clFbF" id="6XEZarpcu7X" role="3cqZAp">
                                              <node concept="2YIFZM" id="6XEZarpcu7Y" role="3clFbG">
                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                                <node concept="10Nm6u" id="6XEZarpcu7Z" role="37wK5m" />
                                                <node concept="Xl_RD" id="6XEZarpcu80" role="37wK5m">
                                                  <property role="Xl_RC" value="Simulation timeout" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="YS8fn" id="6XEZarpcu81" role="3cqZAp">
                                              <node concept="2ShNRf" id="6XEZarpcu82" role="YScLw">
                                                <node concept="1pGfFk" id="6XEZarpcu83" role="2ShVmc">
                                                  <ref role="37wK5l" to="w1kc:~TimeOutRuntimeException.&lt;init&gt;(java.lang.String)" resolve="TimeOutRuntimeException" />
                                                  <node concept="Xl_RD" id="6XEZarpcu84" role="37wK5m">
                                                    <property role="Xl_RC" value="Timeout occured!" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2d3UOw" id="6XEZarpcu85" role="3clFbw">
                                            <node concept="37vLTw" id="6XEZarpcu86" role="3uHU7B">
                                              <ref role="3cqZAo" node="6XEZarpcu7m" resolve="elapsedTime" />
                                            </node>
                                            <node concept="17qRlL" id="6XEZarpcu87" role="3uHU7w">
                                              <node concept="3cmrfG" id="6XEZarpcu88" role="3uHU7w">
                                                <property role="3cmrfH" value="1000" />
                                              </node>
                                              <node concept="17qRlL" id="6XEZarpcu89" role="3uHU7B">
                                                <node concept="3cmrfG" id="6XEZarpcu8a" role="3uHU7B">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="3cmrfG" id="6XEZarpcu8b" role="3uHU7w">
                                                  <property role="3cmrfH" value="60" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="n_3cpOUUVe" role="3cqZAp" />
                                        <node concept="3clFbF" id="n_3cpOUVUH" role="3cqZAp">
                                          <node concept="2OqwBi" id="n_3cpOUVUE" role="3clFbG">
                                            <node concept="10M0yZ" id="n_3cpOUVUF" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="n_3cpOUVUG" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="n_3cpOV0j4" role="37wK5m">
                                                <property role="Xl_RC" value="     FINISHED COMPUTATION!!!" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1tgl$O1ix2I" role="3cqZAp">
                                          <node concept="2OqwBi" id="1tgl$O1ix2J" role="3clFbG">
                                            <node concept="2OqwBi" id="1tgl$O1ix2K" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1tgl$O1ix2L" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="1tgl$O1ix2M" role="2Oq$k0" />
                                                <node concept="liA8E" id="1tgl$O1ix2N" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1tgl$O1ix2O" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1tgl$O1ix2P" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                              <node concept="2ShNRf" id="1tgl$O1ix2Q" role="37wK5m">
                                                <node concept="YeOm9" id="1tgl$O1ix2R" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="1tgl$O1ix2S" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <node concept="3Tm1VV" id="1tgl$O1ix2T" role="1B3o_S" />
                                                    <node concept="3clFb_" id="1tgl$O1ix2U" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="run" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="1tgl$O1ix2V" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="1tgl$O1ix2W" role="3clF45" />
                                                      <node concept="3clFbS" id="1tgl$O1ix2X" role="3clF47">
                                                        <node concept="3clFbF" id="1tgl$O1isEU" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1tgl$O1ivQd" role="3clFbG">
                                                            <node concept="pncrf" id="1tgl$O1ivJb" role="2Oq$k0" />
                                                            <node concept="2qgKlT" id="1tgl$O1iw5C" role="2OqNvi">
                                                              <ref role="37wK5l" to="tzs3:6s8kemLKVo_" resolve="parseSetSimulinkResult" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="lkJvV9SdNF" role="3cqZAp">
                                                          <node concept="37vLTI" id="lkJvV9SfrX" role="3clFbG">
                                                            <node concept="37vLTw" id="lkJvV9Sgjj" role="37vLTx">
                                                              <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                                                            </node>
                                                            <node concept="2OqwBi" id="lkJvV9Seoq" role="37vLTJ">
                                                              <node concept="pncrf" id="lkJvV9SdND" role="2Oq$k0" />
                                                              <node concept="3TrcHB" id="lkJvV9SeEM" role="2OqNvi">
                                                                <ref role="3TsBF5" to="sgle:lkJvV9S0Pd" resolve="currentView" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="ZmuSUyX$nq" role="3cqZAp" />
                                        <node concept="3clFbH" id="7pulzJf4zDt" role="3cqZAp" />
                                      </node>
                                      <node concept="TDmWw" id="7pulzJf4zDu" role="TEbGg">
                                        <node concept="3cpWsn" id="7pulzJf4zDv" role="TDEfY">
                                          <property role="TrG5h" value="ex" />
                                          <node concept="3uibUv" id="7pulzJf4zDw" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="7pulzJf4zDx" role="TDEfX">
                                          <node concept="3clFbF" id="7pulzJf4zDy" role="3cqZAp">
                                            <node concept="2OqwBi" id="7pulzJf4zDz" role="3clFbG">
                                              <node concept="10M0yZ" id="7pulzJf4zD$" role="2Oq$k0">
                                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              </node>
                                              <node concept="liA8E" id="7pulzJf4zD_" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                <node concept="3cpWs3" id="7pulzJf4zDA" role="37wK5m">
                                                  <node concept="37vLTw" id="7pulzJf4zDB" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7pulzJf4zDv" resolve="ex" />
                                                  </node>
                                                  <node concept="Xl_RD" id="7pulzJf4zDC" role="3uHU7B">
                                                    <property role="Xl_RC" value="Exception is -----&gt;" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7pulzJf4zDE" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="42AzRn87V$q" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7pulzJf4waX" role="3clFbw">
                                    <node concept="2OqwBi" id="7pulzJf4waY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pulzJf4waZ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7pulzJf4wb0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                                        </node>
                                        <node concept="liA8E" id="7pulzJf4wb1" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7pulzJf4wb2" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7pulzJf4wb3" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="7pulzJf4xwO" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1O7Kc2mAVG3" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELqvgn" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqwgs" role="3clFbG">
                <node concept="37vLTw" id="obzvELqvgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELqyFV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="1O7Kc2mLzdT" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                  </node>
                  <node concept="10M0yZ" id="1O7Kc2mM_k7" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELqK14" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqL44" role="3clFbG">
                <node concept="37vLTw" id="obzvELqK12" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELqN$Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELqOCC" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                  </node>
                  <node concept="10M0yZ" id="1O7Kc2mMDOm" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4_6T6Nl5DYN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="obzvELvhbo" role="8Wnug">
                <node concept="2OqwBi" id="obzvELvinB" role="3clFbG">
                  <node concept="37vLTw" id="obzvELvhbm" role="2Oq$k0">
                    <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="obzvELvl8Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="obzvELvtCb" role="37wK5m">
                      <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_6T6Nl5pTM" role="3cqZAp">
              <node concept="2OqwBi" id="4_6T6Nl5pTN" role="3clFbG">
                <node concept="37vLTw" id="4_6T6Nl5pTO" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="4_6T6Nl5pTP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="4_6T6Nl5vb$" role="37wK5m">
                    <ref role="3cqZAo" node="4_6T6Nl4PFK" resolve="innerPanel" />
                  </node>
                  <node concept="10M0yZ" id="4_6T6Nl5BmE" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_6T6Nl5n88" role="3cqZAp" />
            <node concept="3clFbF" id="2b6iCEhtF$u" role="3cqZAp">
              <node concept="2OqwBi" id="2b6iCEhtF$r" role="3clFbG">
                <node concept="10M0yZ" id="2b6iCEhtF$s" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2b6iCEhtF$t" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2b6iCEhtINU" role="37wK5m">
                    <property role="Xl_RC" value="we are here!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lkJvV9SMtO" role="3cqZAp">
              <node concept="2OqwBi" id="lkJvV9SMtL" role="3clFbG">
                <node concept="10M0yZ" id="lkJvV9SMtM" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="lkJvV9SMtN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="lkJvV9T1BN" role="37wK5m">
                    <node concept="2OqwBi" id="lkJvV9T7iD" role="3uHU7w">
                      <node concept="37vLTw" id="lkJvV9T5g$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                      </node>
                      <node concept="liA8E" id="lkJvV9Tdho" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="lkJvV9SPQm" role="3uHU7B">
                      <property role="Xl_RC" value="current item is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zOKmndG9sZ" role="3cqZAp" />
            <node concept="3cpWs6" id="obzvELmsI4" role="3cqZAp">
              <node concept="37vLTw" id="1O7Kc2mM3rr" role="3cqZAk">
                <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7pulzJeZROb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmin4" role="3EZMnx">
        <node concept="pVoyu" id="obzvELminA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7A" role="3EZMnx">
        <node concept="Vb9p2" id="obzvELmi7B" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="pVoyu" id="obzvELmimu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="7pulzJf2t_X" role="3EZMnx">
        <node concept="3Fmcul" id="7pulzJf2tA0" role="3FoqZy">
          <node concept="3clFbS" id="7pulzJf2tA3" role="2VODD2">
            <node concept="3cpWs8" id="7pulzJf2v0G" role="3cqZAp">
              <node concept="3cpWsn" id="7pulzJf2v0H" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="7pulzJf3rYQ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="7pulzJf2vRk" role="33vP2m">
                  <node concept="1pGfFk" id="7pulzJf2CmE" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7pulzJf2CHV" role="37wK5m">
                      <property role="Xl_RC" value="Reset Results" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pulzJf2FZ$" role="3cqZAp">
              <node concept="2OqwBi" id="7pulzJf2GtW" role="3clFbG">
                <node concept="37vLTw" id="7pulzJf2FZy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pulzJf2v0H" resolve="button" />
                </node>
                <node concept="liA8E" id="7pulzJf2Iny" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7pulzJf2ILZ" role="37wK5m">
                    <node concept="YeOm9" id="7pulzJf2JCL" role="2ShVmc">
                      <node concept="1Y3b0j" id="7pulzJf2JCO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7pulzJf2JCP" role="1B3o_S" />
                        <node concept="3clFb_" id="7pulzJf2JCQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7pulzJf2JCR" role="1B3o_S" />
                          <node concept="3cqZAl" id="7pulzJf2JCT" role="3clF45" />
                          <node concept="37vLTG" id="7pulzJf2JCU" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7pulzJf2JCV" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7pulzJf2JCW" role="3clF47">
                            <node concept="3clFbJ" id="7pulzJf2LTv" role="3cqZAp">
                              <node concept="2OqwBi" id="7pulzJf2NuV" role="3clFbw">
                                <node concept="2OqwBi" id="7pulzJf2Mwj" role="2Oq$k0">
                                  <node concept="37vLTw" id="7pulzJf2M48" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pulzJf2JCU" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="7pulzJf2N8z" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7pulzJf2OiN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="7pulzJf2ODg" role="37wK5m">
                                    <property role="Xl_RC" value="Reset Results" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7pulzJf2LTx" role="3clFbx">
                                <node concept="3clFbF" id="7pulzJf2PgC" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pulzJf2PFj" role="3clFbG">
                                    <node concept="2YIFZM" id="7pulzJf2Pth" role="2Oq$k0">
                                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="7pulzJf2UvE" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                      <node concept="2ShNRf" id="7pulzJf2UFr" role="37wK5m">
                                        <node concept="YeOm9" id="7pulzJf2VO3" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7pulzJf2VO6" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="7pulzJf2VO7" role="1B3o_S" />
                                            <node concept="3clFb_" id="7pulzJf2VO8" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7pulzJf2VO9" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7pulzJf2VOb" role="3clF45" />
                                              <node concept="3clFbS" id="7pulzJf2VOc" role="3clF47">
                                                <node concept="3cpWs8" id="77jgNrRPBAB" role="3cqZAp">
                                                  <node concept="3cpWsn" id="77jgNrRPBAC" role="3cpWs9">
                                                    <property role="TrG5h" value="filePathName" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="17QB3L" id="77jgNrRPBAD" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="77jgNrRPBAE" role="33vP2m">
                                                      <node concept="pncrf" id="77jgNrRPBAF" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="77jgNrRPBAG" role="2OqNvi">
                                                        <ref role="3TsBF5" to="sgle:2aNf2oqVf7h" resolve="filePath" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="77jgNrRPTu2" role="3cqZAp">
                                                  <node concept="3cpWsn" id="77jgNrRPTu3" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="testCaseFileName" />
                                                    <node concept="17QB3L" id="77jgNrRPTu4" role="1tU5fm" />
                                                    <node concept="Xl_RD" id="77jgNrRPTu5" role="33vP2m">
                                                      <property role="Xl_RC" value="/testCaseResult.txt" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="77jgNrRPTu6" role="3cqZAp">
                                                  <node concept="3cpWsn" id="77jgNrRPTu7" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="stepByStepFileName" />
                                                    <node concept="17QB3L" id="77jgNrRPTu8" role="1tU5fm" />
                                                    <node concept="Xl_RD" id="77jgNrRPTu9" role="33vP2m">
                                                      <property role="Xl_RC" value="/stepByStepResult.txt" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7pulzJf2WP4" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7pulzJf33EP" role="3clFbG">
                                                    <node concept="2OqwBi" id="7pulzJf2XSY" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7pulzJf2XgB" role="2Oq$k0">
                                                        <node concept="pncrf" id="7pulzJf2WP3" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="7pulzJf2X_2" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="sgle:obzvELmu0j" resolve="simulinkResult" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="7pulzJf31Gh" role="2OqNvi">
                                                        <ref role="3TtcxE" to="qd5k:5uxx$av$zT4" resolve="sequence" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7pulzJf36YJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="77jgNrRPvVP" role="3cqZAp">
                                                  <node concept="3SKdUq" id="77jgNrRPvVQ" role="3SKWNk">
                                                    <property role="3SKdUp" value="delete the simulation and test case files, if any" />
                                                  </node>
                                                </node>
                                                <node concept="SfApY" id="77jgNrRPvVR" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jgNrRPvVS" role="SfCbr">
                                                    <node concept="3cpWs8" id="77jgNrRPvVT" role="3cqZAp">
                                                      <node concept="3cpWsn" id="77jgNrRPvVU" role="3cpWs9">
                                                        <property role="TrG5h" value="file" />
                                                        <node concept="3uibUv" id="77jgNrRPvVV" role="1tU5fm">
                                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                        </node>
                                                        <node concept="2ShNRf" id="77jgNrRPvVW" role="33vP2m">
                                                          <node concept="1pGfFk" id="77jgNrRPvVX" role="2ShVmc">
                                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                            <node concept="3cpWs3" id="77jgNrRPvVY" role="37wK5m">
                                                              <node concept="37vLTw" id="77jgNrRQ0WC" role="3uHU7w">
                                                                <ref role="3cqZAo" node="77jgNrRPTu3" resolve="testCaseFileName" />
                                                              </node>
                                                              <node concept="37vLTw" id="77jgNrRPLqW" role="3uHU7B">
                                                                <ref role="3cqZAo" node="77jgNrRPBAC" resolve="filePathName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="77jgNrRPvW1" role="3cqZAp">
                                                      <node concept="2YIFZM" id="77jgNrRPvW2" role="3clFbG">
                                                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                                        <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                                        <node concept="2OqwBi" id="77jgNrRPvW3" role="37wK5m">
                                                          <node concept="37vLTw" id="77jgNrRPvW4" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="77jgNrRPvVU" resolve="file" />
                                                          </node>
                                                          <node concept="liA8E" id="77jgNrRPvW5" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="77jgNrRPvWp" role="3cqZAp">
                                                      <node concept="3cpWsn" id="77jgNrRPvWq" role="3cpWs9">
                                                        <property role="TrG5h" value="file2" />
                                                        <node concept="3uibUv" id="77jgNrRPvWr" role="1tU5fm">
                                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                        </node>
                                                        <node concept="2ShNRf" id="77jgNrRPvWs" role="33vP2m">
                                                          <node concept="1pGfFk" id="77jgNrRPvWt" role="2ShVmc">
                                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                            <node concept="3cpWs3" id="77jgNrRPvWu" role="37wK5m">
                                                              <node concept="37vLTw" id="77jgNrRQ0ma" role="3uHU7w">
                                                                <ref role="3cqZAo" node="77jgNrRPTu7" resolve="stepByStepFileName" />
                                                              </node>
                                                              <node concept="37vLTw" id="77jgNrRPMFh" role="3uHU7B">
                                                                <ref role="3cqZAo" node="77jgNrRPBAC" resolve="filePathName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="77jgNrRPvWx" role="3cqZAp">
                                                      <node concept="2YIFZM" id="77jgNrRPvWy" role="3clFbG">
                                                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                                        <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                                        <node concept="2OqwBi" id="77jgNrRPvWz" role="37wK5m">
                                                          <node concept="37vLTw" id="77jgNrRPvW$" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="77jgNrRPvWq" resolve="file2" />
                                                          </node>
                                                          <node concept="liA8E" id="77jgNrRPvW_" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="77AdqIQdocr" role="3cqZAp">
                                                      <node concept="3cpWsn" id="77AdqIQdocs" role="3cpWs9">
                                                        <property role="TrG5h" value="matlabEngine" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="77AdqIQdoct" role="1tU5fm">
                                                          <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                                        </node>
                                                        <node concept="2OqwBi" id="77AdqIQdocu" role="33vP2m">
                                                          <node concept="pncrf" id="77AdqIQdocv" role="2Oq$k0" />
                                                          <node concept="2qgKlT" id="77AdqIQdocw" role="2OqNvi">
                                                            <ref role="37wK5l" to="tzs3:45gtC4lp5Kn" resolve="getMatLabReference" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="4jkBousR4y9" role="3cqZAp">
                                                      <node concept="3clFbS" id="4jkBousR4ya" role="3clFbx">
                                                        <node concept="3clFbF" id="62U8g3rePVy" role="3cqZAp">
                                                          <node concept="2OqwBi" id="62U8g3reQar" role="3clFbG">
                                                            <node concept="37vLTw" id="77AdqIQdpVk" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="77AdqIQdocs" resolve="matlabEngine" />
                                                            </node>
                                                            <node concept="liA8E" id="62U8g3reQq1" role="2OqNvi">
                                                              <ref role="37wK5l" to="972b:~MatlabEngine.evalAsync(java.lang.String):java.util.concurrent.Future" resolve="evalAsync" />
                                                              <node concept="Xl_RD" id="62U8g3reQyc" role="37wK5m">
                                                                <property role="Xl_RC" value="clear trub_block_gxw" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="ZmuSUyY2XD" role="3cqZAp">
                                                          <node concept="2OqwBi" id="ZmuSUyY2XE" role="3clFbG">
                                                            <node concept="37vLTw" id="ZmuSUyY2XF" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="77AdqIQdocs" resolve="matlabEngine" />
                                                            </node>
                                                            <node concept="liA8E" id="ZmuSUyY2XG" role="2OqNvi">
                                                              <ref role="37wK5l" to="972b:~MatlabEngine.evalAsync(java.lang.String):java.util.concurrent.Future" resolve="evalAsync" />
                                                              <node concept="Xl_RD" id="ZmuSUyY2XH" role="37wK5m">
                                                                <property role="Xl_RC" value="clear generic_event_block_gxw" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="$4h79IVHOq" role="3clFbw">
                                                        <node concept="37vLTw" id="4jkBousR4yh" role="3uHU7B">
                                                          <ref role="3cqZAo" node="77AdqIQdocs" resolve="matlabEngine" />
                                                        </node>
                                                        <node concept="10Nm6u" id="4jkBousR4yg" role="3uHU7w" />
                                                      </node>
                                                    </node>
                                                    <node concept="1X3_iC" id="77AdqIQd77V" role="lGtFl">
                                                      <property role="3V$3am" value="statement" />
                                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                      <node concept="3clFbF" id="77jgNrRPvW6" role="8Wnug">
                                                        <node concept="2YIFZM" id="77jgNrRPvW7" role="3clFbG">
                                                          <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                                          <node concept="2OqwBi" id="77jgNrRPvW8" role="37wK5m">
                                                            <node concept="2ShNRf" id="77jgNrRPvW9" role="2Oq$k0">
                                                              <node concept="1pGfFk" id="77jgNrRPvWa" role="2ShVmc">
                                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                                <node concept="3cpWs3" id="77jgNrRPvWb" role="37wK5m">
                                                                  <node concept="37vLTw" id="77jgNrRPM39" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="77jgNrRPBAC" resolve="filePathName" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="77jgNrRPvWd" role="3uHU7w">
                                                                    <property role="Xl_RC" value="/simulinkModelCopy.slx" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="77jgNrRPvWe" role="2OqNvi">
                                                              <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TDmWw" id="77jgNrRPvWf" role="TEbGg">
                                                    <node concept="3cpWsn" id="77jgNrRPvWg" role="TDEfY">
                                                      <property role="TrG5h" value="ex" />
                                                      <node concept="3uibUv" id="77jgNrRPvWh" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="77jgNrRPvWi" role="TDEfX">
                                                      <node concept="3clFbF" id="77jgNrRPvWj" role="3cqZAp">
                                                        <node concept="2OqwBi" id="77jgNrRPvWk" role="3clFbG">
                                                          <node concept="37vLTw" id="77jgNrRPvWl" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="77jgNrRPvWg" resolve="ex" />
                                                          </node>
                                                          <node concept="liA8E" id="77jgNrRPvWm" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="ZmuSUyY2Ga" role="3cqZAp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7pulzJf37wB" role="3cqZAp">
              <node concept="37vLTw" id="7pulzJf3vh_" role="3cqZAk">
                <ref role="3cqZAo" node="7pulzJf2v0H" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7pulzJf3D0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="obzvELmi7T" role="3EZMnx">
        <ref role="1NtTu8" to="sgle:obzvELmu0j" resolve="simulinkResult" />
        <node concept="pVoyu" id="obzvELmi7U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="obzvELmi7V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7t" role="3EZMnx">
        <node concept="pVoyu" id="obzvELmi7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="obzvELmgM1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PjhdmNmQec">
    <ref role="1XX52x" to="sgle:6XEZarpcOC3" resolve="TraceRef" />
    <node concept="3EZMnI" id="2PjhdmNmQeh" role="2wV5jI">
      <node concept="1iCGBv" id="2PjhdmNmQeo" role="3EZMnx">
        <ref role="1NtTu8" to="sgle:6XEZarpcUTH" resolve="referenceToRequirement" />
        <node concept="1sVBvm" id="2PjhdmNmQeq" role="1sWHZn">
          <node concept="3F0A7n" id="2PjhdmNmQex" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="q3w4:6thveTDNxIM" resolve="reqName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2PjhdmNmQek" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PjhdmNmQeG">
    <ref role="1XX52x" to="sgle:6XEZarpcOBY" resolve="TraceablityList" />
    <node concept="3EZMnI" id="5uxx$av$_uR" role="2wV5jI">
      <node concept="3F2HdR" id="5uxx$av$_uY" role="3EZMnx">
        <ref role="1NtTu8" to="sgle:6XEZarpcOBZ" resolve="listOfTraces" />
        <node concept="2iRfu4" id="Ehk7cBWgj3" role="2czzBx" />
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
</model>


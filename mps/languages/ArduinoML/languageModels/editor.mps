<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:681a8987-3e3d-4f37-b2f4-c9c170da3cd6(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6W0sWHAUyEr">
    <ref role="1XX52x" to="eejj:6W0sWHAUy0I" resolve="Actuator" />
    <node concept="3EZMnI" id="6W0sWHAU_16" role="2wV5jI">
      <node concept="3F0ifn" id="6W0sWHAU_1d" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_1P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6W0sWHAU_1X" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_27" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAUyfN" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="6W0sWHAU_19" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W0sWHAU$ZJ">
    <ref role="1XX52x" to="eejj:6W0sWHAUyfT" resolve="Sensor" />
    <node concept="3EZMnI" id="6W0sWHAU$ZW" role="2wV5jI">
      <node concept="3F0ifn" id="6W0sWHAU_06" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_0e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6W0sWHAU_0o" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_0$" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAUyfN" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="6W0sWHAU$ZZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W0sWHAVC6w">
    <ref role="1XX52x" to="eejj:6W0sWHAVq_P" resolve="Action" />
    <node concept="3EZMnI" id="6W0sWHAVEYI" role="2wV5jI">
      <node concept="1iCGBv" id="6W0sWHAVEZf" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAVqAj" />
        <node concept="1sVBvm" id="6W0sWHAVEZh" role="1sWHZn">
          <node concept="3F0A7n" id="6W0sWHAVEZo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W0sWHAVEZw" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAVEZG" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAVqAh" resolve="status" />
      </node>
      <node concept="l2Vlx" id="6W0sWHAVEYL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W0sWHAVF0G">
    <ref role="1XX52x" to="eejj:6W0sWHAVq$Y" resolve="Transition" />
    <node concept="3EZMnI" id="6W0sWHAVF19" role="2wV5jI">
      <node concept="1iCGBv" id="6W0sWHAVF1m" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAVq_w" />
        <node concept="1sVBvm" id="6W0sWHAVF1o" role="1sWHZn">
          <node concept="3F0A7n" id="6W0sWHAVF1w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W0sWHAVF1D" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAVF1R" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAVq_s" resolve="status" />
      </node>
      <node concept="3F0ifn" id="6W0sWHAVF27" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="6W0sWHAVF2H" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:6W0sWHAVq_y" />
        <node concept="1sVBvm" id="6W0sWHAVF2J" role="1sWHZn">
          <node concept="3F0A7n" id="6W0sWHAVF2Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6W0sWHAVF1c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W0sWHAVKH3">
    <ref role="1XX52x" to="eejj:6W0sWHAVq$f" resolve="State" />
    <node concept="3EZMnI" id="6W0sWHAVKHw" role="2wV5jI">
      <node concept="3EZMnI" id="6W0sWHAVKHB" role="3EZMnx">
        <node concept="VPM3Z" id="6W0sWHAVKHD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6W0sWHAVKHM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6W0sWHAVKHS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6W0sWHAVKHG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6W0sWHAVKI3" role="3EZMnx">
        <node concept="VPM3Z" id="6W0sWHAVKI5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6W0sWHAVKIj" role="3EZMnx" />
        <node concept="3F2HdR" id="6W0sWHAVKIp" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:6W0sWHAVq$H" />
          <node concept="2iRkQZ" id="6W0sWHAVKIs" role="2czzBx" />
          <node concept="VPM3Z" id="6W0sWHAVKIt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6W0sWHAVKI8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6W0sWHAVKHz" role="2iSdaV" />
      <node concept="3EZMnI" id="6W0sWHAVKIU" role="3EZMnx">
        <node concept="VPM3Z" id="6W0sWHAVKIW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6W0sWHAVKJh" role="3EZMnx" />
        <node concept="3F1sOY" id="6W0sWHAVKJn" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:6W0sWHAVq$J" />
        </node>
        <node concept="l2Vlx" id="6W0sWHAVKIZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6W0sWHAVPxs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>


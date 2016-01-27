<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:681a8987-3e3d-4f37-b2f4-c9c170da3cd6(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="6W0sWHAUyEr">
    <ref role="1XX52x" to="eejj:6W0sWHAUy0I" resolve="Output" />
    <node concept="3EZMnI" id="6W0sWHAU_16" role="2wV5jI">
      <node concept="3F0ifn" id="6W0sWHAU_1d" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_1P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="VrnJVEpamJ" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_27" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:3YAN9gYM8Bk" resolve="plug" />
      </node>
      <node concept="2iRfu4" id="6W0sWHAU_19" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W0sWHAU$ZJ">
    <ref role="1XX52x" to="eejj:6W0sWHAUyfT" resolve="Input" />
    <node concept="3EZMnI" id="6W0sWHAU$ZW" role="2wV5jI">
      <node concept="3F0ifn" id="6W0sWHAU_06" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_0e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="VrnJVEp4B5" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="6W0sWHAU_0$" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:3YAN9gYM8Bk" resolve="plug" />
      </node>
      <node concept="2iRfu4" id="6W0sWHAU$ZZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VrnJVEplQy">
    <ref role="1XX52x" to="eejj:3YAN9gYLZ$I" resolve="Lcd" />
    <node concept="3EZMnI" id="VrnJVEplQ$" role="2wV5jI">
      <node concept="3F0A7n" id="VrnJVEplQA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="VrnJVEplQB" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="VrnJVEplQC" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:3YAN9gYM8Bk" resolve="plug" />
      </node>
      <node concept="3F0ifn" id="7OODKZb517" role="3EZMnx">
        <property role="3F0ifm" value="with text speed" />
      </node>
      <node concept="3F0A7n" id="7OODKZb51l" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:7OODKZb4ZT" resolve="textSpeed" />
      </node>
      <node concept="2iRfu4" id="VrnJVEplQD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VrnJVEpHbE">
    <ref role="1XX52x" to="eejj:VrnJVEpxve" resolve="Button" />
    <node concept="3EZMnI" id="VrnJVEpHc7" role="2wV5jI">
      <node concept="3F0A7n" id="VrnJVEpHc9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="VrnJVEpHca" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="VrnJVEpHcb" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:3YAN9gYM8Bk" resolve="plug" />
      </node>
      <node concept="2iRfu4" id="VrnJVEpHcc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VrnJVEpN8I">
    <ref role="1XX52x" to="eejj:VrnJVEpN7K" resolve="Light" />
    <node concept="3EZMnI" id="VrnJVEpN9b" role="2wV5jI">
      <node concept="3F0ifn" id="VrnJVEpN9c" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F0A7n" id="VrnJVEpN9d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="VrnJVEpN9e" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="VrnJVEpN9f" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:3YAN9gYM8Bk" resolve="plug" />
      </node>
      <node concept="2iRfu4" id="VrnJVEpN9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VrnJVEpTcV">
    <ref role="1XX52x" to="eejj:VrnJVEpTc7" resolve="buzzer" />
    <node concept="3EZMnI" id="VrnJVEpTdo" role="2wV5jI">
      <node concept="3F0ifn" id="VrnJVEpTdp" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F0A7n" id="VrnJVEpTdq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="VrnJVEpTdr" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="VrnJVEpTds" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:3YAN9gYM8Bk" resolve="plug" />
      </node>
      <node concept="2iRfu4" id="VrnJVEpTdt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_EQkr">
    <ref role="1XX52x" to="eejj:5CQxuj_EAhX" resolve="Malus" />
    <node concept="3EZMnI" id="5CQxuj_EQkS" role="2wV5jI">
      <node concept="3F0A7n" id="5CQxuj_EQkZ" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAip" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_EQkV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_ENBd">
    <ref role="1XX52x" to="eejj:5CQxuj_EAgz" resolve="ReponseArray" />
    <node concept="3EZMnI" id="5CQxuj_ENBE" role="2wV5jI">
      <node concept="3F0ifn" id="5CQxuj_ENBO" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5CQxuj_ENBU" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAht" />
        <node concept="2iRfu4" id="5CQxuj_ENBX" role="2czzBx" />
        <node concept="VPM3Z" id="5CQxuj_ENBY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5CQxuj_ENCi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_ENBH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_ELgW">
    <ref role="1XX52x" to="eejj:5CQxuj_EAg5" resolve="Question" />
    <node concept="3EZMnI" id="5CQxuj_ELhp" role="2wV5jI">
      <node concept="3F0A7n" id="5CQxuj_ELhw" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAgx" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_ELhs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_EAjh">
    <ref role="1XX52x" to="eejj:5CQxuj_EAgZ" resolve="Reponse" />
    <node concept="3EZMnI" id="5CQxuj_EAjL" role="2wV5jI">
      <node concept="3F0A7n" id="5CQxuj_ENCp" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAhr" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_EAjO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_EFkQ">
    <ref role="1XX52x" to="eejj:5CQxuj_Etvf" resolve="QuestionArray" />
    <node concept="3EZMnI" id="5CQxuj_EFlj" role="2wV5jI">
      <node concept="3F0ifn" id="5CQxuj_EIg6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5CQxuj_EIfD" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAg3" />
        <node concept="2iRfu4" id="5CQxuj_EIfG" role="2czzBx" />
        <node concept="VPM3Z" id="5CQxuj_EIfH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5CQxuj_EIfZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_EFlm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_EQl7">
    <ref role="1XX52x" to="eejj:5CQxuj_EAhv" resolve="Bonus" />
    <node concept="3EZMnI" id="5CQxuj_EQl$" role="2wV5jI">
      <node concept="3F0A7n" id="5CQxuj_EQlF" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAhV" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_EQlB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OODKZawVD">
    <ref role="1XX52x" to="eejj:5CQxuj_EsjR" resolve="Buttons" />
    <node concept="3EZMnI" id="7OODKZawZn" role="2wV5jI">
      <node concept="VPM3Z" id="7OODKZawZp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="7OODKZawWV" role="3EZMnx">
        <node concept="VPM3Z" id="7OODKZawWX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7OODKZawXa" role="3EZMnx" />
        <node concept="3F0ifn" id="7OODKZawXi" role="3EZMnx">
          <property role="3F0ifm" value="yes :" />
        </node>
        <node concept="3F1sOY" id="7OODKZawXs" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:5CQxuj_Eskj" />
        </node>
        <node concept="2iRfu4" id="7OODKZawX0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OODKZawXI" role="3EZMnx">
        <node concept="VPM3Z" id="7OODKZawXK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7OODKZawY3" role="3EZMnx" />
        <node concept="3F0ifn" id="7OODKZawYj" role="3EZMnx">
          <property role="3F0ifm" value="no :" />
        </node>
        <node concept="3F1sOY" id="7OODKZawYt" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:5CQxuj_Eskl" />
        </node>
        <node concept="2iRfu4" id="7OODKZawXN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7OODKZawZs" role="2iSdaV" />
    </node>
  </node>
</model>


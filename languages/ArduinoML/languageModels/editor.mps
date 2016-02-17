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
  <node concept="24kQdi" id="VrnJVEplQy">
    <ref role="1XX52x" to="eejj:3YAN9gYLZ$I" resolve="Lcd" />
    <node concept="3EZMnI" id="VrnJVEplQ$" role="2wV5jI">
      <node concept="3F0ifn" id="7OODKZb517" role="3EZMnx">
        <property role="3F0ifm" value="text speed" />
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
      <node concept="3F0ifn" id="VrnJVEpHca" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="VrnJVEpHcb" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
        <ref role="1NtTu8" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
        <ref role="1NtTu8" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
      <node concept="3F0ifn" id="7Fe1CSYnU$P" role="3EZMnx">
        <property role="3F0ifm" value="pts (Loosed point on failure)" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_EQkV" role="2iSdaV" />
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
    <ref role="1XX52x" to="eejj:5CQxuj_EAgZ" resolve="Response" />
    <node concept="3EZMnI" id="5CQxuj_EAjL" role="2wV5jI">
      <node concept="3F0ifn" id="7Fe1CSYo$Mf" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="5CQxuj_ENCp" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAhr" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5CQxuj_EAjO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQxuj_EQl7">
    <ref role="1XX52x" to="eejj:5CQxuj_EAhv" resolve="Bonus" />
    <node concept="3EZMnI" id="5CQxuj_EQl$" role="2wV5jI">
      <node concept="3F0A7n" id="5CQxuj_EQlF" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:5CQxuj_EAhV" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Fe1CSYnU$E" role="3EZMnx">
        <property role="3F0ifm" value="pts (Earned point on success)" />
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
          <property role="3F0ifm" value="yes:" />
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
          <property role="3F0ifm" value="no:" />
        </node>
        <node concept="3F1sOY" id="7OODKZawYt" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:5CQxuj_Eskl" />
        </node>
        <node concept="2iRfu4" id="7OODKZawXN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7OODKZawZs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4vNhoX7APCZ">
    <ref role="1XX52x" to="eejj:6W0sWHAUyfZ" resolve="App" />
    <node concept="3EZMnI" id="4vNhoX7AUdZ" role="2wV5jI">
      <node concept="3EZMnI" id="4vNhoX7AUea" role="3EZMnx">
        <node concept="VPM3Z" id="4vNhoX7AUec" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="4vNhoX7AUel" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4vNhoX7AUnF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="4vNhoX7AUef" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4vNhoX7AUoz" role="3EZMnx">
        <node concept="VPM3Z" id="4vNhoX7AUo_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4vNhoX7AUoN" role="3EZMnx" />
        <node concept="3EZMnI" id="4vNhoX7AUoV" role="3EZMnx">
          <node concept="VPM3Z" id="4vNhoX7AUoX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="4vNhoX7AUp8" role="3EZMnx">
            <node concept="VPM3Z" id="4vNhoX7AUpa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4vNhoX7AUsY" role="3EZMnx">
              <property role="3F0ifm" value="Buttons:" />
            </node>
            <node concept="2iRfu4" id="4vNhoX7AUpd" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4vNhoX7AUt9" role="3EZMnx">
            <node concept="VPM3Z" id="4vNhoX7AUtb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="4vNhoX7AUtp" role="3EZMnx" />
            <node concept="3F1sOY" id="4vNhoX7AUtx" role="3EZMnx">
              <ref role="1NtTu8" to="eejj:5CQxuj_Esku" />
            </node>
            <node concept="2iRfu4" id="4vNhoX7AUte" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2NF8LtJj6PS" role="3EZMnx">
            <node concept="VPM3Z" id="2NF8LtJj6PU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2NF8LtJj6PW" role="3EZMnx">
              <property role="3F0ifm" value="Leds:" />
            </node>
            <node concept="2iRfu4" id="2NF8LtJj6PX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2NF8LtJj6Re" role="3EZMnx">
            <node concept="VPM3Z" id="2NF8LtJj6Rg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="2NF8LtJj6RZ" role="3EZMnx" />
            <node concept="3F1sOY" id="2NF8LtJj6Tz" role="3EZMnx">
              <ref role="1NtTu8" to="eejj:2NF8LtJj6SO" />
            </node>
            <node concept="2iRfu4" id="2NF8LtJj6Rj" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4vNhoX7AUtM" role="3EZMnx">
            <node concept="VPM3Z" id="4vNhoX7AUtO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4vNhoX7AUu7" role="3EZMnx">
              <property role="3F0ifm" value="LCD: " />
            </node>
            <node concept="3F1sOY" id="4vNhoX7AUuf" role="3EZMnx">
              <ref role="1NtTu8" to="eejj:5CQxuj_Esk$" />
            </node>
            <node concept="2iRfu4" id="4vNhoX7AUtR" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4vNhoX7AUuH" role="3EZMnx">
            <node concept="VPM3Z" id="4vNhoX7AUuJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4vNhoX7AUv7" role="3EZMnx">
              <property role="3F0ifm" value="Questions: " />
            </node>
            <node concept="2iRfu4" id="4vNhoX7AUuM" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7Fe1CSYnPpc" role="3EZMnx">
            <node concept="VPM3Z" id="7Fe1CSYnPpe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="7Fe1CSYnPpM" role="3EZMnx" />
            <node concept="3F2HdR" id="7Fe1CSYnPpS" role="3EZMnx">
              <ref role="1NtTu8" to="eejj:7Fe1CSYnPiy" />
              <node concept="2iRkQZ" id="7Fe1CSYnPpV" role="2czzBx" />
              <node concept="VPM3Z" id="7Fe1CSYnPpW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="7Fe1CSYnPph" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4vNhoX7AUp0" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4vNhoX7AUoC" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4vNhoX7AUe2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Fe1CSYnUr4">
    <ref role="1XX52x" to="eejj:7Fe1CSYnPht" resolve="Questions" />
    <node concept="3EZMnI" id="7Fe1CSYnUrQ" role="2wV5jI">
      <node concept="3F1sOY" id="7Fe1CSYnUrX" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:7Fe1CSYnPhT" />
      </node>
      <node concept="3F1sOY" id="7Fe1CSYnUsf" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:7Fe1CSYnPhV" />
      </node>
      <node concept="2iRfu4" id="7Fe1CSYnUrT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NF8LtJiWy8">
    <ref role="1XX52x" to="eejj:2NF8LtJiKGH" resolve="Led" />
    <node concept="3EZMnI" id="2NF8LtJiWy_" role="2wV5jI">
      <node concept="3F0ifn" id="2NF8LtJiWyA" role="3EZMnx">
        <property role="3F0ifm" value="plugged in" />
      </node>
      <node concept="3F0A7n" id="2NF8LtJiWyB" role="3EZMnx">
        <ref role="1NtTu8" to="eejj:4vNhoX7AhgC" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="2NF8LtJiWyC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NF8LtJiWz5">
    <ref role="1XX52x" to="eejj:2NF8LtJiKH$" resolve="Leds" />
    <node concept="3EZMnI" id="2NF8LtJiWzC" role="2wV5jI">
      <node concept="VPM3Z" id="2NF8LtJiWzD" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="2NF8LtJiWzE" role="3EZMnx">
        <node concept="VPM3Z" id="2NF8LtJiWzF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2NF8LtJiWzG" role="3EZMnx" />
        <node concept="3F0ifn" id="2NF8LtJiWzH" role="3EZMnx">
          <property role="3F0ifm" value="green:" />
        </node>
        <node concept="3F1sOY" id="2NF8LtJiWzI" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:2NF8LtJiKI0" />
        </node>
        <node concept="2iRfu4" id="2NF8LtJiWzJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2NF8LtJiWzK" role="3EZMnx">
        <node concept="VPM3Z" id="2NF8LtJiWzL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2NF8LtJiWzM" role="3EZMnx" />
        <node concept="3F0ifn" id="2NF8LtJiWzN" role="3EZMnx">
          <property role="3F0ifm" value="red:" />
        </node>
        <node concept="3F1sOY" id="2NF8LtJiWzO" role="3EZMnx">
          <ref role="1NtTu8" to="eejj:2NF8LtJiKI6" />
        </node>
        <node concept="2iRfu4" id="2NF8LtJiWzP" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2NF8LtJiWzQ" role="2iSdaV" />
    </node>
  </node>
</model>


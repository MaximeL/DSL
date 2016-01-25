<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1a06230-19ff-4e17-af4e-4a38505dc668(ArduinoML.SimpleAlarm)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="7998520255652132075" name="ArduinoML.structure.Brick" flags="ng" index="9Ugsw">
        <property id="4586578207603984852" name="plug" index="1r$l0" />
      </concept>
      <concept id="7998520255652176895" name="ArduinoML.structure.App" flags="ng" index="9U_0O">
        <reference id="7998520255652407730" name="init_state" index="9VtDT" />
        <child id="7998520255652176902" name="bricks" index="9U_vd" />
        <child id="7998520255652407727" name="states" index="9VtD$" />
      </concept>
      <concept id="7998520255652407669" name="ArduinoML.structure.Action" flags="ng" index="9VtEY">
        <property id="7998520255652407697" name="status" index="9VtDq" />
        <reference id="7998520255652407699" name="actuator" index="9VtDo" />
      </concept>
      <concept id="7998520255652407567" name="ArduinoML.structure.State" flags="ng" index="9VtF4">
        <child id="7998520255652407599" name="transitions" index="9VtF$" />
        <child id="7998520255652407597" name="actions" index="9VtFA" />
      </concept>
      <concept id="7998520255652407614" name="ArduinoML.structure.Transition" flags="ng" index="9VtFP">
        <property id="7998520255652407644" name="status" index="9VtEn" />
        <reference id="7998520255652407648" name="sensor" index="9VtEF" />
      </concept>
      <concept id="7279485055724166006" name="ArduinoML.structure.TransitionGroup" flags="ng" index="2rcvpw">
        <reference id="7279485055724289589" name="target" index="2rc1cz" />
        <child id="7279485055724166036" name="transitions" index="2rcvq2" />
      </concept>
      <concept id="1070553785377960432" name="ArduinoML.structure.Light" flags="ng" index="3$J6We" />
      <concept id="1070553785377985287" name="ArduinoML.structure.buzzer" flags="ng" index="3$JcRT" />
      <concept id="1070553785377888206" name="ArduinoML.structure.Button" flags="ng" index="3$Jk$K" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="65R_3l9WBzo">
    <property role="TrG5h" value="SimpleAlarm" />
    <ref role="9VtDT" node="65R_3l9WB$8" resolve="off" />
    <node concept="3$Jk$K" id="VrnJVEpN7w" role="9U_vd">
      <property role="TrG5h" value="button" />
      <property role="1r$l0" value="8" />
    </node>
    <node concept="3$JcRT" id="VrnJVEpZle" role="9U_vd">
      <property role="TrG5h" value="buzzer" />
      <property role="1r$l0" value="9" />
    </node>
    <node concept="3$J6We" id="VrnJVEpTa_" role="9U_vd">
      <property role="TrG5h" value="light" />
      <property role="1r$l0" value="11" />
    </node>
    <node concept="9VtF4" id="65R_3l9WB$8" role="9VtD$">
      <property role="TrG5h" value="off" />
      <node concept="2rcvpw" id="3YAN9gYN8x5" role="9VtF$">
        <ref role="2rc1cz" node="3YAN9gYN8xW" resolve="on" />
        <node concept="9VtFP" id="VrnJVEpZlQ" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="VrnJVEpN7w" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="VrnJVEpZly" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="VrnJVEpZle" resolve="buzzer" />
      </node>
      <node concept="9VtEY" id="VrnJVEpZlM" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="VrnJVEpTa_" resolve="light" />
      </node>
    </node>
    <node concept="9VtF4" id="3YAN9gYN8xW" role="9VtD$">
      <property role="TrG5h" value="on" />
      <node concept="2rcvpw" id="3YAN9gYN8xX" role="9VtF$">
        <ref role="2rc1cz" node="65R_3l9WB$8" resolve="off" />
        <node concept="9VtFP" id="VrnJVEpZm1" role="2rcvq2">
          <property role="9VtEn" value="false" />
          <ref role="9VtEF" node="VrnJVEpN7w" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="VrnJVEpZlT" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="VrnJVEpZle" resolve="buzzer" />
      </node>
      <node concept="9VtEY" id="VrnJVEpZlX" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="VrnJVEpTa_" resolve="light" />
      </node>
    </node>
  </node>
</model>


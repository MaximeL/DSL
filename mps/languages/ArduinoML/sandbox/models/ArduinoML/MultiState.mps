<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43ac8f04-82fb-46a0-9079-f82485aa875c(ArduinoML.MultiState)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="7998520255652132075" name="ArduinoML.structure.Brick" flags="ng" index="9Ugsw">
        <property id="4586578207603984852" name="plug" index="1r$l0" />
        <property id="7998520255652176883" name="pin" index="9U_0S" />
      </concept>
      <concept id="7998520255652176889" name="ArduinoML.structure.Sensor" flags="ng" index="9U_0M" />
      <concept id="7998520255652176895" name="ArduinoML.structure.App" flags="ng" index="9U_0O">
        <reference id="7998520255652407730" name="init_state" index="9VtDT" />
        <child id="7998520255652176902" name="bricks" index="9U_vd" />
        <child id="7998520255652407727" name="states" index="9VtD$" />
      </concept>
      <concept id="7998520255652175918" name="ArduinoML.structure.Actuator" flags="ng" index="9U_f_" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="65R_3l9WHT9">
    <property role="TrG5h" value="MultiState" />
    <ref role="9VtDT" node="65R_3l9WHTT" resolve="off" />
    <node concept="9U_f_" id="S8$fyROxyk" role="9U_vd">
      <property role="TrG5h" value="light" />
      <property role="1r$l0" value="1" />
    </node>
    <node concept="9U_f_" id="S8$fyROxy1" role="9U_vd">
      <property role="TrG5h" value="buzzer" />
      <property role="1r$l0" value="2" />
    </node>
    <node concept="9U_0M" id="S8$fyROxys" role="9U_vd">
      <property role="TrG5h" value="button" />
      <property role="1r$l0" value="3" />
    </node>
    <node concept="9VtF4" id="65R_3l9WHTT" role="9VtD$">
      <property role="TrG5h" value="off" />
      <node concept="2rcvpw" id="S8$fyRPpTW" role="9VtF$">
        <ref role="2rc1cz" node="65R_3l9WHUb" resolve="noize" />
        <node concept="9VtFP" id="S8$fyRPtS3" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="S8$fyROxys" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="S8$fyROxyx" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="S8$fyROxy1" resolve="buzzer" />
      </node>
      <node concept="9VtEY" id="S8$fyRPYUG" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="S8$fyROxyk" resolve="light" />
      </node>
    </node>
    <node concept="9VtF4" id="65R_3l9WHUb" role="9VtD$">
      <property role="TrG5h" value="noize" />
      <node concept="2rcvpw" id="65R_3l9WHUc" role="9VtF$">
        <ref role="2rc1cz" node="65R_3l9WHUr" resolve="lighted" />
        <node concept="9VtFP" id="S8$fyROxyJ" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="S8$fyROxys" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="S8$fyROxyG" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="S8$fyROxy1" resolve="buzzer" />
      </node>
    </node>
    <node concept="9VtF4" id="65R_3l9WHUr" role="9VtD$">
      <property role="TrG5h" value="lighted" />
      <node concept="2rcvpw" id="65R_3l9WHUs" role="9VtF$">
        <ref role="2rc1cz" node="65R_3l9WHTT" resolve="off" />
        <node concept="9VtFP" id="S8$fyROxyU" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="S8$fyROxys" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="S8$fyROxyM" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="S8$fyROxy1" resolve="buzzer" />
      </node>
      <node concept="9VtEY" id="S8$fyROxyQ" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="S8$fyROxyk" resolve="light" />
      </node>
    </node>
  </node>
  <node concept="9U_0O" id="4XJ1c0ZMT1b">
    <property role="TrG5h" value="test" />
    <ref role="9VtDT" node="65R_3l9WHTT" resolve="off" />
    <node concept="9VtF4" id="4XJ1c0ZN2IT" role="9VtD$">
      <property role="TrG5h" value="coycoyc" />
      <node concept="2rcvpw" id="4XJ1c0ZN2IU" role="9VtF$">
        <ref role="2rc1cz" node="4XJ1c0ZN2IT" resolve="coycoyc" />
        <node concept="9VtFP" id="4XJ1c0ZN2IV" role="2rcvq2" />
      </node>
      <node concept="9VtEY" id="4XJ1c0ZNiGa" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="4XJ1c0ZMT1G" resolve="coucou" />
      </node>
      <node concept="9VtEY" id="4XJ1c0ZNp7F" role="9VtFA" />
    </node>
    <node concept="9U_f_" id="4XJ1c0ZMT1G" role="9U_vd">
      <property role="TrG5h" value="coucou" />
      <property role="9U_0S" value="11" />
    </node>
  </node>
</model>


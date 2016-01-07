<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e652d73-6289-4ce3-b138-d71bc31f75f2(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="m1dl" ref="r:0e652d73-6289-4ce3-b138-d71bc31f75f2(ArduinoML.sandbox)" />
  </imports>
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="7998520255652132075" name="ArduinoML.structure.Brick" flags="ng" index="9Ugsw">
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
  <node concept="9U_0O" id="6W0sWHAUyCS">
    <property role="TrG5h" value="RedButton" />
    <ref role="9VtDT" node="6k5VhrYdyt5" resolve="off" />
    <node concept="9VtF4" id="6k5VhrYdyt5" role="9VtD$">
      <property role="TrG5h" value="off" />
      <node concept="2rcvpw" id="6k5VhrYdyt6" role="9VtF$">
        <ref role="2rc1cz" node="6k5VhrYd$p1" resolve="on" />
        <node concept="9VtFP" id="6k5VhrYd$pd" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="6W0sWHAUyD8" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="6k5VhrYd$pq" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="6W0sWHAUyCW" resolve="red_led" />
      </node>
      <node concept="9VtEY" id="6k5VhrYd$pv" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="Ellu7Lgjrb" resolve="buzzer" />
      </node>
    </node>
    <node concept="9VtF4" id="6k5VhrYd$p1" role="9VtD$">
      <property role="TrG5h" value="on" />
      <node concept="2rcvpw" id="6k5VhrYd$p2" role="9VtF$">
        <ref role="2rc1cz" node="6k5VhrYdyt5" resolve="off" />
        <node concept="9VtFP" id="6k5VhrYd$pa" role="2rcvq2">
          <property role="9VtEn" value="false" />
          <ref role="9VtEF" node="6W0sWHAUyD8" resolve="button" />
        </node>
      </node>
      <node concept="9VtEY" id="6k5VhrYd$pz" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="Ellu7Lgjrb" resolve="buzzer" />
      </node>
      <node concept="9VtEY" id="6k5VhrYd$pC" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="6W0sWHAUyCW" resolve="red_led" />
      </node>
    </node>
    <node concept="9U_f_" id="6W0sWHAUyCW" role="9U_vd">
      <property role="TrG5h" value="red_led" />
      <property role="9U_0S" value="12" />
    </node>
    <node concept="9U_0M" id="6W0sWHAUyD8" role="9U_vd">
      <property role="TrG5h" value="button" />
      <property role="9U_0S" value="8" />
    </node>
    <node concept="9U_0M" id="Ellu7LgpoQ" role="9U_vd">
      <property role="TrG5h" value="button2" />
      <property role="9U_0S" value="10" />
    </node>
    <node concept="9U_f_" id="Ellu7Lgjrb" role="9U_vd">
      <property role="TrG5h" value="buzzer" />
      <property role="9U_0S" value="9" />
    </node>
  </node>
</model>


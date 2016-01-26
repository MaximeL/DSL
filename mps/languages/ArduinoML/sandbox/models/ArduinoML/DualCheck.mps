<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e652d73-6289-4ce3-b138-d71bc31f75f2(ArduinoML.DualCheck)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="m1dl" ref="r:0e652d73-6289-4ce3-b138-d71bc31f75f2(ArduinoML.DualCheck)" />
  </imports>
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
      <concept id="1070553785377985287" name="ArduinoML.structure.buzzer" flags="ng" index="3$JcRT" />
      <concept id="1070553785377888206" name="ArduinoML.structure.Button" flags="ng" index="3$Jk$K" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="65R_3l9W4FZ">
    <property role="TrG5h" value="DualCheck" />
    <ref role="9VtDT" node="4XJ1c0ZMNIr" resolve="off" />
    <node concept="9VtF4" id="4XJ1c0ZMNIr" role="9VtD$">
      <property role="TrG5h" value="off" />
      <node concept="2rcvpw" id="4XJ1c0ZMNIs" role="9VtF$">
        <ref role="2rc1cz" node="4XJ1c0ZMNII" resolve="on" />
        <node concept="9VtFP" id="6HVxS_XoIRC" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="6HVxS_XoIRj" resolve="button1" />
        </node>
        <node concept="9VtFP" id="6HVxS_XoIRG" role="2rcvq2">
          <property role="9VtEn" value="true" />
          <ref role="9VtEF" node="6HVxS_XoIRw" resolve="button2" />
        </node>
      </node>
      <node concept="9VtEY" id="6HVxS_XoIR_" role="9VtFA">
        <property role="9VtDq" value="false" />
        <ref role="9VtDo" node="6HVxS_XoIRo" resolve="buzzer" />
      </node>
    </node>
    <node concept="9VtF4" id="4XJ1c0ZMNII" role="9VtD$">
      <property role="TrG5h" value="on" />
      <node concept="2rcvpw" id="4XJ1c0ZMNIJ" role="9VtF$">
        <ref role="2rc1cz" node="4XJ1c0ZMNIr" resolve="off" />
        <node concept="9VtFP" id="6HVxS_XoIRN" role="2rcvq2">
          <property role="9VtEn" value="false" />
          <ref role="9VtEF" node="6HVxS_XoIRj" resolve="button1" />
        </node>
      </node>
      <node concept="2rcvpw" id="4XJ1c0ZMNIY" role="9VtF$">
        <ref role="2rc1cz" node="4XJ1c0ZMNIr" resolve="off" />
        <node concept="9VtFP" id="6HVxS_XoIRQ" role="2rcvq2">
          <property role="9VtEn" value="false" />
          <ref role="9VtEF" node="6HVxS_XoIRw" resolve="button2" />
        </node>
      </node>
      <node concept="9VtEY" id="6HVxS_XoIRK" role="9VtFA">
        <property role="9VtDq" value="true" />
        <ref role="9VtDo" node="6HVxS_XoIRo" resolve="buzzer" />
      </node>
    </node>
    <node concept="3$Jk$K" id="6HVxS_XoIRj" role="9U_vd">
      <property role="TrG5h" value="button1" />
      <property role="1r$l0" value="1" />
    </node>
    <node concept="3$JcRT" id="6HVxS_XoIRo" role="9U_vd">
      <property role="TrG5h" value="buzzer" />
      <property role="1r$l0" value="2" />
    </node>
    <node concept="3$Jk$K" id="6HVxS_XoIRw" role="9U_vd">
      <property role="TrG5h" value="button2" />
      <property role="1r$l0" value="3" />
    </node>
  </node>
</model>


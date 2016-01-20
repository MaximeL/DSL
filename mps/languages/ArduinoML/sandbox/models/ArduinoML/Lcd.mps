<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf3907ad-d3c4-446c-b6cd-c746c82ced67(ArduinoML.Lcd)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="4586578207603947822" name="ArduinoML.structure.Lcd" flags="ng" index="1ojmU" />
      <concept id="7998520255652132075" name="ArduinoML.structure.Brick" flags="ng" index="9Ugsw">
        <property id="4586578207603984852" name="plug" index="1r$l0" />
      </concept>
      <concept id="7998520255652176895" name="ArduinoML.structure.App" flags="ng" index="9U_0O">
        <reference id="7998520255652407730" name="init_state" index="9VtDT" />
        <child id="7998520255652176902" name="bricks" index="9U_vd" />
        <child id="7998520255652407727" name="states" index="9VtD$" />
      </concept>
      <concept id="7998520255652407567" name="ArduinoML.structure.State" flags="ng" index="9VtF4" />
      <concept id="1070553785377888206" name="ArduinoML.structure.Button" flags="ng" index="3$Jk$K" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="3YAN9gYNfbs">
    <property role="TrG5h" value="ShowQuestions" />
    <ref role="9VtDT" node="1rKxOnG9acb" resolve="displayQuestion" />
    <node concept="9VtF4" id="1rKxOnG9acb" role="9VtD$">
      <property role="TrG5h" value="displayQuestion" />
    </node>
    <node concept="3$Jk$K" id="1rKxOnG9abG" role="9U_vd">
      <property role="TrG5h" value="button" />
      <property role="1r$l0" value="8" />
    </node>
    <node concept="1ojmU" id="1rKxOnG9abQ" role="9U_vd">
      <property role="TrG5h" value="lcd" />
      <property role="1r$l0" value="14" />
    </node>
  </node>
</model>


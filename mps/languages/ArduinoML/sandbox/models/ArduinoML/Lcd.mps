<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf3907ad-d3c4-446c-b6cd-c746c82ced67(ArduinoML.Lcd)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="4586578207603947822" name="ArduinoML.structure.Lcd" flags="ng" index="1ojmU">
        <property id="140969056871871032" name="name" index="YRU2$" />
        <property id="140969056871871035" name="plug" index="YRU2B" />
      </concept>
      <concept id="7998520255652176895" name="ArduinoML.structure.App" flags="ng" index="9U_0O">
        <child id="6500530330308035876" name="Lcd" index="2ZBO30" />
        <child id="6500530330308035870" name="Buttons" index="2ZBO3U" />
      </concept>
      <concept id="6500530330308035831" name="ArduinoML.structure.Buttons" flags="ng" index="2ZBO4j">
        <child id="6500530330308035861" name="No" index="2ZBO3L" />
        <child id="6500530330308035859" name="Yes" index="2ZBO3R" />
      </concept>
      <concept id="1070553785377888206" name="ArduinoML.structure.Button" flags="ng" index="3$Jk$K">
        <property id="140969056871808414" name="name" index="YREW2" />
        <property id="140969056871808416" name="plug" index="YREWW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="3YAN9gYNfbs">
    <property role="TrG5h" value="ShowQuestions" />
    <node concept="2ZBO4j" id="7OODKZaBQg" role="2ZBO3U">
      <node concept="3$Jk$K" id="7OODKZaBQh" role="2ZBO3R">
        <property role="YREW2" value="buttonYes" />
        <property role="YREWW" value="1" />
      </node>
      <node concept="3$Jk$K" id="7OODKZaBQi" role="2ZBO3L">
        <property role="YREW2" value="buttonNo" />
        <property role="YREWW" value="2" />
      </node>
    </node>
    <node concept="1ojmU" id="7OODKZaR7s" role="2ZBO30">
      <property role="YRU2$" value="lcd" />
      <property role="YRU2B" value="1" />
    </node>
  </node>
</model>


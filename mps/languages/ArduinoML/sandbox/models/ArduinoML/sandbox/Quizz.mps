<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6865cdf2-3d7f-4553-940f-23b69d8255c1(ArduinoML.sandbox.Quizz)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="5184564077717427212" name="ArduinoML.structure.Pinnable" flags="ng" index="0q_63">
        <property id="5184564077717427240" name="pin" index="0q_6B" />
      </concept>
      <concept id="5184564077717427242" name="ArduinoML.structure.Pluggable" flags="ng" index="0q_6_">
        <property id="5184564077717427270" name="plug" index="0q_79" />
      </concept>
      <concept id="4586578207603947822" name="ArduinoML.structure.Lcd" flags="ng" index="1ojmU" />
      <concept id="7998520255652176895" name="ArduinoML.structure.App" flags="ng" index="9U_0O">
        <child id="6500530330308076741" name="Malus" index="2ZBe4x" />
        <child id="6500530330308076726" name="Questions" index="2ZBe5i" />
        <child id="6500530330308076735" name="Bonus" index="2ZBe5r" />
        <child id="6500530330308076730" name="Reponses" index="2ZBe5u" />
        <child id="6500530330308035876" name="Lcd" index="2ZBO30" />
        <child id="6500530330308035870" name="Buttons" index="2ZBO3U" />
      </concept>
      <concept id="6500530330308076669" name="ArduinoML.structure.Malus" flags="ng" index="2ZBe6p">
        <property id="6500530330308076697" name="value" index="2ZBe5X" />
      </concept>
      <concept id="6500530330308076639" name="ArduinoML.structure.Bonus" flags="ng" index="2ZBe6V">
        <property id="6500530330308076667" name="value" index="2ZBe6v" />
      </concept>
      <concept id="6500530330308076579" name="ArduinoML.structure.ReponseArray" flags="ng" index="2ZBe77" />
      <concept id="6500530330308035831" name="ArduinoML.structure.Buttons" flags="ng" index="2ZBO4j">
        <child id="6500530330308035861" name="No" index="2ZBO3L" />
        <child id="6500530330308035859" name="Yes" index="2ZBO3R" />
      </concept>
      <concept id="6500530330308040655" name="ArduinoML.structure.QuestionArray" flags="ng" index="2ZBP8F" />
      <concept id="1070553785377888206" name="ArduinoML.structure.Button" flags="ng" index="3$Jk$K" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="4vNhoX7AKfi">
    <property role="TrG5h" value="Quizz" />
    <node concept="1ojmU" id="4vNhoX7AKfj" role="2ZBO30">
      <property role="TrG5h" value="lcd" />
      <property role="0q_79" value="14" />
    </node>
    <node concept="2ZBP8F" id="4vNhoX7AKfk" role="2ZBe5i" />
    <node concept="2ZBe77" id="4vNhoX7AKfl" role="2ZBe5u" />
    <node concept="2ZBe6V" id="4vNhoX7AKfm" role="2ZBe5r">
      <property role="2ZBe6v" value="0" />
    </node>
    <node concept="2ZBe6p" id="4vNhoX7AKfn" role="2ZBe4x">
      <property role="2ZBe5X" value="0" />
    </node>
    <node concept="2ZBO4j" id="4vNhoX7AKfo" role="2ZBO3U">
      <node concept="3$Jk$K" id="4vNhoX7AKfp" role="2ZBO3L">
        <property role="TrG5h" value="no" />
        <property role="0q_6B" value="2" />
      </node>
      <node concept="3$Jk$K" id="4vNhoX7AKfq" role="2ZBO3R">
        <property role="TrG5h" value="yes" />
        <property role="0q_6B" value="1" />
      </node>
    </node>
  </node>
</model>


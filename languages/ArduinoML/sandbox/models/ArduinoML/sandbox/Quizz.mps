<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6865cdf2-3d7f-4553-940f-23b69d8255c1(ArduinoML.sandbox.Quizz)">
  <persistence version="9" />
  <languages>
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML">
      <concept id="5184564077717427212" name="ArduinoML.structure.Pin" flags="ng" index="0q_63">
        <property id="5184564077717427240" name="pin" index="0q_6B" />
      </concept>
      <concept id="4586578207603947822" name="ArduinoML.structure.Lcd" flags="ng" index="1ojmU" />
      <concept id="7998520255652176895" name="ArduinoML.structure.App" flags="ng" index="9U_0O">
        <child id="6500530330308076741" name="Malus" index="2ZBe4x" />
        <child id="6500530330308076735" name="Bonus" index="2ZBe5r" />
        <child id="6500530330308035876" name="Lcd" index="2ZBO30" />
        <child id="6500530330308035870" name="Buttons" index="2ZBO3U" />
        <child id="3236719340754333236" name="Leds" index="13DOOz" />
        <child id="8849017525831160994" name="Questions" index="14$l8G" />
      </concept>
      <concept id="6500530330308076669" name="ArduinoML.structure.Malus" flags="ng" index="2ZBe6p">
        <property id="6500530330308076697" name="value" index="2ZBe5X" />
      </concept>
      <concept id="6500530330308076639" name="ArduinoML.structure.Bonus" flags="ng" index="2ZBe6V">
        <property id="6500530330308076667" name="value" index="2ZBe6v" />
      </concept>
      <concept id="6500530330308076607" name="ArduinoML.structure.Response" flags="ng" index="2ZBe7r">
        <property id="6500530330308076635" name="value" index="2ZBe6Z" />
      </concept>
      <concept id="6500530330308076549" name="ArduinoML.structure.Question" flags="ng" index="2ZBe7x">
        <property id="6500530330308076577" name="value" index="2ZBe75" />
      </concept>
      <concept id="6500530330308035831" name="ArduinoML.structure.Buttons" flags="ng" index="2ZBO4j">
        <child id="6500530330308035861" name="No" index="2ZBO3L" />
        <child id="6500530330308035859" name="Yes" index="2ZBO3R" />
      </concept>
      <concept id="3236719340754242349" name="ArduinoML.structure.Led" flags="ng" index="13C2wU" />
      <concept id="3236719340754242404" name="ArduinoML.structure.Leds" flags="ng" index="13C2xN">
        <child id="3236719340754242438" name="Red" index="13C2yh" />
        <child id="3236719340754242432" name="Green" index="13C2yn" />
      </concept>
      <concept id="8849017525831160925" name="ArduinoML.structure.Questions" flags="ng" index="14$lbj">
        <child id="8849017525831160955" name="reponse" index="14$lbP" />
        <child id="8849017525831160953" name="question" index="14$lbR" />
      </concept>
      <concept id="1070553785377888206" name="ArduinoML.structure.Button" flags="ng" index="3$Jk$K" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9U_0O" id="7Fe1CSYnZVq">
    <property role="TrG5h" value="Quiz" />
    <node concept="1ojmU" id="5w8_o3rAPl3" role="2ZBO30" />
    <node concept="2ZBe6V" id="7Fe1CSYnZVu" role="2ZBe5r">
      <property role="2ZBe6v" value="0" />
    </node>
    <node concept="2ZBe6p" id="7Fe1CSYnZVv" role="2ZBe4x">
      <property role="2ZBe5X" value="0" />
    </node>
    <node concept="2ZBO4j" id="7Fe1CSYnZVw" role="2ZBO3U">
      <node concept="3$Jk$K" id="7Fe1CSYnZVx" role="2ZBO3L">
        <property role="TrG5h" value="no" />
        <property role="0q_6B" value="10" />
      </node>
      <node concept="3$Jk$K" id="7Fe1CSYnZVy" role="2ZBO3R">
        <property role="TrG5h" value="yes" />
        <property role="0q_6B" value="9" />
      </node>
    </node>
    <node concept="14$lbj" id="7Fe1CSYoF57" role="14$l8G">
      <node concept="2ZBe7x" id="7Fe1CSYoF58" role="14$lbR">
        <property role="2ZBe75" value="Le cameleon a une tres courte langue" />
      </node>
      <node concept="2ZBe7r" id="7Fe1CSYoF59" role="14$lbP">
        <property role="2ZBe6Z" value="false" />
      </node>
    </node>
    <node concept="14$lbj" id="6n0oxXBoLym" role="14$l8G">
      <node concept="2ZBe7x" id="6n0oxXBoLyn" role="14$lbR">
        <property role="2ZBe75" value="Le celadon designe la couleur vert pale" />
      </node>
      <node concept="2ZBe7r" id="6n0oxXBoLyo" role="14$lbP">
        <property role="2ZBe6Z" value="true" />
      </node>
    </node>
    <node concept="14$lbj" id="6n0oxXBoLyv" role="14$l8G">
      <node concept="2ZBe7x" id="6n0oxXBoLyw" role="14$lbR">
        <property role="2ZBe75" value="Un charme est un arbre" />
      </node>
      <node concept="2ZBe7r" id="6n0oxXBoLyx" role="14$lbP">
        <property role="2ZBe6Z" value="true" />
      </node>
    </node>
    <node concept="13C2xN" id="2NF8LtJjgcB" role="13DOOz">
      <node concept="13C2wU" id="2NF8LtJjgcC" role="13C2yh">
        <property role="0q_6B" value="12" />
      </node>
      <node concept="13C2wU" id="2NF8LtJjgcD" role="13C2yn">
        <property role="0q_6B" value="11" />
      </node>
    </node>
  </node>
</model>


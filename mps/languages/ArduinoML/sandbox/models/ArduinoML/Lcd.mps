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
      <concept id="7998520255652132075" name="ArduinoML.structure.Brick" flags="ng" index="9Ugsw">
        <property id="4586578207603984852" name="plug" index="1r$l0" />
      </concept>
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
      <concept id="6500530330308076579" name="ArduinoML.structure.ReponseArray" flags="ng" index="2ZBe77">
        <child id="6500530330308076637" name="reponses" index="2ZBe6T" />
      </concept>
      <concept id="6500530330308076607" name="ArduinoML.structure.Reponse" flags="ng" index="2ZBe7r">
        <property id="6500530330308076635" name="value" index="2ZBe6Z" />
      </concept>
      <concept id="6500530330308076549" name="ArduinoML.structure.Question" flags="ng" index="2ZBe7x">
        <property id="6500530330308076577" name="value" index="2ZBe75" />
      </concept>
      <concept id="6500530330308035831" name="ArduinoML.structure.Buttons" flags="ng" index="2ZBO4j">
        <child id="6500530330308035861" name="No" index="2ZBO3L" />
        <child id="6500530330308035859" name="Yes" index="2ZBO3R" />
      </concept>
      <concept id="6500530330308040655" name="ArduinoML.structure.QuestionArray" flags="ng" index="2ZBP8F">
        <child id="6500530330308076547" name="Question" index="2ZBe7B" />
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
    <node concept="1ojmU" id="7OODKZbeCw" role="2ZBO30">
      <property role="YRU2$" value="lcd" />
      <property role="YRU2B" value="14" />
    </node>
  </node>
  <node concept="9U_0O" id="7OODKZb$hy">
    <property role="TrG5h" value="test" />
    <node concept="2ZBe77" id="7OODKZb$hz" role="2ZBe5u">
      <node concept="2ZBe7r" id="7OODKZb$i6" role="2ZBe6T" />
      <node concept="2ZBe7r" id="7OODKZb$i8" role="2ZBe6T" />
      <node concept="2ZBe7r" id="7OODKZb$j3" role="2ZBe6T">
        <property role="2ZBe6Z" value="true" />
      </node>
      <node concept="2ZBe7r" id="7OODKZb$j7" role="2ZBe6T" />
    </node>
    <node concept="2ZBe6V" id="7OODKZb$h$" role="2ZBe5r">
      <property role="2ZBe6v" value="233" />
    </node>
    <node concept="2ZBO4j" id="7OODKZb$h_" role="2ZBO3U">
      <node concept="3$Jk$K" id="7OODKZb$hA" role="2ZBO3R">
        <property role="TrG5h" value="buttonYes" />
        <property role="1r$l0" value="1" />
      </node>
      <node concept="3$Jk$K" id="7OODKZb$hB" role="2ZBO3L">
        <property role="TrG5h" value="buttonNo" />
        <property role="1r$l0" value="2" />
      </node>
    </node>
    <node concept="1ojmU" id="7OODKZb$hC" role="2ZBO30">
      <property role="TrG5h" value="lcd" />
      <property role="1r$l0" value="14" />
    </node>
    <node concept="2ZBe6p" id="7OODKZb$hD" role="2ZBe4x">
      <property role="2ZBe5X" value="-100" />
    </node>
    <node concept="2ZBP8F" id="7OODKZb$hE" role="2ZBe5i">
      <node concept="2ZBe7x" id="7OODKZb$je" role="2ZBe7B">
        <property role="2ZBe75" value="&quot;je suis une question&quot;" />
      </node>
      <node concept="2ZBe7x" id="7OODKZb$jk" role="2ZBe7B">
        <property role="2ZBe75" value="&quot;question 2 cool&quot;" />
      </node>
      <node concept="2ZBe7x" id="7OODKZb$js" role="2ZBe7B">
        <property role="2ZBe75" value="&quot;et la derniere pour la route&quot;" />
      </node>
      <node concept="2ZBe7x" id="7OODKZb$jx" role="2ZBe7B">
        <property role="2ZBe75" value="&quot;ah non c el la dernier laul&quot;" />
      </node>
    </node>
  </node>
</model>


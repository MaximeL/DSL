<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6W0sWHAUyfZ">
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="706046006" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6W0sWHAU_VN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="6W0sWHAVqAF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3nmFwEXW6kn" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5CQxuj_Esku" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Buttons" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5CQxuj_EsjR" resolve="Buttons" />
    </node>
    <node concept="1TJgyj" id="5CQxuj_Esk$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Lcd" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3YAN9gYLZ$I" resolve="Lcd" />
    </node>
    <node concept="1TJgyj" id="5CQxuj_EAiZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Bonus" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5CQxuj_EAhv" resolve="Bonus" />
    </node>
    <node concept="1TJgyj" id="5CQxuj_EAj5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Malus" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5CQxuj_EAhX" resolve="Malus" />
    </node>
    <node concept="1TJgyj" id="7Fe1CSYnPiy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Questions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Fe1CSYnPht" resolve="Questions" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YAN9gYLZ$I">
    <property role="1pbfSe" value="2121188802" />
    <property role="TrG5h" value="Lcd" />
    <ref role="1TJDcQ" node="4vNhoX7AhgE" resolve="Pluggable" />
    <node concept="1TJgyi" id="7OODKZb4ZT" role="1TKVEl">
      <property role="TrG5h" value="textSpeed" />
      <ref role="AX2Wp" node="7OODKZb4ZY" resolve="TEXTSPEED" />
    </node>
  </node>
  <node concept="AxPO7" id="3YAN9gYM8$C">
    <property role="TrG5h" value="PLUG" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3YAN9gYM8A1" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="BUS1" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8Ad" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="BUS2" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8Aq" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="BUS3" />
    </node>
  </node>
  <node concept="1TIwiD" id="VrnJVEpTc7">
    <property role="1pbfSe" value="113053179" />
    <property role="TrG5h" value="buzzer" />
    <ref role="1TJDcQ" node="4vNhoX7Ahgc" resolve="Pinnable" />
  </node>
  <node concept="1TIwiD" id="VrnJVEpxve">
    <property role="1pbfSe" value="113150260" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" node="4vNhoX7Ahgc" resolve="Pinnable" />
  </node>
  <node concept="1TIwiD" id="VrnJVEpN7K">
    <property role="1pbfSe" value="113078034" />
    <property role="TrG5h" value="Light" />
    <ref role="1TJDcQ" node="4vNhoX7Ahgc" resolve="Pinnable" />
  </node>
  <node concept="1TIwiD" id="5CQxuj_EsjR">
    <property role="1pbfSe" value="1071663835" />
    <property role="TrG5h" value="Buttons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CQxuj_Eskj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Yes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="VrnJVEpxve" resolve="Button" />
    </node>
    <node concept="1TJgyj" id="5CQxuj_Eskl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="No" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="VrnJVEpxve" resolve="Button" />
    </node>
  </node>
  <node concept="AxPO7" id="5CQxuj_Esp7">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5CQxuj_Esp8" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="5CQxuj_Esp$" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CQxuj_EAhv">
    <property role="1pbfSe" value="1071704643" />
    <property role="TrG5h" value="Bonus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CQxuj_EAhV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CQxuj_EAhX">
    <property role="1pbfSe" value="1071704673" />
    <property role="TrG5h" value="Malus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CQxuj_EAip" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CQxuj_EAg5">
    <property role="1pbfSe" value="1071704553" />
    <property role="TrG5h" value="Question" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CQxuj_EAgx" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CQxuj_Etvf">
    <property role="1pbfSe" value="1071668659" />
    <property role="TrG5h" value="QuestionArray" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CQxuj_EAg3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Question" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5CQxuj_EAg5" resolve="Question" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CQxuj_EAgZ">
    <property role="1pbfSe" value="1071704611" />
    <property role="TrG5h" value="Response" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CQxuj_EAhr" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Fe1CSYohHS" resolve="BOOL" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CQxuj_EAgz">
    <property role="1pbfSe" value="1071704583" />
    <property role="TrG5h" value="ReponseArray" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CQxuj_EAht" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reponses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5CQxuj_EAgZ" resolve="Response" />
    </node>
  </node>
  <node concept="AxPO7" id="7OODKZb4ZY">
    <property role="TrG5h" value="TEXTSPEED" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="7OODKZb50v" />
    <node concept="M4N5e" id="7OODKZb4ZZ" role="M5hS2">
      <property role="1uS6qv" value="750" />
      <property role="1uS6qo" value="FAST" />
    </node>
    <node concept="M4N5e" id="7OODKZb50v" role="M5hS2">
      <property role="1uS6qo" value="NORMAL" />
      <property role="1uS6qv" value="1200" />
    </node>
    <node concept="M4N5e" id="7OODKZb50y" role="M5hS2">
      <property role="1uS6qo" value="SLOW" />
      <property role="1uS6qv" value="2000" />
    </node>
  </node>
  <node concept="AxPO7" id="4vNhoX7AhaY">
    <property role="TrG5h" value="PIN" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="4vNhoX7AhaZ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="A1" />
    </node>
    <node concept="M4N5e" id="4vNhoX7Ahbr" role="M5hS2">
      <property role="1uS6qo" value="A2" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="4vNhoX7Ahbu" role="M5hS2">
      <property role="1uS6qo" value="A3" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="4vNhoX7Ahby" role="M5hS2">
      <property role="1uS6qo" value="A4" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="4vNhoX7AhbB" role="M5hS2">
      <property role="1uS6qo" value="A5" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="4vNhoX7AhbH" role="M5hS2">
      <property role="1uS6qo" value="D8" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="4vNhoX7AhbO" role="M5hS2">
      <property role="1uS6qo" value="D9" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="4vNhoX7AhbW" role="M5hS2">
      <property role="1uS6qo" value="D10" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="4vNhoX7Ahc5" role="M5hS2">
      <property role="1uS6qo" value="D11" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="4vNhoX7Ahcf" role="M5hS2">
      <property role="1uS6qo" value="D12" />
      <property role="1uS6qv" value="12" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vNhoX7Ahgc">
    <property role="1pbfSe" value="1886627429" />
    <property role="TrG5h" value="Pinnable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vNhoX7AhgC" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" node="4vNhoX7AhaY" resolve="PIN" />
    </node>
    <node concept="PrWs8" id="4vNhoX7Ahhh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vNhoX7AhgE">
    <property role="1pbfSe" value="1886627399" />
    <property role="TrG5h" value="Pluggable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vNhoX7Ahh6" role="1TKVEl">
      <property role="TrG5h" value="plug" />
      <ref role="AX2Wp" node="3YAN9gYM8$C" resolve="PLUG" />
    </node>
    <node concept="PrWs8" id="4vNhoX7Ahhj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Fe1CSYnPht">
    <property role="1pbfSe" value="1188209941" />
    <property role="TrG5h" value="Questions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Fe1CSYnPhT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="question" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5CQxuj_EAg5" resolve="Question" />
    </node>
    <node concept="1TJgyj" id="7Fe1CSYnPhV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reponse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5CQxuj_EAgZ" resolve="Response" />
    </node>
  </node>
  <node concept="AxPO7" id="7Fe1CSYohHS">
    <property role="TrG5h" value="BOOL" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="7Fe1CSYohHT" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="True" />
    </node>
    <node concept="M4N5e" id="7Fe1CSYohIl" role="M5hS2">
      <property role="1uS6qo" value="False" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
</model>


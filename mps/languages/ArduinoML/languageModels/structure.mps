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
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="6W0sWHAUnjF">
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="706090826" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6W0sWHAUxZS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3YAN9gYM8Bk" role="1TKVEl">
      <property role="TrG5h" value="plug" />
      <ref role="AX2Wp" node="3YAN9gYM8$C" resolve="PLUG" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W0sWHAUy0I">
    <property role="TrG5h" value="Output" />
    <property role="1pbfSe" value="706046983" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6W0sWHAUnjF" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="6W0sWHAUyfT">
    <property role="TrG5h" value="Input" />
    <property role="1pbfSe" value="706046012" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6W0sWHAUnjF" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="6W0sWHAUyfZ">
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="706046006" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W0sWHAUyg6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6W0sWHAUnjF" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="6W0sWHAVqAJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6W0sWHAVq$f" resolve="State" />
    </node>
    <node concept="PrWs8" id="6W0sWHAU_VN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="6W0sWHAVqAF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3nmFwEXW6kn" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6W0sWHAVqAM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6W0sWHAVq$f" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W0sWHAVq$f">
    <property role="TrG5h" value="State" />
    <property role="1pbfSe" value="705815334" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6W0sWHAVq$F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6W0sWHAVq$H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6W0sWHAVq_P" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6W0sWHAVq$J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6k5VhrYd1HQ" resolve="TransitionGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W0sWHAVq$Y">
    <property role="TrG5h" value="Transition" />
    <property role="1pbfSe" value="705815287" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6W0sWHAVq_s" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6W0sWHAVqBc" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="6W0sWHAVq_w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6W0sWHAUyfT" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W0sWHAVq_P">
    <property role="TrG5h" value="Action" />
    <property role="1pbfSe" value="705815232" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6W0sWHAVqAh" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6W0sWHAVqBc" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="6W0sWHAVqAj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6W0sWHAUy0I" resolve="Output" />
    </node>
  </node>
  <node concept="AxPO7" id="6W0sWHAVqBc">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="6W0sWHAVqBd" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="6W0sWHAVqBD" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k5VhrYd1HQ">
    <property role="1pbfSe" value="1664747660" />
    <property role="TrG5h" value="TransitionGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6k5VhrYd1Ik" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6W0sWHAVq$Y" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="6k5VhrYdvSP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6W0sWHAVq$f" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YAN9gYLZ$I">
    <property role="1pbfSe" value="2121188802" />
    <property role="TrG5h" value="Lcd" />
    <ref role="1TJDcQ" node="6W0sWHAUy0I" resolve="Output" />
    <node concept="1TJgyi" id="VrnJVEprET" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="3YAN9gYM8$C">
    <property role="TrG5h" value="PLUG" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3YAN9gYM8$D" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="A1" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8$E" role="M5hS2">
      <property role="1uS6qo" value="A2" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8$H" role="M5hS2">
      <property role="1uS6qo" value="A3" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8$L" role="M5hS2">
      <property role="1uS6qo" value="A4" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8$Q" role="M5hS2">
      <property role="1uS6qo" value="A5" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8_k" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="D8" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8_r" role="M5hS2">
      <property role="1uS6qo" value="D9" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8_z" role="M5hS2">
      <property role="1uS6qo" value="D10" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8_G" role="M5hS2">
      <property role="1uS6qo" value="D11" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="3YAN9gYM8_Q" role="M5hS2">
      <property role="1uS6qo" value="D12" />
      <property role="1uS6qv" value="12" />
    </node>
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
  <node concept="1TIwiD" id="VrnJVEpxve">
    <property role="1pbfSe" value="113150260" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" node="6W0sWHAUyfT" resolve="Input" />
  </node>
  <node concept="1TIwiD" id="VrnJVEpN7K">
    <property role="1pbfSe" value="113078034" />
    <property role="TrG5h" value="Light" />
    <ref role="1TJDcQ" node="6W0sWHAUy0I" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="VrnJVEpTc7">
    <property role="1pbfSe" value="113053179" />
    <property role="TrG5h" value="buzzer" />
    <ref role="1TJDcQ" node="6W0sWHAUy0I" resolve="Output" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b102b788-2a11-4798-bf8b-fe5ec591d884(ArduinoML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="65R_3l9WDOX">
    <ref role="1M2myG" to="eejj:6W0sWHAUnjF" resolve="Brick" />
    <node concept="EnEH3" id="65R_3l9WDPp" role="1MhHOB">
      <ref role="EomxK" to="eejj:6W0sWHAUyfN" resolve="pin" />
      <node concept="QB0g5" id="65R_3l9WDPr" role="QCWH9">
        <node concept="3clFbS" id="65R_3l9WDPs" role="2VODD2">
          <node concept="3cpWs6" id="65R_3l9WDQM" role="3cqZAp">
            <node concept="1eOMI4" id="65R_3l9WDVC" role="3cqZAk">
              <node concept="22lmx$" id="65R_3l9WExM" role="1eOMHV">
                <node concept="1eOMI4" id="65R_3l9WEzm" role="3uHU7B">
                  <node concept="1Wc70l" id="65R_3l9WE$R" role="1eOMHV">
                    <node concept="2dkUwp" id="65R_3l9WEAD" role="3uHU7B">
                      <node concept="1Wqviy" id="65R_3l9WECv" role="3uHU7B" />
                      <node concept="3cmrfG" id="65R_3l9WEEg" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="65R_3l9WEMj" role="3uHU7w">
                      <node concept="1Wqviy" id="65R_3l9WEJB" role="3uHU7B" />
                      <node concept="3cmrfG" id="65R_3l9WEP5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="65R_3l9WEUD" role="3uHU7w">
                  <node concept="1Wc70l" id="65R_3l9WEXv" role="1eOMHV">
                    <node concept="2dkUwp" id="65R_3l9WF0A" role="3uHU7B">
                      <node concept="1Wqviy" id="65R_3l9WF3L" role="3uHU7B" />
                      <node concept="3cmrfG" id="65R_3l9WF6R" role="3uHU7w">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="65R_3l9WFkU" role="3uHU7w">
                      <node concept="3cmrfG" id="65R_3l9WFog" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="1Wqviy" id="65R_3l9WFa3" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="65R_3l9WHLR">
    <ref role="1M2myG" to="eejj:6W0sWHAVq_P" resolve="Action" />
    <node concept="1N5Pfh" id="65R_3l9WHMj" role="1Mr941">
      <ref role="1N5Vy1" to="eejj:6W0sWHAVqAj" />
      <node concept="1dDu$B" id="3nmFwEXW6iJ" role="1N6uqs">
        <ref role="1dDu$A" to="eejj:6W0sWHAUy0I" resolve="Actuator" />
      </node>
    </node>
  </node>
</model>


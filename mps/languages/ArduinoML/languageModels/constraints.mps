<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b102b788-2a11-4798-bf8b-fe5ec591d884(ArduinoML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="65R_3l9WHLR">
    <ref role="1M2myG" to="eejj:6W0sWHAVq_P" resolve="Action" />
    <node concept="1N5Pfh" id="65R_3l9WHMj" role="1Mr941">
      <ref role="1N5Vy1" to="eejj:6W0sWHAVqAj" />
      <node concept="1dDu$B" id="S8$fyROsAS" role="1N6uqs">
        <ref role="1dDu$A" to="eejj:6W0sWHAUy0I" resolve="Actuator" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XJ1c0ZNcj3">
    <ref role="1M2myG" to="eejj:6W0sWHAUyfZ" resolve="App" />
    <node concept="1N5Pfh" id="4XJ1c0ZNcjU" role="1Mr941">
      <ref role="1N5Vy1" to="eejj:6W0sWHAVqAM" />
      <node concept="1dDu$B" id="S8$fyROsFG" role="1N6uqs">
        <ref role="1dDu$A" to="eejj:6W0sWHAVq$f" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XJ1c0ZN7qb">
    <ref role="1M2myG" to="eejj:6W0sWHAVq$Y" resolve="Transition" />
    <node concept="1N5Pfh" id="4XJ1c0ZN7qB" role="1Mr941">
      <ref role="1N5Vy1" to="eejj:6W0sWHAVq_w" />
      <node concept="1dDu$B" id="S8$fyROsRh" role="1N6uqs">
        <ref role="1dDu$A" to="eejj:6W0sWHAUyfT" resolve="Sensor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XJ1c0ZN12Z">
    <ref role="1M2myG" to="eejj:6k5VhrYd1HQ" resolve="TransitionGroup" />
    <node concept="1N5Pfh" id="4XJ1c0ZN13r" role="1Mr941">
      <ref role="1N5Vy1" to="eejj:6k5VhrYdvSP" />
      <node concept="1dDu$B" id="S8$fyROsKS" role="1N6uqs">
        <ref role="1dDu$A" to="eejj:6W0sWHAVq$f" resolve="State" />
      </node>
    </node>
  </node>
</model>


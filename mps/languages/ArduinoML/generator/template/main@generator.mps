<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe3173e-7cb0-44d2-bc86-d001db8b5eb5(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6W0sWHAUlmR">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6W0sWHAVasP" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAUyfT" resolve="Sensor" />
      <node concept="j$656" id="6W0sWHAVb6Q" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAVb6O" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="6W0sWHAVexZ" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAUy0I" resolve="Actuator" />
      <node concept="j$656" id="6W0sWHAVey7" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAVey5" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="6W0sWHAWbFH" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAVq_P" resolve="Action" />
      <node concept="j$656" id="6W0sWHAWbFR" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAWbFP" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="6W0sWHAWkBY" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAVq$Y" resolve="Transition" />
      <node concept="j$656" id="6W0sWHAWkCa" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAWkC8" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="6W0sWHAWxrG" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAVq$f" resolve="State" />
      <node concept="j$656" id="6W0sWHAWxrU" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAWxrS" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3lhOvk" id="6W0sWHAU_X5" role="3lj3bC">
      <ref role="30HIoZ" to="eejj:6W0sWHAUyfZ" resolve="App" />
      <ref role="3lhOvi" node="6W0sWHAUACZ" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="6W0sWHAUACZ">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="6W0sWHAUBaS" role="jymVt" />
    <node concept="2YIFZL" id="6W0sWHAUF3n" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6W0sWHAUF3q" role="3clF47">
        <node concept="3clFbF" id="6W0sWHAUJOq" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAV6Xp" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAUJOF" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV7jm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAV7oc" role="37wK5m">
                <property role="Xl_RC" value="// Code Generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W0sWHAV7$i" role="3cqZAp" />
        <node concept="3clFbF" id="7aBJqsZDwoX" role="3cqZAp">
          <node concept="2OqwBi" id="7aBJqsZDyrV" role="3clFbG">
            <node concept="10M0yZ" id="7aBJqsZDwI3" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7aBJqsZDzcS" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7aBJqsZDzdE" role="37wK5m">
                <property role="Xl_RC" value="/n// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAV7_L" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAV7Ez" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAV7_K" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV7XN" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAV7Y_" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAV88R" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAV8es" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAV88Q" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV8xZ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAV8yL" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes brick declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="6W0sWHAVhZ2" role="lGtFl">
            <node concept="3JmXsc" id="6W0sWHAVhZ5" role="2P8S$">
              <node concept="3clFbS" id="6W0sWHAVhZ6" role="2VODD2">
                <node concept="3clFbF" id="6W0sWHAVhZc" role="3cqZAp">
                  <node concept="2OqwBi" id="6W0sWHAVhZ7" role="3clFbG">
                    <node concept="3Tsc0h" id="6W0sWHAVhZa" role="2OqNvi">
                      <ref role="3TtcxE" to="eejj:6W0sWHAUyg6" />
                    </node>
                    <node concept="30H73N" id="6W0sWHAVhZb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAV8NX" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAV8Vu" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAV8PP" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV9fk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAV9gN" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W0sWHAVT6z" role="3cqZAp" />
        <node concept="3clFbF" id="6W0sWHAVTld" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVTvZ" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVTlc" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVTRz" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAVTSU" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAVUd_" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVUpe" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVUd$" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVUKr" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAVUN7" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200; \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48UYyoDRulq" role="3cqZAp" />
        <node concept="3clFbF" id="6W0sWHAVVnz" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVVD_" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVVxI" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVVYy" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAVVZk" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="48UYyoDRuQr" role="lGtFl">
            <node concept="3JmXsc" id="48UYyoDRuQu" role="2P8S$">
              <node concept="3clFbS" id="48UYyoDRuQv" role="2VODD2">
                <node concept="3clFbF" id="48UYyoDRuQ_" role="3cqZAp">
                  <node concept="2OqwBi" id="48UYyoDRuQw" role="3clFbG">
                    <node concept="3Tsc0h" id="48UYyoDRuQz" role="2OqNvi">
                      <ref role="3TtcxE" to="eejj:6W0sWHAVqAJ" />
                    </node>
                    <node concept="30H73N" id="48UYyoDRuQ$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W0sWHAVWdZ" role="3cqZAp" />
        <node concept="3clFbF" id="6W0sWHAVWw7" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVWNm" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVWEP" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVX8C" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6W0sWHAVYcG" role="37wK5m">
                <node concept="Xl_RD" id="6W0sWHAVYoz" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="6W0sWHAVXAq" role="3uHU7B">
                  <node concept="Xl_RD" id="6W0sWHAVX9q" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="6W0sWHAVXBT" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="48UYyoDQJBp" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="48UYyoDQJBq" role="3zH0cK">
                        <node concept="3clFbS" id="48UYyoDQJBr" role="2VODD2">
                          <node concept="3clFbF" id="48UYyoDQTRd" role="3cqZAp">
                            <node concept="2OqwBi" id="48UYyoDR4Xc" role="3clFbG">
                              <node concept="2OqwBi" id="48UYyoDQUgr" role="2Oq$k0">
                                <node concept="30H73N" id="48UYyoDQTRc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="48UYyoDR4EP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:6W0sWHAVqAM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="48UYyoDR5kE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W0sWHAUF37" role="1B3o_S" />
      <node concept="3cqZAl" id="6W0sWHAUF3j" role="3clF45" />
      <node concept="37vLTG" id="6W0sWHAUGqa" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6W0sWHAUJ7K" role="1tU5fm">
          <node concept="17QB3L" id="6W0sWHAUGq9" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6W0sWHAUAD0" role="1B3o_S" />
    <node concept="n94m4" id="6W0sWHAUAD1" role="lGtFl">
      <ref role="n9lRv" to="eejj:6W0sWHAUyfZ" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="6W0sWHAVb6O">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="eejj:6W0sWHAUyfT" resolve="Sensor" />
    <node concept="9aQIb" id="6W0sWHAVbap" role="13RCb5">
      <node concept="3clFbS" id="6W0sWHAVbaq" role="9aQI4">
        <node concept="raruj" id="6W0sWHAVbat" role="lGtFl" />
        <node concept="3clFbF" id="6W0sWHAVbaw" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVbeh" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVbav" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVbwX" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6W0sWHAVcRi" role="37wK5m">
                <node concept="Xl_RD" id="6W0sWHAVcRl" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="6W0sWHAVc2S" role="3uHU7B">
                  <node concept="Xl_RD" id="6W0sWHAVbxx" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="6W0sWHAVc49" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6W0sWHAVdYE" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W0sWHAVdYH" role="3zH0cK">
                        <node concept="3clFbS" id="6W0sWHAVdYI" role="2VODD2">
                          <node concept="3clFbF" id="6W0sWHAVdYO" role="3cqZAp">
                            <node concept="2OqwBi" id="6W0sWHAVdYJ" role="3clFbG">
                              <node concept="3TrcHB" id="6W0sWHAVdYM" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:6W0sWHAUyfN" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="6W0sWHAVdYN" role="2Oq$k0" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W0sWHAVey5">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="eejj:6W0sWHAUy0I" resolve="Actuator" />
    <node concept="9aQIb" id="6W0sWHAVey_" role="13RCb5">
      <node concept="3clFbS" id="6W0sWHAVeyA" role="9aQI4">
        <node concept="raruj" id="6W0sWHAVeyD" role="lGtFl" />
        <node concept="3clFbF" id="6W0sWHAVeyG" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVeAu" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVeyK" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVfbz" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6W0sWHAVfZu" role="37wK5m">
                <node concept="Xl_RD" id="6W0sWHAVfZx" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="6W0sWHAVftd" role="3uHU7B">
                  <node concept="Xl_RD" id="6W0sWHAVfbZ" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="6W0sWHAVfuu" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6W0sWHAVhFs" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W0sWHAVhFv" role="3zH0cK">
                        <node concept="3clFbS" id="6W0sWHAVhFw" role="2VODD2">
                          <node concept="3clFbF" id="6W0sWHAVhFA" role="3cqZAp">
                            <node concept="2OqwBi" id="6W0sWHAVhFx" role="3clFbG">
                              <node concept="3TrcHB" id="6W0sWHAVhF$" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:6W0sWHAUyfN" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="6W0sWHAVhF_" role="2Oq$k0" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W0sWHAWbFP">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="eejj:6W0sWHAVq_P" resolve="Action" />
    <node concept="9aQIb" id="6W0sWHAWbGl" role="13RCb5">
      <node concept="3clFbS" id="6W0sWHAWbGm" role="9aQI4">
        <node concept="raruj" id="6W0sWHAWbIM" role="lGtFl" />
        <node concept="3clFbF" id="6W0sWHAWbKO" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAWbOA" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAWbKS" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAWc7i" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6W0sWHAWgaU" role="37wK5m">
                <node concept="Xl_RD" id="6W0sWHAWgnJ" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="6W0sWHAWdlL" role="3uHU7B">
                  <node concept="3cpWs3" id="6W0sWHAWcYv" role="3uHU7B">
                    <node concept="3cpWs3" id="6W0sWHAWcse" role="3uHU7B">
                      <node concept="Xl_RD" id="6W0sWHAWc7Y" role="3uHU7B">
                        <property role="Xl_RC" value="    digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="6W0sWHAWctv" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="6W0sWHAWgEO" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6W0sWHAWgEP" role="3zH0cK">
                            <node concept="3clFbS" id="6W0sWHAWgEQ" role="2VODD2">
                              <node concept="3clFbF" id="6W0sWHAWhmZ" role="3cqZAp">
                                <node concept="2OqwBi" id="6W0sWHAWi8E" role="3clFbG">
                                  <node concept="2OqwBi" id="6W0sWHAWhyK" role="2Oq$k0">
                                    <node concept="30H73N" id="6W0sWHAWhmY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6W0sWHAWhOj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="eejj:6W0sWHAVqAj" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6W0sWHAWiug" role="2OqNvi">
                                    <ref role="3TsBF5" to="eejj:6W0sWHAUyfN" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6W0sWHAWda8" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6W0sWHAWfVO" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="6W0sWHAWh5R" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W0sWHAWh5S" role="3zH0cK">
                        <node concept="3clFbS" id="6W0sWHAWh5T" role="2VODD2">
                          <node concept="3clFbF" id="6W0sWHAWiJp" role="3cqZAp">
                            <node concept="3K4zz7" id="6W0sWHAWjLs" role="3clFbG">
                              <node concept="Xl_RD" id="6W0sWHAWjRo" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="6W0sWHAWkb0" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="6W0sWHAWiNp" role="3K4Cdx">
                                <node concept="30H73N" id="6W0sWHAWiJo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6W0sWHAWj5P" role="2OqNvi">
                                  <ref role="3TsBF5" to="eejj:6W0sWHAVqAh" resolve="status" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W0sWHAWkC8">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="eejj:6W0sWHAVq$Y" resolve="Transition" />
    <node concept="9aQIb" id="6W0sWHAWkFb" role="13RCb5">
      <node concept="3clFbS" id="6W0sWHAWkFc" role="9aQI4">
        <node concept="raruj" id="6W0sWHAWkFf" role="lGtFl" />
        <node concept="9aQIb" id="6W0sWHAWkHQ" role="3cqZAp">
          <node concept="3clFbS" id="6W0sWHAWkHR" role="9aQI4">
            <node concept="3clFbF" id="6W0sWHAWkHV" role="3cqZAp">
              <node concept="2OqwBi" id="6W0sWHAWkLF" role="3clFbG">
                <node concept="10M0yZ" id="6W0sWHAWkHU" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6W0sWHAWl4n" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6W0sWHAWnoq" role="37wK5m">
                    <node concept="Xl_RD" id="6W0sWHAWn_f" role="3uHU7w">
                      <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                    </node>
                    <node concept="3cpWs3" id="6W0sWHAWmKx" role="3uHU7B">
                      <node concept="3cpWs3" id="6W0sWHAWlQz" role="3uHU7B">
                        <node concept="3cpWs3" id="6W0sWHAWlki" role="3uHU7B">
                          <node concept="Xl_RD" id="6W0sWHAWl4V" role="3uHU7B">
                            <property role="Xl_RC" value="    if (digitalRead(" />
                          </node>
                          <node concept="3cmrfG" id="6W0sWHAWllz" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="6W0sWHAWrmT" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6W0sWHAWrmU" role="3zH0cK">
                                <node concept="3clFbS" id="6W0sWHAWrmV" role="2VODD2">
                                  <node concept="3clFbF" id="6W0sWHAWrNa" role="3cqZAp">
                                    <node concept="2OqwBi" id="6W0sWHAWs$K" role="3clFbG">
                                      <node concept="2OqwBi" id="6W0sWHAWrYQ" role="2Oq$k0">
                                        <node concept="30H73N" id="6W0sWHAWrN9" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6W0sWHAWsgp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eejj:6W0sWHAVq_w" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6W0sWHAWsUm" role="2OqNvi">
                                        <ref role="3TsBF5" to="eejj:6W0sWHAUyfN" resolve="pin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6W0sWHAWm2c" role="3uHU7w">
                          <property role="Xl_RC" value=") == " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6W0sWHAWmWK" role="3uHU7w">
                        <property role="Xl_RC" value="SIGNAL" />
                        <node concept="17Uvod" id="6W0sWHAWt9e" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6W0sWHAWt9f" role="3zH0cK">
                            <node concept="3clFbS" id="6W0sWHAWt9g" role="2VODD2">
                              <node concept="3clFbF" id="6W0sWHAWtLE" role="3cqZAp">
                                <node concept="3K4zz7" id="6W0sWHAWuhl" role="3clFbG">
                                  <node concept="Xl_RD" id="6W0sWHAWunh" role="3K4E3e">
                                    <property role="Xl_RC" value="HIGH" />
                                  </node>
                                  <node concept="Xl_RD" id="6W0sWHAWuC1" role="3K4GZi">
                                    <property role="Xl_RC" value="LOW" />
                                  </node>
                                  <node concept="2OqwBi" id="6W0sWHAWtPE" role="3K4Cdx">
                                    <node concept="30H73N" id="6W0sWHAWtLD" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="6W0sWHAWu25" role="2OqNvi">
                                      <ref role="3TsBF5" to="eejj:6W0sWHAVq_s" resolve="status" />
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
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W0sWHAWody" role="3cqZAp">
              <node concept="2OqwBi" id="6W0sWHAWokW" role="3clFbG">
                <node concept="10M0yZ" id="6W0sWHAWodx" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6W0sWHAWoBC" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6W0sWHAWpjs" role="37wK5m">
                    <node concept="Xl_RD" id="6W0sWHAWpv5" role="3uHU7w">
                      <property role="Xl_RC" value="(): " />
                    </node>
                    <node concept="3cpWs3" id="6W0sWHAWoYn" role="3uHU7B">
                      <node concept="Xl_RD" id="6W0sWHAWoCc" role="3uHU7B">
                        <property role="Xl_RC" value="        time = millis(); state_" />
                      </node>
                      <node concept="Xl_RD" id="6W0sWHAWoZC" role="3uHU7w">
                        <property role="Xl_RC" value="STATE" />
                        <node concept="17Uvod" id="7aBJqsZDjeN" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7aBJqsZDjeO" role="3zH0cK">
                            <node concept="3clFbS" id="7aBJqsZDjeP" role="2VODD2">
                              <node concept="3clFbF" id="7aBJqsZDnNq" role="3cqZAp">
                                <node concept="2OqwBi" id="7aBJqsZDoya" role="3clFbG">
                                  <node concept="2OqwBi" id="7aBJqsZDnTV" role="2Oq$k0">
                                    <node concept="30H73N" id="7aBJqsZDnNp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7aBJqsZDojA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="eejj:6W0sWHAVq_y" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7aBJqsZDoKL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              </node>
            </node>
            <node concept="3clFbF" id="6W0sWHAWpMV" role="3cqZAp">
              <node concept="2OqwBi" id="6W0sWHAWpVf" role="3clFbG">
                <node concept="10M0yZ" id="6W0sWHAWpRz" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6W0sWHAWqdV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6W0sWHAWqW2" role="37wK5m">
                    <node concept="Xl_RD" id="6W0sWHAWr7F" role="3uHU7w">
                      <property role="Xl_RC" value="(); }" />
                    </node>
                    <node concept="3cpWs3" id="6W0sWHAWquu" role="3uHU7B">
                      <node concept="Xl_RD" id="6W0sWHAWqeB" role="3uHU7B">
                        <property role="Xl_RC" value="    } else { state_" />
                      </node>
                      <node concept="Xl_RD" id="6W0sWHAWqvJ" role="3uHU7w">
                        <property role="Xl_RC" value="STATE_NAME" />
                        <node concept="17Uvod" id="6W0sWHAWuUo" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6W0sWHAWuUp" role="3zH0cK">
                            <node concept="3clFbS" id="6W0sWHAWuUq" role="2VODD2">
                              <node concept="3clFbF" id="6W0sWHAWvnV" role="3cqZAp">
                                <node concept="3cpWs3" id="6W0sWHAWvC1" role="3clFbG">
                                  <node concept="2OqwBi" id="6W0sWHAWvPa" role="3uHU7w">
                                    <node concept="1iwH7S" id="6W0sWHAWvHd" role="2Oq$k0" />
                                    <node concept="2fSANN" id="6W0sWHAWvYQ" role="2OqNvi">
                                      <node concept="Xl_RD" id="6W0sWHAWw6_" role="2fWi3N">
                                        <property role="Xl_RC" value="current_state_name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6W0sWHAWvnU" role="3uHU7B">
                                    <property role="Xl_RC" value="" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W0sWHAWxrS">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="eejj:6W0sWHAVq$f" resolve="State" />
    <node concept="9aQIb" id="6W0sWHAWxso" role="13RCb5">
      <node concept="3clFbS" id="6W0sWHAWxsp" role="9aQI4">
        <node concept="raruj" id="6W0sWHAWxss" role="lGtFl" />
        <node concept="3clFbF" id="6W0sWHAWxsv" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAWxwh" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAWxsz" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAWy5m" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6W0sWHAWHSS" role="37wK5m">
                <node concept="Xl_RD" id="6W0sWHAWI4x" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="6W0sWHAWHlE" role="3uHU7B">
                  <node concept="Xl_RD" id="6W0sWHAWy72" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="6W0sWHAWHmV" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="6W0sWHAWL9r" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W0sWHAWL9s" role="3zH0cK">
                        <node concept="3clFbS" id="6W0sWHAWL9t" role="2VODD2">
                          <node concept="3clFbF" id="6W0sWHAWLqI" role="3cqZAp">
                            <node concept="2OqwBi" id="6W0sWHAWLv9" role="3clFbG">
                              <node concept="30H73N" id="6W0sWHAWLqH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6W0sWHAWLHj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAWIk2" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAWIr4" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAWIk1" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAWIHK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAWIIk" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7aBJqsZDc3P" role="lGtFl">
            <node concept="3JmXsc" id="7aBJqsZDc3S" role="2P8S$">
              <node concept="3clFbS" id="7aBJqsZDc3T" role="2VODD2">
                <node concept="3clFbF" id="7aBJqsZDc3Z" role="3cqZAp">
                  <node concept="2OqwBi" id="7aBJqsZDc3U" role="3clFbG">
                    <node concept="3Tsc0h" id="7aBJqsZDc3X" role="2OqNvi">
                      <ref role="3TtcxE" to="eejj:6W0sWHAVq$H" />
                    </node>
                    <node concept="30H73N" id="7aBJqsZDc3Y" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAWIVp" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAWJ2V" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAWIVo" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAWJlB" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAWJmb" role="37wK5m">
                <property role="Xl_RC" value="    boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAWJGg" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAWJOi" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAWJGf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAWK6Y" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAWK7y" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="6W0sWHAWMQm" role="lGtFl">
            <node concept="3NFfHV" id="6W0sWHAWMQn" role="3NFExx">
              <node concept="3clFbS" id="6W0sWHAWMQo" role="2VODD2">
                <node concept="3clFbF" id="6W0sWHAWN5F" role="3cqZAp">
                  <node concept="37vLTI" id="6W0sWHAWNza" role="3clFbG">
                    <node concept="2OqwBi" id="6W0sWHAWNBQ" role="37vLTx">
                      <node concept="30H73N" id="6W0sWHAWN_c" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6W0sWHAWNME" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6W0sWHAWN9n" role="37vLTJ">
                      <node concept="1iwH7S" id="6W0sWHAWN5D" role="2Oq$k0" />
                      <node concept="2fSANN" id="6W0sWHAWNi0" role="2OqNvi">
                        <node concept="Xl_RD" id="6W0sWHAWNjH" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6W0sWHAWMQu" role="3cqZAp">
                  <node concept="2OqwBi" id="6W0sWHAWMQp" role="3clFbG">
                    <node concept="3TrEf2" id="6W0sWHAWMQs" role="2OqNvi">
                      <ref role="3Tt5mk" to="eejj:6W0sWHAVq$J" />
                    </node>
                    <node concept="30H73N" id="6W0sWHAWMQt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAWKo7" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAWKwD" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAWKo6" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAWKNl" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAWKSi" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

